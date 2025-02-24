target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.LightGBM::Common::Timer" = type { i8 }
%"class.std::locale::id" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.LightGBM::Config" = type { %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", i32, double, i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", i32, i8, i8, i8, double, i32, i32, double, double, double, double, i32, i32, i8, double, double, i32, i8, i32, i32, double, i8, double, double, double, double, double, double, i32, double, i8, i8, i32, double, double, i32, i32, double, double, i32, i32, %"class.std::vector.3", %"class.std::__cxx11::basic_string", double, %"class.std::vector.8", %"class.std::__cxx11::basic_string", double, double, double, %"class.std::vector.8", %"class.std::vector.8", double, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i8, i32, i8, i8, i8, i32, %"class.std::vector.13", i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, %"class.std::__cxx11::basic_string", i32, i32, i8, i8, i8, i8, i8, i32, double, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i8, double, double, i8, i8, double, double, double, double, i32, i8, %"class.std::vector.8", double, %"class.std::vector", i32, i8, %"class.std::vector.13", i32, %"class.std::vector.8", i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i8, i32, i64, i8, i8, %"class.std::vector.18", %"class.std::vector.23" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.LightGBM::SampleStrategy" = type <{ ptr, ptr, ptr, ptr, %"class.std::vector.28", i32, i32, i32, [4 x i8], %"class.std::unique_ptr", i8, i8, [2 x i8], i32, %"class.std::vector.32", %"class.LightGBM::ParallelPartitionRunner", i8, [7 x i8] }>
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<LightGBM::Random, std::allocator<LightGBM::Random>>::_Vector_impl" }
%"struct.std::_Vector_base<LightGBM::Random, std::allocator<LightGBM::Random>>::_Vector_impl" = type { %"struct.std::_Vector_base<LightGBM::Random, std::allocator<LightGBM::Random>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LightGBM::Random, std::allocator<LightGBM::Random>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.LightGBM::ParallelPartitionRunner" = type { i32, i32, %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.13" }
%"class.LightGBM::BaggingSampleStrategy" = type { %"class.LightGBM::SampleStrategy.base", i8, i32, %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.28", i32, i32, ptr }
%"class.LightGBM::SampleStrategy.base" = type <{ ptr, ptr, ptr, ptr, %"class.std::vector.28", i32, i32, i32, [4 x i8], %"class.std::unique_ptr", i8, i8, [2 x i8], i32, %"class.std::vector.32", %"class.LightGBM::ParallelPartitionRunner", i8 }>
%struct._Guard = type { ptr }
%"class.LightGBM::Dataset" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.37", %"class.std::vector.13", i32, i32, i32, [4 x i8], %"class.LightGBM::Metadata", i32, %"class.std::vector", i32, %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.47", %"class.std::vector.13", %"class.std::vector.13", i8, i32, %"class.std::vector.13", %"class.std::vector.18", i32, i32, i8, i8, %"class.std::vector.13", %"class.std::vector.52", i8, i32, i8, %"class.std::vector.13", i32, %"class.std::__cxx11::basic_string", i32, %"class.std::mutex", %"class.std::__cxx11::basic_string" }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<std::unique_ptr<LightGBM::FeatureGroup>, std::allocator<std::unique_ptr<LightGBM::FeatureGroup>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LightGBM::FeatureGroup>, std::allocator<std::unique_ptr<LightGBM::FeatureGroup>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LightGBM::FeatureGroup>, std::allocator<std::unique_ptr<LightGBM::FeatureGroup>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LightGBM::FeatureGroup>, std::allocator<std::unique_ptr<LightGBM::FeatureGroup>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.LightGBM::Metadata" = type <{ %"class.std::__cxx11::basic_string", i32, i32, i32, [4 x i8], %"class.std::vector.42", %"class.std::vector.42", %"class.std::vector.13", %"class.std::vector", %"class.std::vector.13", %"class.std::vector.42", i32, [4 x i8], i64, %"class.std::vector.8", %"class.std::vector.13", %"class.std::mutex", i8, i8, i8, i8, [4 x i8] }>
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { ptr, ptr, ptr }
%class.ThreadExceptionHelper = type { %"class.std::__exception_ptr::exception_ptr", %"class.std::mutex" }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::allocator.44" = type { i8 }
%"class.LightGBM::Random" = type { i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::move_iterator" = type { ptr }
%"class.LightGBM::Common::FunctionTimer" = type { i8 }
%class.anon.60 = type { ptr }
%class.anon.61 = type { ptr }
%"class.std::function.62" = type { %"class.std::_Function_base", ptr }
%class.anon.64 = type { ptr }
%class.anon.65 = type { ptr }
%class.anon.66 = type { ptr }
%"class.__gnu_cxx::__normal_iterator.59" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.67" = type { ptr }
%"struct.std::vector<int>::_Temporary_value" = type <{ ptr, %"union.std::vector<int>::_Temporary_value::_Storage", [4 x i8] }>
%"union.std::vector<int>::_Temporary_value::_Storage" = type { i32 }

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN8LightGBM12GOSSStrategyC2EPKNS_6ConfigEPKNS_7DatasetEi = comdat any

$_ZN8LightGBM21BaggingSampleStrategyC2EPKNS_6ConfigEPKNS_7DatasetEPKNS_17ObjectiveFunctionEi = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN8LightGBM14SampleStrategyC2Ev = comdat any

$_ZNK8LightGBM7Dataset8num_dataEv = comdat any

$_ZN8LightGBM14SampleStrategyD2Ev = comdat any

$_ZN8LightGBM12GOSSStrategyD0Ev = comdat any

$_ZN8LightGBM12GOSSStrategy7BaggingEiPNS_11TreeLearnerEPfS3_ = comdat any

$_ZN8LightGBM12GOSSStrategy17ResetSampleConfigEPKNS_6ConfigEb = comdat any

$_ZNK8LightGBM12GOSSStrategy15IsHessianChangeEv = comdat any

$_ZNK8LightGBM14SampleStrategy19num_sampled_queriesEv = comdat any

$_ZNK8LightGBM14SampleStrategy21sampled_query_indicesEv = comdat any

$_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEEC2Ev = comdat any

$_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNSt6vectorIN8LightGBM6RandomESaIS1_EEC2Ev = comdat any

$_ZN8LightGBM23ParallelPartitionRunnerIiLb0EEC2Eii = comdat any

$_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEED2Ev = comdat any

$_ZN8LightGBM14SampleStrategyD0Ev = comdat any

$_ZNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE12_Vector_implC2Ev = comdat any

$_ZN8LightGBM6Common18AlignmentAllocatorIiLm32EEC2Ev = comdat any

$_ZNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN8LightGBM7DatasetESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN8LightGBM7DatasetESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN8LightGBM7DatasetESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN8LightGBM7DatasetESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8LightGBM7DatasetEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN8LightGBM7DatasetELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN8LightGBM7DatasetEELb1EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN8LightGBM6RandomESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN8LightGBM6RandomESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN8LightGBM6RandomEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN8LightGBM6RandomESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN8LightGBM6RandomEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZSt8_DestroyIPN8LightGBM6RandomES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN8LightGBM6RandomESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN8LightGBM6RandomESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN8LightGBM6RandomEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN8LightGBM6RandomEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN8LightGBM6RandomESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN8LightGBM6RandomEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN8LightGBM6RandomEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN8LightGBM6RandomEE10deallocateEPS1_m = comdat any

$_ZNSt15__uniq_ptr_implIN8LightGBM7DatasetESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN8LightGBM7DatasetESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN8LightGBM7DatasetEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8LightGBM7DatasetESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN8LightGBM7DatasetELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN8LightGBM7DatasetESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN8LightGBM7DatasetESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN8LightGBM7DatasetEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8LightGBM7DatasetEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN8LightGBM7DatasetEELb1EE7_M_headERS4_ = comdat any

$_ZSt8_DestroyIPiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEEvT_S5_RT0_ = comdat any

$_ZNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEED2Ev = comdat any

$_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE7destroyIiEEvRS3_PT_ = comdat any

$_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE10_S_destroyIS3_iEEDTcldtfp_7destroyfp0_EERT_PT0_i = comdat any

$_ZN8LightGBM6Common18AlignmentAllocatorIiLm32EE7destroyEPi = comdat any

$_ZNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE13_M_deallocateEPim = comdat any

$_ZN8LightGBM6Common18AlignmentAllocatorIiLm32EED2Ev = comdat any

$_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE10deallocateERS3_Pim = comdat any

$_ZN8LightGBM6Common18AlignmentAllocatorIiLm32EE10deallocateEPim = comdat any

$_ZN8LightGBM23ParallelPartitionRunnerIiLb0EED2Ev = comdat any

$_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE3RunILb1EEEiiRKSt8functionIFiiiiPiS4_EES4_ = comdat any

$_ZNSt8functionIFiiiiPiS0_EEC2IZN8LightGBM12GOSSStrategy7BaggingEiPNS4_11TreeLearnerEPfS8_EUliiiS0_S0_E_vEEOT_ = comdat any

$_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE4dataEv = comdat any

$_ZNKSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EEptEv = comdat any

$_ZNKSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EE3getEv = comdat any

$_ZN8LightGBM9Threading18BlockInfoForceSizeIiEEviT_S2_PiPS2_ = comdat any

$_ZN21ThreadExceptionHelperC2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEE4dataEv = comdat any

$_ZNKSt8functionIFiiiiPiS0_EEclEiiiS0_S0_ = comdat any

$_ZSt7reverseIPiEvT_S1_ = comdat any

$_ZN21ThreadExceptionHelper16CaptureExceptionEv = comdat any

$_ZN8LightGBM3Log7WarningEPKcz = comdat any

$_ZN21ThreadExceptionHelper7ReThrowEv = comdat any

$_ZSt6copy_nIPiiS0_ET1_T_T0_S1_ = comdat any

$_ZN21ThreadExceptionHelperD2Ev = comdat any

$_ZNSt15__exception_ptr13exception_ptrC2Ev = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt15__exception_ptr13exception_ptrC2EDn = comdat any

$_ZNSt15__exception_ptr13exception_ptraSEOS0_ = comdat any

$_ZNSt15__exception_ptr13exception_ptrD2Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZNSt15__exception_ptr13exception_ptrC2EOS0_ = comdat any

$_ZNSt15__exception_ptr13exception_ptr4swapERS0_ = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt15__exception_ptrneERKNS_13exception_ptrES2_ = comdat any

$_ZNSt11unique_lockISt5mutexEC2ERS0_ = comdat any

$_ZNSt11unique_lockISt5mutexED2Ev = comdat any

$_ZNSt11unique_lockISt5mutexE4lockEv = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt11unique_lockISt5mutexE6unlockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag = comdat any

$_ZN8LightGBM3Log8GetLevelEv = comdat any

$_ZN8LightGBM3Log14GetLogCallBackEv = comdat any

$_ZNSt15__exception_ptr13exception_ptrC2ERKS0_ = comdat any

$_ZSt17__size_to_integeri = comdat any

$_ZSt8__copy_nIPiiS0_ET1_T_T0_S1_St26random_access_iterator_tag = comdat any

$_ZSt4copyIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiET_S1_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E21_M_not_empty_functionIS7_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E15_M_init_functorIS7_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM12GOSSStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E_E9_M_invokeERKSt9_Any_dataOiSC_SC_OS0_SD_ = comdat any

$_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM12GOSSStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZNSt9_Any_data9_M_accessIPZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_EERT_v = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rIiRZN8LightGBM12GOSSStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiPiS5_E_JiiiS5_S5_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESB_EEE5valueESB_E4typeEOSG_DpOSH_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIiRZN8LightGBM12GOSSStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiPiS5_E_JiiiS5_S5_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN8LightGBM12GOSSStrategy7BaggingEiPNS_11TreeLearnerEPfS3_ENKUliiiPiS4_E_clEiiiS4_S4_ = comdat any

$_ZN8LightGBM12GOSSStrategy6HelperEiiPiPfS2_ = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_ = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZSt4fabsf = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN8LightGBM9ArrayArgsIfE9ArgMaxAtKEPSt6vectorIfSaIfEEiii = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNSt6vectorIN8LightGBM6RandomESaIS1_EEixEm = comdat any

$_ZN8LightGBM6Random9NextFloatEv = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIfEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIfEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZN8LightGBM9ArrayArgsIfE9PartitionEPSt6vectorIfSaIfEEiiPiS6_ = comdat any

$_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN8LightGBM6Random9RandInt16Ev = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNKSt9_Any_data9_M_accessIPZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_EERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE = comdat any

$_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE11_M_data_ptrIiEEPT_S7_ = comdat any

$_ZNKSt15__uniq_ptr_implIN8LightGBM7DatasetESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN8LightGBM7DatasetESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN8LightGBM7DatasetEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8LightGBM7DatasetESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN8LightGBM7DatasetELb0EE7_M_headERKS3_ = comdat any

$_ZN8LightGBM3Log5FatalEPKcz = comdat any

$_ZN8LightGBM3Log4InfoEPKcz = comdat any

$_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE6resizeEm = comdat any

$_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi = comdat any

$_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE5clearEv = comdat any

$_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE4sizeEv = comdat any

$_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE15_M_erase_at_endEPi = comdat any

$_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimN8LightGBM6Common18AlignmentAllocatorIiLm32EEEET_S5_T0_RT1_ = comdat any

$_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N8LightGBM6Common18AlignmentAllocatorIiLm32EEEET0_T_S6_S5_RT1_ = comdat any

$_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE8max_sizeERKS3_ = comdat any

$_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE11_S_max_sizeIKS3_EEDTcldtfp_8max_sizeEERT_i = comdat any

$_ZNK8LightGBM6Common18AlignmentAllocatorIiLm32EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE9constructIiJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_ = comdat any

$_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE12_S_constructIiJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISA_JSC_EEEEEE5valueEvE4typeERS3_PSA_DpOSB_ = comdat any

$_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE8allocateERS3_m = comdat any

$_ZN8LightGBM6Common18AlignmentAllocatorIiLm32EE8allocateEm = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_N8LightGBM6Common18AlignmentAllocatorIiLm32EEEET0_T_S8_S7_RT1_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_ = comdat any

$_ZStneIPiEbRKSt13move_iteratorIT_ES5_ = comdat any

$_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE9constructIiJiEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_ = comdat any

$_ZNKSt13move_iteratorIPiEdeEv = comdat any

$_ZNSt13move_iteratorIPiEppEv = comdat any

$_ZSteqIPiEbRKSt13move_iteratorIT_ES5_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE12_S_constructIiJiEEENSt9enable_ifIXsr6__and_INS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PS8_DpOS9_ = comdat any

$_ZN8LightGBM6Common18AlignmentAllocatorIiLm32EE9constructEPiRKi = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNSt16allocator_traitsISaIN8LightGBM6RandomEEE9constructIS1_JiEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN8LightGBM6RandomEE9constructIS1_JiEEEvPT_DpOT0_ = comdat any

$_ZN8LightGBM6RandomC2Ei = comdat any

$_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN8LightGBM6RandomESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN8LightGBM6RandomESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN8LightGBM6RandomESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN8LightGBM6RandomEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN8LightGBM6RandomESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN8LightGBM6RandomEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN8LightGBM6RandomEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN8LightGBM6RandomEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN8LightGBM6RandomESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN8LightGBM6RandomEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN8LightGBM6RandomEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN8LightGBM6RandomES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN8LightGBM6RandomES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN8LightGBM6RandomEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN8LightGBM6RandomES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN8LightGBM6RandomEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN8LightGBM6RandomEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN8LightGBM6RandomEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt15__uniq_ptr_implIN8LightGBM7DatasetESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNK8LightGBM7Dataset8metadataEv = comdat any

$_ZNK8LightGBM8Metadata11num_queriesEv = comdat any

$_ZNK8LightGBM8Metadata16query_boundariesEv = comdat any

$_ZN8LightGBM21BaggingSampleStrategyD2Ev = comdat any

$_ZN8LightGBM21BaggingSampleStrategyD0Ev = comdat any

$_ZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_ = comdat any

$_ZN8LightGBM21BaggingSampleStrategy17ResetSampleConfigEPKNS_6ConfigEb = comdat any

$_ZNK8LightGBM21BaggingSampleStrategy15IsHessianChangeEv = comdat any

$_ZNK8LightGBM21BaggingSampleStrategy19num_sampled_queriesEv = comdat any

$_ZNK8LightGBM21BaggingSampleStrategy21sampled_query_indicesEv = comdat any

$_ZNKSt6vectorIiSaIiEE5emptyEv = comdat any

$_ZNKSt6vectorIiSaIiEE4dataEv = comdat any

$_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZN8LightGBM6Common13FunctionTimerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_5TimerE = comdat any

$_ZNSt8functionIFiiiiPiS0_EEC2IZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS4_11TreeLearnerEPfS8_EUliiiS0_S0_E_vEEOT_ = comdat any

$_ZNSt8functionIFiiiiPiS0_EEC2IZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS4_11TreeLearnerEPfS8_EUliiiS0_S0_E0_vEEOT_ = comdat any

$_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEEixEm = comdat any

$_ZN8LightGBM9Threading3ForIiEEiT_S2_S2_RKSt8functionIFviS2_S2_EE = comdat any

$_ZNSt8functionIFviiiEEC2IZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS3_11TreeLearnerEPfS7_EUliiiE_vEEOT_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt8functionIFviiiEEC2IZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS3_11TreeLearnerEPfS7_EUliiiE0_vEEOT_ = comdat any

$_ZNSt8functionIFviiiEEC2IZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS3_11TreeLearnerEPfS7_EUliiiE1_vEEOT_ = comdat any

$_ZN8LightGBM3Log5DebugEPKcz = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E21_M_not_empty_functionIS7_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E15_M_init_functorIS7_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E_E9_M_invokeERKSt9_Any_dataOiSC_SC_OS0_SD_ = comdat any

$_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZSt10__invoke_rIiRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiPiS5_E_JiiiS5_S5_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESB_EEE5valueESB_E4typeEOSG_DpOSH_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIiRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiPiS5_E_JiiiS5_S5_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_ENKUliiiPiS4_E_clEiiiS4_S4_ = comdat any

$_ZN8LightGBM21BaggingSampleStrategy21BalancedBaggingHelperEiiPi = comdat any

$_ZN8LightGBM21BaggingSampleStrategy13BaggingHelperEiiPi = comdat any

$_ZNK8LightGBM8Metadata5labelEv = comdat any

$_ZNKSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZNKSt9_Any_data9_M_accessIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_EERKT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_E21_M_not_empty_functionIS7_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_E15_M_init_functorIS7_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E0_E9_M_invokeERKSt9_Any_dataOiSC_SC_OS0_SD_ = comdat any

$_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_E9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZSt10__invoke_rIiRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiPiS5_E0_JiiiS5_S5_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESB_EEE5valueESB_E4typeEOSG_DpOSH_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIiRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiPiS5_E0_JiiiS5_S5_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_ENKUliiiPiS4_E0_clEiiiS4_S4_ = comdat any

$_ZNKSt9_Any_data9_M_accessIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_EERKT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_EERT_v = comdat any

$_ZN8LightGBM9Threading9BlockInfoIiEEvT_S2_PiPS2_ = comdat any

$_ZNKSt8functionIFviiiEEclEiii = comdat any

$_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E21_M_not_empty_functionIS6_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E15_M_init_functorIS6_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFviiiEZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E9_M_invokeERKSt9_Any_dataOiSB_SB_ = comdat any

$_ZNSt17_Function_handlerIFviiiEZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZSt10__invoke_rIvRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiE_JiiiEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES9_E4typeEOSC_DpOSD_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiE_JiiiEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_ENKUliiiE_clEiii = comdat any

$_ZNKSt9_Any_data9_M_accessIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_EERKT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E21_M_not_empty_functionIS6_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E15_M_init_functorIS6_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFviiiEZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E9_M_invokeERKSt9_Any_dataOiSB_SB_ = comdat any

$_ZNSt17_Function_handlerIFviiiEZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZSt10__invoke_rIvRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiE0_JiiiEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES9_E4typeEOSC_DpOSD_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiE0_JiiiEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_ENKUliiiE0_clEiii = comdat any

$_ZNKSt9_Any_data9_M_accessIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_EERKT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E21_M_not_empty_functionIS6_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E15_M_init_functorIS6_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFviiiEZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E9_M_invokeERKSt9_Any_dataOiSB_SB_ = comdat any

$_ZNSt17_Function_handlerIFviiiEZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZSt10__invoke_rIvRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiE1_JiiiEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES9_E4typeEOSC_DpOSD_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIvRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiE1_JiiiEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_ENKUliiiE1_clEiii = comdat any

$_ZNKSt9_Any_data9_M_accessIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_EERKT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_EERT_v = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEmRKi = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNK8LightGBM7Dataset18num_feature_groupsEv = comdat any

$_ZSteqIN8LightGBM7DatasetESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE5clearEv = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_value8_StorageC2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNSt6vectorIiSaIiEE16_Temporary_value8_StorageD2Ev = comdat any

$_ZNSt15__new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNKSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE4dataEv = comdat any

$_ZN3fmt3v1112format_facetISt6localeE2idE = comdat any

$_ZNSt6locale2idC2Ev = comdat any

$_ZTVN8LightGBM12GOSSStrategyE = comdat any

$_ZTIN8LightGBM12GOSSStrategyE = comdat any

$_ZTSN8LightGBM12GOSSStrategyE = comdat any

$_ZTIN8LightGBM14SampleStrategyE = comdat any

$_ZTSN8LightGBM14SampleStrategyE = comdat any

$_ZTVN8LightGBM14SampleStrategyE = comdat any

$_ZZN8LightGBM3Log8GetLevelEvE5level = comdat any

$_ZZN8LightGBM3Log14GetLogCallBackEvE8callback = comdat any

$_ZTIZN8LightGBM12GOSSStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_ = comdat any

$_ZTSZN8LightGBM12GOSSStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_ = comdat any

$_ZTVN8LightGBM21BaggingSampleStrategyE = comdat any

$_ZTIN8LightGBM21BaggingSampleStrategyE = comdat any

$_ZTSN8LightGBM21BaggingSampleStrategyE = comdat any

$_ZTIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_ = comdat any

$_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_ = comdat any

$_ZTIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E0_ = comdat any

$_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E0_ = comdat any

$_ZTIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE_ = comdat any

$_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE_ = comdat any

$_ZTIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE0_ = comdat any

$_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE0_ = comdat any

$_ZTIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE1_ = comdat any

$_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"goss\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN8LightGBM12GOSSStrategyE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8LightGBM12GOSSStrategyE, ptr @_ZN8LightGBM14SampleStrategyD2Ev, ptr @_ZN8LightGBM12GOSSStrategyD0Ev, ptr @_ZN8LightGBM12GOSSStrategy7BaggingEiPNS_11TreeLearnerEPfS3_, ptr @_ZN8LightGBM12GOSSStrategy17ResetSampleConfigEPKNS_6ConfigEb, ptr @_ZNK8LightGBM12GOSSStrategy15IsHessianChangeEv, ptr @_ZNK8LightGBM14SampleStrategy19num_sampled_queriesEv, ptr @_ZNK8LightGBM14SampleStrategy21sampled_query_indicesEv] }, comdat, align 8
@_ZTIN8LightGBM12GOSSStrategyE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8LightGBM12GOSSStrategyE, ptr @_ZTIN8LightGBM14SampleStrategyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8LightGBM12GOSSStrategyE = linkonce_odr constant [26 x i8] c"N8LightGBM12GOSSStrategyE\00", comdat, align 1
@_ZTIN8LightGBM14SampleStrategyE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8LightGBM14SampleStrategyE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8LightGBM14SampleStrategyE = linkonce_odr constant [28 x i8] c"N8LightGBM14SampleStrategyE\00", comdat, align 1
@_ZTVN8LightGBM14SampleStrategyE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8LightGBM14SampleStrategyE, ptr @_ZN8LightGBM14SampleStrategyD2Ev, ptr @_ZN8LightGBM14SampleStrategyD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8LightGBM14SampleStrategy19num_sampled_queriesEv, ptr @_ZNK8LightGBM14SampleStrategy21sampled_query_indicesEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@_ZTISt9exception = external constant ptr
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"[LightGBM] [%s] \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external global ptr, align 8
@_ZZN8LightGBM3Log8GetLevelEvE5level = linkonce_odr thread_local global i32 1, comdat, align 4
@_ZZN8LightGBM3Log14GetLogCallBackEvE8callback = linkonce_odr thread_local global ptr null, comdat, align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTIZN8LightGBM12GOSSStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN8LightGBM12GOSSStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_ }, comdat, align 8
@_ZTSZN8LightGBM12GOSSStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_ = linkonce_odr constant [72 x i8] c"ZN8LightGBM12GOSSStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_\00", comdat, align 1
@.str.8 = private unnamed_addr constant [84 x i8] c"Check failed: (config_->top_rate + config_->other_rate) <= (1.0f) at %s, line %d .\0A\00", align 1
@.str.9 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lightgbm/LightGBM/src/boosting/goss.hpp\00", align 1
@.str.10 = private unnamed_addr constant [87 x i8] c"Check failed: config_->top_rate > 0.0f && config_->other_rate > 0.0f at %s, line %d .\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Cannot use bagging in GOSS\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Using GOSS\00", align 1
@stderr = external global ptr, align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"[LightGBM] [Fatal] %s\0A\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.14 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN8LightGBM21BaggingSampleStrategyE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8LightGBM21BaggingSampleStrategyE, ptr @_ZN8LightGBM21BaggingSampleStrategyD2Ev, ptr @_ZN8LightGBM21BaggingSampleStrategyD0Ev, ptr @_ZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_, ptr @_ZN8LightGBM21BaggingSampleStrategy17ResetSampleConfigEPKNS_6ConfigEb, ptr @_ZNK8LightGBM21BaggingSampleStrategy15IsHessianChangeEv, ptr @_ZNK8LightGBM21BaggingSampleStrategy19num_sampled_queriesEv, ptr @_ZNK8LightGBM21BaggingSampleStrategy21sampled_query_indicesEv] }, comdat, align 8
@_ZTIN8LightGBM21BaggingSampleStrategyE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8LightGBM21BaggingSampleStrategyE, ptr @_ZTIN8LightGBM14SampleStrategyE }, comdat, align 8
@_ZTSN8LightGBM21BaggingSampleStrategyE = linkonce_odr constant [35 x i8] c"N8LightGBM21BaggingSampleStrategyE\00", comdat, align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"GBDT::Bagging\00", align 1
@_ZN8LightGBM12global_timerE = external global %"class.LightGBM::Common::Timer", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"Re-bagging, using %d data to train\00", align 1
@_ZTIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_ }, comdat, align 8
@_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_ = linkonce_odr constant [81 x i8] c"ZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_\00", comdat, align 1
@_ZTIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E0_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E0_ }, comdat, align 8
@_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E0_ = linkonce_odr constant [82 x i8] c"ZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E0_\00", comdat, align 1
@_ZTIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE_ }, comdat, align 8
@_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE_ = linkonce_odr constant [76 x i8] c"ZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE_\00", comdat, align 1
@_ZTIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE0_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE0_ }, comdat, align 8
@_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE0_ = linkonce_odr constant [77 x i8] c"ZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE0_\00", comdat, align 1
@_ZTIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE1_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE1_ }, comdat, align 8
@_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE1_ = linkonce_odr constant [77 x i8] c"ZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE1_\00", comdat, align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Debug\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"cuda\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Use subset for bagging\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZN3fmt3v1112format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1112format_facetISt6localeE2idE = linkonce_odr global i64 0, comdat($_ZN3fmt3v1112format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN3fmt3v1112format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sample_strategy.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1112format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8LightGBM14SampleStrategy20CreateSampleStrategyEPKNS_6ConfigEPKNS_7DatasetEPKNS_17ObjectiveFunctionEi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %14, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %16 unwind label %24

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 296) #24
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = load i32, ptr %9, align 4, !tbaa !13
  invoke void @_ZN8LightGBM12GOSSStrategyC2EPKNS_6ConfigEPKNS_7DatasetEi(ptr noundef nonnull align 8 dereferenceable(289) %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %18
  store ptr %19, ptr %5, align 8
  br label %43

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %12, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %45

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %19) #25
  br label %45

32:                                               ; preds = %16
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 384) #24
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = load i32, ptr %9, align 4, !tbaa !13
  invoke void @_ZN8LightGBM21BaggingSampleStrategyC2EPKNS_6ConfigEPKNS_7DatasetEPKNS_17ObjectiveFunctionEi(ptr noundef nonnull align 8 dereferenceable(384) %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37)
          to label %38 unwind label %39

38:                                               ; preds = %32
  store ptr %33, ptr %5, align 8
  br label %43

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %12, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %33) #25
  br label %45

43:                                               ; preds = %38, %23
  %44 = load ptr, ptr %5, align 8
  ret ptr %44

45:                                               ; preds = %39, %28, %24
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %13, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %17 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %10
  %19 = icmp ne i32 %17, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ false, %2 ], [ %20, %18 ]
  ret i1 %22

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #26
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #27
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !19
  %28 = load ptr, ptr %5, align 8, !tbaa !19
  %29 = load ptr, ptr %9, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM12GOSSStrategyC2EPKNS_6ConfigEPKNS_7DatasetEi(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !13
  %11 = load ptr, ptr %5, align 8
  call void @_ZN8LightGBM14SampleStrategyC2Ev(ptr noundef nonnull align 8 dereferenceable(289) %11)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN8LightGBM12GOSSStrategyE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !25
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %11, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !27
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %11, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !51
  %16 = load i32, ptr %8, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %11, i32 0, i32 7
  store i32 %16, ptr %17, align 8, !tbaa !52
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = invoke noundef i32 @_ZNK8LightGBM7Dataset8num_dataEv(ptr noundef nonnull align 8 dereferenceable(864) %18)
          to label %20 unwind label %22

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %11, i32 0, i32 6
  store i32 %19, ptr %21, align 4, !tbaa !53
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZN8LightGBM14SampleStrategyD2Ev(ptr noundef nonnull align 8 dereferenceable(289) %11) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM21BaggingSampleStrategyC2EPKNS_6ConfigEPKNS_7DatasetEPKNS_17ObjectiveFunctionEi(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !13
  %13 = load ptr, ptr %6, align 8
  call void @_ZN8LightGBM14SampleStrategyC2Ev(ptr noundef nonnull align 8 dereferenceable(289) %13)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN8LightGBM21BaggingSampleStrategyE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %13, i32 0, i32 1
  store i8 0, ptr %14, align 1, !tbaa !56
  %15 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %13, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %16 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %13, i32 0, i32 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %17 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %13, i32 0, i32 5
  call void @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %13, i32 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !27
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %13, i32 0, i32 2
  store ptr %20, ptr %21, align 8, !tbaa !51
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = call noundef i32 @_ZNK8LightGBM7Dataset8num_dataEv(ptr noundef nonnull align 8 dereferenceable(864) %22)
  %24 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %13, i32 0, i32 6
  store i32 %23, ptr %24, align 4, !tbaa !53
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = invoke noundef nonnull align 8 dereferenceable(300) ptr @_ZNK8LightGBM7Dataset8metadataEv(ptr noundef nonnull align 8 dereferenceable(864) %25)
          to label %27 unwind label %44

27:                                               ; preds = %5
  %28 = invoke noundef i32 @_ZNK8LightGBM8Metadata11num_queriesEv(ptr noundef nonnull align 8 dereferenceable(300) %26)
          to label %29 unwind label %44

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %13, i32 0, i32 6
  store i32 %28, ptr %30, align 8, !tbaa !58
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = invoke noundef nonnull align 8 dereferenceable(300) ptr @_ZNK8LightGBM7Dataset8metadataEv(ptr noundef nonnull align 8 dereferenceable(864) %31)
          to label %33 unwind label %44

33:                                               ; preds = %29
  %34 = invoke noundef ptr @_ZNK8LightGBM8Metadata16query_boundariesEv(ptr noundef nonnull align 8 dereferenceable(300) %32)
          to label %35 unwind label %44

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %13, i32 0, i32 8
  store ptr %34, ptr %36, align 8, !tbaa !59
  %37 = load ptr, ptr %9, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %13, i32 0, i32 3
  store ptr %37, ptr %38, align 8, !tbaa !60
  %39 = load i32, ptr %10, align 4, !tbaa !13
  %40 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %13, i32 0, i32 7
  store i32 %39, ptr %40, align 8, !tbaa !52
  %41 = invoke i32 @OMP_NUM_THREADS()
          to label %42 unwind label %44

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %13, i32 0, i32 2
  store i32 %41, ptr %43, align 4, !tbaa !61
  ret void

44:                                               ; preds = %35, %33, %29, %27, %5
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  call void @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @_ZN8LightGBM14SampleStrategyD2Ev(ptr noundef nonnull align 8 dereferenceable(289) %13) #3
  br label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %12, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !62
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !66
  %8 = load i64, ptr %7, align 8, !tbaa !66
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = load i64, ptr %7, align 8, !tbaa !66
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %10, ptr %9, align 8, !tbaa !70
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !66
  %15 = load i64, ptr %7, align 8, !tbaa !66
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !71
  %27 = load i64, ptr %7, align 8, !tbaa !66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !67
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !73
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %6, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !73
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !71
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
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load i64, ptr %6, align 8, !tbaa !66
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = load i64, ptr %6, align 8, !tbaa !66
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load i8, ptr %5, align 1, !tbaa !73
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  store i8 %6, ptr %7, align 1, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !66
  %8 = load i64, ptr %7, align 8, !tbaa !66
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = load i64, ptr %7, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !62
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !66
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZdlPv(ptr noundef %7) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM14SampleStrategyC2Ev(ptr noundef nonnull align 8 dereferenceable(289) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !79
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN8LightGBM14SampleStrategyE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %5, i32 0, i32 4
  call void @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %5, i32 0, i32 9
  call void @_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %5, i32 0, i32 11
  store i8 0, ptr %8, align 1, !tbaa !81
  %9 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %5, i32 0, i32 13
  store i32 1024, ptr %9, align 4, !tbaa !82
  %10 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %5, i32 0, i32 14
  call void @_ZNSt6vectorIN8LightGBM6RandomESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %11 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %5, i32 0, i32 15
  %12 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %5, i32 0, i32 13
  %13 = load i32, ptr %12, align 4, !tbaa !82
  invoke void @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EEC2Eii(ptr noundef nonnull align 8 dereferenceable(176) %11, i32 noundef 0, i32 noundef %13)
          to label %14 unwind label %16

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %5, i32 0, i32 16
  store i8 0, ptr %15, align 8, !tbaa !83
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  call void @_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM7Dataset8num_dataEv(ptr noundef nonnull align 8 dereferenceable(864) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LightGBM::Dataset", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !84
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM14SampleStrategyD2Ev(ptr noundef nonnull align 8 dereferenceable(289) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN8LightGBM14SampleStrategyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %3, i32 0, i32 15
  call void @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %4) #3
  %5 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %3, i32 0, i32 14
  call void @_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %3, i32 0, i32 9
  call void @_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM12GOSSStrategyD0Ev(ptr noundef nonnull align 8 dereferenceable(289) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8LightGBM14SampleStrategyD2Ev(ptr noundef nonnull align 8 dereferenceable(289) %3) #3
  call void @_ZdlPv(ptr noundef %3) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM12GOSSStrategy7BaggingEiPNS_11TreeLearnerEPfS3_(ptr noundef nonnull align 8 dereferenceable(289) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::function", align 8
  %13 = alloca %class.anon, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i32 %1, ptr %7, align 4, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !123
  store ptr %3, ptr %9, align 8, !tbaa !125
  store ptr %4, ptr %10, align 8, !tbaa !125
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !53
  %19 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %16, i32 0, i32 5
  store i32 %18, ptr %19, align 8, !tbaa !126
  %20 = load i32, ptr %7, align 4, !tbaa !13
  %21 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %16, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %22, i32 0, i32 8
  %24 = load double, ptr %23, align 8, !tbaa !127
  %25 = fdiv double 1.000000e+00, %24
  %26 = fptosi double %25 to i32
  %27 = icmp slt i32 %20, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  br label %84

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %30 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %16, i32 0, i32 15
  %31 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %16, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %33 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  store ptr %16, ptr %33, align 8, !tbaa !140
  %34 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %9, align 8, !tbaa !125
  store ptr %35, ptr %34, align 8, !tbaa !142
  %36 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 2
  %37 = load ptr, ptr %10, align 8, !tbaa !125
  store ptr %37, ptr %36, align 8, !tbaa !143
  call void @_ZNSt8functionIFiiiiPiS0_EEC2IZN8LightGBM12GOSSStrategy7BaggingEiPNS4_11TreeLearnerEPfS8_EUliiiS0_S0_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %38 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %16, i32 0, i32 4
  %39 = call noundef ptr @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  %40 = invoke noundef i32 @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE3RunILb1EEEiiRKSt8functionIFiiiiPiS4_EES4_(ptr noundef nonnull align 8 dereferenceable(176) %30, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %39)
          to label %41 unwind label %56

41:                                               ; preds = %29
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  store i32 %40, ptr %11, align 4, !tbaa !13
  %42 = load i32, ptr %11, align 4, !tbaa !13
  %43 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %16, i32 0, i32 5
  store i32 %42, ptr %43, align 8, !tbaa !126
  %44 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %16, i32 0, i32 10
  %45 = load i8, ptr %44, align 8, !tbaa !144, !range !145, !noundef !146
  %46 = trunc i8 %45 to i1
  br i1 %46, label %60, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8, !tbaa !123
  %49 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %16, i32 0, i32 4
  %50 = call noundef ptr @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  %51 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %16, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !126
  %53 = load ptr, ptr %48, align 8, !tbaa !25
  %54 = getelementptr inbounds ptr, ptr %53, i64 12
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef null, ptr noundef %50, i32 noundef %52)
  br label %83

56:                                               ; preds = %29
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %14, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %15, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %85

60:                                               ; preds = %41
  %61 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %16, i32 0, i32 9
  %62 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  %63 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %16, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !126
  call void @_ZN8LightGBM7Dataset6ReSizeEi(ptr noundef nonnull align 8 dereferenceable(864) %62, i32 noundef %64)
  %65 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %16, i32 0, i32 9
  %66 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %65) #3
  %67 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %16, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %16, i32 0, i32 4
  %70 = call noundef ptr @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #3
  %71 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %16, i32 0, i32 5
  %72 = load i32, ptr %71, align 8, !tbaa !126
  call void @_ZN8LightGBM7Dataset10CopySubrowEPKS0_PKiib(ptr noundef nonnull align 8 dereferenceable(864) %66, ptr noundef %68, ptr noundef %70, i32 noundef %72, i1 noundef zeroext false)
  %73 = load ptr, ptr %8, align 8, !tbaa !123
  %74 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %16, i32 0, i32 9
  %75 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %74) #3
  %76 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %16, i32 0, i32 4
  %77 = call noundef ptr @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %76) #3
  %78 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %16, i32 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !126
  %80 = load ptr, ptr %73, align 8, !tbaa !25
  %81 = getelementptr inbounds ptr, ptr %80, i64 12
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %75, ptr noundef %77, i32 noundef %79)
  br label %83

83:                                               ; preds = %60, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %84

84:                                               ; preds = %83, %28
  ret void

85:                                               ; preds = %56
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr %15, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM12GOSSStrategy17ResetSampleConfigEPKNS_6ConfigEb(ptr noundef nonnull align 8 dereferenceable(289) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1, !tbaa !147
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %14, i32 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %14, i32 0, i32 16
  store i8 0, ptr %17, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %14, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %14, i32 0, i32 16
  store i8 1, ptr %22, align 8, !tbaa !83
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %14, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %25, i32 0, i32 46
  %27 = load double, ptr %26, align 8, !tbaa !148
  %28 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %14, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %29, i32 0, i32 47
  %31 = load double, ptr %30, align 8, !tbaa !149
  %32 = fadd double %27, %31
  %33 = fcmp ole double %32, 1.000000e+00
  br i1 %33, label %35, label %34

34:                                               ; preds = %23
  call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 85)
  br label %35

35:                                               ; preds = %34, %23
  %36 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %14, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %37, i32 0, i32 46
  %39 = load double, ptr %38, align 8, !tbaa !148
  %40 = fcmp ogt double %39, 0.000000e+00
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %14, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %43, i32 0, i32 47
  %45 = load double, ptr %44, align 8, !tbaa !149
  %46 = fcmp ogt double %45, 0.000000e+00
  br i1 %46, label %48, label %47

47:                                               ; preds = %41, %35
  call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef @.str.10, ptr noundef @.str.9, i32 noundef 86)
  br label %48

48:                                               ; preds = %47, %41
  %49 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %14, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %50, i32 0, i32 24
  %52 = load i32, ptr %51, align 8, !tbaa !150
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %14, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %56, i32 0, i32 21
  %58 = load double, ptr %57, align 8, !tbaa !151
  %59 = fcmp une double %58, 1.000000e+00
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef @.str.11)
  br label %61

61:                                               ; preds = %60, %54, %48
  call void (ptr, ...) @_ZN8LightGBM3Log4InfoEPKcz(ptr noundef @.str.12)
  %62 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %14, i32 0, i32 11
  store i8 0, ptr %62, align 1, !tbaa !81
  %63 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %14, i32 0, i32 4
  %64 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %14, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !53
  %66 = sext i32 %65 to i64
  call void @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %66)
  %67 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %14, i32 0, i32 15
  %68 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %14, i32 0, i32 6
  %69 = load i32, ptr %68, align 4, !tbaa !53
  call void @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi(ptr noundef nonnull align 8 dereferenceable(176) %67, i32 noundef %69)
  %70 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %14, i32 0, i32 14
  call void @_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %71

71:                                               ; preds = %92, %61
  %72 = load i32, ptr %7, align 4, !tbaa !13
  %73 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %14, i32 0, i32 6
  %74 = load i32, ptr %73, align 4, !tbaa !53
  %75 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %14, i32 0, i32 13
  %76 = load i32, ptr %75, align 4, !tbaa !82
  %77 = add nsw i32 %74, %76
  %78 = sub nsw i32 %77, 1
  %79 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %14, i32 0, i32 13
  %80 = load i32, ptr %79, align 4, !tbaa !82
  %81 = sdiv i32 %78, %80
  %82 = icmp slt i32 %72, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %95

84:                                               ; preds = %71
  %85 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %14, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %86 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %14, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %87, i32 0, i32 25
  %89 = load i32, ptr %88, align 4, !tbaa !152
  %90 = load i32, ptr %7, align 4, !tbaa !13
  %91 = add nsw i32 %89, %90
  store i32 %91, ptr %8, align 4, !tbaa !13
  call void @_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %92

92:                                               ; preds = %84
  %93 = load i32, ptr %7, align 4, !tbaa !13
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4, !tbaa !13
  br label %71, !llvm.loop !153

95:                                               ; preds = %83
  %96 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %14, i32 0, i32 10
  store i8 0, ptr %96, align 8, !tbaa !144
  %97 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %14, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %98, i32 0, i32 46
  %100 = load double, ptr %99, align 8, !tbaa !148
  %101 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %14, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %102, i32 0, i32 47
  %104 = load double, ptr %103, align 8, !tbaa !149
  %105 = fadd double %100, %104
  %106 = fcmp ole double %105, 5.000000e-01
  br i1 %106, label %107, label %137

107:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %108 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %14, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %109, i32 0, i32 46
  %111 = load double, ptr %110, align 8, !tbaa !148
  %112 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %14, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %113, i32 0, i32 47
  %115 = load double, ptr %114, align 8, !tbaa !149
  %116 = fadd double %111, %115
  %117 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %14, i32 0, i32 6
  %118 = load i32, ptr %117, align 4, !tbaa !53
  %119 = sitofp i32 %118 to double
  %120 = fmul double %116, %119
  %121 = fptosi double %120 to i32
  store i32 %121, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 1, ptr %10, align 4, !tbaa !13
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %123 = load i32, ptr %122, align 4, !tbaa !13
  store i32 %123, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %124 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %14, i32 0, i32 9
  %125 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 864) #24
  %126 = load i32, ptr %9, align 4, !tbaa !13
  invoke void @_ZN8LightGBM7DatasetC1Ei(ptr noundef nonnull align 8 dereferenceable(864) %125, i32 noundef %126)
          to label %127 unwind label %133

127:                                              ; preds = %107
  call void @_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef %125) #3
  %128 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %14, i32 0, i32 9
  %129 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %128) #3
  %130 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %14, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !51
  call void @_ZN8LightGBM7Dataset21CopyFeatureMapperFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(864) %129, ptr noundef %131)
  %132 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %14, i32 0, i32 10
  store i8 1, ptr %132, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %137

133:                                              ; preds = %107
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %11, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %12, align 4
  call void @_ZdlPv(ptr noundef %125) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %141

137:                                              ; preds = %127, %95
  %138 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %14, i32 0, i32 6
  %139 = load i32, ptr %138, align 4, !tbaa !53
  %140 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %14, i32 0, i32 5
  store i32 %139, ptr %140, align 8, !tbaa !126
  ret void

141:                                              ; preds = %133
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr %12, align 4
  %144 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %145 = insertvalue { ptr, i32 } %144, i32 %143, 1
  resume { ptr, i32 } %145
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8LightGBM12GOSSStrategy15IsHessianChangeEv(ptr noundef nonnull align 8 dereferenceable(289) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM14SampleStrategy19num_sampled_queriesEv(ptr noundef nonnull align 8 dereferenceable(289) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8LightGBM14SampleStrategy21sampled_query_indicesEv(ptr noundef nonnull align 8 dereferenceable(289) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN8LightGBM7DatasetESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8LightGBM6RandomESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN8LightGBM6RandomESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EEC2Eii(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %11, ptr %10, align 4, !tbaa !163
  %12 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %9, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %13 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %9, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %14 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %9, i32 0, i32 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %15 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %9, i32 0, i32 5
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %16 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %9, i32 0, i32 6
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %17 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %9, i32 0, i32 7
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %18 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %9, i32 0, i32 8
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %19 = invoke i32 @OMP_NUM_THREADS()
          to label %20 unwind label %51

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %9, i32 0, i32 0
  store i32 %19, ptr %21, align 8, !tbaa !164
  %22 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %9, i32 0, i32 2
  %23 = load i32, ptr %5, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %24)
          to label %25 unwind label %51

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %9, i32 0, i32 4
  %27 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %9, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !164
  %29 = sext i32 %28 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %29)
          to label %30 unwind label %51

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %9, i32 0, i32 5
  %32 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %9, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !164
  %34 = sext i32 %33 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %34)
          to label %35 unwind label %51

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %9, i32 0, i32 6
  %37 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %9, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !164
  %39 = sext i32 %38 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %39)
          to label %40 unwind label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %9, i32 0, i32 7
  %42 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %9, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !164
  %44 = sext i32 %43 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %44)
          to label %45 unwind label %51

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %9, i32 0, i32 8
  %47 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %9, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !164
  %49 = sext i32 %48 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %49)
          to label %50 unwind label %51

50:                                               ; preds = %45
  ret void

51:                                               ; preds = %45, %40, %35, %30, %25, %20, %3
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8LightGBM6RandomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<LightGBM::Random, std::allocator<LightGBM::Random>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<LightGBM::Random, std::allocator<LightGBM::Random>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8LightGBM6RandomESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN8LightGBM6RandomES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN8LightGBM6RandomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8LightGBM7DatasetESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !167
  %7 = load ptr, ptr %3, align 8, !tbaa !167
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !167
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  invoke void @_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !167
  store ptr null, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEEvT_S5_RT0_(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM14SampleStrategyD0Ev(ptr noundef nonnull align 8 dereferenceable(289) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8LightGBM6Common18AlignmentAllocatorIiLm32EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM6Common18AlignmentAllocatorIiLm32EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !169
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !170
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !179
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN8LightGBM7DatasetESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN8LightGBM7DatasetESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN8LightGBM7DatasetESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN8LightGBM7DatasetESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN8LightGBM7DatasetESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN8LightGBM7DatasetESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN8LightGBM7DatasetESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8LightGBM7DatasetEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN8LightGBM7DatasetELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8LightGBM7DatasetEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN8LightGBM7DatasetEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN8LightGBM7DatasetELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.31", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN8LightGBM7DatasetEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8LightGBM6RandomESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8LightGBM6RandomESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8LightGBM6RandomESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN8LightGBM6RandomEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN8LightGBM6RandomESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN8LightGBM6RandomEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN8LightGBM6RandomEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8LightGBM6RandomESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<LightGBM::Random, std::allocator<LightGBM::Random>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !165
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<LightGBM::Random, std::allocator<LightGBM::Random>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<LightGBM::Random, std::allocator<LightGBM::Random>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8LightGBM6RandomEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare i32 @OMP_NUM_THREADS() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !66
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !66
  %15 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !207
  %21 = load i64, ptr %4, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !208
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !207
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i64 %1, ptr %4, align 8, !tbaa !66
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !66
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !217
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !208
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8, !tbaa !66
  %28 = load i64, ptr %5, align 8, !tbaa !66
  %29 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !66
  %33 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8, !tbaa !66
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !66
  %40 = load i64, ptr %4, align 8, !tbaa !66
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !208
  %46 = load i64, ptr %4, align 8, !tbaa !66
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !208
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !207
  store ptr %54, ptr %7, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !208
  store ptr %57, ptr %8, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %58 = load i64, ptr %4, align 8, !tbaa !66
  %59 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.2)
  store i64 %59, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %60 = load i64, ptr %9, align 8, !tbaa !66
  %61 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !220
  %62 = load ptr, ptr %10, align 8, !tbaa !220
  %63 = load i64, ptr %5, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw i32, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !66
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  %76 = load ptr, ptr %10, align 8, !tbaa !220
  %77 = load i64, ptr %9, align 8, !tbaa !66
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !220
  %86 = load ptr, ptr %8, align 8, !tbaa !220
  %87 = load ptr, ptr %10, align 8, !tbaa !220
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8, !tbaa !220
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !217
  %94 = load ptr, ptr %7, align 8, !tbaa !220
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !220
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !207
  %102 = load ptr, ptr %10, align 8, !tbaa !220
  %103 = load i64, ptr %5, align 8, !tbaa !66
  %104 = getelementptr inbounds nuw i32, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !66
  %106 = getelementptr inbounds nuw i32, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !208
  %109 = load ptr, ptr %10, align 8, !tbaa !220
  %110 = load i64, ptr %9, align 8, !tbaa !66
  %111 = getelementptr inbounds nuw i32, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !217
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  call void @__clang_call_terminate(ptr %123) #26
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !220
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !208
  %10 = load ptr, ptr %4, align 8, !tbaa !220
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !66
  %15 = load i64, ptr %5, align 8, !tbaa !66
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !220
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !208
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !220
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !208
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !213
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !66
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #27
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !66
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !66
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !66
  %23 = load i64, ptr %7, align 8, !tbaa !66
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !66
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !66
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !66
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !220
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !220
  %13 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !220
  store ptr %1, ptr %6, align 8, !tbaa !220
  store ptr %2, ptr %7, align 8, !tbaa !220
  store ptr %3, ptr %8, align 8, !tbaa !213
  %9 = load ptr, ptr %5, align 8, !tbaa !220
  %10 = load ptr, ptr %6, align 8, !tbaa !220
  %11 = load ptr, ptr %7, align 8, !tbaa !220
  %12 = load ptr, ptr %8, align 8, !tbaa !213
  %13 = call noundef ptr @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !213
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !66
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !221
  %6 = load ptr, ptr %5, align 8, !tbaa !221
  %7 = load i64, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !221
  %9 = load i64, ptr %8, align 8, !tbaa !66
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !221
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !221
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  ret i64 2305843009213693951
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i64 %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !147
  %6 = load ptr, ptr %3, align 8, !tbaa !220
  %7 = load i64, ptr %4, align 8, !tbaa !66
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i64 %1, ptr %4, align 8, !tbaa !66
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !220
  store ptr %9, ptr %5, align 8, !tbaa !220
  %10 = load ptr, ptr %5, align 8, !tbaa !220
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !220
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !220
  %13 = load ptr, ptr %3, align 8, !tbaa !220
  %14 = load i64, ptr %4, align 8, !tbaa !66
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !220
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !220
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  store i32 0, ptr %3, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !220
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !220
  store i64 %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !220
  %8 = load i64, ptr %6, align 8, !tbaa !66
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !220
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !220
  %14 = load ptr, ptr %5, align 8, !tbaa !220
  %15 = load i64, ptr %6, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !220
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !220
  %19 = load i64, ptr %6, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !66
  %3 = load i64, ptr %2, align 8, !tbaa !66
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  %9 = load ptr, ptr %6, align 8, !tbaa !220
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !220
  %9 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %9, ptr %7, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !220
  %12 = load ptr, ptr %5, align 8, !tbaa !220
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !220
  store i32 %15, ptr %16, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !220
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !220
  br label %10, !llvm.loop !224

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !221
  %6 = load ptr, ptr %4, align 8, !tbaa !221
  %7 = load i64, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !221
  %9 = load i64, ptr %8, align 8, !tbaa !66
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !221
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !221
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !225
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !66
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !66
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !220
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  %9 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !220
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !220
  call void @_ZdlPv(ptr noundef %7) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !220
  store ptr %1, ptr %6, align 8, !tbaa !220
  store ptr %2, ptr %7, align 8, !tbaa !220
  store ptr %3, ptr %8, align 8, !tbaa !213
  %9 = load ptr, ptr %5, align 8, !tbaa !220
  %10 = load ptr, ptr %6, align 8, !tbaa !220
  %11 = load ptr, ptr %7, align 8, !tbaa !220
  %12 = load ptr, ptr %8, align 8, !tbaa !213
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !220
  store ptr %1, ptr %6, align 8, !tbaa !220
  store ptr %2, ptr %7, align 8, !tbaa !220
  store ptr %3, ptr %8, align 8, !tbaa !213
  %9 = load ptr, ptr %5, align 8, !tbaa !220
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !220
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !220
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !213
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !220
  store ptr %1, ptr %6, align 8, !tbaa !220
  store ptr %2, ptr %7, align 8, !tbaa !220
  store ptr %3, ptr %8, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !220
  %11 = load ptr, ptr %5, align 8, !tbaa !220
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !66
  %16 = load i64, ptr %9, align 8, !tbaa !66
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !220
  %20 = load ptr, ptr %5, align 8, !tbaa !220
  %21 = load i64, ptr %9, align 8, !tbaa !66
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !220
  %25 = load i64, ptr %9, align 8, !tbaa !66
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !213
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8, !tbaa !220
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !217
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !207
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8LightGBM6RandomES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !226
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8, !tbaa !226
  %8 = load ptr, ptr %5, align 8, !tbaa !226
  call void @_ZSt8_DestroyIPN8LightGBM6RandomEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8LightGBM6RandomESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8LightGBM6RandomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<LightGBM::Random, std::allocator<LightGBM::Random>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<LightGBM::Random, std::allocator<LightGBM::Random>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<LightGBM::Random, std::allocator<LightGBM::Random>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !165
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIN8LightGBM6RandomESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN8LightGBM6RandomEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8LightGBM6RandomEEvT_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8, !tbaa !226
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN8LightGBM6RandomEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN8LightGBM6RandomEEEvT_S5_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8LightGBM6RandomESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !226
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !226
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !226
  %13 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt16allocator_traitsISaIN8LightGBM6RandomEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8LightGBM6RandomEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8LightGBM6RandomEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !226
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = load ptr, ptr %5, align 8, !tbaa !226
  %9 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt15__new_allocatorIN8LightGBM6RandomEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8LightGBM6RandomEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !226
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !226
  call void @_ZdlPv(ptr noundef %7) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8LightGBM7DatasetESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8LightGBM7DatasetESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8LightGBM7DatasetESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN8LightGBM7DatasetD1Ev(ptr noundef nonnull align 8 dereferenceable(864) %5) #3
  call void @_ZdlPv(ptr noundef %5) #25
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8LightGBM7DatasetESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM7DatasetEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM7DatasetEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM7DatasetESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM7DatasetESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM7DatasetELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM7DatasetELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8LightGBM7DatasetESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8LightGBM7DatasetESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8LightGBM7DatasetESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8LightGBM7DatasetEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8LightGBM7DatasetEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8LightGBM7DatasetEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8LightGBM7DatasetEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8LightGBM7DatasetEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8LightGBM7DatasetEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN8LightGBM7DatasetD1Ev(ptr noundef nonnull align 8 dereferenceable(864)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEEvT_S5_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !175
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !220
  %9 = load ptr, ptr %5, align 8, !tbaa !220
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !175
  %13 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE7destroyIiEEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !220
  %16 = getelementptr inbounds nuw i32, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !220
  br label %7, !llvm.loop !229

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !169
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  call void @_ZN8LightGBM6Common18AlignmentAllocatorIiLm32EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE7destroyIiEEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8, !tbaa !175
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE10_S_destroyIS3_iEEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE10_S_destroyIS3_iEEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !220
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  call void @_ZN8LightGBM6Common18AlignmentAllocatorIiLm32EE7destroyEPi(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM6Common18AlignmentAllocatorIiLm32EE7destroyEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !220
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !220
  %13 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE10deallocateERS3_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM6Common18AlignmentAllocatorIiLm32EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE10deallocateERS3_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !220
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  %9 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZN8LightGBM6Common18AlignmentAllocatorIiLm32EE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM6Common18AlignmentAllocatorIiLm32EE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !220
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !220
  call void @_ZL8_mm_freePv(ptr noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL8_mm_freePv(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  call void @free(ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %9 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE3RunILb1EEEiiRKSt8functionIFiiiiPiS4_EES4_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.ThreadExceptionHelper, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %5, align 8, !tbaa !161
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !230
  store ptr %3, ptr %8, align 8, !tbaa !220
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 1, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %19 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %19, ptr %10, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %18, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !164
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %18, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !163
  call void @_ZN8LightGBM9Threading18BlockInfoForceSizeIiEEviT_S2_PiPS2_(i32 noundef %21, i32 noundef %22, i32 noundef %24, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #3
  call void @_ZN21ThreadExceptionHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %25 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %18, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !164
  call void @__kmpc_push_num_threads(ptr @2, i32 %17, i32 %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !230
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE3RunILb1EEEiiRKSt8functionIFiiiiPiS4_EES4_.omp_outlined, ptr %9, ptr %10, ptr %6, ptr %18, ptr %27, ptr %11)
  invoke void @_ZN21ThreadExceptionHelper7ReThrowEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %28 unwind label %38

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %18, i32 0, i32 7
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 0) #3
  store i32 0, ptr %30, align 4, !tbaa !13
  %31 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %18, i32 0, i32 8
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef 0) #3
  store i32 0, ptr %32, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %77, %28
  %34 = load i32, ptr %14, align 4, !tbaa !13
  %35 = load i32, ptr %9, align 4, !tbaa !13
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %80

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  call void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %101

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %18, i32 0, i32 7
  %44 = load i32, ptr %14, align 4, !tbaa !13
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %46) #3
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %18, i32 0, i32 5
  %50 = load i32, ptr %14, align 4, !tbaa !13
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %52) #3
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = add nsw i32 %48, %54
  %56 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %18, i32 0, i32 7
  %57 = load i32, ptr %14, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %58) #3
  store i32 %55, ptr %59, align 4, !tbaa !13
  %60 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %18, i32 0, i32 8
  %61 = load i32, ptr %14, align 4, !tbaa !13
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %63) #3
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %18, i32 0, i32 6
  %67 = load i32, ptr %14, align 4, !tbaa !13
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %69) #3
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = add nsw i32 %65, %71
  %73 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %18, i32 0, i32 8
  %74 = load i32, ptr %14, align 4, !tbaa !13
  %75 = sext i32 %74 to i64
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %75) #3
  store i32 %72, ptr %76, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %42
  %78 = load i32, ptr %14, align 4, !tbaa !13
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %14, align 4, !tbaa !13
  br label %33, !llvm.loop !232

80:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %81 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %18, i32 0, i32 7
  %82 = load i32, ptr %9, align 4, !tbaa !13
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %81, i64 noundef %84) #3
  %86 = load i32, ptr %85, align 4, !tbaa !13
  %87 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %18, i32 0, i32 5
  %88 = load i32, ptr %9, align 4, !tbaa !13
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef %90) #3
  %92 = load i32, ptr %91, align 4, !tbaa !13
  %93 = add nsw i32 %86, %92
  store i32 %93, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %94 = load ptr, ptr %8, align 8, !tbaa !220
  %95 = load i32, ptr %15, align 4, !tbaa !13
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store ptr %97, ptr %16, align 8, !tbaa !220
  %98 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %18, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !164
  call void @__kmpc_push_num_threads(ptr @2, i32 %17, i32 %99)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE3RunILb1EEEiiRKSt8functionIFiiiiPiS4_EES4_.omp_outlined.3, ptr %9, ptr %18, ptr %8, ptr %16)
  %100 = load i32, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %100

101:                                              ; preds = %38
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %13, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8functionIFiiiiPiS0_EEC2IZN8LightGBM12GOSSStrategy7BaggingEiPNS4_11TreeLearnerEPfS8_EUliiiS0_S0_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !225
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !233
  %10 = load ptr, ptr %4, align 8, !tbaa !225
  %11 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E21_M_not_empty_functionIS7_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !225
  invoke void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E15_M_init_functorIS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM12GOSSStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E_E9_M_invokeERKSt9_Any_dataOiSC_SC_OS0_SD_, ptr %16, align 8, !tbaa !233
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM12GOSSStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %17, align 8, !tbaa !236
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = call noundef ptr @_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE11_M_data_ptrIiEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

declare void @_ZN8LightGBM7Dataset6ReSizeEi(ptr noundef nonnull align 8 dereferenceable(864), i32 noundef) #1

declare void @_ZN8LightGBM7Dataset10CopySubrowEPKS0_PKiib(ptr noundef nonnull align 8 dereferenceable(864), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN8LightGBM7DatasetESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM9Threading18BlockInfoForceSizeIiEEviT_S2_PiPS2_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #12 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !220
  store ptr %4, ptr %10, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %12 = load i32, ptr %7, align 4, !tbaa !13
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = add nsw i32 %12, %13
  %15 = sub nsw i32 %14, 1
  %16 = load i32, ptr %8, align 4, !tbaa !13
  %17 = sdiv i32 %15, %16
  store i32 %17, ptr %11, align 4, !tbaa !13
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = load ptr, ptr %9, align 8, !tbaa !220
  store i32 %19, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !220
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %44

24:                                               ; preds = %5
  %25 = load i32, ptr %7, align 4, !tbaa !13
  %26 = load ptr, ptr %9, align 8, !tbaa !220
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = add nsw i32 %25, %27
  %29 = sub nsw i32 %28, 1
  %30 = load ptr, ptr %9, align 8, !tbaa !220
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = sdiv i32 %29, %31
  %33 = load ptr, ptr %10, align 8, !tbaa !220
  store i32 %32, ptr %33, align 4, !tbaa !13
  %34 = load ptr, ptr %10, align 8, !tbaa !220
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = load i32, ptr %8, align 4, !tbaa !13
  %37 = add nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = load i32, ptr %8, align 4, !tbaa !13
  %40 = sdiv i32 %38, %39
  %41 = load i32, ptr %8, align 4, !tbaa !13
  %42 = mul nsw i32 %40, %41
  %43 = load ptr, ptr %10, align 8, !tbaa !220
  store i32 %42, ptr %43, align 4, !tbaa !13
  br label %47

44:                                               ; preds = %5
  %45 = load i32, ptr %7, align 4, !tbaa !13
  %46 = load ptr, ptr %10, align 8, !tbaa !220
  store i32 %45, ptr %46, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %44, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21ThreadExceptionHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.ThreadExceptionHelper, ptr %4, i32 0, i32 0
  call void @_ZNSt15__exception_ptr13exception_ptrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class.ThreadExceptionHelper, ptr %4, i32 0, i32 1
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @_ZNSt15__exception_ptr13exception_ptrC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr null) #3
  %7 = getelementptr inbounds nuw %class.ThreadExceptionHelper, ptr %4, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE3RunILb1EEEiiRKSt8functionIFiiiiPiS4_EES4_.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %7) #18 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !220
  store ptr %1, ptr %10, align 8, !tbaa !220
  store ptr %2, ptr %11, align 8, !tbaa !220
  store ptr %3, ptr %12, align 8, !tbaa !220
  store ptr %4, ptr %13, align 8, !tbaa !220
  store ptr %5, ptr %14, align 8, !tbaa !161
  store ptr %6, ptr %15, align 8, !tbaa !230
  store ptr %7, ptr %16, align 8, !tbaa !237
  %37 = load ptr, ptr %11, align 8, !tbaa !220
  %38 = load ptr, ptr %12, align 8, !tbaa !220
  %39 = load ptr, ptr %13, align 8, !tbaa !220
  %40 = load ptr, ptr %14, align 8, !tbaa !161
  %41 = load ptr, ptr %15, align 8, !tbaa !230
  %42 = load ptr, ptr %16, align 8, !tbaa !237
  store ptr %41, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %43 = load i32, ptr %37, align 4, !tbaa !13
  store i32 %43, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %44 = load i32, ptr %19, align 4, !tbaa !13
  %45 = sub nsw i32 %44, 0
  %46 = sdiv i32 %45, 1
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %48 = load i32, ptr %19, align 4, !tbaa !13
  %49 = icmp slt i32 0, %48
  br i1 %49, label %50, label %187

50:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %51 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %51, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 1, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %52, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr @1, i32 %53, i32 33, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  br label %54

54:                                               ; preds = %177, %50
  %55 = load i32, ptr %23, align 4, !tbaa !13
  %56 = load i32, ptr %20, align 4, !tbaa !13
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load i32, ptr %20, align 4, !tbaa !13
  br label %62

60:                                               ; preds = %54
  %61 = load i32, ptr %23, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ %59, %58 ], [ %61, %60 ]
  store i32 %63, ptr %23, align 4, !tbaa !13
  %64 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %64, ptr %18, align 4, !tbaa !13
  %65 = load i32, ptr %18, align 4, !tbaa !13
  %66 = load i32, ptr %23, align 4, !tbaa !13
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  br label %184

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %168, %69
  %71 = load i32, ptr %18, align 4, !tbaa !13
  %72 = load i32, ptr %23, align 4, !tbaa !13
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %176

75:                                               ; preds = %70
  %76 = load i32, ptr %18, align 4, !tbaa !13
  %77 = mul nsw i32 %76, 1
  %78 = add nsw i32 0, %77
  store i32 %78, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %79 = load i32, ptr %26, align 4, !tbaa !13
  %80 = load i32, ptr %38, align 4, !tbaa !13
  %81 = mul nsw i32 %79, %80
  store i32 %81, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %82 = load i32, ptr %39, align 4, !tbaa !13
  %83 = load i32, ptr %27, align 4, !tbaa !13
  %84 = sub nsw i32 %82, %83
  store i32 %84, ptr %29, align 4, !tbaa !13
  %85 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %86 unwind label %104

86:                                               ; preds = %75
  %87 = load i32, ptr %85, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  store i32 %87, ptr %28, align 4, !tbaa !13
  %88 = load i32, ptr %27, align 4, !tbaa !13
  %89 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %40, i32 0, i32 4
  %90 = load i32, ptr %26, align 4, !tbaa !13
  %91 = sext i32 %90 to i64
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %91) #3
  store i32 %88, ptr %92, align 4, !tbaa !13
  %93 = load i32, ptr %28, align 4, !tbaa !13
  %94 = icmp sle i32 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %40, i32 0, i32 5
  %97 = load i32, ptr %26, align 4, !tbaa !13
  %98 = sext i32 %97 to i64
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %96, i64 noundef %98) #3
  store i32 0, ptr %99, align 4, !tbaa !13
  %100 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %40, i32 0, i32 6
  %101 = load i32, ptr %26, align 4, !tbaa !13
  %102 = sext i32 %101 to i64
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %100, i64 noundef %102) #3
  store i32 0, ptr %103, align 4, !tbaa !13
  store i32 6, ptr %32, align 4
  br label %143

104:                                              ; preds = %75
  %105 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %30, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %150

108:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %109 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %40, i32 0, i32 2
  %110 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %109) #3
  %111 = load i32, ptr %27, align 4, !tbaa !13
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store ptr %113, ptr %33, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  store ptr null, ptr %34, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %114 = load ptr, ptr %17, align 8, !tbaa !230
  %115 = load i32, ptr %26, align 4, !tbaa !13
  %116 = load i32, ptr %27, align 4, !tbaa !13
  %117 = load i32, ptr %28, align 4, !tbaa !13
  %118 = load ptr, ptr %33, align 8, !tbaa !220
  %119 = load ptr, ptr %34, align 8, !tbaa !220
  %120 = invoke noundef i32 @_ZNKSt8functionIFiiiiPiS0_EEclEiiiS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %114, i32 noundef %115, i32 noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %119)
          to label %121 unwind label %146

121:                                              ; preds = %108
  store i32 %120, ptr %35, align 4, !tbaa !13
  %122 = load ptr, ptr %33, align 8, !tbaa !220
  %123 = load i32, ptr %35, align 4, !tbaa !13
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load ptr, ptr %33, align 8, !tbaa !220
  %127 = load i32, ptr %28, align 4, !tbaa !13
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  invoke void @_ZSt7reverseIPiEvT_S1_(ptr noundef %125, ptr noundef %129)
          to label %130 unwind label %146

130:                                              ; preds = %121
  %131 = load i32, ptr %35, align 4, !tbaa !13
  %132 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %40, i32 0, i32 5
  %133 = load i32, ptr %26, align 4, !tbaa !13
  %134 = sext i32 %133 to i64
  %135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %132, i64 noundef %134) #3
  store i32 %131, ptr %135, align 4, !tbaa !13
  %136 = load i32, ptr %28, align 4, !tbaa !13
  %137 = load i32, ptr %35, align 4, !tbaa !13
  %138 = sub nsw i32 %136, %137
  %139 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %40, i32 0, i32 6
  %140 = load i32, ptr %26, align 4, !tbaa !13
  %141 = sext i32 %140 to i64
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %139, i64 noundef %141) #3
  store i32 %138, ptr %142, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  store i32 0, ptr %32, align 4
  br label %143

143:                                              ; preds = %130, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  %144 = load i32, ptr %32, align 4
  switch i32 %144, label %191 [
    i32 0, label %145
    i32 6, label %167
  ]

145:                                              ; preds = %143
  br label %166

146:                                              ; preds = %121, %108
  %147 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %30, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %150

150:                                              ; preds = %146, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %31, align 4
  %153 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %171

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %156 = load ptr, ptr %30, align 8
  %157 = call ptr @__cxa_begin_catch(ptr %156) #3
  store ptr %157, ptr %36, align 8
  %158 = load ptr, ptr %36, align 8, !tbaa !239
  %159 = load ptr, ptr %158, align 8, !tbaa !25
  %160 = getelementptr inbounds ptr, ptr %159, i64 2
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(8) %158) #3
  invoke void (ptr, ...) @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef %162)
          to label %163 unwind label %188

163:                                              ; preds = %155
  invoke void @_ZN21ThreadExceptionHelper16CaptureExceptionEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
          to label %164 unwind label %188

164:                                              ; preds = %163
  invoke void @__cxa_end_catch()
          to label %165 unwind label %188

165:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %166

166:                                              ; preds = %165, %175, %145
  br label %167

167:                                              ; preds = %166, %143
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %18, align 4, !tbaa !13
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %18, align 4, !tbaa !13
  br label %70

171:                                              ; preds = %151
  %172 = load ptr, ptr %30, align 8
  %173 = call ptr @__cxa_begin_catch(ptr %172) #3
  invoke void @_ZN21ThreadExceptionHelper16CaptureExceptionEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
          to label %174 unwind label %188

174:                                              ; preds = %171
  invoke void @__cxa_end_catch()
          to label %175 unwind label %188

175:                                              ; preds = %174
  br label %166

176:                                              ; preds = %74
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %22, align 4, !tbaa !13
  %179 = load i32, ptr %24, align 4, !tbaa !13
  %180 = add nsw i32 %178, %179
  store i32 %180, ptr %22, align 4, !tbaa !13
  %181 = load i32, ptr %23, align 4, !tbaa !13
  %182 = load i32, ptr %24, align 4, !tbaa !13
  %183 = add nsw i32 %181, %182
  store i32 %183, ptr %23, align 4, !tbaa !13
  br label %54

184:                                              ; preds = %68
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr %185, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %186)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %187

187:                                              ; preds = %184, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  ret void

188:                                              ; preds = %164, %163, %155, %174, %171
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #26
  unreachable

191:                                              ; preds = %143
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !220
  %6 = load ptr, ptr %5, align 8, !tbaa !220
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !220
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !220
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !220
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !207
  %9 = load i64, ptr %4, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNKSt8functionIFiiiiPiS0_EEclEiiiS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !230
  store i32 %1, ptr %8, align 4, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !220
  store ptr %5, ptr %12, align 8, !tbaa !220
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw %"class.std::function", ptr %13, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !233
  %19 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 0
  %20 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7reverseIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8, !tbaa !220
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21ThreadExceptionHelper16CaptureExceptionEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::unique_lock", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %class.ThreadExceptionHelper, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @_ZNSt15__exception_ptr13exception_ptrC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr null) #3
  %10 = call noundef zeroext i1 @_ZNSt15__exception_ptrneERKNS_13exception_ptrES2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %22

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %13 = getelementptr inbounds nuw %class.ThreadExceptionHelper, ptr %8, i32 0, i32 1
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %14 = getelementptr inbounds nuw %class.ThreadExceptionHelper, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZNSt15__exception_ptr13exception_ptrC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr null) #3
  %15 = call noundef zeroext i1 @_ZNSt15__exception_ptrneERKNS_13exception_ptrES2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %20

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %7) #3
  %18 = getelementptr inbounds nuw %class.ThreadExceptionHelper, ptr %8, i32 0, i32 0
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %17, %16
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %11, %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef %0, ...) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #3
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag(i32 noundef 0, ptr noundef @.str.4, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #3

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #3

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #3

; Function Attrs: nounwind
declare !callback !241 void @__kmpc_fork_call(ptr, i32, ptr, ...) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21ThreadExceptionHelper7ReThrowEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !237
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %class.ThreadExceptionHelper, ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @_ZNSt15__exception_ptr13exception_ptrC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr null) #3
  %9 = call noundef zeroext i1 @_ZNSt15__exception_ptrneERKNS_13exception_ptrES2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.ThreadExceptionHelper, ptr %7, i32 0, i32 0
  call void @_ZNSt15__exception_ptr13exception_ptrC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef %4) #27
          to label %12 unwind label %13

12:                                               ; preds = %10
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %18

17:                                               ; preds = %1
  ret void

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE3RunILb1EEEiiRKSt8functionIFiiiiPiS4_EES4_.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #18 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !220
  store ptr %1, ptr %8, align 8, !tbaa !220
  store ptr %2, ptr %9, align 8, !tbaa !220
  store ptr %3, ptr %10, align 8, !tbaa !161
  store ptr %4, ptr %11, align 8, !tbaa !222
  store ptr %5, ptr %12, align 8, !tbaa !222
  %22 = load ptr, ptr %9, align 8, !tbaa !220
  %23 = load ptr, ptr %10, align 8, !tbaa !161
  %24 = load ptr, ptr %11, align 8, !tbaa !222
  %25 = load ptr, ptr %12, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %26 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %26, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %27 = load i32, ptr %14, align 4, !tbaa !13
  %28 = sub nsw i32 %27, 0
  %29 = sdiv i32 %28, 1
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %31 = load i32, ptr %14, align 4, !tbaa !13
  %32 = icmp slt i32 0, %31
  br i1 %32, label %33, label %132

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %34 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %34, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 1, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %35, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr @1, i32 %36, i32 33, ptr %20, ptr %17, ptr %18, ptr %19, i32 1, i32 1)
  br label %37

37:                                               ; preds = %122, %33
  %38 = load i32, ptr %18, align 4, !tbaa !13
  %39 = load i32, ptr %15, align 4, !tbaa !13
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i32, ptr %15, align 4, !tbaa !13
  br label %45

43:                                               ; preds = %37
  %44 = load i32, ptr %18, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ %42, %41 ], [ %44, %43 ]
  store i32 %46, ptr %18, align 4, !tbaa !13
  %47 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %47, ptr %13, align 4, !tbaa !13
  %48 = load i32, ptr %13, align 4, !tbaa !13
  %49 = load i32, ptr %18, align 4, !tbaa !13
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  br label %129

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %118, %52
  %54 = load i32, ptr %13, align 4, !tbaa !13
  %55 = load i32, ptr %18, align 4, !tbaa !13
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %121

58:                                               ; preds = %53
  %59 = load i32, ptr %13, align 4, !tbaa !13
  %60 = mul nsw i32 %59, 1
  %61 = add nsw i32 0, %60
  store i32 %61, ptr %21, align 4, !tbaa !13
  %62 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %23, i32 0, i32 2
  %63 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  %64 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %23, i32 0, i32 4
  %65 = load i32, ptr %21, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %66) #3
  %68 = load i32, ptr %67, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %63, i64 %69
  %71 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %23, i32 0, i32 5
  %72 = load i32, ptr %21, align 4, !tbaa !13
  %73 = sext i32 %72 to i64
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %73) #3
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %76 = load ptr, ptr %24, align 8, !tbaa !220
  %77 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %23, i32 0, i32 7
  %78 = load i32, ptr %21, align 4, !tbaa !13
  %79 = sext i32 %78 to i64
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %79) #3
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %76, i64 %82
  %84 = invoke noundef ptr @_ZSt6copy_nIPiiS0_ET1_T_T0_S1_(ptr noundef %70, i32 noundef %75, ptr noundef %83)
          to label %85 unwind label %133

85:                                               ; preds = %58
  %86 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %23, i32 0, i32 2
  %87 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #3
  %88 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %23, i32 0, i32 4
  %89 = load i32, ptr %21, align 4, !tbaa !13
  %90 = sext i32 %89 to i64
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %90) #3
  %92 = load i32, ptr %91, align 4, !tbaa !13
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %87, i64 %93
  %95 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %23, i32 0, i32 5
  %96 = load i32, ptr %21, align 4, !tbaa !13
  %97 = sext i32 %96 to i64
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %95, i64 noundef %97) #3
  %99 = load i32, ptr %98, align 4, !tbaa !13
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %94, i64 %100
  %102 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %23, i32 0, i32 6
  %103 = load i32, ptr %21, align 4, !tbaa !13
  %104 = sext i32 %103 to i64
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %102, i64 noundef %104) #3
  %106 = load i32, ptr %105, align 4, !tbaa !13
  %107 = load ptr, ptr %25, align 8, !tbaa !220
  %108 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %23, i32 0, i32 8
  %109 = load i32, ptr %21, align 4, !tbaa !13
  %110 = sext i32 %109 to i64
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %108, i64 noundef %110) #3
  %112 = load i32, ptr %111, align 4, !tbaa !13
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %107, i64 %113
  %115 = invoke noundef ptr @_ZSt6copy_nIPiiS0_ET1_T_T0_S1_(ptr noundef %101, i32 noundef %106, ptr noundef %114)
          to label %116 unwind label %133

116:                                              ; preds = %85
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %13, align 4, !tbaa !13
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %13, align 4, !tbaa !13
  br label %53

121:                                              ; preds = %57
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %17, align 4, !tbaa !13
  %124 = load i32, ptr %19, align 4, !tbaa !13
  %125 = add nsw i32 %123, %124
  store i32 %125, ptr %17, align 4, !tbaa !13
  %126 = load i32, ptr %18, align 4, !tbaa !13
  %127 = load i32, ptr %19, align 4, !tbaa !13
  %128 = add nsw i32 %126, %127
  store i32 %128, ptr %18, align 4, !tbaa !13
  br label %37

129:                                              ; preds = %51
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %130, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %131)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %132

132:                                              ; preds = %129, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void

133:                                              ; preds = %85, %58
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6copy_nIPiiS0_ET1_T_T0_S1_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !220
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = call noundef i32 @_ZSt17__size_to_integeri(i32 noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !13
  %12 = load i32, ptr %8, align 4, !tbaa !13
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !220
  store ptr %15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !220
  %18 = load i32, ptr %8, align 4, !tbaa !13
  %19 = load ptr, ptr %7, align 8, !tbaa !220
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %20 = call noundef ptr @_ZSt8__copy_nIPiiS0_ET1_T_T0_S1_St26random_access_iterator_tag(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN21ThreadExceptionHelper7ReThrowEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.ThreadExceptionHelper, ptr %3, i32 0, i32 0
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !243
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !243
  call void @_ZNSt15__exception_ptr13exception_ptrC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZNSt15__exception_ptr13exception_ptr4swapERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !243
  %8 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !245
  store ptr %9, ptr %6, align 8, !tbaa !245
  %10 = load ptr, ptr %4, align 8, !tbaa !243
  %11 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !245
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptr4swapERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !243
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !245
  store ptr %8, ptr %5, align 8, !tbaa !225
  %9 = load ptr, ptr %4, align 8, !tbaa !243
  %10 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !245
  %12 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !245
  %13 = load ptr, ptr %5, align 8, !tbaa !225
  %14 = load ptr, ptr %4, align 8, !tbaa !243
  %15 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !245
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8, !tbaa !220
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !220
  %11 = getelementptr inbounds i32, ptr %10, i32 -1
  store ptr %11, ptr %4, align 8, !tbaa !220
  br label %12

12:                                               ; preds = %16, %9
  %13 = load ptr, ptr %3, align 8, !tbaa !220
  %14 = load ptr, ptr %4, align 8, !tbaa !220
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !220
  %18 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !220
  %20 = getelementptr inbounds nuw i32, ptr %19, i32 1
  store ptr %20, ptr %3, align 8, !tbaa !220
  %21 = load ptr, ptr %4, align 8, !tbaa !220
  %22 = getelementptr inbounds i32, ptr %21, i32 -1
  store ptr %22, ptr %4, align 8, !tbaa !220
  br label %12, !llvm.loop !260

23:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8, !tbaa !220
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !220
  %7 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %7, ptr %5, align 4, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !220
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !220
  store i32 %9, ptr %10, align 4, !tbaa !13
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !220
  store i32 %11, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt15__exception_ptrneERKNS_13exception_ptrES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8, !tbaa !243
  %6 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !245
  %8 = load ptr, ptr %4, align 8, !tbaa !243
  %9 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !245
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !247
  store ptr %7, ptr %6, align 8, !tbaa !263
  %8 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !265
  call void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !265
  ret void
}

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !265, !range !145, !noundef !146
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #27
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !265, !range !145, !noundef !146
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #27
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !263
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %16 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 1, ptr %16, align 8, !tbaa !265
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !247
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !13
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !13
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #27
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #12 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !225
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #3
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #5 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !265, !range !145, !noundef !146
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #27
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !263
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !263
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %15, align 8, !tbaa !265
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !225
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #3
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
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [512 x i8], align 16
  store i32 %0, ptr %5, align 4, !tbaa !266
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !268
  %11 = load i32, ptr %5, align 4, !tbaa !266
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8LightGBM3Log8GetLevelEv()
  %13 = load i32, ptr %12, align 4, !tbaa !266
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %45

15:                                               ; preds = %4
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8LightGBM3Log14GetLogCallBackEv()
  %17 = load ptr, ptr %16, align 8, !tbaa !225
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !19
  %23 = load ptr, ptr %8, align 8, !tbaa !268
  %24 = call i32 @vprintf(ptr noundef %22, ptr noundef %23) #3
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %26 = load ptr, ptr @stdout, align 8, !tbaa !270
  %27 = call i32 @fflush(ptr noundef %26)
  br label %44

28:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 512, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #3
  %29 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %30 = load ptr, ptr %6, align 8, !tbaa !19
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef 512, ptr noundef @.str.5, ptr noundef %30) #3
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8LightGBM3Log14GetLogCallBackEv()
  %33 = load ptr, ptr %32, align 8, !tbaa !225
  %34 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  call void %33(ptr noundef %34)
  %35 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %36 = load ptr, ptr %7, align 8, !tbaa !19
  %37 = load ptr, ptr %8, align 8, !tbaa !268
  %38 = call i32 @vsnprintf(ptr noundef %35, i64 noundef 512, ptr noundef %36, ptr noundef %37) #3
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8LightGBM3Log14GetLogCallBackEv()
  %40 = load ptr, ptr %39, align 8, !tbaa !225
  %41 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  call void %40(ptr noundef %41)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8LightGBM3Log14GetLogCallBackEv()
  %43 = load ptr, ptr %42, align 8, !tbaa !225
  call void %43(ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %44

44:                                               ; preds = %28, %19
  br label %45

45:                                               ; preds = %44, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN8LightGBM3Log8GetLevelEv() #7 comdat align 2 {
  %1 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN8LightGBM3Log8GetLevelEvE5level)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN8LightGBM3Log14GetLogCallBackEv() #7 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN8LightGBM3Log14GetLogCallBackEvE8callback)
  ret ptr %1
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr @stdout, align 8, !tbaa !270
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #3
  ret i32 %8
}

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !243
  %8 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !245
  store ptr %9, ptr %6, align 8, !tbaa !245
  %10 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !245
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %14

14:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt17__size_to_integeri(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt8__copy_nIPiiS0_ET1_T_T0_S1_St26random_access_iterator_tag(ptr noundef %0, i32 noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = load ptr, ptr %4, align 8, !tbaa !220
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load ptr, ptr %6, align 8, !tbaa !220
  %13 = call noundef ptr @_ZSt4copyIPiS0_ET0_T_S2_S1_(ptr noundef %7, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPiS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !220
  %10 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !220
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !220
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !220
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  %9 = load ptr, ptr %6, align 8, !tbaa !220
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  %9 = load ptr, ptr %6, align 8, !tbaa !220
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  %9 = load ptr, ptr %4, align 8, !tbaa !220
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !66
  %14 = load i64, ptr %7, align 8, !tbaa !66
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !220
  %18 = load ptr, ptr %4, align 8, !tbaa !220
  %19 = load i64, ptr %7, align 8, !tbaa !66
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !220
  %23 = load i64, ptr %7, align 8, !tbaa !66
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E21_M_not_empty_functionIS7_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E15_M_init_functorIS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8, !tbaa !272
  %6 = load ptr, ptr %4, align 8, !tbaa !225
  call void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM12GOSSStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E_E9_M_invokeERKSt9_Any_dataOiSC_SC_OS0_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !272
  store ptr %1, ptr %8, align 8, !tbaa !220
  store ptr %2, ptr %9, align 8, !tbaa !220
  store ptr %3, ptr %10, align 8, !tbaa !220
  store ptr %4, ptr %11, align 8, !tbaa !222
  store ptr %5, ptr %12, align 8, !tbaa !222
  %13 = load ptr, ptr %7, align 8, !tbaa !272
  %14 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !220
  %16 = load ptr, ptr %9, align 8, !tbaa !220
  %17 = load ptr, ptr %10, align 8, !tbaa !220
  %18 = load ptr, ptr %11, align 8, !tbaa !222
  %19 = load ptr, ptr %12, align 8, !tbaa !222
  %20 = call noundef i32 @_ZSt10__invoke_rIiRZN8LightGBM12GOSSStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiPiS5_E_JiiiS5_S5_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESB_EEE5valueESB_E4typeEOSG_DpOSH_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM12GOSSStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !272
  store i32 %2, ptr %6, align 4, !tbaa !274
  %7 = load i32, ptr %6, align 4, !tbaa !274
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !272
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @_ZTIZN8LightGBM12GOSSStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_, ptr %10, align 8, !tbaa !276
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !272
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !272
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !225
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !272
  %18 = load ptr, ptr %5, align 8, !tbaa !272
  %19 = load i32, ptr %6, align 4, !tbaa !274
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #24
  %6 = load ptr, ptr %4, align 8, !tbaa !225
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !278
  %7 = load ptr, ptr %3, align 8, !tbaa !272
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt10__invoke_rIiRZN8LightGBM12GOSSStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiPiS5_E_JiiiS5_S5_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESB_EEE5valueESB_E4typeEOSG_DpOSH_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #4 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !225
  store ptr %1, ptr %8, align 8, !tbaa !220
  store ptr %2, ptr %9, align 8, !tbaa !220
  store ptr %3, ptr %10, align 8, !tbaa !220
  store ptr %4, ptr %11, align 8, !tbaa !222
  store ptr %5, ptr %12, align 8, !tbaa !222
  %13 = load ptr, ptr %7, align 8, !tbaa !225
  %14 = load ptr, ptr %8, align 8, !tbaa !220
  %15 = load ptr, ptr %9, align 8, !tbaa !220
  %16 = load ptr, ptr %10, align 8, !tbaa !220
  %17 = load ptr, ptr %11, align 8, !tbaa !222
  %18 = load ptr, ptr %12, align 8, !tbaa !222
  %19 = call noundef i32 @_ZSt13__invoke_implIiRZN8LightGBM12GOSSStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiPiS5_E_JiiiS5_S5_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14_Function_base13_Base_managerIZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt13__invoke_implIiRZN8LightGBM12GOSSStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiPiS5_E_JiiiS5_S5_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #4 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !225
  store ptr %1, ptr %8, align 8, !tbaa !220
  store ptr %2, ptr %9, align 8, !tbaa !220
  store ptr %3, ptr %10, align 8, !tbaa !220
  store ptr %4, ptr %11, align 8, !tbaa !222
  store ptr %5, ptr %12, align 8, !tbaa !222
  %13 = load ptr, ptr %7, align 8, !tbaa !225
  %14 = load ptr, ptr %8, align 8, !tbaa !220
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = load ptr, ptr %9, align 8, !tbaa !220
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = load ptr, ptr %10, align 8, !tbaa !220
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = load ptr, ptr %11, align 8, !tbaa !222
  %21 = load ptr, ptr %20, align 8, !tbaa !220
  %22 = load ptr, ptr %12, align 8, !tbaa !222
  %23 = load ptr, ptr %22, align 8, !tbaa !220
  %24 = call noundef i32 @_ZZN8LightGBM12GOSSStrategy7BaggingEiPNS_11TreeLearnerEPfS3_ENKUliiiPiS4_E_clEiiiS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, ptr noundef %21, ptr noundef %23)
  ret i32 %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN8LightGBM12GOSSStrategy7BaggingEiPNS_11TreeLearnerEPfS3_ENKUliiiPiS4_E_clEiiiS4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #12 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !225
  store i32 %1, ptr %8, align 4, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !220
  store ptr %5, ptr %12, align 8, !tbaa !220
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !13
  %17 = load i32, ptr %9, align 4, !tbaa !13
  %18 = load i32, ptr %10, align 4, !tbaa !13
  %19 = load ptr, ptr %11, align 8, !tbaa !220
  %20 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !142
  %22 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !143
  %24 = call noundef i32 @_ZN8LightGBM12GOSSStrategy6HelperEiiPiPfS2_(ptr noundef nonnull align 8 dereferenceable(289) %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %21, ptr noundef %23)
  store i32 %24, ptr %13, align 4, !tbaa !13
  %25 = load i32, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN8LightGBM12GOSSStrategy6HelperEiiPiPfS2_(ptr noundef nonnull align 8 dereferenceable(289) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::vector.42", align 8
  %15 = alloca float, align 4
  %16 = alloca %"class.std::allocator.44", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !23
  store i32 %1, ptr %9, align 4, !tbaa !13
  store i32 %2, ptr %10, align 4, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !220
  store ptr %4, ptr %12, align 8, !tbaa !125
  store ptr %5, ptr %13, align 8, !tbaa !125
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %10, align 4, !tbaa !13
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %303

46:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %47 = load i32, ptr %10, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store float 0.000000e+00, ptr %15, align 4, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %49 unwind label %55

49:                                               ; preds = %46
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %103, %49
  %51 = load i32, ptr %19, align 4, !tbaa !13
  %52 = load i32, ptr %10, align 4, !tbaa !13
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %106

55:                                               ; preds = %46
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %17, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %18, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %302

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %60

60:                                               ; preds = %95, %59
  %61 = load i32, ptr %21, align 4, !tbaa !13
  %62 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %42, i32 0, i32 7
  %63 = load i32, ptr %62, align 8, !tbaa !52
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %102

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %67 = load i32, ptr %21, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %42, i32 0, i32 6
  %70 = load i32, ptr %69, align 4, !tbaa !53
  %71 = sext i32 %70 to i64
  %72 = mul i64 %68, %71
  %73 = load i32, ptr %9, align 4, !tbaa !13
  %74 = sext i32 %73 to i64
  %75 = add i64 %72, %74
  %76 = load i32, ptr %19, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = add i64 %75, %77
  store i64 %78, ptr %22, align 8, !tbaa !66
  %79 = load ptr, ptr %12, align 8, !tbaa !125
  %80 = load i64, ptr %22, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw float, ptr %79, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !279
  %83 = load ptr, ptr %13, align 8, !tbaa !125
  %84 = load i64, ptr %22, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw float, ptr %83, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !279
  %87 = fmul float %82, %86
  %88 = invoke noundef float @_ZSt4fabsf(float noundef %87)
          to label %89 unwind label %98

89:                                               ; preds = %66
  %90 = load i32, ptr %19, align 4, !tbaa !13
  %91 = sext i32 %90 to i64
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %91) #3
  %93 = load float, ptr %92, align 4, !tbaa !279
  %94 = fadd float %93, %88
  store float %94, ptr %92, align 4, !tbaa !279
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %21, align 4, !tbaa !13
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %21, align 4, !tbaa !13
  br label %60, !llvm.loop !281

98:                                               ; preds = %66
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %17, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %301

102:                                              ; preds = %65
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %19, align 4, !tbaa !13
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %19, align 4, !tbaa !13
  br label %50, !llvm.loop !282

106:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %107 = load i32, ptr %10, align 4, !tbaa !13
  %108 = sitofp i32 %107 to double
  %109 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %42, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %110, i32 0, i32 46
  %112 = load double, ptr %111, align 8, !tbaa !148
  %113 = fmul double %108, %112
  %114 = fptosi double %113 to i32
  store i32 %114, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %115 = load i32, ptr %10, align 4, !tbaa !13
  %116 = sitofp i32 %115 to double
  %117 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %42, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %118, i32 0, i32 47
  %120 = load double, ptr %119, align 8, !tbaa !149
  %121 = fmul double %116, %120
  %122 = fptosi double %121 to i32
  store i32 %122, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 1, ptr %25, align 4, !tbaa !13
  %123 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %124 unwind label %150

124:                                              ; preds = %106
  %125 = load i32, ptr %123, align 4, !tbaa !13
  store i32 %125, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %126 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %127 = trunc i64 %126 to i32
  %128 = load i32, ptr %23, align 4, !tbaa !13
  %129 = sub nsw i32 %128, 1
  %130 = invoke noundef i32 @_ZN8LightGBM9ArrayArgsIfE9ArgMaxAtKEPSt6vectorIfSaIfEEiii(ptr noundef %14, i32 noundef 0, i32 noundef %127, i32 noundef %129)
          to label %131 unwind label %154

131:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %132 = load i32, ptr %23, align 4, !tbaa !13
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %134) #3
  %136 = load float, ptr %135, align 4, !tbaa !279
  store float %136, ptr %26, align 4, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %137 = load i32, ptr %10, align 4, !tbaa !13
  %138 = load i32, ptr %23, align 4, !tbaa !13
  %139 = sub nsw i32 %137, %138
  %140 = sitofp i32 %139 to float
  %141 = load i32, ptr %24, align 4, !tbaa !13
  %142 = sitofp i32 %141 to float
  %143 = fdiv float %140, %142
  store float %143, ptr %27, align 4, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %144 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %144, ptr %29, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  store i32 0, ptr %31, align 4, !tbaa !13
  br label %145

145:                                              ; preds = %294, %131
  %146 = load i32, ptr %31, align 4, !tbaa !13
  %147 = load i32, ptr %10, align 4, !tbaa !13
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %158, label %149

149:                                              ; preds = %145
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %298

150:                                              ; preds = %106
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %17, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %300

154:                                              ; preds = %124
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %17, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %18, align 4
  br label %300

158:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %159 = load i32, ptr %9, align 4, !tbaa !13
  %160 = load i32, ptr %31, align 4, !tbaa !13
  %161 = add nsw i32 %159, %160
  store i32 %161, ptr %32, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  store float 0.000000e+00, ptr %33, align 4, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  store i32 0, ptr %34, align 4, !tbaa !13
  br label %162

162:                                              ; preds = %191, %158
  %163 = load i32, ptr %34, align 4, !tbaa !13
  %164 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %42, i32 0, i32 7
  %165 = load i32, ptr %164, align 8, !tbaa !52
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %162
  store i32 11, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %198

168:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %169 = load i32, ptr %34, align 4, !tbaa !13
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %42, i32 0, i32 6
  %172 = load i32, ptr %171, align 4, !tbaa !53
  %173 = sext i32 %172 to i64
  %174 = mul i64 %170, %173
  %175 = load i32, ptr %32, align 4, !tbaa !13
  %176 = sext i32 %175 to i64
  %177 = add i64 %174, %176
  store i64 %177, ptr %35, align 8, !tbaa !66
  %178 = load ptr, ptr %12, align 8, !tbaa !125
  %179 = load i64, ptr %35, align 8, !tbaa !66
  %180 = getelementptr inbounds nuw float, ptr %178, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !279
  %182 = load ptr, ptr %13, align 8, !tbaa !125
  %183 = load i64, ptr %35, align 8, !tbaa !66
  %184 = getelementptr inbounds nuw float, ptr %182, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !279
  %186 = fmul float %181, %185
  %187 = invoke noundef float @_ZSt4fabsf(float noundef %186)
          to label %188 unwind label %194

188:                                              ; preds = %168
  %189 = load float, ptr %33, align 4, !tbaa !279
  %190 = fadd float %189, %187
  store float %190, ptr %33, align 4, !tbaa !279
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %34, align 4, !tbaa !13
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %34, align 4, !tbaa !13
  br label %162, !llvm.loop !283

194:                                              ; preds = %168
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %17, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %297

198:                                              ; preds = %167
  %199 = load float, ptr %33, align 4, !tbaa !279
  %200 = load float, ptr %26, align 4, !tbaa !279
  %201 = fcmp oge float %199, %200
  br i1 %201, label %202, label %211

202:                                              ; preds = %198
  %203 = load i32, ptr %32, align 4, !tbaa !13
  %204 = load ptr, ptr %11, align 8, !tbaa !220
  %205 = load i32, ptr %28, align 4, !tbaa !13
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %28, align 4, !tbaa !13
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i32, ptr %204, i64 %207
  store i32 %203, ptr %208, align 4, !tbaa !13
  %209 = load i32, ptr %30, align 4, !tbaa !13
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %30, align 4, !tbaa !13
  br label %293

211:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %212 = load i32, ptr %28, align 4, !tbaa !13
  %213 = load i32, ptr %30, align 4, !tbaa !13
  %214 = sub nsw i32 %212, %213
  store i32 %214, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %215 = load i32, ptr %24, align 4, !tbaa !13
  %216 = load i32, ptr %36, align 4, !tbaa !13
  %217 = sub nsw i32 %215, %216
  store i32 %217, ptr %37, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %218 = load i32, ptr %10, align 4, !tbaa !13
  %219 = load i32, ptr %31, align 4, !tbaa !13
  %220 = sub nsw i32 %218, %219
  %221 = load i32, ptr %23, align 4, !tbaa !13
  %222 = load i32, ptr %30, align 4, !tbaa !13
  %223 = sub nsw i32 %221, %222
  %224 = sub nsw i32 %220, %223
  store i32 %224, ptr %38, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %225 = load i32, ptr %37, align 4, !tbaa !13
  %226 = sitofp i32 %225 to double
  %227 = load i32, ptr %38, align 4, !tbaa !13
  %228 = sitofp i32 %227 to double
  %229 = fdiv double %226, %228
  store double %229, ptr %39, align 8, !tbaa !284
  %230 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %42, i32 0, i32 14
  %231 = load i32, ptr %32, align 4, !tbaa !13
  %232 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %42, i32 0, i32 13
  %233 = load i32, ptr %232, align 4, !tbaa !82
  %234 = sdiv i32 %231, %233
  %235 = sext i32 %234 to i64
  %236 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN8LightGBM6RandomESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %230, i64 noundef %235) #3
  %237 = invoke noundef float @_ZN8LightGBM6Random9NextFloatEv(ptr noundef nonnull align 4 dereferenceable(4) %236)
          to label %238 unwind label %255

238:                                              ; preds = %211
  %239 = fpext float %237 to double
  %240 = load double, ptr %39, align 8, !tbaa !284
  %241 = fcmp olt double %239, %240
  br i1 %241, label %242, label %285

242:                                              ; preds = %238
  %243 = load i32, ptr %32, align 4, !tbaa !13
  %244 = load ptr, ptr %11, align 8, !tbaa !220
  %245 = load i32, ptr %28, align 4, !tbaa !13
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %28, align 4, !tbaa !13
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i32, ptr %244, i64 %247
  store i32 %243, ptr %248, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  store i32 0, ptr %40, align 4, !tbaa !13
  br label %249

249:                                              ; preds = %281, %242
  %250 = load i32, ptr %40, align 4, !tbaa !13
  %251 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %42, i32 0, i32 7
  %252 = load i32, ptr %251, align 8, !tbaa !52
  %253 = icmp slt i32 %250, %252
  br i1 %253, label %259, label %254

254:                                              ; preds = %249
  store i32 14, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %284

255:                                              ; preds = %211
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %17, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %297

259:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %260 = load i32, ptr %40, align 4, !tbaa !13
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %42, i32 0, i32 6
  %263 = load i32, ptr %262, align 4, !tbaa !53
  %264 = sext i32 %263 to i64
  %265 = mul i64 %261, %264
  %266 = load i32, ptr %32, align 4, !tbaa !13
  %267 = sext i32 %266 to i64
  %268 = add i64 %265, %267
  store i64 %268, ptr %41, align 8, !tbaa !66
  %269 = load float, ptr %27, align 4, !tbaa !279
  %270 = load ptr, ptr %12, align 8, !tbaa !125
  %271 = load i64, ptr %41, align 8, !tbaa !66
  %272 = getelementptr inbounds nuw float, ptr %270, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !279
  %274 = fmul float %273, %269
  store float %274, ptr %272, align 4, !tbaa !279
  %275 = load float, ptr %27, align 4, !tbaa !279
  %276 = load ptr, ptr %13, align 8, !tbaa !125
  %277 = load i64, ptr %41, align 8, !tbaa !66
  %278 = getelementptr inbounds nuw float, ptr %276, i64 %277
  %279 = load float, ptr %278, align 4, !tbaa !279
  %280 = fmul float %279, %275
  store float %280, ptr %278, align 4, !tbaa !279
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %281

281:                                              ; preds = %259
  %282 = load i32, ptr %40, align 4, !tbaa !13
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %40, align 4, !tbaa !13
  br label %249, !llvm.loop !285

284:                                              ; preds = %254
  br label %292

285:                                              ; preds = %238
  %286 = load i32, ptr %32, align 4, !tbaa !13
  %287 = load ptr, ptr %11, align 8, !tbaa !220
  %288 = load i32, ptr %29, align 4, !tbaa !13
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %29, align 4, !tbaa !13
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %287, i64 %290
  store i32 %286, ptr %291, align 4, !tbaa !13
  br label %292

292:                                              ; preds = %285, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %293

293:                                              ; preds = %292, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %31, align 4, !tbaa !13
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %31, align 4, !tbaa !13
  br label %145, !llvm.loop !286

297:                                              ; preds = %255, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %300

298:                                              ; preds = %149
  %299 = load i32, ptr %28, align 4, !tbaa !13
  store i32 %299, ptr %7, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  br label %303

300:                                              ; preds = %297, %154, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %301

301:                                              ; preds = %300, %98
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %302

302:                                              ; preds = %301, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  br label %305

303:                                              ; preds = %298, %45
  %304 = load i32, ptr %7, align 4
  ret i32 %304

305:                                              ; preds = %302
  %306 = load ptr, ptr %17, align 8
  %307 = load i32, ptr %18, align 4
  %308 = insertvalue { ptr, i32 } poison, ptr %306, 0
  %309 = insertvalue { ptr, i32 } %308, i32 %307, 1
  resume { ptr, i32 } %309
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !289
  store i64 %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !125
  store ptr %3, ptr %8, align 8, !tbaa !287
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !66
  %13 = load ptr, ptr %8, align 8, !tbaa !287
  %14 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !287
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !66
  %17 = load ptr, ptr %7, align 8, !tbaa !125
  invoke void @_ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !279
  %3 = load float, ptr %2, align 4, !tbaa !279
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !292
  %9 = load i64, ptr %4, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !220
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !220
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !220
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN8LightGBM9ArrayArgsIfE9ArgMaxAtKEPSt6vectorIfSaIfEEiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #12 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !289
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = load i32, ptr %8, align 4, !tbaa !13
  %15 = sub nsw i32 %14, 1
  %16 = icmp sge i32 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %18, ptr %5, align 4
  br label %63

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %20 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %20, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %21 = load i32, ptr %8, align 4, !tbaa !13
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %11, align 4, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !289
  %24 = load i32, ptr %7, align 4, !tbaa !13
  %25 = load i32, ptr %8, align 4, !tbaa !13
  call void @_ZN8LightGBM9ArrayArgsIfE9PartitionEPSt6vectorIfSaIfEEiiPiS6_(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %10, ptr noundef %11)
  %26 = load i32, ptr %9, align 4, !tbaa !13
  %27 = load i32, ptr %10, align 4, !tbaa !13
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %19
  %30 = load i32, ptr %9, align 4, !tbaa !13
  %31 = load i32, ptr %11, align 4, !tbaa !13
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %43, label %33

33:                                               ; preds = %29, %19
  %34 = load i32, ptr %10, align 4, !tbaa !13
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = sub nsw i32 %35, 1
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load i32, ptr %11, align 4, !tbaa !13
  %40 = load i32, ptr %8, align 4, !tbaa !13
  %41 = sub nsw i32 %40, 1
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38, %29
  %44 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %62

45:                                               ; preds = %38, %33
  %46 = load i32, ptr %9, align 4, !tbaa !13
  %47 = load i32, ptr %10, align 4, !tbaa !13
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !289
  %51 = load i32, ptr %7, align 4, !tbaa !13
  %52 = load i32, ptr %10, align 4, !tbaa !13
  %53 = add nsw i32 %52, 1
  %54 = load i32, ptr %9, align 4, !tbaa !13
  %55 = call noundef i32 @_ZN8LightGBM9ArrayArgsIfE9ArgMaxAtKEPSt6vectorIfSaIfEEiii(ptr noundef %50, i32 noundef %51, i32 noundef %53, i32 noundef %54)
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %62

56:                                               ; preds = %45
  %57 = load ptr, ptr %6, align 8, !tbaa !289
  %58 = load i32, ptr %11, align 4, !tbaa !13
  %59 = load i32, ptr %8, align 4, !tbaa !13
  %60 = load i32, ptr %9, align 4, !tbaa !13
  %61 = call noundef i32 @_ZN8LightGBM9ArrayArgsIfE9ArgMaxAtKEPSt6vectorIfSaIfEEiii(ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60)
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %62

62:                                               ; preds = %56, %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %63

63:                                               ; preds = %62, %17
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !293
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !292
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN8LightGBM6RandomESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<LightGBM::Random, std::allocator<LightGBM::Random>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !165
  %9 = load i64, ptr %4, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %"class.LightGBM::Random", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef float @_ZN8LightGBM6Random9NextFloatEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN8LightGBM6Random9RandInt16Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = sitofp i32 %4 to float
  %6 = fdiv float %5, 3.276800e+04
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !293
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.44", align 1
  store i64 %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !287
  %6 = load i64, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !287
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.7) #27
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !66
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !294
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !287
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !287
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !66
  invoke void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !292
  %11 = load i64, ptr %5, align 8, !tbaa !66
  %12 = load ptr, ptr %6, align 8, !tbaa !125
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !296
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !292
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !287
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !66
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !287
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !287
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !292
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !292
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !293
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !292
  %18 = load i64, ptr %4, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !292
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !293
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !66
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !287
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !290
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !225
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !66
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !66
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !125
  store i64 %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !125
  store ptr %3, ptr %8, align 8, !tbaa !287
  %9 = load ptr, ptr %5, align 8, !tbaa !125
  %10 = load i64, ptr %6, align 8, !tbaa !66
  %11 = load ptr, ptr %7, align 8, !tbaa !125
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !147
  %8 = load ptr, ptr %4, align 8, !tbaa !125
  %9 = load i64, ptr %5, align 8, !tbaa !66
  %10 = load ptr, ptr %6, align 8, !tbaa !125
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = load ptr, ptr %6, align 8, !tbaa !125
  %10 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !125
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !125
  store i64 %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !125
  %8 = load i64, ptr %6, align 8, !tbaa !66
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !125
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !125
  %14 = load ptr, ptr %5, align 8, !tbaa !125
  %15 = load i64, ptr %6, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !125
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !125
  %19 = load i64, ptr %6, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = load ptr, ptr %6, align 8, !tbaa !125
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !125
  %9 = load float, ptr %8, align 4, !tbaa !279
  store float %9, ptr %7, align 4, !tbaa !279
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !125
  %12 = load ptr, ptr %5, align 8, !tbaa !125
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !279
  %16 = load ptr, ptr %4, align 8, !tbaa !125
  store float %15, ptr %16, align 4, !tbaa !279
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !125
  br label %10, !llvm.loop !303

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !125
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !125
  %13 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !125
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !287
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = load i64, ptr %6, align 8, !tbaa !66
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !125
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !125
  call void @_ZdlPv(ptr noundef %7) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM9ArrayArgsIfE9PartitionEPSt6vectorIfSaIfEEiiPiS6_(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !289
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !220
  store ptr %4, ptr %10, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %20 = load i32, ptr %7, align 4, !tbaa !13
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %24 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %24, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %25 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %25, ptr %14, align 4, !tbaa !13
  %26 = load i32, ptr %7, align 4, !tbaa !13
  %27 = load i32, ptr %8, align 4, !tbaa !13
  %28 = sub nsw i32 %27, 1
  %29 = icmp sge i32 %26, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %5
  %31 = load i32, ptr %7, align 4, !tbaa !13
  %32 = sub nsw i32 %31, 1
  %33 = load ptr, ptr %9, align 8, !tbaa !220
  store i32 %32, ptr %33, align 4, !tbaa !13
  %34 = load i32, ptr %8, align 4, !tbaa !13
  %35 = load ptr, ptr %10, align 8, !tbaa !220
  store i32 %34, ptr %35, align 4, !tbaa !13
  store i32 1, ptr %15, align 4
  br label %184

36:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %37 = load ptr, ptr %6, align 8, !tbaa !289
  store ptr %37, ptr %16, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %38 = load ptr, ptr %16, align 8, !tbaa !289
  %39 = load i32, ptr %8, align 4, !tbaa !13
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %41) #3
  %43 = load float, ptr %42, align 4, !tbaa !279
  store float %43, ptr %17, align 4, !tbaa !279
  br label %44

44:                                               ; preds = %122, %36
  br label %45

45:                                               ; preds = %54, %44
  %46 = load ptr, ptr %16, align 8, !tbaa !289
  %47 = load i32, ptr %11, align 4, !tbaa !13
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %49) #3
  %51 = load float, ptr %50, align 4, !tbaa !279
  %52 = load float, ptr %17, align 4, !tbaa !279
  %53 = fcmp ogt float %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  br label %45, !llvm.loop !304

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %70, %55
  %57 = load float, ptr %17, align 4, !tbaa !279
  %58 = load ptr, ptr %16, align 8, !tbaa !289
  %59 = load i32, ptr %12, align 4, !tbaa !13
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %12, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %61) #3
  %63 = load float, ptr %62, align 4, !tbaa !279
  %64 = fcmp ogt float %57, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %56
  %66 = load i32, ptr %12, align 4, !tbaa !13
  %67 = load i32, ptr %7, align 4, !tbaa !13
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %71

70:                                               ; preds = %65
  br label %56, !llvm.loop !305

71:                                               ; preds = %69, %56
  %72 = load i32, ptr %11, align 4, !tbaa !13
  %73 = load i32, ptr %12, align 4, !tbaa !13
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %123

76:                                               ; preds = %71
  %77 = load ptr, ptr %16, align 8, !tbaa !289
  %78 = load i32, ptr %11, align 4, !tbaa !13
  %79 = sext i32 %78 to i64
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %79) #3
  %81 = load ptr, ptr %16, align 8, !tbaa !289
  %82 = load i32, ptr %12, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %81, i64 noundef %83) #3
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 4 dereferenceable(4) %84) #3
  %85 = load ptr, ptr %16, align 8, !tbaa !289
  %86 = load i32, ptr %11, align 4, !tbaa !13
  %87 = sext i32 %86 to i64
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef %87) #3
  %89 = load float, ptr %88, align 4, !tbaa !279
  %90 = load float, ptr %17, align 4, !tbaa !279
  %91 = fcmp oeq float %89, %90
  br i1 %91, label %92, label %103

92:                                               ; preds = %76
  %93 = load i32, ptr %13, align 4, !tbaa !13
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %13, align 4, !tbaa !13
  %95 = load ptr, ptr %16, align 8, !tbaa !289
  %96 = load i32, ptr %13, align 4, !tbaa !13
  %97 = sext i32 %96 to i64
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %95, i64 noundef %97) #3
  %99 = load ptr, ptr %16, align 8, !tbaa !289
  %100 = load i32, ptr %11, align 4, !tbaa !13
  %101 = sext i32 %100 to i64
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 noundef %101) #3
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 4 dereferenceable(4) %102) #3
  br label %103

103:                                              ; preds = %92, %76
  %104 = load float, ptr %17, align 4, !tbaa !279
  %105 = load ptr, ptr %16, align 8, !tbaa !289
  %106 = load i32, ptr %12, align 4, !tbaa !13
  %107 = sext i32 %106 to i64
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %107) #3
  %109 = load float, ptr %108, align 4, !tbaa !279
  %110 = fcmp oeq float %104, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %103
  %112 = load i32, ptr %14, align 4, !tbaa !13
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %14, align 4, !tbaa !13
  %114 = load ptr, ptr %16, align 8, !tbaa !289
  %115 = load i32, ptr %12, align 4, !tbaa !13
  %116 = sext i32 %115 to i64
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %114, i64 noundef %116) #3
  %118 = load ptr, ptr %16, align 8, !tbaa !289
  %119 = load i32, ptr %14, align 4, !tbaa !13
  %120 = sext i32 %119 to i64
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %118, i64 noundef %120) #3
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %117, ptr noundef nonnull align 4 dereferenceable(4) %121) #3
  br label %122

122:                                              ; preds = %111, %103
  br label %44, !llvm.loop !306

123:                                              ; preds = %75
  %124 = load ptr, ptr %16, align 8, !tbaa !289
  %125 = load i32, ptr %11, align 4, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %124, i64 noundef %126) #3
  %128 = load ptr, ptr %16, align 8, !tbaa !289
  %129 = load i32, ptr %8, align 4, !tbaa !13
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %128, i64 noundef %131) #3
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %127, ptr noundef nonnull align 4 dereferenceable(4) %132) #3
  %133 = load i32, ptr %11, align 4, !tbaa !13
  %134 = sub nsw i32 %133, 1
  store i32 %134, ptr %12, align 4, !tbaa !13
  %135 = load i32, ptr %11, align 4, !tbaa !13
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %137 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %137, ptr %18, align 4, !tbaa !13
  br label %138

138:                                              ; preds = %152, %123
  %139 = load i32, ptr %18, align 4, !tbaa !13
  %140 = load i32, ptr %13, align 4, !tbaa !13
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %157

143:                                              ; preds = %138
  %144 = load ptr, ptr %16, align 8, !tbaa !289
  %145 = load i32, ptr %18, align 4, !tbaa !13
  %146 = sext i32 %145 to i64
  %147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %144, i64 noundef %146) #3
  %148 = load ptr, ptr %16, align 8, !tbaa !289
  %149 = load i32, ptr %12, align 4, !tbaa !13
  %150 = sext i32 %149 to i64
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %148, i64 noundef %150) #3
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %147, ptr noundef nonnull align 4 dereferenceable(4) %151) #3
  br label %152

152:                                              ; preds = %143
  %153 = load i32, ptr %18, align 4, !tbaa !13
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %18, align 4, !tbaa !13
  %155 = load i32, ptr %12, align 4, !tbaa !13
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %12, align 4, !tbaa !13
  br label %138, !llvm.loop !307

157:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %158 = load i32, ptr %8, align 4, !tbaa !13
  %159 = sub nsw i32 %158, 2
  store i32 %159, ptr %19, align 4, !tbaa !13
  br label %160

160:                                              ; preds = %174, %157
  %161 = load i32, ptr %19, align 4, !tbaa !13
  %162 = load i32, ptr %14, align 4, !tbaa !13
  %163 = icmp sge i32 %161, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %179

165:                                              ; preds = %160
  %166 = load ptr, ptr %16, align 8, !tbaa !289
  %167 = load i32, ptr %11, align 4, !tbaa !13
  %168 = sext i32 %167 to i64
  %169 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %166, i64 noundef %168) #3
  %170 = load ptr, ptr %16, align 8, !tbaa !289
  %171 = load i32, ptr %19, align 4, !tbaa !13
  %172 = sext i32 %171 to i64
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %170, i64 noundef %172) #3
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %169, ptr noundef nonnull align 4 dereferenceable(4) %173) #3
  br label %174

174:                                              ; preds = %165
  %175 = load i32, ptr %19, align 4, !tbaa !13
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %19, align 4, !tbaa !13
  %177 = load i32, ptr %11, align 4, !tbaa !13
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %11, align 4, !tbaa !13
  br label %160, !llvm.loop !308

179:                                              ; preds = %164
  %180 = load i32, ptr %12, align 4, !tbaa !13
  %181 = load ptr, ptr %9, align 8, !tbaa !220
  store i32 %180, ptr %181, align 4, !tbaa !13
  %182 = load i32, ptr %11, align 4, !tbaa !13
  %183 = load ptr, ptr %10, align 8, !tbaa !220
  store i32 %182, ptr %183, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store i32 0, ptr %15, align 4
  br label %184

184:                                              ; preds = %179, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %185 = load i32, ptr %15, align 4
  switch i32 %185, label %187 [
    i32 0, label %186
    i32 1, label %186
  ]

186:                                              ; preds = %184, %184
  ret void

187:                                              ; preds = %184
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !125
  %7 = load float, ptr %6, align 4, !tbaa !279
  store float %7, ptr %5, align 4, !tbaa !279
  %8 = load ptr, ptr %4, align 8, !tbaa !125
  %9 = load float, ptr %8, align 4, !tbaa !279
  %10 = load ptr, ptr %3, align 8, !tbaa !125
  store float %9, ptr %10, align 4, !tbaa !279
  %11 = load float, ptr %5, align 4, !tbaa !279
  %12 = load ptr, ptr %4, align 8, !tbaa !125
  store float %11, ptr %12, align 4, !tbaa !279
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN8LightGBM6Random9RandInt16Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LightGBM::Random", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !309
  %6 = mul i32 214013, %5
  %7 = add i32 %6, 2531011
  %8 = getelementptr inbounds nuw %"class.LightGBM::Random", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !309
  %9 = getelementptr inbounds nuw %"class.LightGBM::Random", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !309
  %11 = lshr i32 %10, 16
  %12 = and i32 %11, 32767
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !287
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !272
  store i32 %2, ptr %6, align 4, !tbaa !274
  %7 = load i32, ptr %6, align 4, !tbaa !274
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !272
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @_ZTIZN8LightGBM12GOSSStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_, ptr %10, align 8, !tbaa !276
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !272
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !272
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !225
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !272
  %18 = load ptr, ptr %5, align 8, !tbaa !272
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !272
  call void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8, !tbaa !272
  %6 = load ptr, ptr %4, align 8, !tbaa !225
  call void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPv(ptr noundef %5) #25
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #24
  %6 = load ptr, ptr %4, align 8, !tbaa !225
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !278
  %7 = load ptr, ptr %3, align 8, !tbaa !272
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN8LightGBM12GOSSStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE11_M_data_ptrIiEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN8LightGBM7DatasetESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8LightGBM7DatasetESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8LightGBM7DatasetESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM7DatasetEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM7DatasetEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM7DatasetESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM7DatasetESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM7DatasetELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM7DatasetELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef %0, ...) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i64, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 1024, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #3
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %15 = call i32 @vsnprintf(ptr noundef %12, i64 noundef 1024, ptr noundef %13, ptr noundef %14) #3
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  %17 = load ptr, ptr @stderr, align 8, !tbaa !270
  %18 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.13, ptr noundef %18) #3
  %20 = load ptr, ptr @stderr, align 8, !tbaa !270
  %21 = call i32 @fflush(ptr noundef %20)
  store i1 true, ptr %10, align 1
  %22 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %23 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %1
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %30

25:                                               ; preds = %24
  store i1 false, ptr %10, align 1
  invoke void @__cxa_throw(ptr %22, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #27
          to label %43 unwind label %30

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %34

30:                                               ; preds = %25, %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  %35 = load i1, ptr %10, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @__cxa_free_exception(ptr %22) #3
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log4InfoEPKcz(ptr noundef %0, ...) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #3
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag(i32 noundef 1, ptr noundef @.str.14, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = call noundef i64 @_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !66
  %11 = call noundef i64 @_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !66
  %15 = call noundef i64 @_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !169
  %21 = load i64, ptr %4, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  call void @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.LightGBM::ParallelPartitionRunner", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<LightGBM::Random, std::allocator<LightGBM::Random>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  call void @_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !220
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<LightGBM::Random, std::allocator<LightGBM::Random>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<LightGBM::Random, std::allocator<LightGBM::Random>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !203
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<LightGBM::Random, std::allocator<LightGBM::Random>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !166
  %19 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZNSt16allocator_traitsISaIN8LightGBM6RandomEEE9constructIS1_JiEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<LightGBM::Random, std::allocator<LightGBM::Random>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !166
  %23 = getelementptr inbounds nuw %"class.LightGBM::Random", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !166
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !220
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt15__uniq_ptr_implIN8LightGBM7DatasetESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

declare void @_ZN8LightGBM7DatasetC1Ei(ptr noundef nonnull align 8 dereferenceable(864), i32 noundef) unnamed_addr #1

declare void @_ZN8LightGBM7Dataset21CopyFeatureMapperFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(864), ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !66
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %4, align 8, !tbaa !66
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = call noundef i64 @_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  store i64 %18, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %14, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !179
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %14, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !170
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 4
  store i64 %28, ptr %6, align 8, !tbaa !66
  %29 = load i64, ptr %5, align 8, !tbaa !66
  %30 = call noundef i64 @_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %17
  %33 = load i64, ptr %6, align 8, !tbaa !66
  %34 = call noundef i64 @_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %35 = load i64, ptr %5, align 8, !tbaa !66
  %36 = sub i64 %34, %35
  %37 = icmp ugt i64 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %17
  unreachable

39:                                               ; preds = %32
  %40 = load i64, ptr %6, align 8, !tbaa !66
  %41 = load i64, ptr %4, align 8, !tbaa !66
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %14, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl_data", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !170
  %47 = load i64, ptr %4, align 8, !tbaa !66
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %49 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimN8LightGBM6Common18AlignmentAllocatorIiLm32EEEET_S5_T0_RT1_(ptr noundef %46, i64 noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %48)
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %14, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl_data", ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !170
  br label %132

52:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %14, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl_data", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !169
  store ptr %55, ptr %7, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %14, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl_data", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !170
  store ptr %58, ptr %8, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %59 = load i64, ptr %4, align 8, !tbaa !66
  %60 = call noundef i64 @_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %59, ptr noundef @.str.2)
  store i64 %60, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %61 = load i64, ptr %9, align 8, !tbaa !66
  %62 = call noundef ptr @_ZNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %61)
  store ptr %62, ptr %10, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !220
  %63 = load ptr, ptr %10, align 8, !tbaa !220
  %64 = load i64, ptr %5, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = load i64, ptr %4, align 8, !tbaa !66
  %67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %68 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPimN8LightGBM6Common18AlignmentAllocatorIiLm32EEEET_S5_T0_RT1_(ptr noundef %65, i64 noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %69 unwind label %79

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !220
  %71 = load i64, ptr %5, align 8, !tbaa !66
  %72 = getelementptr inbounds nuw i32, ptr %70, i64 %71
  store ptr %72, ptr %11, align 8, !tbaa !220
  %73 = load ptr, ptr %7, align 8, !tbaa !220
  %74 = load ptr, ptr %8, align 8, !tbaa !220
  %75 = load ptr, ptr %10, align 8, !tbaa !220
  %76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %77 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N8LightGBM6Common18AlignmentAllocatorIiLm32EEEET0_T_S6_S5_RT1_(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %78 unwind label %79

78:                                               ; preds = %69
  br label %104

79:                                               ; preds = %69, %52
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %12, align 8
  %85 = call ptr @__cxa_begin_catch(ptr %84) #3
  %86 = load ptr, ptr %11, align 8, !tbaa !220
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8, !tbaa !220
  %90 = load ptr, ptr %11, align 8, !tbaa !220
  %91 = load i64, ptr %4, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw i32, ptr %90, i64 %91
  %93 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  invoke void @_ZSt8_DestroyIPiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEEvT_S5_RT0_(ptr noundef %89, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %94 unwind label %95

94:                                               ; preds = %88
  br label %99

95:                                               ; preds = %102, %99, %88
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %12, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %103 unwind label %139

99:                                               ; preds = %94, %83
  %100 = load ptr, ptr %10, align 8, !tbaa !220
  %101 = load i64, ptr %9, align 8, !tbaa !66
  invoke void @_ZNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %100, i64 noundef %101)
          to label %102 unwind label %95

102:                                              ; preds = %99
  invoke void @__cxa_rethrow() #27
          to label %142 unwind label %95

103:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %134

104:                                              ; preds = %78
  %105 = load ptr, ptr %7, align 8, !tbaa !220
  %106 = load ptr, ptr %8, align 8, !tbaa !220
  %107 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZSt8_DestroyIPiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEEvT_S5_RT0_(ptr noundef %105, ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %108 = load ptr, ptr %7, align 8, !tbaa !220
  %109 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %14, i32 0, i32 0
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl_data", ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !179
  %112 = load ptr, ptr %7, align 8, !tbaa !220
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 4
  call void @_ZNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %108, i64 noundef %116)
  %117 = load ptr, ptr %10, align 8, !tbaa !220
  %118 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %14, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl_data", ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8, !tbaa !169
  %120 = load ptr, ptr %10, align 8, !tbaa !220
  %121 = load i64, ptr %5, align 8, !tbaa !66
  %122 = getelementptr inbounds nuw i32, ptr %120, i64 %121
  %123 = load i64, ptr %4, align 8, !tbaa !66
  %124 = getelementptr inbounds nuw i32, ptr %122, i64 %123
  %125 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %14, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl_data", ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8, !tbaa !170
  %127 = load ptr, ptr %10, align 8, !tbaa !220
  %128 = load i64, ptr %9, align 8, !tbaa !66
  %129 = getelementptr inbounds nuw i32, ptr %127, i64 %128
  %130 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %14, i32 0, i32 0
  %131 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl_data", ptr %130, i32 0, i32 2
  store ptr %129, ptr %131, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %132

132:                                              ; preds = %104, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %133

133:                                              ; preds = %132, %2
  ret void

134:                                              ; preds = %103
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %13, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138

139:                                              ; preds = %95
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #26
  unreachable

142:                                              ; preds = %102
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !220
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = load ptr, ptr %4, align 8, !tbaa !220
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !66
  %15 = load i64, ptr %5, align 8, !tbaa !66
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !220
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !170
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEEvT_S5_RT0_(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !220
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !170
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimN8LightGBM6Common18AlignmentAllocatorIiLm32EEEET_S5_T0_RT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !220
  store ptr %8, ptr %7, align 8, !tbaa !220
  br label %9

9:                                                ; preds = %15, %3
  %10 = load i64, ptr %5, align 8, !tbaa !66
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !175
  %14 = load ptr, ptr %7, align 8, !tbaa !220
  call void @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE9constructIiJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14) #3
  br label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !66
  %17 = add i64 %16, -1
  store i64 %17, ptr %5, align 8, !tbaa !66
  %18 = load ptr, ptr %7, align 8, !tbaa !220
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %7, align 8, !tbaa !220
  br label %9, !llvm.loop !311

20:                                               ; preds = %9
  %21 = load ptr, ptr %7, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !66
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #27
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !66
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !66
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !66
  %23 = load i64, ptr %7, align 8, !tbaa !66
  %24 = call noundef i64 @_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !66
  %28 = call noundef i64 @_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !66
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !66
  %11 = call noundef ptr @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N8LightGBM6Common18AlignmentAllocatorIiLm32EEEET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !220
  store ptr %1, ptr %6, align 8, !tbaa !220
  store ptr %2, ptr %7, align 8, !tbaa !220
  store ptr %3, ptr %8, align 8, !tbaa !175
  %11 = load ptr, ptr %5, align 8, !tbaa !220
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !220
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !220
  %18 = load ptr, ptr %8, align 8, !tbaa !175
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_N8LightGBM6Common18AlignmentAllocatorIiLm32EEEET0_T_S8_S7_RT1_(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !175
  %6 = call noundef i64 @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !66
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = invoke noundef i64 @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE11_S_max_sizeIKS3_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE11_S_max_sizeIKS3_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !175
  %6 = call noundef i64 @_ZNK8LightGBM6Common18AlignmentAllocatorIiLm32EE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8LightGBM6Common18AlignmentAllocatorIiLm32EE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE9constructIiJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8, !tbaa !175
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE12_S_constructIiJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISA_JSC_EEEEEE5valueEvE4typeERS3_PSA_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE12_S_constructIiJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISA_JSC_EEEEEE5valueEvE4typeERS3_PSA_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  store i32 0, ptr %5, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !175
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = call noundef ptr @_ZN8LightGBM6Common18AlignmentAllocatorIiLm32EE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8LightGBM6Common18AlignmentAllocatorIiLm32EE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load i64, ptr %4, align 8, !tbaa !66
  %6 = mul i64 %5, 4
  %7 = call noalias noundef align 32 ptr @_ZL10_mm_mallocmm(i64 noundef %6, i64 noundef 32) #28
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind allocsize(0) uwtable
define internal noalias noundef ptr @_ZL10_mm_mallocmm(i64 noundef %0, i64 noundef %1) #22 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !66
  store i64 %1, ptr %5, align 8, !tbaa !66
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !66
  %12 = call noalias ptr @malloc(i64 noundef %11) #29
  store ptr %12, ptr %3, align 8
  br label %32

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !66
  %15 = load i64, ptr %5, align 8, !tbaa !66
  %16 = sub i64 %15, 1
  %17 = and i64 %14, %16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = load i64, ptr %5, align 8, !tbaa !66
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i64 8, ptr %5, align 8, !tbaa !66
  br label %23

23:                                               ; preds = %22, %19, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %24 = load i64, ptr %5, align 8, !tbaa !66
  %25 = load i64, ptr %4, align 8, !tbaa !66
  %26 = call i32 @posix_memalign(ptr noundef %6, i64 noundef %24, i64 noundef %25) #3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !225
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %32

32:                                               ; preds = %31, %10
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #23

; Function Attrs: nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_N8LightGBM6Common18AlignmentAllocatorIiLm32EEEET0_T_S8_S7_RT1_(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %7, align 8, !tbaa !220
  store ptr %3, ptr %8, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !220
  store ptr %14, ptr %9, align 8, !tbaa !220
  br label %15

15:                                               ; preds = %26, %4
  %16 = invoke noundef zeroext i1 @_ZStneIPiEbRKSt13move_iteratorIT_ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %29

17:                                               ; preds = %15
  br i1 %16, label %18, label %40

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8, !tbaa !175
  %20 = load ptr, ptr %9, align 8, !tbaa !220
  %21 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt13move_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %22 unwind label %29

22:                                               ; preds = %18
  invoke void @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE9constructIiJiEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %23 unwind label %29

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %26 unwind label %29

26:                                               ; preds = %24
  %27 = load ptr, ptr %9, align 8, !tbaa !220
  %28 = getelementptr inbounds nuw i32, ptr %27, i32 1
  store ptr %28, ptr %9, align 8, !tbaa !220
  br label %15, !llvm.loop !312

29:                                               ; preds = %24, %22, %18, %15
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #3
  %36 = load ptr, ptr %7, align 8, !tbaa !220
  %37 = load ptr, ptr %9, align 8, !tbaa !220
  %38 = load ptr, ptr %8, align 8, !tbaa !175
  invoke void @_ZSt8_DestroyIPiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEEvT_S5_RT0_(ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %39 unwind label %42

39:                                               ; preds = %33
  invoke void @__cxa_rethrow() #27
          to label %56 unwind label %42

40:                                               ; preds = %17
  %41 = load ptr, ptr %9, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %41

42:                                               ; preds = %39, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %46 unwind label %53

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %48

47:                                               ; No predecessors!
  unreachable

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #26
  unreachable

56:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(ptr noundef %0) #12 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  call void @_ZNSt13move_iteratorIPiEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPiEbRKSt13move_iteratorIT_ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8, !tbaa !313
  %6 = load ptr, ptr %4, align 8, !tbaa !313
  %7 = call noundef zeroext i1 @_ZSteqIPiEbRKSt13move_iteratorIT_ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE9constructIiJiEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  %9 = load ptr, ptr %6, align 8, !tbaa !220
  call void @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE12_S_constructIiJiEEENSt9enable_ifIXsr6__and_INS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PS8_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt13move_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  %6 = getelementptr inbounds nuw i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !315
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPiEbRKSt13move_iteratorIT_ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8, !tbaa !313
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !313
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE12_S_constructIiJiEEENSt9enable_ifIXsr6__and_INS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PS8_DpOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  %9 = load ptr, ptr %6, align 8, !tbaa !220
  call void @_ZN8LightGBM6Common18AlignmentAllocatorIiLm32EE9constructEPiRKi(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM6Common18AlignmentAllocatorIiLm32EE9constructEPiRKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %5, align 8, !tbaa !220
  %8 = load ptr, ptr %6, align 8, !tbaa !220
  %9 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %9, ptr %7, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  store ptr %7, ptr %6, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !226
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<LightGBM::Random, std::allocator<LightGBM::Random>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = load ptr, ptr %4, align 8, !tbaa !226
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !66
  %15 = load i64, ptr %5, align 8, !tbaa !66
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !226
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<LightGBM::Random, std::allocator<LightGBM::Random>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !166
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8LightGBM6RandomESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPN8LightGBM6RandomES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !226
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<LightGBM::Random, std::allocator<LightGBM::Random>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !166
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8LightGBM6RandomEEE9constructIS1_JiEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !226
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = load ptr, ptr %5, align 8, !tbaa !226
  %9 = load ptr, ptr %6, align 8, !tbaa !220
  call void @_ZNSt15__new_allocatorIN8LightGBM6RandomEE9constructIS1_JiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !220
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.15)
  store i64 %18, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<LightGBM::Random, std::allocator<LightGBM::Random>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !165
  store ptr %21, ptr %8, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<LightGBM::Random, std::allocator<LightGBM::Random>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !166
  store ptr %24, ptr %9, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = call ptr @_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN8LightGBM6RandomESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %27, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load i64, ptr %7, align 8, !tbaa !66
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN8LightGBM6RandomESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = load ptr, ptr %12, align 8, !tbaa !226
  store ptr %30, ptr %13, align 8, !tbaa !226
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !226
  %33 = load i64, ptr %10, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %"class.LightGBM::Random", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !220
  invoke void @_ZNSt16allocator_traitsISaIN8LightGBM6RandomEEE9constructIS1_JiEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !226
  %37 = load ptr, ptr %8, align 8, !tbaa !226
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8LightGBM6RandomESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8, !tbaa !226
  %40 = load ptr, ptr %12, align 8, !tbaa !226
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8LightGBM6RandomESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = call noundef ptr @_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  store ptr %42, ptr %13, align 8, !tbaa !226
  %43 = load ptr, ptr %13, align 8, !tbaa !226
  %44 = getelementptr inbounds nuw %"class.LightGBM::Random", ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !226
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8LightGBM6RandomESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %46 = load ptr, ptr %45, align 8, !tbaa !226
  %47 = load ptr, ptr %9, align 8, !tbaa !226
  %48 = load ptr, ptr %13, align 8, !tbaa !226
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8LightGBM6RandomESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %50 = call noundef ptr @_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  store ptr %50, ptr %13, align 8, !tbaa !226
  br label %79

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  %58 = load ptr, ptr %13, align 8, !tbaa !226
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !226
  %63 = load i64, ptr %10, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw %"class.LightGBM::Random", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaIN8LightGBM6RandomEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #3
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !226
  %67 = load ptr, ptr %13, align 8, !tbaa !226
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8LightGBM6RandomESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPN8LightGBM6RandomES1_EvT_S3_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %77, %74, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %105

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %12, align 8, !tbaa !226
  %76 = load i64, ptr %7, align 8, !tbaa !66
  invoke void @_ZNSt12_Vector_baseIN8LightGBM6RandomESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #27
          to label %108 unwind label %70

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8, !tbaa !226
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<LightGBM::Random, std::allocator<LightGBM::Random>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !203
  %84 = load ptr, ptr %8, align 8, !tbaa !226
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 4
  call void @_ZNSt12_Vector_baseIN8LightGBM6RandomESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !226
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<LightGBM::Random, std::allocator<LightGBM::Random>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !165
  %92 = load ptr, ptr %13, align 8, !tbaa !226
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<LightGBM::Random, std::allocator<LightGBM::Random>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !166
  %95 = load ptr, ptr %12, align 8, !tbaa !226
  %96 = load i64, ptr %7, align 8, !tbaa !66
  %97 = getelementptr inbounds nuw %"class.LightGBM::Random", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<LightGBM::Random, std::allocator<LightGBM::Random>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

100:                                              ; preds = %78
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #26
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<LightGBM::Random, std::allocator<LightGBM::Random>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8LightGBM6RandomESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8LightGBM6RandomEE9constructIS1_JiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !226
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %5, align 8, !tbaa !226
  %8 = load ptr, ptr %6, align 8, !tbaa !220
  %9 = load i32, ptr %8, align 4, !tbaa !13
  call void @_ZN8LightGBM6RandomC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM6RandomC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.LightGBM::Random", ptr %5, i32 0, i32 0
  store i32 123456789, ptr %6, align 4, !tbaa !309
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.LightGBM::Random", ptr %5, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !309
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !66
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #27
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !66
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !66
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !66
  %23 = load i64, ptr %7, align 8, !tbaa !66
  %24 = call noundef i64 @_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !66
  %28 = call noundef i64 @_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !66
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN8LightGBM6RandomESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !317
  %5 = load ptr, ptr %3, align 8, !tbaa !317
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8LightGBM6RandomESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !226
  %8 = load ptr, ptr %4, align 8, !tbaa !317
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8LightGBM6RandomESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !226
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<LightGBM::Random, std::allocator<LightGBM::Random>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8LightGBM6RandomESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN8LightGBM6RandomESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !66
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN8LightGBM6RandomEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !226
  store ptr %1, ptr %6, align 8, !tbaa !226
  store ptr %2, ptr %7, align 8, !tbaa !226
  store ptr %3, ptr %8, align 8, !tbaa !199
  %9 = load ptr, ptr %5, align 8, !tbaa !226
  %10 = load ptr, ptr %6, align 8, !tbaa !226
  %11 = load ptr, ptr %7, align 8, !tbaa !226
  %12 = load ptr, ptr %8, align 8, !tbaa !199
  %13 = call noundef ptr @_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8LightGBM6RandomESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8LightGBM6RandomEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8, !tbaa !199
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  call void @_ZNSt15__new_allocatorIN8LightGBM6RandomEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN8LightGBM6RandomESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN8LightGBM6RandomESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<LightGBM::Random, std::allocator<LightGBM::Random>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<LightGBM::Random, std::allocator<LightGBM::Random>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !199
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN8LightGBM6RandomEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !66
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN8LightGBM6RandomESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN8LightGBM6RandomEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN8LightGBM6RandomEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN8LightGBM6RandomEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN8LightGBM6RandomEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN8LightGBM6RandomEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN8LightGBM6RandomESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !319
  %8 = load ptr, ptr %7, align 8, !tbaa !226
  store ptr %8, ptr %6, align 8, !tbaa !321
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN8LightGBM6RandomEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !199
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN8LightGBM6RandomEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN8LightGBM6RandomEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !225
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN8LightGBM6RandomEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !66
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #27
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !66
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !226
  store ptr %1, ptr %6, align 8, !tbaa !226
  store ptr %2, ptr %7, align 8, !tbaa !226
  store ptr %3, ptr %8, align 8, !tbaa !199
  %9 = load ptr, ptr %5, align 8, !tbaa !226
  %10 = load ptr, ptr %6, align 8, !tbaa !226
  %11 = load ptr, ptr %7, align 8, !tbaa !226
  %12 = load ptr, ptr %8, align 8, !tbaa !199
  %13 = call noundef ptr @_ZSt12__relocate_aIPN8LightGBM6RandomES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN8LightGBM6RandomES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !226
  store ptr %1, ptr %6, align 8, !tbaa !226
  store ptr %2, ptr %7, align 8, !tbaa !226
  store ptr %3, ptr %8, align 8, !tbaa !199
  %9 = load ptr, ptr %5, align 8, !tbaa !226
  %10 = call noundef ptr @_ZSt12__niter_baseIPN8LightGBM6RandomEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !226
  %12 = call noundef ptr @_ZSt12__niter_baseIPN8LightGBM6RandomEET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !226
  %14 = call noundef ptr @_ZSt12__niter_baseIPN8LightGBM6RandomEET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !199
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN8LightGBM6RandomES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN8LightGBM6RandomES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !226
  store ptr %1, ptr %6, align 8, !tbaa !226
  store ptr %2, ptr %7, align 8, !tbaa !226
  store ptr %3, ptr %8, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !226
  store ptr %10, ptr %9, align 8, !tbaa !226
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !226
  %13 = load ptr, ptr %6, align 8, !tbaa !226
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !226
  %17 = load ptr, ptr %5, align 8, !tbaa !226
  %18 = load ptr, ptr %8, align 8, !tbaa !199
  call void @_ZSt19__relocate_object_aIN8LightGBM6RandomES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !226
  %21 = getelementptr inbounds nuw %"class.LightGBM::Random", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !226
  %22 = load ptr, ptr %9, align 8, !tbaa !226
  %23 = getelementptr inbounds nuw %"class.LightGBM::Random", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !226
  br label %11, !llvm.loop !323

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !226
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN8LightGBM6RandomEET_S3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN8LightGBM6RandomES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !226
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %8 = load ptr, ptr %4, align 8, !tbaa !226
  %9 = load ptr, ptr %5, align 8, !tbaa !226
  call void @_ZNSt16allocator_traitsISaIN8LightGBM6RandomEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !199
  %11 = load ptr, ptr %5, align 8, !tbaa !226
  call void @_ZNSt16allocator_traitsISaIN8LightGBM6RandomEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8LightGBM6RandomEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !226
  store ptr %2, ptr %6, align 8, !tbaa !226
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = load ptr, ptr %5, align 8, !tbaa !226
  %9 = load ptr, ptr %6, align 8, !tbaa !226
  call void @_ZNSt15__new_allocatorIN8LightGBM6RandomEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8LightGBM6RandomEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !226
  store ptr %2, ptr %6, align 8, !tbaa !226
  %7 = load ptr, ptr %5, align 8, !tbaa !226
  %8 = load ptr, ptr %6, align 8, !tbaa !226
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !324
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8LightGBM6RandomEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN8LightGBM7DatasetESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8LightGBM7DatasetESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8LightGBM7DatasetESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8LightGBM7DatasetESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZNKSt14default_deleteIN8LightGBM7DatasetEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(300) ptr @_ZNK8LightGBM7Dataset8metadataEv(ptr noundef nonnull align 8 dereferenceable(864) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LightGBM::Dataset", ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM8Metadata11num_queriesEv(ptr noundef nonnull align 8 dereferenceable(300) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LightGBM::Metadata", ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !327
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8LightGBM8Metadata16query_boundariesEv(ptr noundef nonnull align 8 dereferenceable(300) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.LightGBM::Metadata", ptr %4, i32 0, i32 9
  %6 = call noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.LightGBM::Metadata", ptr %4, i32 0, i32 9
  %9 = call noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM21BaggingSampleStrategyD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN8LightGBM21BaggingSampleStrategyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZN8LightGBM14SampleStrategyD2Ev(ptr noundef nonnull align 8 dereferenceable(289) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM21BaggingSampleStrategyD0Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8LightGBM21BaggingSampleStrategyD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %3) #3
  call void @_ZdlPv(ptr noundef %3) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.LightGBM::Common::FunctionTimer", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::function", align 8
  %18 = alloca %class.anon.60, align 8
  %19 = alloca %"class.std::function", align 8
  %20 = alloca %class.anon.61, align 8
  %21 = alloca %class.ThreadExceptionHelper, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::function.62", align 8
  %24 = alloca %class.anon.64, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::function.62", align 8
  %27 = alloca %class.anon.65, align 8
  %28 = alloca %"class.std::function.62", align 8
  %29 = alloca %class.anon.66, align 8
  %30 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !54
  store i32 %1, ptr %7, align 4, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !123
  store ptr %3, ptr %9, align 8, !tbaa !125
  store ptr %4, ptr %10, align 8, !tbaa !125
  %31 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %32 unwind label %69

32:                                               ; preds = %5
  invoke void @_ZN8LightGBM6Common13FunctionTimerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_5TimerE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) @_ZN8LightGBM12global_timerE)
          to label %33 unwind label %73

33:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  %34 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %31, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !126
  %36 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %31, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !53
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load i32, ptr %7, align 4, !tbaa !13
  %41 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %31, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %42, i32 0, i32 24
  %44 = load i32, ptr %43, align 8, !tbaa !150
  %45 = srem i32 %40, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %39, %33
  %48 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %31, i32 0, i32 1
  %49 = load i8, ptr %48, align 1, !tbaa !56, !range !145, !noundef !146
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %204

51:                                               ; preds = %47, %39
  %52 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %31, i32 0, i32 1
  store i8 0, ptr %52, align 1, !tbaa !56
  %53 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %31, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %54, i32 0, i32 26
  %56 = load i8, ptr %55, align 8, !tbaa !328, !range !145, !noundef !146
  %57 = trunc i8 %56 to i1
  br i1 %57, label %82, label %58

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %59 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %31, i32 0, i32 15
  %60 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %31, i32 0, i32 6
  %61 = load i32, ptr %60, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %62 = getelementptr inbounds nuw %class.anon.60, ptr %18, i32 0, i32 0
  store ptr %31, ptr %62, align 8, !tbaa !329
  call void @_ZNSt8functionIFiiiiPiS0_EEC2IZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS4_11TreeLearnerEPfS8_EUliiiS0_S0_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %63 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %31, i32 0, i32 4
  %64 = call noundef ptr @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #3
  %65 = invoke noundef i32 @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE3RunILb1EEEiiRKSt8functionIFiiiiPiS4_EES4_(ptr noundef nonnull align 8 dereferenceable(176) %59, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %64)
          to label %66 unwind label %78

66:                                               ; preds = %58
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  store i32 %65, ptr %16, align 4, !tbaa !13
  %67 = load i32, ptr %16, align 4, !tbaa !13
  %68 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %31, i32 0, i32 5
  store i32 %67, ptr %68, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %165

69:                                               ; preds = %5
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %14, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %15, align 4
  br label %77

73:                                               ; preds = %32
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %14, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %205

78:                                               ; preds = %58
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %14, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %15, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %205

82:                                               ; preds = %51
  %83 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %31, i32 0, i32 15
  %84 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %31, i32 0, i32 6
  %85 = load i32, ptr %84, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %86 = getelementptr inbounds nuw %class.anon.61, ptr %20, i32 0, i32 0
  store ptr %31, ptr %86, align 8, !tbaa !331
  call void @_ZNSt8functionIFiiiiPiS0_EEC2IZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS4_11TreeLearnerEPfS8_EUliiiS0_S0_E0_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %87 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %31, i32 0, i32 5
  %88 = call noundef ptr @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #3
  %89 = invoke noundef i32 @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE3RunILb1EEEiiRKSt8functionIFiiiiPiS4_EES4_(ptr noundef nonnull align 8 dereferenceable(176) %83, i32 noundef %85, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %88)
          to label %90 unwind label %108

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %31, i32 0, i32 7
  store i32 %89, ptr %91, align 4, !tbaa !333
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  %92 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %31, i32 0, i32 3
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef 0) #3
  store i32 0, ptr %93, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #3
  call void @_ZN21ThreadExceptionHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %94 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %31, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !61
  call void @__kmpc_push_num_threads(ptr @2, i32 %30, i32 %95)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 2, ptr @_ZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_.omp_outlined, ptr %31, ptr %21)
  invoke void @_ZN21ThreadExceptionHelper7ReThrowEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %96 unwind label %112

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %97 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %31, i32 0, i32 7
  %98 = load i32, ptr %97, align 4, !tbaa !333
  %99 = add nsw i32 %98, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %100 = getelementptr inbounds nuw %class.anon.64, ptr %24, i32 0, i32 0
  store ptr %31, ptr %100, align 8, !tbaa !334
  call void @_ZNSt8functionIFviiiEEC2IZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS3_11TreeLearnerEPfS7_EUliiiE_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  %101 = invoke noundef i32 @_ZN8LightGBM9Threading3ForIiEEiT_S2_S2_RKSt8functionIFviS2_S2_EE(i32 noundef 0, i32 noundef %99, i32 noundef 128, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %102 unwind label %116

102:                                              ; preds = %96
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  store i32 %101, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 1, ptr %25, align 4, !tbaa !13
  br label %103

103:                                              ; preds = %133, %102
  %104 = load i32, ptr %25, align 4, !tbaa !13
  %105 = load i32, ptr %22, align 4, !tbaa !13
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %120, label %107

107:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %136

108:                                              ; preds = %82
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %14, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %15, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %205

112:                                              ; preds = %90
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %14, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %15, align 4
  br label %164

116:                                              ; preds = %96
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %14, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %15, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %163

120:                                              ; preds = %103
  %121 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %31, i32 0, i32 4
  %122 = load i32, ptr %25, align 4, !tbaa !13
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %121, i64 noundef %124) #3
  %126 = load i32, ptr %125, align 4, !tbaa !13
  %127 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %31, i32 0, i32 4
  %128 = load i32, ptr %25, align 4, !tbaa !13
  %129 = sext i32 %128 to i64
  %130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %127, i64 noundef %129) #3
  %131 = load i32, ptr %130, align 4, !tbaa !13
  %132 = add nsw i32 %131, %126
  store i32 %132, ptr %130, align 4, !tbaa !13
  br label %133

133:                                              ; preds = %120
  %134 = load i32, ptr %25, align 4, !tbaa !13
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %25, align 4, !tbaa !13
  br label %103, !llvm.loop !336

136:                                              ; preds = %107
  %137 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %31, i32 0, i32 7
  %138 = load i32, ptr %137, align 4, !tbaa !333
  %139 = add nsw i32 %138, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %140 = getelementptr inbounds nuw %class.anon.65, ptr %27, i32 0, i32 0
  store ptr %31, ptr %140, align 8, !tbaa !337
  call void @_ZNSt8functionIFviiiEEC2IZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS3_11TreeLearnerEPfS7_EUliiiE0_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  %141 = invoke noundef i32 @_ZN8LightGBM9Threading3ForIiEEiT_S2_S2_RKSt8functionIFviS2_S2_EE(i32 noundef 0, i32 noundef %139, i32 noundef 128, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %142 unwind label %155

142:                                              ; preds = %136
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  %143 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %31, i32 0, i32 3
  %144 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %31, i32 0, i32 7
  %145 = load i32, ptr %144, align 4, !tbaa !333
  %146 = sext i32 %145 to i64
  %147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %146) #3
  %148 = load i32, ptr %147, align 4, !tbaa !13
  %149 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %31, i32 0, i32 5
  store i32 %148, ptr %149, align 8, !tbaa !126
  %150 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %31, i32 0, i32 7
  %151 = load i32, ptr %150, align 4, !tbaa !333
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %152 = getelementptr inbounds nuw %class.anon.66, ptr %29, i32 0, i32 0
  store ptr %31, ptr %152, align 8, !tbaa !339
  call void @_ZNSt8functionIFviiiEEC2IZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS3_11TreeLearnerEPfS7_EUliiiE1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  %153 = invoke noundef i32 @_ZN8LightGBM9Threading3ForIiEEiT_S2_S2_RKSt8functionIFviS2_S2_EE(i32 noundef 0, i32 noundef %151, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %154 unwind label %159

154:                                              ; preds = %142
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #3
  br label %165

155:                                              ; preds = %136
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %14, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %15, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br label %163

159:                                              ; preds = %142
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %14, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %15, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  br label %163

163:                                              ; preds = %159, %155, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %164

164:                                              ; preds = %163, %112
  call void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #3
  br label %205

165:                                              ; preds = %154, %66
  %166 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %31, i32 0, i32 5
  %167 = load i32, ptr %166, align 8, !tbaa !126
  call void (ptr, ...) @_ZN8LightGBM3Log5DebugEPKcz(ptr noundef @.str.17, i32 noundef %167)
  %168 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %31, i32 0, i32 10
  %169 = load i8, ptr %168, align 8, !tbaa !144, !range !145, !noundef !146
  %170 = trunc i8 %169 to i1
  br i1 %170, label %180, label %171

171:                                              ; preds = %165
  %172 = load ptr, ptr %8, align 8, !tbaa !123
  %173 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %31, i32 0, i32 4
  %174 = call noundef ptr @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %173) #3
  %175 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %31, i32 0, i32 5
  %176 = load i32, ptr %175, align 8, !tbaa !126
  %177 = load ptr, ptr %172, align 8, !tbaa !25
  %178 = getelementptr inbounds ptr, ptr %177, i64 12
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef null, ptr noundef %174, i32 noundef %176)
  br label %203

180:                                              ; preds = %165
  %181 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %31, i32 0, i32 9
  %182 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %181) #3
  %183 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %31, i32 0, i32 5
  %184 = load i32, ptr %183, align 8, !tbaa !126
  call void @_ZN8LightGBM7Dataset6ReSizeEi(ptr noundef nonnull align 8 dereferenceable(864) %182, i32 noundef %184)
  %185 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %31, i32 0, i32 9
  %186 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %185) #3
  %187 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %31, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !51
  %189 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %31, i32 0, i32 4
  %190 = call noundef ptr @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %189) #3
  %191 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %31, i32 0, i32 5
  %192 = load i32, ptr %191, align 8, !tbaa !126
  call void @_ZN8LightGBM7Dataset10CopySubrowEPKS0_PKiib(ptr noundef nonnull align 8 dereferenceable(864) %186, ptr noundef %188, ptr noundef %190, i32 noundef %192, i1 noundef zeroext false)
  %193 = load ptr, ptr %8, align 8, !tbaa !123
  %194 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %31, i32 0, i32 9
  %195 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %194) #3
  %196 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %31, i32 0, i32 4
  %197 = call noundef ptr @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %196) #3
  %198 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %31, i32 0, i32 5
  %199 = load i32, ptr %198, align 8, !tbaa !126
  %200 = load ptr, ptr %193, align 8, !tbaa !25
  %201 = getelementptr inbounds ptr, ptr %200, i64 12
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef %195, ptr noundef %197, i32 noundef %199)
  br label %203

203:                                              ; preds = %180, %171
  br label %204

204:                                              ; preds = %203, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  ret void

205:                                              ; preds = %164, %108, %78, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %14, align 8
  %208 = load i32, ptr %15, align 4
  %209 = insertvalue { ptr, i32 } poison, ptr %207, 0
  %210 = insertvalue { ptr, i32 } %209, i32 %208, 1
  resume { ptr, i32 } %210
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM21BaggingSampleStrategy17ResetSampleConfigEPKNS_6ConfigEb(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !4
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %6, align 1, !tbaa !147
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 16
  store i8 0, ptr %23, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !13
  %24 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds ptr, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
  store i32 %33, ptr %7, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %27, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %35, i32 0, i32 22
  %37 = load double, ptr %36, align 8, !tbaa !341
  %38 = fcmp olt double %37, 1.000000e+00
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %40, i32 0, i32 23
  %42 = load double, ptr %41, align 8, !tbaa !342
  %43 = fcmp olt double %42, 1.000000e+00
  br i1 %43, label %44, label %47

44:                                               ; preds = %39, %34
  %45 = load i32, ptr %7, align 4, !tbaa !13
  %46 = icmp sgt i32 %45, 0
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi i1 [ false, %39 ], [ %46, %44 ]
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %8, align 1, !tbaa !147
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %50, i32 0, i32 21
  %52 = load double, ptr %51, align 8, !tbaa !151
  %53 = fcmp olt double %52, 1.000000e+00
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = load i8, ptr %8, align 1, !tbaa !147, !range !145, !noundef !146
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %275

57:                                               ; preds = %54, %47
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %58, i32 0, i32 24
  %60 = load i32, ptr %59, align 8, !tbaa !150
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %275

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %22, i32 0, i32 1
  store i8 0, ptr %63, align 1, !tbaa !56
  %64 = load i8, ptr %6, align 1, !tbaa !147, !range !145, !noundef !146
  %65 = trunc i8 %64 to i1
  br i1 %65, label %109, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %109

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %72, i32 0, i32 21
  %74 = load double, ptr %73, align 8, !tbaa !151
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %75, i32 0, i32 21
  %77 = load double, ptr %76, align 8, !tbaa !151
  %78 = fcmp oeq double %74, %77
  br i1 %78, label %79, label %109

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %81, i32 0, i32 24
  %83 = load i32, ptr %82, align 8, !tbaa !150
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %84, i32 0, i32 24
  %86 = load i32, ptr %85, align 8, !tbaa !150
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %88, label %109

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %90, i32 0, i32 22
  %92 = load double, ptr %91, align 8, !tbaa !341
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %93, i32 0, i32 22
  %95 = load double, ptr %94, align 8, !tbaa !341
  %96 = fcmp oeq double %92, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %99, i32 0, i32 23
  %101 = load double, ptr %100, align 8, !tbaa !342
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %102, i32 0, i32 23
  %104 = load double, ptr %103, align 8, !tbaa !342
  %105 = fcmp oeq double %101, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %97
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 1
  store ptr %107, ptr %108, align 8, !tbaa !27
  store i32 1, ptr %9, align 4
  br label %283

109:                                              ; preds = %97, %88, %79, %70, %66, %62
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 1
  store ptr %110, ptr %111, align 8, !tbaa !27
  %112 = load i8, ptr %8, align 1, !tbaa !147, !range !145, !noundef !146
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %137

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 11
  store i8 1, ptr %115, align 1, !tbaa !81
  %116 = load i32, ptr %7, align 4, !tbaa !13
  %117 = sitofp i32 %116 to double
  %118 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %119, i32 0, i32 22
  %121 = load double, ptr %120, align 8, !tbaa !341
  %122 = fmul double %117, %121
  %123 = fptosi double %122 to i32
  %124 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 6
  %125 = load i32, ptr %124, align 4, !tbaa !53
  %126 = load i32, ptr %7, align 4, !tbaa !13
  %127 = sub nsw i32 %125, %126
  %128 = sitofp i32 %127 to double
  %129 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %130, i32 0, i32 23
  %132 = load double, ptr %131, align 8, !tbaa !342
  %133 = fmul double %128, %132
  %134 = fptosi double %133 to i32
  %135 = add nsw i32 %123, %134
  %136 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 5
  store i32 %135, ptr %136, align 8, !tbaa !126
  br label %148

137:                                              ; preds = %109
  %138 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %139, i32 0, i32 21
  %141 = load double, ptr %140, align 8, !tbaa !151
  %142 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 6
  %143 = load i32, ptr %142, align 4, !tbaa !53
  %144 = sitofp i32 %143 to double
  %145 = fmul double %141, %144
  %146 = fptosi double %145 to i32
  %147 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 5
  store i32 %146, ptr %147, align 8, !tbaa !126
  br label %148

148:                                              ; preds = %137, %114
  %149 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 4
  %150 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 6
  %151 = load i32, ptr %150, align 4, !tbaa !53
  %152 = sext i32 %151 to i64
  call void @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %149, i64 noundef %152)
  %153 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %154, i32 0, i32 26
  %156 = load i8, ptr %155, align 8, !tbaa !328, !range !145, !noundef !146
  %157 = trunc i8 %156 to i1
  br i1 %157, label %162, label %158

158:                                              ; preds = %148
  %159 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 15
  %160 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 6
  %161 = load i32, ptr %160, align 4, !tbaa !53
  call void @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi(ptr noundef nonnull align 8 dereferenceable(176) %159, i32 noundef %161)
  br label %179

162:                                              ; preds = %148
  %163 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 15
  %164 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %22, i32 0, i32 6
  %165 = load i32, ptr %164, align 8, !tbaa !58
  call void @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi(ptr noundef nonnull align 8 dereferenceable(176) %163, i32 noundef %165)
  %166 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %22, i32 0, i32 3
  %167 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %22, i32 0, i32 6
  %168 = load i32, ptr %167, align 8, !tbaa !58
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %166, i64 noundef %170, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %171 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %22, i32 0, i32 4
  %172 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %22, i32 0, i32 2
  %173 = load i32, ptr %172, align 4, !tbaa !61
  %174 = sext i32 %173 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %171, i64 noundef %174, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %175 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %22, i32 0, i32 5
  %176 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 6
  %177 = load i32, ptr %176, align 4, !tbaa !53
  %178 = sext i32 %177 to i64
  call void @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %175, i64 noundef %178)
  br label %179

179:                                              ; preds = %162, %158
  %180 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 14
  call void @_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %180) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %181

181:                                              ; preds = %202, %179
  %182 = load i32, ptr %12, align 4, !tbaa !13
  %183 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 6
  %184 = load i32, ptr %183, align 4, !tbaa !53
  %185 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 13
  %186 = load i32, ptr %185, align 4, !tbaa !82
  %187 = add nsw i32 %184, %186
  %188 = sub nsw i32 %187, 1
  %189 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 13
  %190 = load i32, ptr %189, align 4, !tbaa !82
  %191 = sdiv i32 %188, %190
  %192 = icmp slt i32 %182, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %181
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %205

194:                                              ; preds = %181
  %195 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %196 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !27
  %198 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %197, i32 0, i32 25
  %199 = load i32, ptr %198, align 4, !tbaa !152
  %200 = load i32, ptr %12, align 4, !tbaa !13
  %201 = add nsw i32 %199, %200
  store i32 %201, ptr %13, align 4, !tbaa !13
  call void @_ZNSt6vectorIN8LightGBM6RandomESaIS1_EE12emplace_backIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %202

202:                                              ; preds = %194
  %203 = load i32, ptr %12, align 4, !tbaa !13
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %12, align 4, !tbaa !13
  br label %181, !llvm.loop !343

205:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %206 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 5
  %207 = load i32, ptr %206, align 8, !tbaa !126
  %208 = sitofp i32 %207 to double
  %209 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 6
  %210 = load i32, ptr %209, align 4, !tbaa !53
  %211 = sitofp i32 %210 to double
  %212 = fdiv double %208, %211
  %213 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !27
  %215 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %214, i32 0, i32 24
  %216 = load i32, ptr %215, align 8, !tbaa !150
  %217 = sitofp i32 %216 to double
  %218 = fdiv double %212, %217
  store double %218, ptr %14, align 8, !tbaa !284
  %219 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 10
  store i8 0, ptr %219, align 8, !tbaa !144
  %220 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !27
  %222 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %221, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %223 unwind label %249

223:                                              ; preds = %205
  %224 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br i1 %224, label %225, label %260

225:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 100, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store double 5.000000e-01, ptr %20, align 8, !tbaa !284
  %226 = load double, ptr %14, align 8, !tbaa !284
  %227 = fcmp ole double %226, 5.000000e-01
  br i1 %227, label %228, label %259

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8, !tbaa !51
  %231 = call noundef i32 @_ZNK8LightGBM7Dataset18num_feature_groupsEv(ptr noundef nonnull align 8 dereferenceable(864) %230)
  %232 = icmp slt i32 %231, 100
  br i1 %232, label %233, label %259

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 9
  %235 = call noundef zeroext i1 @_ZSteqIN8LightGBM7DatasetESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr null) #3
  br i1 %235, label %239, label %236

236:                                              ; preds = %233
  %237 = load i8, ptr %6, align 1, !tbaa !147, !range !145, !noundef !146
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %257

239:                                              ; preds = %236, %233
  %240 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 9
  %241 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 864) #24
  %242 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 5
  %243 = load i32, ptr %242, align 8, !tbaa !126
  invoke void @_ZN8LightGBM7DatasetC1Ei(ptr noundef nonnull align 8 dereferenceable(864) %241, i32 noundef %243)
          to label %244 unwind label %253

244:                                              ; preds = %239
  call void @_ZNSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef %241) #3
  %245 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 9
  %246 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %245) #3
  %247 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !51
  call void @_ZN8LightGBM7Dataset21CopyFeatureMapperFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(864) %246, ptr noundef %248)
  br label %257

249:                                              ; preds = %205
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %17, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %18, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %274

253:                                              ; preds = %239
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %17, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %18, align 4
  call void @_ZdlPv(ptr noundef %241) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %274

257:                                              ; preds = %244, %236
  %258 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 10
  store i8 1, ptr %258, align 8, !tbaa !144
  call void (ptr, ...) @_ZN8LightGBM3Log5DebugEPKcz(ptr noundef @.str.20)
  br label %259

259:                                              ; preds = %257, %228, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %260

260:                                              ; preds = %259, %223
  %261 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %22, i32 0, i32 1
  store i8 1, ptr %261, align 1, !tbaa !56
  %262 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 10
  %263 = load i8, ptr %262, align 8, !tbaa !144, !range !145, !noundef !146
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %273

265:                                              ; preds = %260
  %266 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 5
  %267 = load i32, ptr %266, align 8, !tbaa !126
  %268 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 6
  %269 = load i32, ptr %268, align 4, !tbaa !53
  %270 = icmp slt i32 %267, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %265
  %272 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 16
  store i8 1, ptr %272, align 8, !tbaa !83
  br label %273

273:                                              ; preds = %271, %265, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %282

274:                                              ; preds = %253, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %286

275:                                              ; preds = %57, %54
  %276 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 6
  %277 = load i32, ptr %276, align 4, !tbaa !53
  %278 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 5
  store i32 %277, ptr %278, align 8, !tbaa !126
  %279 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 4
  call void @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %279) #3
  %280 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 15
  call void @_ZN8LightGBM23ParallelPartitionRunnerIiLb0EE6ReSizeEi(ptr noundef nonnull align 8 dereferenceable(176) %280, i32 noundef 0)
  %281 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %22, i32 0, i32 10
  store i8 0, ptr %281, align 8, !tbaa !144
  br label %282

282:                                              ; preds = %275, %273
  store i32 0, ptr %9, align 4
  br label %283

283:                                              ; preds = %282, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %284 = load i32, ptr %9, align 4
  switch i32 %284, label %291 [
    i32 0, label %285
    i32 1, label %285
  ]

285:                                              ; preds = %283, %283
  ret void

286:                                              ; preds = %274
  %287 = load ptr, ptr %17, align 8
  %288 = load i32, ptr %18, align 4
  %289 = insertvalue { ptr, i32 } poison, ptr %287, 0
  %290 = insertvalue { ptr, i32 } %289, i32 %288, 1
  resume { ptr, i32 } %290

291:                                              ; preds = %283
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8LightGBM21BaggingSampleStrategy15IsHessianChangeEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM21BaggingSampleStrategy19num_sampled_queriesEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !333
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8LightGBM21BaggingSampleStrategy21sampled_query_indicesEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !344
  %5 = load ptr, ptr %3, align 8, !tbaa !344
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !220
  %8 = load ptr, ptr %4, align 8, !tbaa !344
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !220
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.59", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  %8 = load ptr, ptr %7, align 8, !tbaa !220
  store ptr %8, ptr %6, align 8, !tbaa !346
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM6Common13FunctionTimerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_5TimerE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !348
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !350
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFiiiiPiS0_EEC2IZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS4_11TreeLearnerEPfS8_EUliiiS0_S0_E_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !233
  %8 = load ptr, ptr %4, align 8, !tbaa !225
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E21_M_not_empty_functionIS7_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !225
  call void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E15_M_init_functorIS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E_E9_M_invokeERKSt9_Any_dataOiSC_SC_OS0_SD_, ptr %13, align 8, !tbaa !233
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %14, align 8, !tbaa !236
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFiiiiPiS0_EEC2IZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS4_11TreeLearnerEPfS8_EUliiiS0_S0_E0_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !233
  %8 = load ptr, ptr %4, align 8, !tbaa !225
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_E21_M_not_empty_functionIS7_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !225
  call void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_E15_M_init_functorIS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E0_E9_M_invokeERKSt9_Any_dataOiSC_SC_OS0_SD_, ptr %13, align 8, !tbaa !233
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %14, align 8, !tbaa !236
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #18 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !220
  store ptr %1, ptr %6, align 8, !tbaa !220
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !237
  %18 = load ptr, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %19 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4, !tbaa !333
  store i32 %20, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %21 = load i32, ptr %10, align 4, !tbaa !13
  %22 = sub nsw i32 %21, 0
  %23 = sdiv i32 %22, 1
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %25 = load i32, ptr %10, align 4, !tbaa !13
  %26 = icmp slt i32 0, %25
  br i1 %26, label %27, label %85

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %28 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %28, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 1, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %29, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr @1, i32 %30, i32 34, ptr %16, ptr %13, ptr %14, ptr %15, i32 1, i32 1)
  %31 = load i32, ptr %14, align 4, !tbaa !13
  %32 = load i32, ptr %11, align 4, !tbaa !13
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i32, ptr %11, align 4, !tbaa !13
  br label %38

36:                                               ; preds = %27
  %37 = load i32, ptr %14, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i32 [ %35, %34 ], [ %37, %36 ]
  store i32 %39, ptr %14, align 4, !tbaa !13
  %40 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %40, ptr %9, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %78, %38
  %42 = load i32, ptr %9, align 4, !tbaa !13
  %43 = load i32, ptr %14, align 4, !tbaa !13
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  br label %81

46:                                               ; preds = %41
  %47 = load i32, ptr %9, align 4, !tbaa !13
  %48 = mul nsw i32 %47, 1
  %49 = add nsw i32 0, %48
  store i32 %49, ptr %17, align 4, !tbaa !13
  %50 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %18, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %18, i32 0, i32 5
  %53 = load i32, ptr %17, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %54) #3
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %51, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %18, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %18, i32 0, i32 5
  %64 = load i32, ptr %17, align 4, !tbaa !13
  %65 = sext i32 %64 to i64
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %65) #3
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %62, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = sub nsw i32 %60, %70
  %72 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %18, i32 0, i32 3
  %73 = load i32, ptr %17, align 4, !tbaa !13
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %75) #3
  store i32 %71, ptr %76, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %46
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %9, align 4, !tbaa !13
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4, !tbaa !13
  br label %41

81:                                               ; preds = %45
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %83, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %84)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %85

85:                                               ; preds = %82, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !169
  %9 = load i64, ptr %4, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN8LightGBM9Threading3ForIiEEiT_S2_S2_RKSt8functionIFviS2_S2_EE(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.ThreadExceptionHelper, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = call i32 @__kmpc_global_thread_num(ptr @2)
  store i32 %0, ptr %5, align 4, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 1, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = load i32, ptr %5, align 4, !tbaa !13
  %17 = sub nsw i32 %15, %16
  store i32 %17, ptr %10, align 4, !tbaa !13
  %18 = load i32, ptr %10, align 4, !tbaa !13
  %19 = load i32, ptr %7, align 4, !tbaa !13
  call void @_ZN8LightGBM9Threading9BlockInfoIiEEvT_S2_PiPS2_(i32 noundef %18, i32 noundef %19, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #3
  call void @_ZN21ThreadExceptionHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %20 = invoke i32 @OMP_NUM_THREADS()
          to label %21 unwind label %25

21:                                               ; preds = %4
  call void @__kmpc_push_num_threads(ptr @2, i32 %14, i32 %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !352
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN8LightGBM9Threading3ForIiEEiT_S2_S2_RKSt8functionIFviS2_S2_EE.omp_outlined, ptr %9, ptr %5, ptr %10, ptr %6, ptr %22, ptr %11)
  invoke void @_ZN21ThreadExceptionHelper7ReThrowEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %23 unwind label %25

23:                                               ; preds = %21
  %24 = load i32, ptr %9, align 4, !tbaa !13
  call void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %24

25:                                               ; preds = %21, %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %12, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %13, align 4
  call void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %13, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFviiiEEC2IZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS3_11TreeLearnerEPfS7_EUliiiE_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function.62", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !354
  %8 = load ptr, ptr %4, align 8, !tbaa !225
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E21_M_not_empty_functionIS6_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !225
  call void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E15_M_init_functorIS6_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"class.std::function.62", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFviiiEZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E9_M_invokeERKSt9_Any_dataOiSB_SB_, ptr %13, align 8, !tbaa !354
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFviiiEZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %14, align 8, !tbaa !236
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !236
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFviiiEEC2IZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS3_11TreeLearnerEPfS7_EUliiiE0_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function.62", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !354
  %8 = load ptr, ptr %4, align 8, !tbaa !225
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E21_M_not_empty_functionIS6_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !225
  call void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E15_M_init_functorIS6_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"class.std::function.62", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFviiiEZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E9_M_invokeERKSt9_Any_dataOiSB_SB_, ptr %13, align 8, !tbaa !354
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFviiiEZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %14, align 8, !tbaa !236
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFviiiEEC2IZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS3_11TreeLearnerEPfS7_EUliiiE1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function.62", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !354
  %8 = load ptr, ptr %4, align 8, !tbaa !225
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E21_M_not_empty_functionIS6_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !225
  call void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E15_M_init_functorIS6_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"class.std::function.62", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFviiiEZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E9_M_invokeERKSt9_Any_dataOiSB_SB_, ptr %13, align 8, !tbaa !354
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFviiiEZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %14, align 8, !tbaa !236
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log5DebugEPKcz(ptr noundef %0, ...) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #3
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag(i32 noundef 2, ptr noundef @.str.18, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E21_M_not_empty_functionIS7_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E15_M_init_functorIS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8, !tbaa !272
  %6 = load ptr, ptr %4, align 8, !tbaa !225
  invoke void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E_E9_M_invokeERKSt9_Any_dataOiSC_SC_OS0_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !272
  store ptr %1, ptr %8, align 8, !tbaa !220
  store ptr %2, ptr %9, align 8, !tbaa !220
  store ptr %3, ptr %10, align 8, !tbaa !220
  store ptr %4, ptr %11, align 8, !tbaa !222
  store ptr %5, ptr %12, align 8, !tbaa !222
  %13 = load ptr, ptr %7, align 8, !tbaa !272
  %14 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !220
  %16 = load ptr, ptr %9, align 8, !tbaa !220
  %17 = load ptr, ptr %10, align 8, !tbaa !220
  %18 = load ptr, ptr %11, align 8, !tbaa !222
  %19 = load ptr, ptr %12, align 8, !tbaa !222
  %20 = call noundef i32 @_ZSt10__invoke_rIiRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiPiS5_E_JiiiS5_S5_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESB_EEE5valueESB_E4typeEOSG_DpOSH_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !272
  store i32 %2, ptr %6, align 4, !tbaa !274
  %7 = load i32, ptr %6, align 4, !tbaa !274
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !272
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @_ZTIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_, ptr %10, align 8, !tbaa !276
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !272
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !272
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !225
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !272
  %18 = load ptr, ptr %5, align 8, !tbaa !272
  %19 = load i32, ptr %6, align 4, !tbaa !274
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8, !tbaa !272
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !356
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt10__invoke_rIiRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiPiS5_E_JiiiS5_S5_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESB_EEE5valueESB_E4typeEOSG_DpOSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #4 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !225
  store ptr %1, ptr %8, align 8, !tbaa !220
  store ptr %2, ptr %9, align 8, !tbaa !220
  store ptr %3, ptr %10, align 8, !tbaa !220
  store ptr %4, ptr %11, align 8, !tbaa !222
  store ptr %5, ptr %12, align 8, !tbaa !222
  %13 = load ptr, ptr %7, align 8, !tbaa !225
  %14 = load ptr, ptr %8, align 8, !tbaa !220
  %15 = load ptr, ptr %9, align 8, !tbaa !220
  %16 = load ptr, ptr %10, align 8, !tbaa !220
  %17 = load ptr, ptr %11, align 8, !tbaa !222
  %18 = load ptr, ptr %12, align 8, !tbaa !222
  %19 = call noundef i32 @_ZSt13__invoke_implIiRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiPiS5_E_JiiiS5_S5_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !272
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !225
  %6 = load ptr, ptr %3, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt13__invoke_implIiRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiPiS5_E_JiiiS5_S5_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #4 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !225
  store ptr %1, ptr %8, align 8, !tbaa !220
  store ptr %2, ptr %9, align 8, !tbaa !220
  store ptr %3, ptr %10, align 8, !tbaa !220
  store ptr %4, ptr %11, align 8, !tbaa !222
  store ptr %5, ptr %12, align 8, !tbaa !222
  %13 = load ptr, ptr %7, align 8, !tbaa !225
  %14 = load ptr, ptr %8, align 8, !tbaa !220
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = load ptr, ptr %9, align 8, !tbaa !220
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = load ptr, ptr %10, align 8, !tbaa !220
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = load ptr, ptr %11, align 8, !tbaa !222
  %21 = load ptr, ptr %20, align 8, !tbaa !220
  %22 = load ptr, ptr %12, align 8, !tbaa !222
  %23 = load ptr, ptr %22, align 8, !tbaa !220
  %24 = call noundef i32 @_ZZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_ENKUliiiPiS4_E_clEiiiS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, ptr noundef %21, ptr noundef %23)
  ret i32 %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_ENKUliiiPiS4_E_clEiiiS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #12 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !225
  store i32 %1, ptr %8, align 4, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !220
  store ptr %5, ptr %12, align 8, !tbaa !220
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %class.anon.60, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %16, i32 0, i32 11
  %18 = load i8, ptr %17, align 1, !tbaa !81, !range !145, !noundef !146
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4, !tbaa !13
  %22 = load i32, ptr %10, align 4, !tbaa !13
  %23 = load ptr, ptr %11, align 8, !tbaa !220
  %24 = call noundef i32 @_ZN8LightGBM21BaggingSampleStrategy21BalancedBaggingHelperEiiPi(ptr noundef nonnull align 8 dereferenceable(384) %16, i32 noundef %21, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %13, align 4, !tbaa !13
  br label %30

25:                                               ; preds = %6
  %26 = load i32, ptr %9, align 4, !tbaa !13
  %27 = load i32, ptr %10, align 4, !tbaa !13
  %28 = load ptr, ptr %11, align 8, !tbaa !220
  %29 = call noundef i32 @_ZN8LightGBM21BaggingSampleStrategy13BaggingHelperEiiPi(ptr noundef nonnull align 8 dereferenceable(384) %16, i32 noundef %26, i32 noundef %27, ptr noundef %28)
  store i32 %29, ptr %13, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %25, %20
  %31 = load i32, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN8LightGBM21BaggingSampleStrategy21BalancedBaggingHelperEiiPi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !54
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !220
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4, !tbaa !13
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %102

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %22 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %17, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = call noundef nonnull align 8 dereferenceable(300) ptr @_ZNK8LightGBM7Dataset8metadataEv(ptr noundef nonnull align 8 dereferenceable(864) %23)
  %25 = call noundef ptr @_ZNK8LightGBM8Metadata5labelEv(ptr noundef nonnull align 8 dereferenceable(300) %24)
  store ptr %25, ptr %10, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %26 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %26, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %97, %21
  %28 = load i32, ptr %13, align 4, !tbaa !13
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %100

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %33 = load i32, ptr %7, align 4, !tbaa !13
  %34 = load i32, ptr %13, align 4, !tbaa !13
  %35 = add nsw i32 %33, %34
  store i32 %35, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %36 = load ptr, ptr %10, align 8, !tbaa !125
  %37 = load i32, ptr %7, align 4, !tbaa !13
  %38 = load i32, ptr %13, align 4, !tbaa !13
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %36, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !279
  %43 = fcmp ogt float %42, 0.000000e+00
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %15, align 1, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 0, ptr %16, align 1, !tbaa !147
  %45 = load i8, ptr %15, align 1, !tbaa !147, !range !145, !noundef !146
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %63

47:                                               ; preds = %32
  %48 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %17, i32 0, i32 14
  %49 = load i32, ptr %14, align 4, !tbaa !13
  %50 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %17, i32 0, i32 13
  %51 = load i32, ptr %50, align 4, !tbaa !82
  %52 = sdiv i32 %49, %51
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN8LightGBM6RandomESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %53) #3
  %55 = call noundef float @_ZN8LightGBM6Random9NextFloatEv(ptr noundef nonnull align 4 dereferenceable(4) %54)
  %56 = fpext float %55 to double
  %57 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %17, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %58, i32 0, i32 22
  %60 = load double, ptr %59, align 8, !tbaa !341
  %61 = fcmp olt double %56, %60
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %16, align 1, !tbaa !147
  br label %79

63:                                               ; preds = %32
  %64 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %17, i32 0, i32 14
  %65 = load i32, ptr %14, align 4, !tbaa !13
  %66 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %17, i32 0, i32 13
  %67 = load i32, ptr %66, align 4, !tbaa !82
  %68 = sdiv i32 %65, %67
  %69 = sext i32 %68 to i64
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN8LightGBM6RandomESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %69) #3
  %71 = call noundef float @_ZN8LightGBM6Random9NextFloatEv(ptr noundef nonnull align 4 dereferenceable(4) %70)
  %72 = fpext float %71 to double
  %73 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %17, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %74, i32 0, i32 23
  %76 = load double, ptr %75, align 8, !tbaa !342
  %77 = fcmp olt double %72, %76
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %16, align 1, !tbaa !147
  br label %79

79:                                               ; preds = %63, %47
  %80 = load i8, ptr %16, align 1, !tbaa !147, !range !145, !noundef !146
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load i32, ptr %14, align 4, !tbaa !13
  %84 = load ptr, ptr %9, align 8, !tbaa !220
  %85 = load i32, ptr %11, align 4, !tbaa !13
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !13
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  store i32 %83, ptr %88, align 4, !tbaa !13
  br label %96

89:                                               ; preds = %79
  %90 = load i32, ptr %14, align 4, !tbaa !13
  %91 = load ptr, ptr %9, align 8, !tbaa !220
  %92 = load i32, ptr %12, align 4, !tbaa !13
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %12, align 4, !tbaa !13
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  store i32 %90, ptr %95, align 4, !tbaa !13
  br label %96

96:                                               ; preds = %89, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %13, align 4, !tbaa !13
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %13, align 4, !tbaa !13
  br label %27, !llvm.loop !357

100:                                              ; preds = %31
  %101 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %101, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %102

102:                                              ; preds = %100, %20
  %103 = load i32, ptr %5, align 4
  ret i32 %103
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN8LightGBM21BaggingSampleStrategy13BaggingHelperEiiPi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !54
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !220
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4, !tbaa !13
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %63

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %19 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %19, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %58, %18
  %21 = load i32, ptr %12, align 4, !tbaa !13
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %61

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %26 = load i32, ptr %7, align 4, !tbaa !13
  %27 = load i32, ptr %12, align 4, !tbaa !13
  %28 = add nsw i32 %26, %27
  store i32 %28, ptr %13, align 4, !tbaa !13
  %29 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %14, i32 0, i32 14
  %30 = load i32, ptr %13, align 4, !tbaa !13
  %31 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %14, i32 0, i32 13
  %32 = load i32, ptr %31, align 4, !tbaa !82
  %33 = sdiv i32 %30, %32
  %34 = sext i32 %33 to i64
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN8LightGBM6RandomESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %34) #3
  %36 = call noundef float @_ZN8LightGBM6Random9NextFloatEv(ptr noundef nonnull align 4 dereferenceable(4) %35)
  %37 = fpext float %36 to double
  %38 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %14, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %39, i32 0, i32 21
  %41 = load double, ptr %40, align 8, !tbaa !151
  %42 = fcmp olt double %37, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %25
  %44 = load i32, ptr %13, align 4, !tbaa !13
  %45 = load ptr, ptr %9, align 8, !tbaa !220
  %46 = load i32, ptr %10, align 4, !tbaa !13
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !13
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  store i32 %44, ptr %49, align 4, !tbaa !13
  br label %57

50:                                               ; preds = %25
  %51 = load i32, ptr %13, align 4, !tbaa !13
  %52 = load ptr, ptr %9, align 8, !tbaa !220
  %53 = load i32, ptr %11, align 4, !tbaa !13
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %11, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  store i32 %51, ptr %56, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %50, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %12, align 4, !tbaa !13
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !13
  br label %20, !llvm.loop !358

61:                                               ; preds = %24
  %62 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %62, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %63

63:                                               ; preds = %61, %17
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8LightGBM8Metadata5labelEv(ptr noundef nonnull align 8 dereferenceable(300) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LightGBM::Metadata", ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !272
  store i32 %2, ptr %6, align 4, !tbaa !274
  %7 = load i32, ptr %6, align 4, !tbaa !274
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !272
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @_ZTIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_, ptr %10, align 8, !tbaa !276
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !272
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !272
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !225
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !272
  %18 = load ptr, ptr %5, align 8, !tbaa !272
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !272
  call void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8, !tbaa !272
  %6 = load ptr, ptr %4, align 8, !tbaa !225
  invoke void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8, !tbaa !272
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !356
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_E21_M_not_empty_functionIS7_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_E15_M_init_functorIS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8, !tbaa !272
  %6 = load ptr, ptr %4, align 8, !tbaa !225
  invoke void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_E9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E0_E9_M_invokeERKSt9_Any_dataOiSC_SC_OS0_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !272
  store ptr %1, ptr %8, align 8, !tbaa !220
  store ptr %2, ptr %9, align 8, !tbaa !220
  store ptr %3, ptr %10, align 8, !tbaa !220
  store ptr %4, ptr %11, align 8, !tbaa !222
  store ptr %5, ptr %12, align 8, !tbaa !222
  %13 = load ptr, ptr %7, align 8, !tbaa !272
  %14 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !220
  %16 = load ptr, ptr %9, align 8, !tbaa !220
  %17 = load ptr, ptr %10, align 8, !tbaa !220
  %18 = load ptr, ptr %11, align 8, !tbaa !222
  %19 = load ptr, ptr %12, align 8, !tbaa !222
  %20 = call noundef i32 @_ZSt10__invoke_rIiRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiPiS5_E0_JiiiS5_S5_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESB_EEE5valueESB_E4typeEOSG_DpOSH_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFiiiiPiS0_EZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS2_11TreeLearnerEPfS6_EUliiiS0_S0_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !272
  store i32 %2, ptr %6, align 4, !tbaa !274
  %7 = load i32, ptr %6, align 4, !tbaa !274
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !272
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @_ZTIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E0_, ptr %10, align 8, !tbaa !276
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !272
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !272
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !225
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !272
  %18 = load ptr, ptr %5, align 8, !tbaa !272
  %19 = load i32, ptr %6, align 4, !tbaa !274
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_E9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8, !tbaa !272
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !356
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt10__invoke_rIiRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiPiS5_E0_JiiiS5_S5_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESB_EEE5valueESB_E4typeEOSG_DpOSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #4 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !225
  store ptr %1, ptr %8, align 8, !tbaa !220
  store ptr %2, ptr %9, align 8, !tbaa !220
  store ptr %3, ptr %10, align 8, !tbaa !220
  store ptr %4, ptr %11, align 8, !tbaa !222
  store ptr %5, ptr %12, align 8, !tbaa !222
  %13 = load ptr, ptr %7, align 8, !tbaa !225
  %14 = load ptr, ptr %8, align 8, !tbaa !220
  %15 = load ptr, ptr %9, align 8, !tbaa !220
  %16 = load ptr, ptr %10, align 8, !tbaa !220
  %17 = load ptr, ptr %11, align 8, !tbaa !222
  %18 = load ptr, ptr %12, align 8, !tbaa !222
  %19 = call noundef i32 @_ZSt13__invoke_implIiRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiPiS5_E0_JiiiS5_S5_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !272
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !225
  %6 = load ptr, ptr %3, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt13__invoke_implIiRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiPiS5_E0_JiiiS5_S5_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #4 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !225
  store ptr %1, ptr %8, align 8, !tbaa !220
  store ptr %2, ptr %9, align 8, !tbaa !220
  store ptr %3, ptr %10, align 8, !tbaa !220
  store ptr %4, ptr %11, align 8, !tbaa !222
  store ptr %5, ptr %12, align 8, !tbaa !222
  %13 = load ptr, ptr %7, align 8, !tbaa !225
  %14 = load ptr, ptr %8, align 8, !tbaa !220
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = load ptr, ptr %9, align 8, !tbaa !220
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = load ptr, ptr %10, align 8, !tbaa !220
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = load ptr, ptr %11, align 8, !tbaa !222
  %21 = load ptr, ptr %20, align 8, !tbaa !220
  %22 = load ptr, ptr %12, align 8, !tbaa !222
  %23 = load ptr, ptr %22, align 8, !tbaa !220
  %24 = call noundef i32 @_ZZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_ENKUliiiPiS4_E0_clEiiiS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, ptr noundef %21, ptr noundef %23)
  ret i32 %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_ENKUliiiPiS4_E0_clEiiiS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #12 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !225
  store i32 %1, ptr %8, align 4, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !220
  store ptr %5, ptr %12, align 8, !tbaa !220
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %class.anon.61, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !13
  %17 = load i32, ptr %9, align 4, !tbaa !13
  %18 = load i32, ptr %10, align 4, !tbaa !13
  %19 = load ptr, ptr %11, align 8, !tbaa !220
  %20 = call noundef i32 @_ZN8LightGBM21BaggingSampleStrategy13BaggingHelperEiiPi(ptr noundef nonnull align 8 dereferenceable(384) %16, i32 noundef %17, i32 noundef %18, ptr noundef %19)
  store i32 %20, ptr %13, align 4, !tbaa !13
  %21 = load i32, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !272
  store i32 %2, ptr %6, align 4, !tbaa !274
  %7 = load i32, ptr %6, align 4, !tbaa !274
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !272
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @_ZTIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E0_, ptr %10, align 8, !tbaa !276
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !272
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !272
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !225
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !272
  %18 = load ptr, ptr %5, align 8, !tbaa !272
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !272
  call void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8, !tbaa !272
  %6 = load ptr, ptr %4, align 8, !tbaa !225
  invoke void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8, !tbaa !272
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !356
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiPiS6_E0_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM9Threading9BlockInfoIiEEvT_S2_PiPS2_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #12 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !220
  store ptr %3, ptr %8, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %10 = call i32 @OMP_NUM_THREADS()
  store i32 %10, ptr %9, align 4, !tbaa !13
  %11 = load i32, ptr %9, align 4, !tbaa !13
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !220
  %15 = load ptr, ptr %8, align 8, !tbaa !220
  call void @_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_(i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM9Threading3ForIiEEiT_S2_S2_RKSt8functionIFviS2_S2_EE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %7) #18 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !220
  store ptr %1, ptr %10, align 8, !tbaa !220
  store ptr %2, ptr %11, align 8, !tbaa !220
  store ptr %3, ptr %12, align 8, !tbaa !220
  store ptr %4, ptr %13, align 8, !tbaa !220
  store ptr %5, ptr %14, align 8, !tbaa !220
  store ptr %6, ptr %15, align 8, !tbaa !352
  store ptr %7, ptr %16, align 8, !tbaa !237
  %33 = load ptr, ptr %11, align 8, !tbaa !220
  %34 = load ptr, ptr %12, align 8, !tbaa !220
  %35 = load ptr, ptr %13, align 8, !tbaa !220
  %36 = load ptr, ptr %14, align 8, !tbaa !220
  %37 = load ptr, ptr %15, align 8, !tbaa !352
  %38 = load ptr, ptr %16, align 8, !tbaa !237
  store ptr %37, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %39 = load i32, ptr %33, align 4, !tbaa !13
  store i32 %39, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %40 = load i32, ptr %19, align 4, !tbaa !13
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %44 = load i32, ptr %19, align 4, !tbaa !13
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %135

46:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %47 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %47, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 1, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 33, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  br label %50

50:                                               ; preds = %125, %46
  %51 = load i32, ptr %23, align 4, !tbaa !13
  %52 = load i32, ptr %20, align 4, !tbaa !13
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i32, ptr %20, align 4, !tbaa !13
  br label %58

56:                                               ; preds = %50
  %57 = load i32, ptr %23, align 4, !tbaa !13
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ %55, %54 ], [ %57, %56 ]
  store i32 %59, ptr %23, align 4, !tbaa !13
  %60 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %60, ptr %18, align 4, !tbaa !13
  %61 = load i32, ptr %18, align 4, !tbaa !13
  %62 = load i32, ptr %23, align 4, !tbaa !13
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  br label %132

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %115, %65
  %67 = load i32, ptr %18, align 4, !tbaa !13
  %68 = load i32, ptr %23, align 4, !tbaa !13
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  br label %124

71:                                               ; preds = %66
  %72 = load i32, ptr %18, align 4, !tbaa !13
  %73 = mul nsw i32 %72, 1
  %74 = add nsw i32 0, %73
  store i32 %74, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %75 = load i32, ptr %34, align 4, !tbaa !13
  %76 = load i32, ptr %35, align 4, !tbaa !13
  %77 = load i32, ptr %26, align 4, !tbaa !13
  %78 = mul nsw i32 %76, %77
  %79 = add nsw i32 %75, %78
  store i32 %79, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %80 = load i32, ptr %27, align 4, !tbaa !13
  %81 = load i32, ptr %35, align 4, !tbaa !13
  %82 = add nsw i32 %80, %81
  store i32 %82, ptr %29, align 4, !tbaa !13
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %84 = load i32, ptr %83, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  store i32 %84, ptr %28, align 4, !tbaa !13
  %85 = load i32, ptr %27, align 4, !tbaa !13
  %86 = load i32, ptr %28, align 4, !tbaa !13
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %123

88:                                               ; preds = %71
  %89 = load ptr, ptr %17, align 8, !tbaa !352
  %90 = load i32, ptr %26, align 4, !tbaa !13
  %91 = load i32, ptr %27, align 4, !tbaa !13
  %92 = load i32, ptr %28, align 4, !tbaa !13
  invoke void @_ZNKSt8functionIFviiiEEclEiii(ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef %90, i32 noundef %91, i32 noundef %92)
          to label %93 unwind label %94

93:                                               ; preds = %88
  br label %123

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %30, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %31, align 4
  %100 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %118

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %103 = load ptr, ptr %30, align 8
  %104 = call ptr @__cxa_begin_catch(ptr %103) #3
  store ptr %104, ptr %32, align 8
  %105 = load ptr, ptr %32, align 8, !tbaa !239
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = getelementptr inbounds ptr, ptr %106, i64 2
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(8) %105) #3
  invoke void (ptr, ...) @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef %109)
          to label %110 unwind label %136

110:                                              ; preds = %102
  invoke void @_ZN21ThreadExceptionHelper16CaptureExceptionEv(ptr noundef nonnull align 8 dereferenceable(48) %38)
          to label %111 unwind label %136

111:                                              ; preds = %110
  invoke void @__cxa_end_catch()
          to label %112 unwind label %136

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %113

113:                                              ; preds = %112, %122, %123
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %18, align 4, !tbaa !13
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %18, align 4, !tbaa !13
  br label %66

118:                                              ; preds = %98
  %119 = load ptr, ptr %30, align 8
  %120 = call ptr @__cxa_begin_catch(ptr %119) #3
  invoke void @_ZN21ThreadExceptionHelper16CaptureExceptionEv(ptr noundef nonnull align 8 dereferenceable(48) %38)
          to label %121 unwind label %136

121:                                              ; preds = %118
  invoke void @__cxa_end_catch()
          to label %122 unwind label %136

122:                                              ; preds = %121
  br label %113

123:                                              ; preds = %93, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %113

124:                                              ; preds = %70
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %22, align 4, !tbaa !13
  %127 = load i32, ptr %24, align 4, !tbaa !13
  %128 = add nsw i32 %126, %127
  store i32 %128, ptr %22, align 4, !tbaa !13
  %129 = load i32, ptr %23, align 4, !tbaa !13
  %130 = load i32, ptr %24, align 4, !tbaa !13
  %131 = add nsw i32 %129, %130
  store i32 %131, ptr %23, align 4, !tbaa !13
  br label %50

132:                                              ; preds = %64
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %133, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %134)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %135

135:                                              ; preds = %132, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  ret void

136:                                              ; preds = %111, %110, %102, %121, %118
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFviiiEEclEiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !352
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw %"class.std::function.62", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !354
  %15 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %9, i32 0, i32 0
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #5 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !13
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !220
  store ptr %4, ptr %10, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %12 = load i32, ptr %7, align 4, !tbaa !13
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = add nsw i32 %12, %13
  %15 = sub nsw i32 %14, 1
  %16 = load i32, ptr %8, align 4, !tbaa !13
  %17 = sdiv i32 %15, %16
  store i32 %17, ptr %11, align 4, !tbaa !13
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = load ptr, ptr %9, align 8, !tbaa !220
  store i32 %19, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !220
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %38

24:                                               ; preds = %5
  %25 = load i32, ptr %7, align 4, !tbaa !13
  %26 = load ptr, ptr %9, align 8, !tbaa !220
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = add nsw i32 %25, %27
  %29 = sub nsw i32 %28, 1
  %30 = load ptr, ptr %9, align 8, !tbaa !220
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = sdiv i32 %29, %31
  %33 = add nsw i32 %32, 32
  %34 = sub nsw i32 %33, 1
  %35 = sdiv i32 %34, 32
  %36 = mul nsw i32 %35, 32
  %37 = load ptr, ptr %10, align 8, !tbaa !220
  store i32 %36, ptr %37, align 4, !tbaa !13
  br label %41

38:                                               ; preds = %5
  %39 = load i32, ptr %7, align 4, !tbaa !13
  %40 = load ptr, ptr %10, align 8, !tbaa !220
  store i32 %39, ptr %40, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %38, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E21_M_not_empty_functionIS6_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E15_M_init_functorIS6_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8, !tbaa !272
  %6 = load ptr, ptr %4, align 8, !tbaa !225
  invoke void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFviiiEZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E9_M_invokeERKSt9_Any_dataOiSB_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !272
  store ptr %1, ptr %6, align 8, !tbaa !220
  store ptr %2, ptr %7, align 8, !tbaa !220
  store ptr %3, ptr %8, align 8, !tbaa !220
  %9 = load ptr, ptr %5, align 8, !tbaa !272
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !220
  %12 = load ptr, ptr %7, align 8, !tbaa !220
  %13 = load ptr, ptr %8, align 8, !tbaa !220
  call void @_ZSt10__invoke_rIvRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiE_JiiiEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES9_E4typeEOSC_DpOSD_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFviiiEZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !272
  store i32 %2, ptr %6, align 4, !tbaa !274
  %7 = load i32, ptr %6, align 4, !tbaa !274
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !272
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @_ZTIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE_, ptr %10, align 8, !tbaa !276
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !272
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !272
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !225
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !272
  %18 = load ptr, ptr %5, align 8, !tbaa !272
  %19 = load i32, ptr %6, align 4, !tbaa !274
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8, !tbaa !272
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !356
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiE_JiiiEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES9_E4typeEOSC_DpOSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !225
  store ptr %1, ptr %6, align 8, !tbaa !220
  store ptr %2, ptr %7, align 8, !tbaa !220
  store ptr %3, ptr %8, align 8, !tbaa !220
  %9 = load ptr, ptr %5, align 8, !tbaa !225
  %10 = load ptr, ptr %6, align 8, !tbaa !220
  %11 = load ptr, ptr %7, align 8, !tbaa !220
  %12 = load ptr, ptr %8, align 8, !tbaa !220
  call void @_ZSt13__invoke_implIvRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiE_JiiiEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !272
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !225
  %6 = load ptr, ptr %3, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiE_JiiiEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !225
  store ptr %1, ptr %6, align 8, !tbaa !220
  store ptr %2, ptr %7, align 8, !tbaa !220
  store ptr %3, ptr %8, align 8, !tbaa !220
  %9 = load ptr, ptr %5, align 8, !tbaa !225
  %10 = load ptr, ptr %6, align 8, !tbaa !220
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !220
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !220
  %15 = load i32, ptr %14, align 4, !tbaa !13
  call void @_ZZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_ENKUliiiE_clEiii(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11, i32 noundef %13, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_ENKUliiiE_clEiii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !225
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.anon.64, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !334
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %9, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %33, %4
  %16 = load i32, ptr %9, align 4, !tbaa !13
  %17 = load i32, ptr %8, align 4, !tbaa !13
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %36

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %12, i32 0, i32 3
  %22 = load i32, ptr %9, align 4, !tbaa !13
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %24) #3
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %12, i32 0, i32 3
  %28 = load i32, ptr %9, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %29) #3
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = add nsw i32 %31, %26
  store i32 %32, ptr %30, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %9, align 4, !tbaa !13
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !13
  br label %15, !llvm.loop !359

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %12, i32 0, i32 3
  %38 = load i32, ptr %8, align 4, !tbaa !13
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %40) #3
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %12, i32 0, i32 4
  %44 = load i32, ptr %6, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %45) #3
  store i32 %42, ptr %46, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !272
  store i32 %2, ptr %6, align 4, !tbaa !274
  %7 = load i32, ptr %6, align 4, !tbaa !274
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !272
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @_ZTIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE_, ptr %10, align 8, !tbaa !276
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !272
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !272
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !225
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !272
  %18 = load ptr, ptr %5, align 8, !tbaa !272
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !272
  call void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8, !tbaa !272
  %6 = load ptr, ptr %4, align 8, !tbaa !225
  invoke void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8, !tbaa !272
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !356
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E21_M_not_empty_functionIS6_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E15_M_init_functorIS6_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8, !tbaa !272
  %6 = load ptr, ptr %4, align 8, !tbaa !225
  invoke void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFviiiEZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E9_M_invokeERKSt9_Any_dataOiSB_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !272
  store ptr %1, ptr %6, align 8, !tbaa !220
  store ptr %2, ptr %7, align 8, !tbaa !220
  store ptr %3, ptr %8, align 8, !tbaa !220
  %9 = load ptr, ptr %5, align 8, !tbaa !272
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !220
  %12 = load ptr, ptr %7, align 8, !tbaa !220
  %13 = load ptr, ptr %8, align 8, !tbaa !220
  call void @_ZSt10__invoke_rIvRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiE0_JiiiEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES9_E4typeEOSC_DpOSD_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFviiiEZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !272
  store i32 %2, ptr %6, align 4, !tbaa !274
  %7 = load i32, ptr %6, align 4, !tbaa !274
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !272
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @_ZTIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE0_, ptr %10, align 8, !tbaa !276
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !272
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !272
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !225
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !272
  %18 = load ptr, ptr %5, align 8, !tbaa !272
  %19 = load i32, ptr %6, align 4, !tbaa !274
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8, !tbaa !272
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !356
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiE0_JiiiEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES9_E4typeEOSC_DpOSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !225
  store ptr %1, ptr %6, align 8, !tbaa !220
  store ptr %2, ptr %7, align 8, !tbaa !220
  store ptr %3, ptr %8, align 8, !tbaa !220
  %9 = load ptr, ptr %5, align 8, !tbaa !225
  %10 = load ptr, ptr %6, align 8, !tbaa !220
  %11 = load ptr, ptr %7, align 8, !tbaa !220
  %12 = load ptr, ptr %8, align 8, !tbaa !220
  call void @_ZSt13__invoke_implIvRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiE0_JiiiEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !272
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !225
  %6 = load ptr, ptr %3, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiE0_JiiiEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !225
  store ptr %1, ptr %6, align 8, !tbaa !220
  store ptr %2, ptr %7, align 8, !tbaa !220
  store ptr %3, ptr %8, align 8, !tbaa !220
  %9 = load ptr, ptr %5, align 8, !tbaa !225
  %10 = load ptr, ptr %6, align 8, !tbaa !220
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !220
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !220
  %15 = load i32, ptr %14, align 4, !tbaa !13
  call void @_ZZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_ENKUliiiE0_clEiii(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11, i32 noundef %13, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_ENKUliiiE0_clEiii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !225
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.anon.65, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !337
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %16 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %16, ptr %9, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %35, %15
  %18 = load i32, ptr %9, align 4, !tbaa !13
  %19 = load i32, ptr %8, align 4, !tbaa !13
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %38

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %12, i32 0, i32 4
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %26) #3
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %12, i32 0, i32 3
  %30 = load i32, ptr %9, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %31) #3
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = add nsw i32 %33, %28
  store i32 %34, ptr %32, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %9, align 4, !tbaa !13
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !13
  br label %17, !llvm.loop !360

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !272
  store i32 %2, ptr %6, align 4, !tbaa !274
  %7 = load i32, ptr %6, align 4, !tbaa !274
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !272
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @_ZTIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE0_, ptr %10, align 8, !tbaa !276
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !272
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !272
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !225
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !272
  %18 = load ptr, ptr %5, align 8, !tbaa !272
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !272
  call void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8, !tbaa !272
  %6 = load ptr, ptr %4, align 8, !tbaa !225
  invoke void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8, !tbaa !272
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !356
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE0_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E21_M_not_empty_functionIS6_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E15_M_init_functorIS6_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8, !tbaa !272
  %6 = load ptr, ptr %4, align 8, !tbaa !225
  invoke void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFviiiEZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E9_M_invokeERKSt9_Any_dataOiSB_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !272
  store ptr %1, ptr %6, align 8, !tbaa !220
  store ptr %2, ptr %7, align 8, !tbaa !220
  store ptr %3, ptr %8, align 8, !tbaa !220
  %9 = load ptr, ptr %5, align 8, !tbaa !272
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !220
  %12 = load ptr, ptr %7, align 8, !tbaa !220
  %13 = load ptr, ptr %8, align 8, !tbaa !220
  call void @_ZSt10__invoke_rIvRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiE1_JiiiEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES9_E4typeEOSC_DpOSD_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFviiiEZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !272
  store i32 %2, ptr %6, align 4, !tbaa !274
  %7 = load i32, ptr %6, align 4, !tbaa !274
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !272
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @_ZTIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE1_, ptr %10, align 8, !tbaa !276
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !272
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !272
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !225
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !272
  %18 = load ptr, ptr %5, align 8, !tbaa !272
  %19 = load i32, ptr %6, align 4, !tbaa !274
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8, !tbaa !272
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !356
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rIvRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiE1_JiiiEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES9_E4typeEOSC_DpOSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !225
  store ptr %1, ptr %6, align 8, !tbaa !220
  store ptr %2, ptr %7, align 8, !tbaa !220
  store ptr %3, ptr %8, align 8, !tbaa !220
  %9 = load ptr, ptr %5, align 8, !tbaa !225
  %10 = load ptr, ptr %6, align 8, !tbaa !220
  %11 = load ptr, ptr %7, align 8, !tbaa !220
  %12 = load ptr, ptr %8, align 8, !tbaa !220
  call void @_ZSt13__invoke_implIvRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiE1_JiiiEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !272
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !225
  %6 = load ptr, ptr %3, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS0_11TreeLearnerEPfS4_EUliiiE1_JiiiEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !225
  store ptr %1, ptr %6, align 8, !tbaa !220
  store ptr %2, ptr %7, align 8, !tbaa !220
  store ptr %3, ptr %8, align 8, !tbaa !220
  %9 = load ptr, ptr %5, align 8, !tbaa !225
  %10 = load ptr, ptr %6, align 8, !tbaa !220
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !220
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !220
  %15 = load i32, ptr %14, align 4, !tbaa !13
  call void @_ZZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_ENKUliiiE1_clEiii(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11, i32 noundef %13, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_ENKUliiiE1_clEiii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !225
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %class.anon.66, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !339
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %19 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %19, ptr %9, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %69, %4
  %21 = load i32, ptr %9, align 4, !tbaa !13
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %72

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %26 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %18, i32 0, i32 5
  %27 = load i32, ptr %9, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %28) #3
  %30 = load i32, ptr %29, align 4, !tbaa !13
  store i32 %30, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %31 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %18, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = load i32, ptr %11, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !13
  store i32 %36, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %18, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = load i32, ptr %11, align 4, !tbaa !13
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !13
  store i32 %43, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %44 = getelementptr inbounds nuw %"class.LightGBM::BaggingSampleStrategy", ptr %18, i32 0, i32 3
  %45 = load i32, ptr %9, align 4, !tbaa !13
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %46) #3
  %48 = load i32, ptr %47, align 4, !tbaa !13
  store i32 %48, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %49 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %49, ptr %15, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %65, %25
  %51 = load i32, ptr %15, align 4, !tbaa !13
  %52 = load i32, ptr %13, align 4, !tbaa !13
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %68

55:                                               ; preds = %50
  %56 = load i32, ptr %15, align 4, !tbaa !13
  %57 = getelementptr inbounds nuw %"class.LightGBM::SampleStrategy", ptr %18, i32 0, i32 4
  %58 = load i32, ptr %14, align 4, !tbaa !13
  %59 = load i32, ptr %15, align 4, !tbaa !13
  %60 = add nsw i32 %58, %59
  %61 = load i32, ptr %12, align 4, !tbaa !13
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %63) #3
  store i32 %56, ptr %64, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %15, align 4, !tbaa !13
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %15, align 4, !tbaa !13
  br label %50, !llvm.loop !361

68:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %9, align 4, !tbaa !13
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4, !tbaa !13
  br label %20, !llvm.loop !362

72:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !272
  store i32 %2, ptr %6, align 4, !tbaa !274
  %7 = load i32, ptr %6, align 4, !tbaa !274
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !272
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @_ZTIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE1_, ptr %10, align 8, !tbaa !276
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !272
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !272
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !225
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !272
  %18 = load ptr, ptr %5, align 8, !tbaa !272
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !272
  call void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8, !tbaa !272
  %6 = load ptr, ptr %4, align 8, !tbaa !225
  invoke void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8, !tbaa !272
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !356
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS1_11TreeLearnerEPfS5_EUliiiE1_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !220
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !66
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %5, align 8, !tbaa !66
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %17 = sub i64 %15, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !220
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %20, i64 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %32

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8, !tbaa !66
  %23 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !207
  %29 = load i64, ptr %5, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %29
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %30) #3
  br label %31

31:                                               ; preds = %25, %21
  br label %32

32:                                               ; preds = %31, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM7Dataset18num_feature_groupsEv(ptr noundef nonnull align 8 dereferenceable(864) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LightGBM::Dataset", ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !363
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN8LightGBM7DatasetESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  call void @_ZNSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::vector<int>::_Temporary_value", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %5, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  store ptr %0, ptr %6, align 8, !tbaa !206
  store i64 %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !220
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8, !tbaa !66
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %221

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %24, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !217
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %24, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !208
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 4
  %38 = load i64, ptr %7, align 8, !tbaa !66
  %39 = icmp uge i64 %37, %38
  br i1 %39, label %40, label %119

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %41 = load ptr, ptr %8, align 8, !tbaa !220
  call void @_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  store ptr %42, ptr %10, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %43 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %12, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i64 %45, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %24, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !208
  store ptr %48, ptr %13, align 8, !tbaa !220
  %49 = load i64, ptr %11, align 8, !tbaa !66
  %50 = load i64, ptr %7, align 8, !tbaa !66
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %88

52:                                               ; preds = %40
  %53 = load ptr, ptr %13, align 8, !tbaa !220
  %54 = load i64, ptr %7, align 8, !tbaa !66
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load ptr, ptr %13, align 8, !tbaa !220
  %58 = load ptr, ptr %13, align 8, !tbaa !220
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %60 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %61 unwind label %84

61:                                               ; preds = %52
  %62 = load i64, ptr %7, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %24, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !208
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %62
  store ptr %66, ptr %64, align 8, !tbaa !208
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %68 = load ptr, ptr %67, align 8, !tbaa !220
  %69 = load ptr, ptr %13, align 8, !tbaa !220
  %70 = load i64, ptr %7, align 8, !tbaa !66
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load ptr, ptr %13, align 8, !tbaa !220
  %74 = invoke noundef ptr @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(ptr noundef %68, ptr noundef %72, ptr noundef %73)
          to label %75 unwind label %84

75:                                               ; preds = %61
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %77 = load ptr, ptr %76, align 8, !tbaa !220
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %79 = load ptr, ptr %78, align 8, !tbaa !220
  %80 = load i64, ptr %7, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw i32, ptr %79, i64 %80
  %82 = load ptr, ptr %10, align 8, !tbaa !220
  invoke void @_ZSt4fillIPiiEvT_S1_RKT0_(ptr noundef %77, ptr noundef %81, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %83 unwind label %84

83:                                               ; preds = %75
  br label %118

84:                                               ; preds = %107, %96, %88, %75, %61, %52
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %14, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %222

88:                                               ; preds = %40
  %89 = load ptr, ptr %13, align 8, !tbaa !220
  %90 = load i64, ptr %7, align 8, !tbaa !66
  %91 = load i64, ptr %11, align 8, !tbaa !66
  %92 = sub i64 %90, %91
  %93 = load ptr, ptr %10, align 8, !tbaa !220
  %94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %95 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %89, i64 noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %96 unwind label %84

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %24, i32 0, i32 0
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %97, i32 0, i32 1
  store ptr %95, ptr %98, align 8, !tbaa !208
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %100 = load ptr, ptr %99, align 8, !tbaa !220
  %101 = load ptr, ptr %13, align 8, !tbaa !220
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %24, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !208
  %105 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %106 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %100, ptr noundef %101, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %107 unwind label %84

107:                                              ; preds = %96
  %108 = load i64, ptr %11, align 8, !tbaa !66
  %109 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %24, i32 0, i32 0
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !208
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %108
  store ptr %112, ptr %110, align 8, !tbaa !208
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %114 = load ptr, ptr %113, align 8, !tbaa !220
  %115 = load ptr, ptr %13, align 8, !tbaa !220
  %116 = load ptr, ptr %10, align 8, !tbaa !220
  invoke void @_ZSt4fillIPiiEvT_S1_RKT0_(ptr noundef %114, ptr noundef %115, ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %117 unwind label %84

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %220

119:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %120 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %24, i32 0, i32 0
  %121 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !207
  store ptr %122, ptr %16, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %123 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %24, i32 0, i32 0
  %124 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !208
  store ptr %125, ptr %17, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %127 = load ptr, ptr %126, align 8, !tbaa !220
  store ptr %127, ptr %18, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %128 = load i64, ptr %7, align 8, !tbaa !66
  %129 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %128, ptr noundef @.str.21)
  store i64 %129, ptr %19, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %130 = load ptr, ptr %18, align 8, !tbaa !220
  %131 = load ptr, ptr %16, align 8, !tbaa !220
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 4
  store i64 %135, ptr %20, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %136 = load i64, ptr %19, align 8, !tbaa !66
  %137 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %136)
  store ptr %137, ptr %21, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %138 = load ptr, ptr %21, align 8, !tbaa !220
  store ptr %138, ptr %22, align 8, !tbaa !220
  %139 = load ptr, ptr %21, align 8, !tbaa !220
  %140 = load i64, ptr %20, align 8, !tbaa !66
  %141 = getelementptr inbounds nuw i32, ptr %139, i64 %140
  %142 = load i64, ptr %7, align 8, !tbaa !66
  %143 = load ptr, ptr %8, align 8, !tbaa !220
  %144 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %145 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %141, i64 noundef %142, ptr noundef nonnull align 4 dereferenceable(4) %143, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %146 unwind label %162

146:                                              ; preds = %119
  store ptr null, ptr %22, align 8, !tbaa !220
  %147 = load ptr, ptr %16, align 8, !tbaa !220
  %148 = load ptr, ptr %18, align 8, !tbaa !220
  %149 = load ptr, ptr %21, align 8, !tbaa !220
  %150 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %151 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %152 unwind label %162

152:                                              ; preds = %146
  store ptr %151, ptr %22, align 8, !tbaa !220
  %153 = load i64, ptr %7, align 8, !tbaa !66
  %154 = load ptr, ptr %22, align 8, !tbaa !220
  %155 = getelementptr inbounds nuw i32, ptr %154, i64 %153
  store ptr %155, ptr %22, align 8, !tbaa !220
  %156 = load ptr, ptr %18, align 8, !tbaa !220
  %157 = load ptr, ptr %17, align 8, !tbaa !220
  %158 = load ptr, ptr %22, align 8, !tbaa !220
  %159 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %160 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %159)
          to label %161 unwind label %162

161:                                              ; preds = %152
  store ptr %160, ptr %22, align 8, !tbaa !220
  br label %196

162:                                              ; preds = %152, %146, %119
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %14, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %15, align 4
  br label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %14, align 8
  %168 = call ptr @__cxa_begin_catch(ptr %167) #3
  %169 = load ptr, ptr %22, align 8, !tbaa !220
  %170 = icmp ne ptr %169, null
  br i1 %170, label %186, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %21, align 8, !tbaa !220
  %173 = load i64, ptr %20, align 8, !tbaa !66
  %174 = getelementptr inbounds nuw i32, ptr %172, i64 %173
  %175 = load ptr, ptr %21, align 8, !tbaa !220
  %176 = load i64, ptr %20, align 8, !tbaa !66
  %177 = getelementptr inbounds nuw i32, ptr %175, i64 %176
  %178 = load i64, ptr %7, align 8, !tbaa !66
  %179 = getelementptr inbounds nuw i32, ptr %177, i64 %178
  %180 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %174, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %180)
          to label %181 unwind label %182

181:                                              ; preds = %171
  br label %191

182:                                              ; preds = %194, %191, %186, %171
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %14, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %195 unwind label %227

186:                                              ; preds = %166
  %187 = load ptr, ptr %21, align 8, !tbaa !220
  %188 = load ptr, ptr %22, align 8, !tbaa !220
  %189 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %187, ptr noundef %188, ptr noundef nonnull align 1 dereferenceable(1) %189)
          to label %190 unwind label %182

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190, %181
  %192 = load ptr, ptr %21, align 8, !tbaa !220
  %193 = load i64, ptr %19, align 8, !tbaa !66
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %192, i64 noundef %193)
          to label %194 unwind label %182

194:                                              ; preds = %191
  invoke void @__cxa_rethrow() #27
          to label %230 unwind label %182

195:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %222

196:                                              ; preds = %161
  %197 = load ptr, ptr %16, align 8, !tbaa !220
  %198 = load ptr, ptr %17, align 8, !tbaa !220
  %199 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %197, ptr noundef %198, ptr noundef nonnull align 1 dereferenceable(1) %199)
  %200 = load ptr, ptr %16, align 8, !tbaa !220
  %201 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %24, i32 0, i32 0
  %202 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !217
  %204 = load ptr, ptr %16, align 8, !tbaa !220
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %200, i64 noundef %208)
  %209 = load ptr, ptr %21, align 8, !tbaa !220
  %210 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %24, i32 0, i32 0
  %211 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %210, i32 0, i32 0
  store ptr %209, ptr %211, align 8, !tbaa !207
  %212 = load ptr, ptr %22, align 8, !tbaa !220
  %213 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %24, i32 0, i32 0
  %214 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %213, i32 0, i32 1
  store ptr %212, ptr %214, align 8, !tbaa !208
  %215 = load ptr, ptr %21, align 8, !tbaa !220
  %216 = load i64, ptr %19, align 8, !tbaa !66
  %217 = getelementptr inbounds nuw i32, ptr %215, i64 %216
  %218 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %24, i32 0, i32 0
  %219 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %218, i32 0, i32 2
  store ptr %217, ptr %219, align 8, !tbaa !217
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %220

220:                                              ; preds = %196, %118
  br label %221

221:                                              ; preds = %220, %4
  ret void

222:                                              ; preds = %195, %84
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr %15, align 4
  %225 = insertvalue { ptr, i32 } poison, ptr %223, 0
  %226 = insertvalue { ptr, i32 } %225, i32 %224, 1
  resume { ptr, i32 } %226

227:                                              ; preds = %182
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #26
  unreachable

230:                                              ; preds = %194
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE16_Temporary_valueC2IJRKiEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !364
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::vector<int>::_Temporary_value", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !206
  store ptr %9, ptr %8, align 8, !tbaa !366
  %10 = getelementptr inbounds nuw %"struct.std::vector<int>::_Temporary_value", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %"struct.std::vector<int>::_Temporary_value", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !366
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !220
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<int>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !368
  %5 = load ptr, ptr %3, align 8, !tbaa !368
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !220
  %8 = load ptr, ptr %4, align 8, !tbaa !368
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !220
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !220
  store ptr %1, ptr %6, align 8, !tbaa !220
  store ptr %2, ptr %7, align 8, !tbaa !220
  store ptr %3, ptr %8, align 8, !tbaa !213
  %11 = load ptr, ptr %5, align 8, !tbaa !220
  %12 = call ptr @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !220
  %15 = call ptr @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !220
  %18 = load ptr, ptr %8, align 8, !tbaa !213
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !220
  %10 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !220
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  %9 = load ptr, ptr %6, align 8, !tbaa !220
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !220
  store i64 %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !220
  store ptr %3, ptr %8, align 8, !tbaa !213
  %9 = load ptr, ptr %5, align 8, !tbaa !220
  %10 = load i64, ptr %6, align 8, !tbaa !66
  %11 = load ptr, ptr %7, align 8, !tbaa !220
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<int>::_Temporary_value", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !366
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::vector<int>::_Temporary_value", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !220
  store ptr %1, ptr %6, align 8, !tbaa !220
  store ptr %2, ptr %7, align 8, !tbaa !220
  store ptr %3, ptr %8, align 8, !tbaa !213
  %11 = load ptr, ptr %5, align 8, !tbaa !220
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !220
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !220
  %18 = load ptr, ptr %8, align 8, !tbaa !213
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 4, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  %9 = load ptr, ptr %6, align 8, !tbaa !220
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !364
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<int>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %5, align 8, !tbaa !220
  %8 = load ptr, ptr %6, align 8, !tbaa !220
  %9 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %9, ptr %7, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !220
  store ptr %3, ptr %8, align 8, !tbaa !213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !372
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !372
  %13 = load ptr, ptr %7, align 8, !tbaa !220
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(ptr noundef %0) #12 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  call void @_ZNSt13move_iteratorIPiEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !147
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !372
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !372
  %13 = load ptr, ptr %6, align 8, !tbaa !220
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !220
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !372
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !372
  %11 = load ptr, ptr %6, align 8, !tbaa !220
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !220
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !372
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !372
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !220
  %18 = call noundef ptr @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !220
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !220
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #7 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNKSt13move_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  %9 = load ptr, ptr %6, align 8, !tbaa !220
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  %9 = load ptr, ptr %6, align 8, !tbaa !220
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  %9 = load ptr, ptr %4, align 8, !tbaa !220
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !66
  %14 = load i64, ptr %7, align 8, !tbaa !66
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !220
  %18 = load ptr, ptr %4, align 8, !tbaa !220
  %19 = load i64, ptr %7, align 8, !tbaa !66
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !220
  %23 = load i64, ptr %7, align 8, !tbaa !66
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !220
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !220
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  %9 = load ptr, ptr %6, align 8, !tbaa !220
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  %9 = load ptr, ptr %6, align 8, !tbaa !220
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  %9 = load ptr, ptr %4, align 8, !tbaa !220
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !66
  %14 = load i64, ptr %7, align 8, !tbaa !66
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !220
  %18 = load i64, ptr %7, align 8, !tbaa !66
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !220
  %22 = load i64, ptr %7, align 8, !tbaa !66
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !220
  %26 = load i64, ptr %7, align 8, !tbaa !66
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !220
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !147
  %8 = load ptr, ptr %4, align 8, !tbaa !220
  %9 = load i64, ptr %5, align 8, !tbaa !66
  %10 = load ptr, ptr %6, align 8, !tbaa !220
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store i64 %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = load i64, ptr %5, align 8, !tbaa !66
  %9 = load ptr, ptr %6, align 8, !tbaa !220
  %10 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZNSt15__new_allocatorIiE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !222
  %8 = load ptr, ptr %7, align 8, !tbaa !220
  store ptr %8, ptr %6, align 8, !tbaa !373
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = call noundef ptr @_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE11_M_data_ptrIiEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" comdat($_ZN3fmt3v1112format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1112format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1112format_facetISt6localeE2idE, align 8
  call void @_ZNSt6locale2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3fmt3v1112format_facetISt6localeE2idE)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6locale2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sample_strategy.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { alwaysinline mustprogress nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { allocsize(0) }
attributes #29 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN8LightGBM6ConfigE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN8LightGBM7DatasetE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN8LightGBM17ObjectiveFunctionE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN8LightGBM12GOSSStrategyE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !5, i64 8}
!28 = !{!"_ZTSN8LightGBM14SampleStrategyE", !5, i64 8, !10, i64 16, !12, i64 24, !29, i64 32, !14, i64 56, !14, i64 60, !14, i64 64, !34, i64 72, !40, i64 80, !40, i64 81, !14, i64 84, !41, i64 88, !46, i64 112, !40, i64 288}
!29 = !{!"_ZTSSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 int", !6, i64 0}
!34 = !{!"_ZTSSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM7DatasetESt14default_deleteIS1_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM7DatasetESt14default_deleteIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJPN8LightGBM7DatasetESt14default_deleteIS1_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM7DatasetESt14default_deleteIS1_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM7DatasetELb0EE", !10, i64 0}
!40 = !{!"bool", !7, i64 0}
!41 = !{!"_ZTSSt6vectorIN8LightGBM6RandomESaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIN8LightGBM6RandomESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN8LightGBM6RandomESaIS1_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN8LightGBM6RandomESaIS1_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN8LightGBM6RandomE", !6, i64 0}
!46 = !{!"_ZTSN8LightGBM23ParallelPartitionRunnerIiLb0EEE", !14, i64 0, !14, i64 4, !47, i64 8, !47, i64 32, !47, i64 56, !47, i64 80, !47, i64 104, !47, i64 128, !47, i64 152}
!47 = !{!"_ZTSSt6vectorIiSaIiEE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!51 = !{!28, !10, i64 16}
!52 = !{!28, !14, i64 64}
!53 = !{!28, !14, i64 60}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN8LightGBM21BaggingSampleStrategyE", !6, i64 0}
!56 = !{!57, !40, i64 289}
!57 = !{!"_ZTSN8LightGBM21BaggingSampleStrategyE", !28, i64 0, !40, i64 289, !14, i64 292, !47, i64 296, !47, i64 320, !29, i64 344, !14, i64 368, !14, i64 372, !33, i64 376}
!58 = !{!57, !14, i64 368}
!59 = !{!57, !33, i64 376}
!60 = !{!28, !12, i64 24}
!61 = !{!57, !14, i64 292}
!62 = !{!63, !65, i64 8}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !64, i64 0, !65, i64 8, !7, i64 16}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!65 = !{!"long", !7, i64 0}
!66 = !{!65, !65, i64 0}
!67 = !{!63, !20, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!70 = !{!64, !20, i64 0}
!71 = !{!72, !16, i64 0}
!72 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !16, i64 0}
!73 = !{!7, !7, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 omnipotent char", !78, i64 0}
!78 = !{!"any p2 pointer", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN8LightGBM14SampleStrategyE", !6, i64 0}
!81 = !{!28, !40, i64 81}
!82 = !{!28, !14, i64 84}
!83 = !{!28, !40, i64 288}
!84 = !{!85, !14, i64 88}
!85 = !{!"_ZTSN8LightGBM7DatasetE", !63, i64 0, !86, i64 32, !47, i64 56, !14, i64 80, !14, i64 84, !14, i64 88, !91, i64 96, !14, i64 400, !97, i64 408, !14, i64 432, !47, i64 440, !47, i64 464, !47, i64 488, !108, i64 512, !47, i64 536, !47, i64 560, !40, i64 584, !14, i64 588, !47, i64 592, !113, i64 616, !14, i64 640, !14, i64 644, !40, i64 648, !40, i64 649, !47, i64 656, !118, i64 680, !40, i64 704, !14, i64 708, !40, i64 712, !47, i64 720, !14, i64 744, !63, i64 752, !14, i64 784, !106, i64 792, !63, i64 832}
!86 = !{!"_ZTSSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EE", !6, i64 0}
!91 = !{!"_ZTSN8LightGBM8MetadataE", !63, i64 0, !14, i64 32, !14, i64 36, !14, i64 40, !92, i64 48, !92, i64 72, !47, i64 96, !97, i64 120, !47, i64 144, !92, i64 168, !14, i64 192, !65, i64 200, !101, i64 208, !47, i64 232, !106, i64 256, !40, i64 296, !40, i64 297, !40, i64 298, !40, i64 299}
!92 = !{!"_ZTSSt6vectorIfSaIfEE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 float", !6, i64 0}
!97 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!101 = !{!"_ZTSSt6vectorIdSaIdEE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 double", !6, i64 0}
!106 = !{!"_ZTSSt5mutex", !107, i64 0}
!107 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!108 = !{!"_ZTSSt6vectorImSaImEE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseImSaImEE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 long", !6, i64 0}
!113 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !6, i64 0}
!118 = !{!"_ZTSSt6vectorIS_IfSaIfEESaIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN8LightGBM11TreeLearnerE", !6, i64 0}
!125 = !{!96, !96, i64 0}
!126 = !{!28, !14, i64 56}
!127 = !{!128, !130, i64 200}
!128 = !{!"_ZTSN8LightGBM6ConfigE", !63, i64 0, !129, i64 32, !63, i64 40, !63, i64 72, !63, i64 104, !63, i64 136, !97, i64 168, !14, i64 192, !130, i64 200, !14, i64 208, !63, i64 216, !14, i64 248, !63, i64 256, !14, i64 288, !40, i64 292, !40, i64 293, !40, i64 294, !130, i64 296, !14, i64 304, !14, i64 308, !130, i64 312, !130, i64 320, !130, i64 328, !130, i64 336, !14, i64 344, !14, i64 348, !40, i64 352, !130, i64 360, !130, i64 368, !14, i64 376, !40, i64 380, !14, i64 384, !14, i64 388, !130, i64 392, !40, i64 400, !130, i64 408, !130, i64 416, !130, i64 424, !130, i64 432, !130, i64 440, !130, i64 448, !14, i64 456, !130, i64 464, !40, i64 472, !40, i64 473, !14, i64 476, !130, i64 480, !130, i64 488, !14, i64 496, !14, i64 500, !130, i64 504, !130, i64 512, !14, i64 520, !14, i64 524, !131, i64 528, !63, i64 552, !130, i64 584, !101, i64 592, !63, i64 616, !130, i64 648, !130, i64 656, !130, i64 664, !101, i64 672, !101, i64 696, !130, i64 720, !63, i64 728, !14, i64 760, !63, i64 768, !63, i64 800, !14, i64 832, !14, i64 836, !40, i64 840, !14, i64 844, !40, i64 848, !40, i64 849, !40, i64 850, !14, i64 852, !47, i64 856, !14, i64 880, !14, i64 884, !14, i64 888, !40, i64 892, !40, i64 893, !40, i64 894, !40, i64 895, !40, i64 896, !40, i64 897, !40, i64 898, !40, i64 899, !63, i64 904, !63, i64 936, !63, i64 968, !63, i64 1000, !63, i64 1032, !63, i64 1064, !40, i64 1096, !40, i64 1097, !63, i64 1104, !14, i64 1136, !14, i64 1140, !40, i64 1144, !40, i64 1145, !40, i64 1146, !40, i64 1147, !40, i64 1148, !14, i64 1152, !130, i64 1160, !63, i64 1168, !63, i64 1200, !63, i64 1232, !14, i64 1264, !14, i64 1268, !40, i64 1272, !130, i64 1280, !130, i64 1288, !40, i64 1296, !40, i64 1297, !130, i64 1304, !130, i64 1312, !130, i64 1320, !130, i64 1328, !14, i64 1336, !40, i64 1340, !101, i64 1344, !130, i64 1368, !97, i64 1376, !14, i64 1400, !40, i64 1404, !47, i64 1408, !14, i64 1432, !101, i64 1440, !14, i64 1464, !14, i64 1468, !14, i64 1472, !63, i64 1480, !63, i64 1512, !14, i64 1544, !14, i64 1548, !40, i64 1552, !14, i64 1556, !65, i64 1560, !40, i64 1568, !40, i64 1569, !113, i64 1576, !135, i64 1600}
!129 = !{!"_ZTSN8LightGBM8TaskTypeE", !7, i64 0}
!130 = !{!"double", !7, i64 0}
!131 = !{!"_ZTSSt6vectorIaSaIaEE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseIaSaIaEE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE12_Vector_implE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!135 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!140 = !{!141, !24, i64 0}
!141 = !{!"_ZTSZN8LightGBM12GOSSStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_", !24, i64 0, !96, i64 8, !96, i64 16}
!142 = !{!141, !96, i64 8}
!143 = !{!141, !96, i64 16}
!144 = !{!28, !40, i64 80}
!145 = !{i8 0, i8 2}
!146 = !{}
!147 = !{!40, !40, i64 0}
!148 = !{!128, !130, i64 480}
!149 = !{!128, !130, i64 488}
!150 = !{!128, !14, i64 344}
!151 = !{!128, !130, i64 320}
!152 = !{!128, !14, i64 348}
!153 = distinct !{!153, !154}
!154 = !{!"llvm.loop.mustprogress"}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt6vectorIN8LightGBM6RandomESaIS1_EE", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN8LightGBM23ParallelPartitionRunnerIiLb0EEE", !6, i64 0}
!163 = !{!46, !14, i64 4}
!164 = !{!46, !14, i64 0}
!165 = !{!44, !45, i64 0}
!166 = !{!44, !45, i64 8}
!167 = !{!168, !168, i64 0}
!168 = !{!"p2 _ZTSN8LightGBM7DatasetE", !78, i64 0}
!169 = !{!32, !33, i64 0}
!170 = !{!32, !33, i64 8}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE12_Vector_implE", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN8LightGBM6Common18AlignmentAllocatorIiLm32EEE", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE17_Vector_impl_dataE", !6, i64 0}
!179 = !{!32, !33, i64 16}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN8LightGBM7DatasetESt14default_deleteIS1_ELb1ELb1EE", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt15__uniq_ptr_implIN8LightGBM7DatasetESt14default_deleteIS1_EE", !6, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt5tupleIJPN8LightGBM7DatasetESt14default_deleteIS1_EEE", !6, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN8LightGBM7DatasetESt14default_deleteIS1_EEE", !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN8LightGBM7DatasetEEEE", !6, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt10_Head_baseILm0EPN8LightGBM7DatasetELb0EE", !6, i64 0}
!192 = !{!39, !10, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN8LightGBM7DatasetEELb1EE", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt12_Vector_baseIN8LightGBM6RandomESaIS1_EE", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSNSt12_Vector_baseIN8LightGBM6RandomESaIS1_EE12_Vector_implE", !6, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSaIN8LightGBM6RandomEE", !6, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSNSt12_Vector_baseIN8LightGBM6RandomESaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!203 = !{!44, !45, i64 16}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt15__new_allocatorIN8LightGBM6RandomEE", !6, i64 0}
!206 = !{!139, !139, i64 0}
!207 = !{!50, !33, i64 0}
!208 = !{!50, !33, i64 8}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!217 = !{!50, !33, i64 16}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!220 = !{!33, !33, i64 0}
!221 = !{!112, !112, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p2 int", !78, i64 0}
!224 = distinct !{!224, !154}
!225 = !{!6, !6, i64 0}
!226 = !{!45, !45, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt14default_deleteIN8LightGBM7DatasetEE", !6, i64 0}
!229 = distinct !{!229, !154}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt8functionIFiiiiPiS0_EE", !6, i64 0}
!232 = distinct !{!232, !154}
!233 = !{!234, !6, i64 24}
!234 = !{!"_ZTSSt8functionIFiiiiPiS0_EE", !235, i64 0, !6, i64 24}
!235 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!236 = !{!235, !6, i64 16}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTS21ThreadExceptionHelper", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!241 = !{!242}
!242 = !{i64 2, i64 -1, i64 -1, i1 true}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!245 = !{!246, !6, i64 0}
!246 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt5mutex", !6, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"std::nullptr_t", !7, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt12__mutex_base", !6, i64 0}
!253 = !{!254, !14, i64 16}
!254 = !{!"_ZTS17__pthread_mutex_s", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !255, i64 20, !255, i64 22, !256, i64 24}
!255 = !{!"short", !7, i64 0}
!256 = !{!"_ZTS23__pthread_internal_list", !257, i64 0, !257, i64 8}
!257 = !{!"p1 _ZTS23__pthread_internal_list", !6, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt14_Function_base", !6, i64 0}
!260 = distinct !{!260, !154}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt11unique_lockISt5mutexE", !6, i64 0}
!263 = !{!264, !248, i64 0}
!264 = !{!"_ZTSSt11unique_lockISt5mutexE", !248, i64 0, !40, i64 8}
!265 = !{!264, !40, i64 8}
!266 = !{!267, !267, i64 0}
!267 = !{!"_ZTSN8LightGBM8LogLevelE", !7, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt9_Any_data", !6, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"_ZTSSt18_Manager_operation", !7, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!278 = !{i64 0, i64 8, !23, i64 8, i64 8, !125, i64 16, i64 8, !125}
!279 = !{!280, !280, i64 0}
!280 = !{!"float", !7, i64 0}
!281 = distinct !{!281, !154}
!282 = distinct !{!282, !154}
!283 = distinct !{!283, !154}
!284 = !{!130, !130, i64 0}
!285 = distinct !{!285, !154}
!286 = distinct !{!286, !154}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSaIfE", !6, i64 0}
!289 = !{!122, !122, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt15__new_allocatorIfE", !6, i64 0}
!292 = !{!95, !96, i64 0}
!293 = !{!95, !96, i64 8}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !6, i64 0}
!296 = !{!95, !96, i64 16}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !6, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !6, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p2 float", !78, i64 0}
!303 = distinct !{!303, !154}
!304 = distinct !{!304, !154}
!305 = distinct !{!305, !154}
!306 = distinct !{!306, !154}
!307 = distinct !{!307, !154}
!308 = distinct !{!308, !154}
!309 = !{!310, !14, i64 0}
!310 = !{!"_ZTSN8LightGBM6RandomE", !14, i64 0}
!311 = distinct !{!311, !154}
!312 = distinct !{!312, !154}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt13move_iteratorIPiE", !6, i64 0}
!315 = !{!316, !33, i64 0}
!316 = !{!"_ZTSSt13move_iteratorIPiE", !33, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN8LightGBM6RandomESt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p2 _ZTSN8LightGBM6RandomE", !78, i64 0}
!321 = !{!322, !45, i64 0}
!322 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN8LightGBM6RandomESt6vectorIS2_SaIS2_EEEE", !45, i64 0}
!323 = distinct !{!323, !154}
!324 = !{i64 0, i64 4, !13}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN8LightGBM8MetadataE", !6, i64 0}
!327 = !{!91, !14, i64 192}
!328 = !{!128, !40, i64 352}
!329 = !{!330, !55, i64 0}
!330 = !{!"_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E_", !55, i64 0}
!331 = !{!332, !55, i64 0}
!332 = !{!"_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiPiS4_E0_", !55, i64 0}
!333 = !{!57, !14, i64 372}
!334 = !{!335, !55, i64 0}
!335 = !{!"_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE_", !55, i64 0}
!336 = distinct !{!336, !154}
!337 = !{!338, !55, i64 0}
!338 = !{!"_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE0_", !55, i64 0}
!339 = !{!340, !55, i64 0}
!340 = !{!"_ZTSZN8LightGBM21BaggingSampleStrategy7BaggingEiPNS_11TreeLearnerEPfS3_EUliiiE1_", !55, i64 0}
!341 = !{!128, !130, i64 328}
!342 = !{!128, !130, i64 336}
!343 = distinct !{!343, !154}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !6, i64 0}
!346 = !{!347, !33, i64 0}
!347 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !33, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSN8LightGBM6Common13FunctionTimerE", !6, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN8LightGBM6Common5TimerE", !6, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSSt8functionIFviiiEE", !6, i64 0}
!354 = !{!355, !6, i64 24}
!355 = !{!"_ZTSSt8functionIFviiiEE", !235, i64 0, !6, i64 24}
!356 = !{i64 0, i64 8, !54}
!357 = distinct !{!357, !154}
!358 = distinct !{!358, !154}
!359 = distinct !{!359, !154}
!360 = distinct !{!360, !154}
!361 = distinct !{!361, !154}
!362 = distinct !{!362, !154}
!363 = !{!85, !14, i64 432}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSNSt6vectorIiSaIiEE16_Temporary_valueE", !6, i64 0}
!366 = !{!367, !139, i64 0}
!367 = !{!"_ZTSNSt6vectorIiSaIiEE16_Temporary_valueE", !139, i64 0, !7, i64 8}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !6, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSNSt6vectorIiSaIiEE16_Temporary_value8_StorageE", !6, i64 0}
!372 = !{i64 0, i64 8, !220}
!373 = !{!374, !33, i64 0}
!374 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !33, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSNSt6locale2idE", !6, i64 0}
