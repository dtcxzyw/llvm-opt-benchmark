target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.LightGBM::Common::Timer" = type { i8 }
%"class.std::locale::id" = type { i64 }
%"class.LightGBM::GradientDiscretizer" = type { ptr, i32, i32, i32, i32, i8, %"class.std::vector", %"class.std::vector", %"class.std::mersenne_twister_engine", %"class.std::uniform_int_distribution", %"class.std::vector.0", %"class.std::vector.0", double, double, double, double, double, double, i8, i32, %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector", %"class.std::vector.5" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<>::param_type" }
%"struct.std::uniform_int_distribution<>::param_type" = type { i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { ptr, ptr, ptr, ptr }
%"class.std::uniform_real_distribution" = type { %"struct.std::uniform_real_distribution<>::param_type" }
%"struct.std::uniform_real_distribution<>::param_type" = type { double, double }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.53" = type { ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.LightGBM::Dataset" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.13", %"class.std::vector.18", i32, i32, i32, [4 x i8], %"class.LightGBM::Metadata", i32, %"class.std::vector.28", i32, %"class.std::vector.18", %"class.std::vector.18", %"class.std::vector.18", %"class.std::vector.33", %"class.std::vector.18", %"class.std::vector.18", i8, i32, %"class.std::vector.18", %"class.std::vector.38", i32, i32, i8, i8, %"class.std::vector.18", %"class.std::vector.43", i8, i32, i8, %"class.std::vector.18", i32, %"class.std::__cxx11::basic_string", i32, %"class.std::mutex", %"class.std::__cxx11::basic_string" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::unique_ptr<LightGBM::FeatureGroup>, std::allocator<std::unique_ptr<LightGBM::FeatureGroup>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LightGBM::FeatureGroup>, std::allocator<std::unique_ptr<LightGBM::FeatureGroup>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LightGBM::FeatureGroup>, std::allocator<std::unique_ptr<LightGBM::FeatureGroup>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LightGBM::FeatureGroup>, std::allocator<std::unique_ptr<LightGBM::FeatureGroup>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.LightGBM::Metadata" = type <{ %"class.std::__cxx11::basic_string", i32, i32, i32, [4 x i8], %"class.std::vector.23", %"class.std::vector.23", %"class.std::vector.18", %"class.std::vector.28", %"class.std::vector.18", %"class.std::vector.23", i32, [4 x i8], i64, %"class.std::vector", %"class.std::vector.18", %"class.std::mutex", i8, i8, i8, i8, [4 x i8] }>
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.LightGBM::FeatureGroup" = type { i32, %"class.std::vector.57", %"class.std::vector.62", %"class.std::unique_ptr.67", %"class.std::vector.75", i8, i8, i8, i32 }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<std::unique_ptr<LightGBM::BinMapper>, std::allocator<std::unique_ptr<LightGBM::BinMapper>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LightGBM::BinMapper>, std::allocator<std::unique_ptr<LightGBM::BinMapper>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LightGBM::BinMapper>, std::allocator<std::unique_ptr<LightGBM::BinMapper>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LightGBM::BinMapper>, std::allocator<std::unique_ptr<LightGBM::BinMapper>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.67" = type { %"struct.std::__uniq_ptr_data.68" }
%"struct.std::__uniq_ptr_data.68" = type { %"class.std::__uniq_ptr_impl.69" }
%"class.std::__uniq_ptr_impl.69" = type { %"class.std::tuple.70" }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<std::unique_ptr<LightGBM::Bin>, std::allocator<std::unique_ptr<LightGBM::Bin>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LightGBM::Bin>, std::allocator<std::unique_ptr<LightGBM::Bin>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LightGBM::Bin>, std::allocator<std::unique_ptr<LightGBM::Bin>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LightGBM::Bin>, std::allocator<std::unique_ptr<LightGBM::Bin>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.LightGBM::BinMapper" = type { i32, i32, %"class.std::vector", i8, double, i32, %"class.std::unordered_map", %"class.std::vector.18", double, double, i32, i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_Adaptor" = type { ptr }
%"struct.std::vector<signed char>::_Temporary_value" = type <{ ptr, %"union.std::vector<signed char>::_Temporary_value::_Storage", [7 x i8] }>
%"union.std::vector<signed char>::_Temporary_value::_Storage" = type { i8 }
%"class.std::move_iterator" = type { ptr }
%"struct.std::vector<double>::_Temporary_value" = type { ptr, %"union.std::vector<double>::_Temporary_value::_Storage" }
%"union.std::vector<double>::_Temporary_value::_Storage" = type { double }
%"class.std::move_iterator.54" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.std::unique_ptr.80" = type { %"struct.std::__uniq_ptr_data.81" }
%"struct.std::__uniq_ptr_data.81" = type { %"class.std::__uniq_ptr_impl.82" }
%"class.std::__uniq_ptr_impl.82" = type { %"class.std::tuple.83" }
%"class.std::tuple.83" = type { %"struct.std::_Tuple_impl.84" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.87" }
%"struct.std::_Head_base.87" = type { ptr }
%class.ThreadExceptionHelper = type { %"class.std::__exception_ptr::exception_ptr", %"class.std::mutex" }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%class.anon.89 = type { i8 }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::allocator.10" = type { i8 }
%"struct.LightGBM::Config" = type { %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.28", i32, double, i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", i32, i8, i8, i8, double, i32, i32, double, double, double, double, i32, i32, i8, double, double, i32, i8, i32, i32, double, i8, double, double, double, double, double, double, i32, double, i8, i8, i32, double, double, i32, i32, double, double, i32, i32, %"class.std::vector.0", %"class.std::__cxx11::basic_string", double, %"class.std::vector", %"class.std::__cxx11::basic_string", double, double, double, %"class.std::vector", %"class.std::vector", double, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i8, i32, i8, i8, i8, i32, %"class.std::vector.18", i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, %"class.std::__cxx11::basic_string", i32, i32, i8, i8, i8, i8, i8, i32, double, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i8, double, double, i8, i8, double, double, double, double, i32, i8, %"class.std::vector", double, %"class.std::vector.28", i32, i8, %"class.std::vector.18", i32, %"class.std::vector", i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i8, i32, i64, i8, i8, %"class.std::vector.38", %"class.std::vector.5" }
%"class.LightGBM::Tree" = type { ptr, i32, i32, %"class.std::vector.18", %"class.std::vector.18", %"class.std::vector.18", %"class.std::vector.18", %"class.std::vector.62", %"class.std::vector", i32, %"class.std::vector.18", %"class.std::vector.62", %"class.std::vector.18", %"class.std::vector.62", %"class.std::vector.0", %"class.std::vector.23", %"class.std::vector.18", %"class.std::vector", %"class.std::vector", %"class.std::vector.18", %"class.std::vector", %"class.std::vector", %"class.std::vector.18", %"class.std::vector.18", i8, %"class.std::vector.5", double, i32, i8, %"class.std::vector.38", %"class.std::vector", %"class.std::vector.5", %"class.std::vector.5" }
%"class.LightGBM::DataPartition" = type { i32, i32, %"class.std::vector.18", %"class.std::vector.18", %"class.std::vector.90", ptr, i32, %"class.LightGBM::ParallelPartitionRunner" }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.LightGBM::ParallelPartitionRunner" = type { i32, i32, %"class.std::vector.18", %"class.std::vector.18", %"class.std::vector.18", %"class.std::vector.18", %"class.std::vector.18", %"class.std::vector.18", %"class.std::vector.18" }
%class.anon.94 = type { i8 }
%"class.std::function.92" = type { %"class.std::_Function_base", ptr }
%struct._Guard = type { ptr }

$_ZN8LightGBM19GradientDiscretizerD2Ev = comdat any

$_ZN8LightGBM19GradientDiscretizerD0Ev = comdat any

$_ZNK8LightGBM19GradientDiscretizer34discretized_gradients_and_hessiansEv = comdat any

$_ZNK8LightGBM19GradientDiscretizer10grad_scaleEv = comdat any

$_ZNK8LightGBM19GradientDiscretizer10hess_scaleEv = comdat any

$_ZN8LightGBM19GradientDiscretizer24SetNumBitsInHistogramBinILb0EEEviiii = comdat any

$_ZNSt6vectorIaSaIaEEixEm = comdat any

$_ZN8LightGBM19GradientDiscretizer24SetNumBitsInHistogramBinILb1EEEviiii = comdat any

$_ZNSt6vectorIaSaIaEE6resizeEm = comdat any

$_ZNSt6vectorIdSaIdEE6resizeEm = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt24uniform_int_distributionIiEC2Eii = comdat any

$_ZN8LightGBM9Threading9BlockInfoIiEEvT_S2_PiPS2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt25uniform_real_distributionIdEC2Edd = comdat any

$_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_ = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZNSt6vectorIaSaIaEE6resizeEmRKa = comdat any

$_ZNSt6vectorIdSaIdEE6resizeEmRKd = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm = comdat any

$_ZNK8LightGBM7Dataset16FeatureBinMapperEi = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNK8LightGBM9BinMapper7num_binEv = comdat any

$_ZNK8LightGBM9BinMapper14GetMostFreqBinEv = comdat any

$_ZNKSt6vectorIaSaIaEE4sizeEv = comdat any

$_ZNSt6vectorIaSaIaEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIaSaIaEE15_M_erase_at_endEPa = comdat any

$_ZNKSt6vectorIaSaIaEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam = comdat any

$_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_ = comdat any

$_ZNSt6vectorIaSaIaEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIaEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIaE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIaE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPamET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPamEET_S3_T0_ = comdat any

$_ZSt10_ConstructIaJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPamaET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPamaET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPaENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPaaEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IaEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIaEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIaE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIaEE10deallocateERS0_Pam = comdat any

$_ZNSt15__new_allocatorIaE10deallocateEPam = comdat any

$_ZNSt6vectorIaSaIaEE14_S_do_relocateEPaS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPaS0_SaIaEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IaaENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPaET_S1_ = comdat any

$_ZSt8_DestroyIPaaEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPaEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPaEEvT_S3_ = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd = comdat any

$_ZNKSt6vectorIdSaIdEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_ = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIdE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPdmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIdJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImTnT_Lm4294967296ETnS1_Lm1ETnS1_Lm0EEES1_S1_ = comdat any

$_ZNSt8__detail5__modImTnT_Lm624ETnS1_Lm1ETnS1_Lm0EEES1_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt24uniform_int_distributionIiE10param_typeC2Eii = comdat any

$_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_ = comdat any

$_ZNSt25uniform_real_distributionIdE10param_typeC2Edd = comdat any

$_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE = comdat any

$_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC2ERS2_ = comdat any

$_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv = comdat any

$_ZNKSt25uniform_real_distributionIdE10param_type1bEv = comdat any

$_ZNKSt25uniform_real_distributionIdE10param_type1aEv = comdat any

$_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv = comdat any

$_ZSt3loge = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv = comdat any

$_ZNSt6vectorIaSaIaEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPaS1_EEmRKa = comdat any

$_ZNSt6vectorIaSaIaEE3endEv = comdat any

$_ZNSt6vectorIaSaIaEE16_Temporary_valueC2IJRKaEEEPS1_DpOT_ = comdat any

$_ZNSt6vectorIaSaIaEE16_Temporary_value6_M_valEv = comdat any

$_ZN9__gnu_cxxmiIPaSt6vectorIaSaIaEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPaS0_SaIaEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPaS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEE4baseEv = comdat any

$_ZSt4fillIPaaEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPamaaET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIaSaIaEE16_Temporary_valueD2Ev = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPaS0_SaIaEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt6vectorIaSaIaEE16_Temporary_value8_StorageC2Ev = comdat any

$_ZNSt16allocator_traitsISaIaEE9constructIaJRKaEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIaSaIaEE16_Temporary_value6_M_ptrEv = comdat any

$_ZNSt15__new_allocatorIaE9constructIaJRKaEEEvPT_DpOT0_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPaES1_aET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPaESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPaES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPaES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPaES1_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPaS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPaEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIPaET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPaS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPaS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIaEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPaET_S1_ = comdat any

$_ZNKSt13move_iteratorIPaE4baseEv = comdat any

$_ZNSt13move_iteratorIPaEC2ES0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPaS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPaS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPaS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIaEEPT_PKS3_S6_S4_ = comdat any

$_ZSt20uninitialized_fill_nIPamaET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPamaEET_S3_T0_RKT1_ = comdat any

$_ZNSt16allocator_traitsISaIaEE7destroyIaEEvRS0_PT_ = comdat any

$_ZNSt6vectorIaSaIaEE16_Temporary_value8_StorageD2Ev = comdat any

$_ZNSt15__new_allocatorIaE7destroyIaEEvPT_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIaSt13move_iteratorIPaEET0_PT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEEC2ERKS1_ = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

$_ZNSt6vectorIdSaIdEE3endEv = comdat any

$_ZNSt6vectorIdSaIdEE16_Temporary_valueC2IJRKdEEEPS1_DpOT_ = comdat any

$_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_valEv = comdat any

$_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPdS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZSt4fillIPddEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIdSaIdEE16_Temporary_valueD2Ev = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt6vectorIdSaIdEE16_Temporary_value8_StorageC2Ev = comdat any

$_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_ptrEv = comdat any

$_ZNSt15__new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPdESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPdET_S1_ = comdat any

$_ZNKSt13move_iteratorIPdE4baseEv = comdat any

$_ZNSt13move_iteratorIPdEC2ES0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_ = comdat any

$_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_ = comdat any

$_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_ = comdat any

$_ZNSt6vectorIdSaIdEE16_Temporary_value8_StorageD2Ev = comdat any

$_ZNSt15__new_allocatorIdE7destroyIdEEvPT_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_ = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

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

$_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm = comdat any

$_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS2_EESaIS5_EEixEm = comdat any

$_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN8LightGBM12FeatureGroupESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN8LightGBM12FeatureGroupESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN8LightGBM12FeatureGroupEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8LightGBM12FeatureGroupESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN8LightGBM12FeatureGroupELb0EE7_M_headERKS3_ = comdat any

$_ZNKSt15__uniq_ptr_implIN8LightGBM9BinMapperESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN8LightGBM9BinMapperESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN8LightGBM9BinMapperEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8LightGBM9BinMapperESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN8LightGBM9BinMapperELb0EE7_M_headERKS3_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt4fabsf = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_ = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZN8LightGBM9Threading3ForIiEEiT_S2_S2_RKSt8functionIFviS2_S2_EE = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN8LightGBM7Network17GlobalSyncUpByMaxIdEET_S2_ = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_ = comdat any

$_ZNSt6vectorIaSaIaEE4dataEv = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZNSaIdEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIdEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZN21ThreadExceptionHelperC2Ev = comdat any

$_ZNKSt8functionIFviiiEEclEiii = comdat any

$_ZN21ThreadExceptionHelper16CaptureExceptionEv = comdat any

$_ZN8LightGBM3Log7WarningEPKcz = comdat any

$_ZN21ThreadExceptionHelper7ReThrowEv = comdat any

$_ZN21ThreadExceptionHelperD2Ev = comdat any

$_ZNSt15__exception_ptr13exception_ptrC2Ev = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt15__exception_ptr13exception_ptrC2EDn = comdat any

$_ZNSt15__exception_ptr13exception_ptraSEOS0_ = comdat any

$_ZNSt15__exception_ptr13exception_ptrD2Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZNSt15__exception_ptr13exception_ptrC2EOS0_ = comdat any

$_ZNSt15__exception_ptr13exception_ptr4swapERS0_ = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

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

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZZN8LightGBM7Network17GlobalSyncUpByMaxIdEET_S2_ENKUlPKcPciiE_cvPFvS4_S5_iiEEv = comdat any

$_ZZN8LightGBM7Network17GlobalSyncUpByMaxIdEET_S2_ENUlPKcPciiE_8__invokeES4_S5_ii = comdat any

$_ZZN8LightGBM7Network17GlobalSyncUpByMaxIdEET_S2_ENKUlPKcPciiE_clES4_S5_ii = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZNKSt24uniform_int_distributionIiE10param_type1bEv = comdat any

$_ZNKSt24uniform_int_distributionIiE10param_type1aEv = comdat any

$_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_ = comdat any

$_ZNKSt6vectorIaSaIaEE11_M_data_ptrIaEEPT_S4_ = comdat any

$_ZN8LightGBM6Common5Timer5StartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNK8LightGBM4Tree10num_leavesEv = comdat any

$_ZNK8LightGBM13DataPartition14GetIndexOnLeafEiPi = comdat any

$_ZN8LightGBM7Network9GlobalSumIdEESt6vectorIT_SaIS3_EEPS5_ = comdat any

$_ZN8LightGBM16FeatureHistogram27CalculateSplittedLeafOutputILb1ELb1ELb0EEEdddddddid = comdat any

$_ZNKSt8functionIFiiEEclEi = comdat any

$_ZN8LightGBM4Tree13SetLeafOutputEid = comdat any

$_ZN8LightGBM6Common5Timer4StopERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

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

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE4dataEv = comdat any

$_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE11_M_data_ptrIiEEPT_S7_ = comdat any

$_ZNSt6vectorIdSaIdEE4dataEv = comdat any

$_ZZN8LightGBM7Network9GlobalSumIdEESt6vectorIT_SaIS3_EEPS5_ENKUlPKcPciiE_cvPFvS8_S9_iiEEv = comdat any

$_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_ = comdat any

$_ZZN8LightGBM7Network9GlobalSumIdEESt6vectorIT_SaIS3_EEPS5_ENUlPKcPciiE_8__invokeES8_S9_ii = comdat any

$_ZZN8LightGBM7Network9GlobalSumIdEESt6vectorIT_SaIS3_EEPS5_ENKUlPKcPciiE_clES8_S9_ii = comdat any

$_ZN8LightGBM16FeatureHistogram11ThresholdL1Edd = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN8LightGBM4Tree16MaybeRoundToZeroEd = comdat any

$_ZN8LightGBM4Tree6IsZeroEd = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIaSaIaEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev = comdat any

$_ZNSt12_Vector_baseIaSaIaEED2Ev = comdat any

$_ZNSt15__new_allocatorIaED2Ev = comdat any

$_ZNKSt6vectorIaSaIaEE4dataEv = comdat any

$_ZN3fmt3v1112format_facetISt6localeE2idE = comdat any

$_ZNSt6locale2idC2Ev = comdat any

$_ZZN8LightGBM3Log8GetLevelEvE5level = comdat any

$_ZZN8LightGBM3Log14GetLogCallBackEvE8callback = comdat any

@_ZTVN8LightGBM19GradientDiscretizerE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8LightGBM19GradientDiscretizerE, ptr @_ZN8LightGBM19GradientDiscretizerD2Ev, ptr @_ZN8LightGBM19GradientDiscretizerD0Ev, ptr @_ZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_, ptr @_ZNK8LightGBM19GradientDiscretizer34discretized_gradients_and_hessiansEv, ptr @_ZNK8LightGBM19GradientDiscretizer10grad_scaleEv, ptr @_ZNK8LightGBM19GradientDiscretizer10hess_scaleEv, ptr @_ZN8LightGBM19GradientDiscretizer4InitEiiiPKNS_7DatasetE] }, align 8
@_ZTIN8LightGBM19GradientDiscretizerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8LightGBM19GradientDiscretizerE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8LightGBM19GradientDiscretizerE = constant [33 x i8] c"N8LightGBM19GradientDiscretizerE\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTISt9exception = external constant ptr
@.str.7 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"[LightGBM] [%s] \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external global ptr, align 8
@_ZZN8LightGBM3Log8GetLevelEvE5level = linkonce_odr thread_local global i32 1, comdat, align 4
@_ZZN8LightGBM3Log14GetLogCallBackEvE8callback = linkonce_odr thread_local global ptr null, comdat, align 8
@"_ZTIZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_E3$_0" }, align 8
@"_ZTSZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_E3$_0" = internal constant [67 x i8] c"ZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_E3$_0\00", align 1
@_ZN8LightGBM12global_timerE = external global %"class.LightGBM::Common::Timer", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"GradientDiscretizer::RenewIntGradTreeOutput\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN3fmt3v1112format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1112format_facetISt6localeE2idE = linkonce_odr global i64 0, comdat($_ZN3fmt3v1112format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN3fmt3v1112format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gradient_discretizer.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1112format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM19GradientDiscretizerD2Ev(ptr noundef nonnull align 8 dereferenceable(5336) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN8LightGBM19GradientDiscretizerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %3, i32 0, i32 25
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  %5 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %3, i32 0, i32 24
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %6 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %3, i32 0, i32 23
  call void @_ZNSt6vectorIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #5
  %7 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %3, i32 0, i32 22
  call void @_ZNSt6vectorIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  %8 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %3, i32 0, i32 21
  call void @_ZNSt6vectorIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  %9 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %3, i32 0, i32 20
  call void @_ZNSt6vectorIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %10 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  %11 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #5
  %12 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  %13 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM19GradientDiscretizerD0Ev(ptr noundef nonnull align 8 dereferenceable(5336) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8LightGBM19GradientDiscretizerD2Ev(ptr noundef nonnull align 8 dereferenceable(5336) %3) #5
  call void @_ZdlPv(ptr noundef %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_(ptr noundef nonnull align 8 dereferenceable(5336) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::function", align 8
  %19 = alloca %class.anon, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  %24 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4, !tbaa !15
  %28 = call noundef float @_ZSt4fabsf(float noundef %27)
  %29 = fpext float %28 to double
  store double %29, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = getelementptr inbounds float, ptr %30, i64 0
  %32 = load float, ptr %31, align 4, !tbaa !15
  %33 = call noundef float @_ZSt4fabsf(float noundef %32)
  %34 = fpext float %33 to double
  store double %34, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %35 = call i32 @OMP_NUM_THREADS()
  store i32 %35, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #5
  %36 = load i32, ptr %11, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %37, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %38 unwind label %61

38:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #5
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #5
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %41 unwind label %65

41:                                               ; preds = %38
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  %42 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #5
  %43 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 0
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %44, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 1
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %46, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 2
  store ptr %12, ptr %47, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %class.anon, ptr %19, i32 0, i32 3
  store ptr %16, ptr %48, align 8, !tbaa !23
  invoke void @"_ZNSt8functionIFviiiEEC2IZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS6_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %49 unwind label %69

49:                                               ; preds = %41
  %50 = invoke noundef i32 @_ZN8LightGBM9Threading3ForIiEEiT_S2_S2_RKSt8functionIFviS2_S2_EE(i32 noundef 0, i32 noundef %42, i32 noundef 1024, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %51 unwind label %73

51:                                               ; preds = %49
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #5
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 0) #5
  %53 = load double, ptr %52, align 8, !tbaa !17
  store double %53, ptr %9, align 8, !tbaa !17
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 0) #5
  %55 = load double, ptr %54, align 8, !tbaa !17
  store double %55, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 1, ptr %20, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %103, %51
  %57 = load i32, ptr %20, align 4, !tbaa !11
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %78, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  br label %106

61:                                               ; preds = %4
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %14, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %15, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  br label %192

65:                                               ; preds = %38
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %14, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %15, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  br label %191

69:                                               ; preds = %41
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %14, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %15, align 4
  br label %77

73:                                               ; preds = %49
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %14, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %15, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #5
  br label %77

77:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #5
  br label %190

78:                                               ; preds = %56
  %79 = load double, ptr %9, align 8, !tbaa !17
  %80 = load i32, ptr %20, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %81) #5
  %83 = load double, ptr %82, align 8, !tbaa !17
  %84 = fcmp olt double %79, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %78
  %86 = load i32, ptr %20, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %87) #5
  %89 = load double, ptr %88, align 8, !tbaa !17
  store double %89, ptr %9, align 8, !tbaa !17
  br label %90

90:                                               ; preds = %85, %78
  %91 = load double, ptr %10, align 8, !tbaa !17
  %92 = load i32, ptr %20, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %93) #5
  %95 = load double, ptr %94, align 8, !tbaa !17
  %96 = fcmp olt double %91, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = load i32, ptr %20, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %99) #5
  %101 = load double, ptr %100, align 8, !tbaa !17
  store double %101, ptr %10, align 8, !tbaa !17
  br label %102

102:                                              ; preds = %97, %90
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %20, align 4, !tbaa !11
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %20, align 4, !tbaa !11
  br label %56, !llvm.loop !24

106:                                              ; preds = %60
  %107 = invoke noundef i32 @_ZN8LightGBM7Network12num_machinesEv()
          to label %108 unwind label %117

108:                                              ; preds = %106
  %109 = icmp sgt i32 %107, 1
  br i1 %109, label %110, label %121

110:                                              ; preds = %108
  %111 = load double, ptr %9, align 8, !tbaa !17
  %112 = invoke noundef double @_ZN8LightGBM7Network17GlobalSyncUpByMaxIdEET_S2_(double noundef %111)
          to label %113 unwind label %117

113:                                              ; preds = %110
  store double %112, ptr %9, align 8, !tbaa !17
  %114 = load double, ptr %10, align 8, !tbaa !17
  %115 = invoke noundef double @_ZN8LightGBM7Network17GlobalSyncUpByMaxIdEET_S2_(double noundef %114)
          to label %116 unwind label %117

116:                                              ; preds = %113
  store double %115, ptr %10, align 8, !tbaa !17
  br label %121

117:                                              ; preds = %113, %110, %106
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %14, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %15, align 4
  br label %190

121:                                              ; preds = %116, %108
  %122 = load double, ptr %9, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %24, i32 0, i32 12
  store double %122, ptr %123, align 8, !tbaa !26
  %124 = load double, ptr %10, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %24, i32 0, i32 13
  store double %124, ptr %125, align 8, !tbaa !48
  %126 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %24, i32 0, i32 12
  %127 = load double, ptr %126, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %24, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !49
  %130 = sdiv i32 %129, 2
  %131 = sitofp i32 %130 to double
  %132 = fdiv double %127, %131
  %133 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %24, i32 0, i32 14
  store double %132, ptr %133, align 8, !tbaa !50
  %134 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %24, i32 0, i32 18
  %135 = load i8, ptr %134, align 8, !tbaa !51, !range !52, !noundef !53
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %141

137:                                              ; preds = %121
  %138 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %24, i32 0, i32 13
  %139 = load double, ptr %138, align 8, !tbaa !48
  %140 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %24, i32 0, i32 15
  store double %139, ptr %140, align 8, !tbaa !54
  br label %149

141:                                              ; preds = %121
  %142 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %24, i32 0, i32 13
  %143 = load double, ptr %142, align 8, !tbaa !48
  %144 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %24, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !49
  %146 = sitofp i32 %145 to double
  %147 = fdiv double %143, %146
  %148 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %24, i32 0, i32 15
  store double %147, ptr %148, align 8, !tbaa !54
  br label %149

149:                                              ; preds = %141, %137
  %150 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %24, i32 0, i32 14
  %151 = load double, ptr %150, align 8, !tbaa !50
  %152 = fdiv double 1.000000e+00, %151
  %153 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %24, i32 0, i32 16
  store double %152, ptr %153, align 8, !tbaa !55
  %154 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %24, i32 0, i32 15
  %155 = load double, ptr %154, align 8, !tbaa !54
  %156 = fdiv double 1.000000e+00, %155
  %157 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %24, i32 0, i32 17
  store double %156, ptr %157, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %158 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %24, i32 0, i32 9
  %159 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %24, i32 0, i32 8
  %160 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(5000) %159)
          to label %161 unwind label %173

161:                                              ; preds = %149
  store i32 %160, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %162 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %24, i32 0, i32 10
  %163 = call noundef ptr @_ZNSt6vectorIaSaIaEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %162) #5
  store ptr %163, ptr %22, align 8, !tbaa !57
  %164 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %24, i32 0, i32 5
  %165 = load i8, ptr %164, align 8, !tbaa !58, !range !52, !noundef !53
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %180

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %24, i32 0, i32 18
  %169 = load i8, ptr %168, align 8, !tbaa !51, !range !52, !noundef !53
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %177

171:                                              ; preds = %167
  %172 = load i32, ptr %11, align 4, !tbaa !11
  call void @__kmpc_push_num_threads(ptr @2, i32 %23, i32 %172)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_.omp_outlined, ptr %6, ptr %7, ptr %21, ptr %22, ptr %24)
  br label %179

173:                                              ; preds = %149
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %14, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %190

177:                                              ; preds = %167
  %178 = load i32, ptr %11, align 4, !tbaa !11
  call void @__kmpc_push_num_threads(ptr @2, i32 %23, i32 %178)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_.omp_outlined.3, ptr %6, ptr %7, ptr %21, ptr %22, ptr %24, ptr %8)
  br label %179

179:                                              ; preds = %177, %171
  br label %189

180:                                              ; preds = %161
  %181 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %24, i32 0, i32 18
  %182 = load i8, ptr %181, align 8, !tbaa !51, !range !52, !noundef !53
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = load i32, ptr %11, align 4, !tbaa !11
  call void @__kmpc_push_num_threads(ptr @2, i32 %23, i32 %185)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_.omp_outlined.4, ptr %6, ptr %7, ptr %22, ptr %24)
  br label %188

186:                                              ; preds = %180
  %187 = load i32, ptr %11, align 4, !tbaa !11
  call void @__kmpc_push_num_threads(ptr @2, i32 %23, i32 %187)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_.omp_outlined.5, ptr %6, ptr %7, ptr %22, ptr %24, ptr %8)
  br label %188

188:                                              ; preds = %186, %184
  br label %189

189:                                              ; preds = %188, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #5
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void

190:                                              ; preds = %173, %117, %77
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #5
  br label %191

191:                                              ; preds = %190, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #5
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  br label %192

192:                                              ; preds = %191, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %14, align 8
  %195 = load i32, ptr %15, align 4
  %196 = insertvalue { ptr, i32 } poison, ptr %194, 0
  %197 = insertvalue { ptr, i32 } %196, i32 %195, 1
  resume { ptr, i32 } %197
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8LightGBM19GradientDiscretizer34discretized_gradients_and_hessiansEv(ptr noundef nonnull align 8 dereferenceable(5336) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %3, i32 0, i32 10
  %5 = call noundef ptr @_ZNKSt6vectorIaSaIaEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8LightGBM19GradientDiscretizer10grad_scaleEv(ptr noundef nonnull align 8 dereferenceable(5336) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %3, i32 0, i32 14
  %5 = load double, ptr %4, align 8, !tbaa !50
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8LightGBM19GradientDiscretizer10hess_scaleEv(ptr noundef nonnull align 8 dereferenceable(5336) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %3, i32 0, i32 15
  %5 = load double, ptr %4, align 8, !tbaa !54
  ret double %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM19GradientDiscretizer4InitEiiiPKNS_7DatasetE(ptr noundef nonnull align 8 dereferenceable(5336) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::mersenne_twister_engine", align 8
  %12 = alloca %"class.std::uniform_int_distribution", align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca double, align 8
  %21 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !59
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %22, i32 0, i32 10
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = mul nsw i32 %24, 2
  %26 = sext i32 %25 to i64
  call void @_ZNSt6vectorIaSaIaEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %26)
  %27 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %22, i32 0, i32 6
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %29)
  %30 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %22, i32 0, i32 7
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %32)
  call void @llvm.lifetime.start.p0(i64 5000, ptr %11) #5
  %33 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %22, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !61
  %35 = sext i32 %34 to i64
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(ptr noundef nonnull align 8 dereferenceable(5000) %11, i64 noundef %35)
  %36 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %22, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %11, i64 5000, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 5000, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %37 = load i32, ptr %7, align 4, !tbaa !11
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef 0, i32 noundef %37)
  %38 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %22, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %39 = call i32 @OMP_NUM_THREADS()
  store i32 %39, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !11
  %40 = load i32, ptr %7, align 4, !tbaa !11
  call void @_ZN8LightGBM9Threading9BlockInfoIiEEvT_S2_PiPS2_(i32 noundef %40, i32 noundef 512, ptr noundef %14, ptr noundef %15)
  %41 = load i32, ptr %13, align 4, !tbaa !11
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %41)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZN8LightGBM19GradientDiscretizer4InitEiiiPKNS_7DatasetE.omp_outlined, ptr %14, ptr %15, ptr %7, ptr %22, ptr %13)
  %42 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %22, i32 0, i32 12
  store double 0.000000e+00, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %22, i32 0, i32 13
  store double 0.000000e+00, ptr %43, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %22, i32 0, i32 14
  store double 0.000000e+00, ptr %44, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %22, i32 0, i32 15
  store double 0.000000e+00, ptr %45, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %22, i32 0, i32 16
  store double 0.000000e+00, ptr %46, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %22, i32 0, i32 17
  store double 0.000000e+00, ptr %47, align 8, !tbaa !56
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %22, i32 0, i32 19
  store i32 %48, ptr %49, align 4, !tbaa !66
  %50 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %22, i32 0, i32 20
  %51 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %22, i32 0, i32 19
  %52 = load i32, ptr %51, align 4, !tbaa !66
  %53 = sext i32 %52 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  store i8 0, ptr %16, align 1, !tbaa !63
  call void @_ZNSt6vectorIaSaIaEE6resizeEmRKa(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %53, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  %54 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %22, i32 0, i32 21
  %55 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %22, i32 0, i32 19
  %56 = load i32, ptr %55, align 4, !tbaa !66
  %57 = sext i32 %56 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  store i8 0, ptr %17, align 1, !tbaa !63
  call void @_ZNSt6vectorIaSaIaEE6resizeEmRKa(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  %58 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %22, i32 0, i32 22
  %59 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %22, i32 0, i32 19
  %60 = load i32, ptr %59, align 4, !tbaa !66
  %61 = sext i32 %60 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  store i8 0, ptr %18, align 1, !tbaa !63
  call void @_ZNSt6vectorIaSaIaEE6resizeEmRKa(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  %62 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %22, i32 0, i32 23
  %63 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %22, i32 0, i32 19
  %64 = load i32, ptr %63, align 4, !tbaa !66
  %65 = sext i32 %64 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  store i8 0, ptr %19, align 1, !tbaa !63
  call void @_ZNSt6vectorIaSaIaEE6resizeEmRKa(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  %66 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %22, i32 0, i32 24
  %67 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %22, i32 0, i32 19
  %68 = load i32, ptr %67, align 4, !tbaa !66
  %69 = mul nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store double 0.000000e+00, ptr %20, align 8, !tbaa !17
  call void @_ZNSt6vectorIdSaIdEE6resizeEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %70, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %71 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %22, i32 0, i32 25
  %72 = load i32, ptr %9, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %73)
  %74 = load i32, ptr %13, align 4, !tbaa !11
  call void @__kmpc_push_num_threads(ptr @2, i32 %21, i32 %74)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZN8LightGBM19GradientDiscretizer4InitEiiiPKNS_7DatasetE.omp_outlined.1, ptr %9, ptr %10, ptr %22)
  %75 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %22, i32 0, i32 11
  %76 = load i32, ptr %7, align 4, !tbaa !11
  %77 = mul nsw i32 2, %76
  %78 = sext i32 %77 to i64
  call void @_ZNSt6vectorIaSaIaEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #2 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN8LightGBM19GradientDiscretizer24SetNumBitsInHistogramBinILb0EEEviiii(ptr noundef nonnull align 8 dereferenceable(5336) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %17 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %16, i32 0, i32 20
  store ptr %17, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %18 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %16, i32 0, i32 21
  store ptr %18, ptr %12, align 8, !tbaa !67
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %50

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %16, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !49
  %26 = sext i32 %25 to i64
  %27 = mul i64 %23, %26
  store i64 %27, ptr %13, align 8, !tbaa !64
  %28 = load i64, ptr %13, align 8, !tbaa !64
  %29 = icmp ult i64 %28, 256
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = load ptr, ptr %11, align 8, !tbaa !67
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %33) #5
  store i8 8, ptr %34, align 1, !tbaa !63
  br label %49

35:                                               ; preds = %21
  %36 = load i64, ptr %13, align 8, !tbaa !64
  %37 = icmp ult i64 %36, 65536
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8, !tbaa !67
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %41) #5
  store i8 16, ptr %42, align 1, !tbaa !63
  br label %48

43:                                               ; preds = %35
  %44 = load ptr, ptr %11, align 8, !tbaa !67
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %46) #5
  store i8 32, ptr %47, align 1, !tbaa !63
  br label %48

48:                                               ; preds = %43, %38
  br label %49

49:                                               ; preds = %48, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %116

50:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %51 = load i32, ptr %9, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %16, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !49
  %55 = sext i32 %54 to i64
  %56 = mul i64 %52, %55
  store i64 %56, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %57 = load i32, ptr %10, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %16, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !49
  %61 = sext i32 %60 to i64
  %62 = mul i64 %58, %61
  store i64 %62, ptr %15, align 8, !tbaa !64
  %63 = load ptr, ptr %11, align 8, !tbaa !67
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %65) #5
  %67 = load i8, ptr %66, align 1, !tbaa !63
  %68 = load ptr, ptr %12, align 8, !tbaa !67
  %69 = load i32, ptr %7, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %70) #5
  store i8 %67, ptr %71, align 1, !tbaa !63
  %72 = load i64, ptr %14, align 8, !tbaa !64
  %73 = icmp ult i64 %72, 256
  br i1 %73, label %74, label %79

74:                                               ; preds = %50
  %75 = load ptr, ptr %11, align 8, !tbaa !67
  %76 = load i32, ptr %7, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %77) #5
  store i8 8, ptr %78, align 1, !tbaa !63
  br label %93

79:                                               ; preds = %50
  %80 = load i64, ptr %14, align 8, !tbaa !64
  %81 = icmp ult i64 %80, 65536
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr %11, align 8, !tbaa !67
  %84 = load i32, ptr %7, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %85) #5
  store i8 16, ptr %86, align 1, !tbaa !63
  br label %92

87:                                               ; preds = %79
  %88 = load ptr, ptr %11, align 8, !tbaa !67
  %89 = load i32, ptr %7, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %90) #5
  store i8 32, ptr %91, align 1, !tbaa !63
  br label %92

92:                                               ; preds = %87, %82
  br label %93

93:                                               ; preds = %92, %74
  %94 = load i64, ptr %15, align 8, !tbaa !64
  %95 = icmp ult i64 %94, 256
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load ptr, ptr %11, align 8, !tbaa !67
  %98 = load i32, ptr %8, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef %99) #5
  store i8 8, ptr %100, align 1, !tbaa !63
  br label %115

101:                                              ; preds = %93
  %102 = load i64, ptr %15, align 8, !tbaa !64
  %103 = icmp ult i64 %102, 65536
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %11, align 8, !tbaa !67
  %106 = load i32, ptr %8, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %107) #5
  store i8 16, ptr %108, align 1, !tbaa !63
  br label %114

109:                                              ; preds = %101
  %110 = load ptr, ptr %11, align 8, !tbaa !67
  %111 = load i32, ptr %8, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef %112) #5
  store i8 32, ptr %113, align 1, !tbaa !63
  br label %114

114:                                              ; preds = %109, %104
  br label %115

115:                                              ; preds = %114, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %116

116:                                              ; preds = %115, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = load i64, ptr %4, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN8LightGBM19GradientDiscretizer24SetNumBitsInHistogramBinILb1EEEviiii(ptr noundef nonnull align 8 dereferenceable(5336) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %17 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %16, i32 0, i32 22
  store ptr %17, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %18 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %16, i32 0, i32 23
  store ptr %18, ptr %12, align 8, !tbaa !67
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %50

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %16, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !49
  %26 = sext i32 %25 to i64
  %27 = mul i64 %23, %26
  store i64 %27, ptr %13, align 8, !tbaa !64
  %28 = load i64, ptr %13, align 8, !tbaa !64
  %29 = icmp ult i64 %28, 256
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = load ptr, ptr %11, align 8, !tbaa !67
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %33) #5
  store i8 8, ptr %34, align 1, !tbaa !63
  br label %49

35:                                               ; preds = %21
  %36 = load i64, ptr %13, align 8, !tbaa !64
  %37 = icmp ult i64 %36, 65536
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8, !tbaa !67
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %41) #5
  store i8 16, ptr %42, align 1, !tbaa !63
  br label %48

43:                                               ; preds = %35
  %44 = load ptr, ptr %11, align 8, !tbaa !67
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %46) #5
  store i8 32, ptr %47, align 1, !tbaa !63
  br label %48

48:                                               ; preds = %43, %38
  br label %49

49:                                               ; preds = %48, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %116

50:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %51 = load i32, ptr %9, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %16, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !49
  %55 = sext i32 %54 to i64
  %56 = mul i64 %52, %55
  store i64 %56, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %57 = load i32, ptr %10, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %16, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !49
  %61 = sext i32 %60 to i64
  %62 = mul i64 %58, %61
  store i64 %62, ptr %15, align 8, !tbaa !64
  %63 = load ptr, ptr %11, align 8, !tbaa !67
  %64 = load i32, ptr %7, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %65) #5
  %67 = load i8, ptr %66, align 1, !tbaa !63
  %68 = load ptr, ptr %12, align 8, !tbaa !67
  %69 = load i32, ptr %7, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %70) #5
  store i8 %67, ptr %71, align 1, !tbaa !63
  %72 = load i64, ptr %14, align 8, !tbaa !64
  %73 = icmp ult i64 %72, 256
  br i1 %73, label %74, label %79

74:                                               ; preds = %50
  %75 = load ptr, ptr %11, align 8, !tbaa !67
  %76 = load i32, ptr %7, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %77) #5
  store i8 8, ptr %78, align 1, !tbaa !63
  br label %93

79:                                               ; preds = %50
  %80 = load i64, ptr %14, align 8, !tbaa !64
  %81 = icmp ult i64 %80, 65536
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr %11, align 8, !tbaa !67
  %84 = load i32, ptr %7, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %85) #5
  store i8 16, ptr %86, align 1, !tbaa !63
  br label %92

87:                                               ; preds = %79
  %88 = load ptr, ptr %11, align 8, !tbaa !67
  %89 = load i32, ptr %7, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %90) #5
  store i8 32, ptr %91, align 1, !tbaa !63
  br label %92

92:                                               ; preds = %87, %82
  br label %93

93:                                               ; preds = %92, %74
  %94 = load i64, ptr %15, align 8, !tbaa !64
  %95 = icmp ult i64 %94, 256
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load ptr, ptr %11, align 8, !tbaa !67
  %98 = load i32, ptr %8, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef %99) #5
  store i8 8, ptr %100, align 1, !tbaa !63
  br label %115

101:                                              ; preds = %93
  %102 = load i64, ptr %15, align 8, !tbaa !64
  %103 = icmp ult i64 %102, 65536
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %11, align 8, !tbaa !67
  %106 = load i32, ptr %8, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %107) #5
  store i8 16, ptr %108, align 1, !tbaa !63
  br label %114

109:                                              ; preds = %101
  %110 = load ptr, ptr %11, align 8, !tbaa !67
  %111 = load i32, ptr %8, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef %112) #5
  store i8 32, ptr %113, align 1, !tbaa !63
  br label %114

114:                                              ; preds = %109, %104
  br label %115

115:                                              ; preds = %114, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %116

116:                                              ; preds = %115, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIaSaIaEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = call noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !64
  %11 = call noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIaSaIaEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !64
  %15 = call noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = load i64, ptr %4, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  call void @_ZNSt6vectorIaSaIaEE15_M_erase_at_endEPa(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #5
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !64
  %11 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !64
  %15 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = load i64, ptr %4, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw double, ptr %20, i64 %21
  call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #5
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(ptr noundef nonnull align 8 dereferenceable(5000) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !64
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(ptr noundef nonnull align 8 dereferenceable(5000) %5, i64 noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::uniform_int_distribution", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !11
  call void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %9, i32 noundef %10)
  ret void
}

declare i32 @OMP_NUM_THREADS() #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM9Threading9BlockInfoIiEEvT_S2_PiPS2_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %10 = call i32 @OMP_NUM_THREADS()
  store i32 %10, ptr %9, align 4, !tbaa !11
  %11 = load i32, ptr %9, align 4, !tbaa !11
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !75
  %15 = load ptr, ptr %8, align 8, !tbaa !75
  call void @_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_(i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM19GradientDiscretizer4InitEiiiPKNS_7DatasetE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #9 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::mersenne_twister_engine", align 8
  %28 = alloca %"class.std::uniform_real_distribution", align 8
  %29 = alloca %"class.std::mersenne_twister_engine", align 8
  %30 = alloca %"class.std::uniform_real_distribution", align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !75
  store ptr %1, ptr %9, align 8, !tbaa !75
  store ptr %2, ptr %10, align 8, !tbaa !75
  store ptr %3, ptr %11, align 8, !tbaa !75
  store ptr %4, ptr %12, align 8, !tbaa !75
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !75
  %32 = load ptr, ptr %10, align 8, !tbaa !75
  %33 = load ptr, ptr %11, align 8, !tbaa !75
  %34 = load ptr, ptr %12, align 8, !tbaa !75
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  %36 = load ptr, ptr %14, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %37 = load i32, ptr %32, align 4, !tbaa !11
  store i32 %37, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %38 = load i32, ptr %16, align 4, !tbaa !11
  %39 = sub nsw i32 %38, 0
  %40 = sdiv i32 %39, 1
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %42 = load i32, ptr %16, align 4, !tbaa !11
  %43 = icmp slt i32 0, %42
  br i1 %43, label %44, label %136

44:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %45 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %45, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 1, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %46, align 4, !tbaa !11
  call void @__kmpc_for_static_init_4(ptr @1, i32 %47, i32 33, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  br label %48

48:                                               ; preds = %126, %44
  %49 = load i32, ptr %20, align 4, !tbaa !11
  %50 = load i32, ptr %17, align 4, !tbaa !11
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load i32, ptr %17, align 4, !tbaa !11
  br label %56

54:                                               ; preds = %48
  %55 = load i32, ptr %20, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  store i32 %57, ptr %20, align 4, !tbaa !11
  %58 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %58, ptr %15, align 4, !tbaa !11
  %59 = load i32, ptr %15, align 4, !tbaa !11
  %60 = load i32, ptr %20, align 4, !tbaa !11
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  br label %133

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %122, %63
  %65 = load i32, ptr %15, align 4, !tbaa !11
  %66 = load i32, ptr %20, align 4, !tbaa !11
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %125

69:                                               ; preds = %64
  %70 = load i32, ptr %15, align 4, !tbaa !11
  %71 = mul nsw i32 %70, 1
  %72 = add nsw i32 0, %71
  store i32 %72, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %73 = load i32, ptr %23, align 4, !tbaa !11
  %74 = load i32, ptr %33, align 4, !tbaa !11
  %75 = mul nsw i32 %73, %74
  store i32 %75, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %76 = load i32, ptr %24, align 4, !tbaa !11
  %77 = load i32, ptr %33, align 4, !tbaa !11
  %78 = add nsw i32 %76, %77
  store i32 %78, ptr %26, align 4, !tbaa !11
  %79 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %80 unwind label %137

80:                                               ; preds = %69
  %81 = load i32, ptr %79, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  store i32 %81, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 5000, ptr %27) #5
  %82 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %35, i32 0, i32 4
  %83 = load i32, ptr %82, align 4, !tbaa !61
  %84 = load i32, ptr %23, align 4, !tbaa !11
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  invoke void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(ptr noundef nonnull align 8 dereferenceable(5000) %27, i64 noundef %86)
          to label %87 unwind label %137

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #5
  invoke void @_ZNSt25uniform_real_distributionIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %28, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %88 unwind label %137

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 5000, ptr %29) #5
  %89 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %35, i32 0, i32 4
  %90 = load i32, ptr %89, align 4, !tbaa !61
  %91 = load i32, ptr %23, align 4, !tbaa !11
  %92 = add nsw i32 %90, %91
  %93 = load i32, ptr %36, align 4, !tbaa !11
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  invoke void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(ptr noundef nonnull align 8 dereferenceable(5000) %29, i64 noundef %95)
          to label %96 unwind label %137

96:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #5
  invoke void @_ZNSt25uniform_real_distributionIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %30, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %97 unwind label %137

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %98 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %98, ptr %31, align 4, !tbaa !11
  br label %99

99:                                               ; preds = %117, %97
  %100 = load i32, ptr %31, align 4, !tbaa !11
  %101 = load i32, ptr %25, align 4, !tbaa !11
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  br label %120

104:                                              ; preds = %99
  %105 = invoke noundef double @_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(5000) %27)
          to label %106 unwind label %137

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %35, i32 0, i32 6
  %108 = load i32, ptr %31, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 noundef %109) #5
  store double %105, ptr %110, align 8, !tbaa !17
  %111 = invoke noundef double @_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(5000) %29)
          to label %112 unwind label %137

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %35, i32 0, i32 7
  %114 = load i32, ptr %31, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %113, i64 noundef %115) #5
  store double %111, ptr %116, align 8, !tbaa !17
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %31, align 4, !tbaa !11
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %31, align 4, !tbaa !11
  br label %99, !llvm.loop !77

120:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 5000, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 5000, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %15, align 4, !tbaa !11
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %15, align 4, !tbaa !11
  br label %64

125:                                              ; preds = %68
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %19, align 4, !tbaa !11
  %128 = load i32, ptr %21, align 4, !tbaa !11
  %129 = add nsw i32 %127, %128
  store i32 %129, ptr %19, align 4, !tbaa !11
  %130 = load i32, ptr %20, align 4, !tbaa !11
  %131 = load i32, ptr %21, align 4, !tbaa !11
  %132 = add nsw i32 %130, %131
  store i32 %132, ptr %20, align 4, !tbaa !11
  br label %48

133:                                              ; preds = %62
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %134, align 4, !tbaa !11
  call void @__kmpc_for_static_fini(ptr @1, i32 %135)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %136

136:                                              ; preds = %133, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  ret void

137:                                              ; preds = %106, %104, %96, %88, %87, %80, %69
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #24
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt25uniform_real_distributionIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store double %1, ptr %5, align 8, !tbaa !17
  store double %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::uniform_real_distribution", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8, !tbaa !17
  %10 = load double, ptr %6, align 8, !tbaa !17
  call void @_ZNSt25uniform_real_distributionIdE10param_typeC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %8, double noundef %9, double noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"class.std::uniform_real_distribution", ptr %5, i32 0, i32 0
  %8 = call noundef double @_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(5000) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = load i64, ptr %4, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #5

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #5

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #5

; Function Attrs: nounwind
declare !callback !80 void @__kmpc_fork_call(ptr, i32, ptr, ...) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIaSaIaEE6resizeEmRKa(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !64
  %10 = call noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = call ptr @_ZNSt6vectorIaSaIaEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %5, align 8, !tbaa !64
  %16 = call noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  %17 = sub i64 %15, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt6vectorIaSaIaEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPaS1_EEmRKa(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %20, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  br label %32

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8, !tbaa !64
  %23 = call noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = load i64, ptr %5, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  call void @_ZNSt6vectorIaSaIaEE15_M_erase_at_endEPa(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %30) #5
  br label %31

31:                                               ; preds = %25, %21
  br label %32

32:                                               ; preds = %31, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE6resizeEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !82
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !64
  %10 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = call ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %5, align 8, !tbaa !64
  %16 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  %17 = sub i64 %15, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %20, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %32

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8, !tbaa !64
  %23 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = load i64, ptr %5, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw double, ptr %28, i64 %29
  call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %30) #5
  br label %31

31:                                               ; preds = %25, %21
  br label %32

32:                                               ; preds = %31, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !64
  %11 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !64
  %15 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = load i64, ptr %4, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %"class.std::vector.18", ptr %20, i64 %21
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #5
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM19GradientDiscretizer4InitEiiiPKNS_7DatasetE.omp_outlined.1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) #9 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !75
  store ptr %1, ptr %7, align 8, !tbaa !75
  store ptr %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !86
  store ptr %4, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !75
  %22 = load ptr, ptr %9, align 8, !tbaa !86
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %24 = load i32, ptr %21, align 4, !tbaa !11
  store i32 %24, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %25 = load i32, ptr %12, align 4, !tbaa !11
  %26 = sub nsw i32 %25, 0
  %27 = sdiv i32 %26, 1
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %29 = load i32, ptr %12, align 4, !tbaa !11
  %30 = icmp slt i32 0, %29
  br i1 %30, label %31, label %82

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %32 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %32, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 1, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4, !tbaa !11
  call void @__kmpc_for_static_init_4(ptr @1, i32 %34, i32 34, ptr %18, ptr %15, ptr %16, ptr %17, i32 1, i32 1)
  %35 = load i32, ptr %16, align 4, !tbaa !11
  %36 = load i32, ptr %13, align 4, !tbaa !11
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %13, align 4, !tbaa !11
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %16, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %16, align 4, !tbaa !11
  %44 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %44, ptr %11, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %75, %42
  %46 = load i32, ptr %11, align 4, !tbaa !11
  %47 = load i32, ptr %16, align 4, !tbaa !11
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %78

50:                                               ; preds = %45
  %51 = load i32, ptr %11, align 4, !tbaa !11
  %52 = mul nsw i32 %51, 1
  %53 = add nsw i32 0, %52
  store i32 %53, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %54 = load ptr, ptr %22, align 8, !tbaa !59
  %55 = load i32, ptr %19, align 4, !tbaa !11
  %56 = invoke noundef ptr @_ZNK8LightGBM7Dataset16FeatureBinMapperEi(ptr noundef nonnull align 8 dereferenceable(864) %54, i32 noundef %55)
          to label %57 unwind label %83

57:                                               ; preds = %50
  store ptr %56, ptr %20, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %23, i32 0, i32 25
  %59 = load i32, ptr %19, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %60) #5
  %62 = load ptr, ptr %20, align 8, !tbaa !89
  %63 = invoke noundef i32 @_ZNK8LightGBM9BinMapper7num_binEv(ptr noundef nonnull align 8 dereferenceable(160) %62)
          to label %64 unwind label %83

64:                                               ; preds = %57
  %65 = load ptr, ptr %20, align 8, !tbaa !89
  %66 = invoke noundef i32 @_ZNK8LightGBM9BinMapper14GetMostFreqBinEv(ptr noundef nonnull align 8 dereferenceable(160) %65)
          to label %67 unwind label %83

67:                                               ; preds = %64
  %68 = icmp eq i32 %66, 0
  %69 = zext i1 %68 to i32
  %70 = sub nsw i32 %63, %69
  %71 = mul nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %72)
          to label %73 unwind label %83

73:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %11, align 4, !tbaa !11
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !11
  br label %45

78:                                               ; preds = %49
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %80, align 4, !tbaa !11
  call void @__kmpc_for_static_fini(ptr @1, i32 %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %82

82:                                               ; preds = %79, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void

83:                                               ; preds = %67, %64, %57, %50
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8LightGBM7Dataset16FeatureBinMapperEi(ptr noundef nonnull align 8 dereferenceable(864) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !11
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %8 = getelementptr inbounds nuw %"class.LightGBM::Dataset", ptr %7, i32 0, i32 12
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10) #5
  %12 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %12, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %13 = getelementptr inbounds nuw %"class.LightGBM::Dataset", ptr %7, i32 0, i32 13
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #5
  %17 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %17, ptr %6, align 4, !tbaa !11
  %18 = getelementptr inbounds nuw %"class.LightGBM::Dataset", ptr %7, i32 0, i32 1
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %20) #5
  %22 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #5
  %23 = getelementptr inbounds nuw %"class.LightGBM::FeatureGroup", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %25) #5
  %27 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = load i64, ptr %4, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %"class.std::vector.18", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !64
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !64
  %15 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = load i64, ptr %4, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #5
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM9BinMapper7num_binEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LightGBM::BinMapper", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !94
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM9BinMapper14GetMostFreqBinEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LightGBM::BinMapper", ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !107
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIaSaIaEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !64
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %113

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %17 = call noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  store i64 %17, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !108
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %6, align 8, !tbaa !64
  %27 = load i64, ptr %5, align 8, !tbaa !64
  %28 = call noundef i64 @_ZNKSt6vectorIaSaIaEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %6, align 8, !tbaa !64
  %32 = call noundef i64 @_ZNKSt6vectorIaSaIaEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %33 = load i64, ptr %5, align 8, !tbaa !64
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %16
  unreachable

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8, !tbaa !64
  %39 = load i64, ptr %4, align 8, !tbaa !64
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !108
  %45 = load i64, ptr %4, align 8, !tbaa !64
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %47 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E(ptr noundef %44, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !108
  br label %112

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !69
  store ptr %53, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !108
  store ptr %56, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %57 = load i64, ptr %4, align 8, !tbaa !64
  %58 = call noundef i64 @_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %57, ptr noundef @.str)
  store i64 %58, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %59 = load i64, ptr %9, align 8, !tbaa !64
  %60 = call noundef ptr @_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !57
  %61 = load ptr, ptr %10, align 8, !tbaa !57
  %62 = load i64, ptr %5, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i64, ptr %4, align 8, !tbaa !64
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %66 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E(ptr noundef %63, i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %67 unwind label %68

67:                                               ; preds = %50
  br label %83

68:                                               ; preds = %50
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #5
  %75 = load ptr, ptr %10, align 8, !tbaa !57
  %76 = load i64, ptr %9, align 8, !tbaa !64
  invoke void @_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %78

77:                                               ; preds = %72
  invoke void @__cxa_rethrow() #25
          to label %122 unwind label %78

78:                                               ; preds = %77, %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %119

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %114

83:                                               ; preds = %67
  %84 = load ptr, ptr %7, align 8, !tbaa !57
  %85 = load ptr, ptr %8, align 8, !tbaa !57
  %86 = load ptr, ptr %10, align 8, !tbaa !57
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %88 = call noundef ptr @_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %87) #5
  %89 = load ptr, ptr %7, align 8, !tbaa !57
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !109
  %93 = load ptr, ptr %7, align 8, !tbaa !57
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  call void @_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %89, i64 noundef %96)
  %97 = load ptr, ptr %10, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8, !tbaa !69
  %100 = load ptr, ptr %10, align 8, !tbaa !57
  %101 = load i64, ptr %5, align 8, !tbaa !64
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i64, ptr %4, align 8, !tbaa !64
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8, !tbaa !108
  %107 = load ptr, ptr %10, align 8, !tbaa !57
  %108 = load i64, ptr %9, align 8, !tbaa !64
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %112

112:                                              ; preds = %83, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %113

113:                                              ; preds = %112, %2
  ret void

114:                                              ; preds = %82
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %12, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118

119:                                              ; preds = %78
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #24
  unreachable

122:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIaSaIaEE15_M_erase_at_endEPa(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8, !tbaa !64
  %14 = load i64, ptr %5, align 8, !tbaa !64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #5
  invoke void @_ZSt8_DestroyIPaaEvT_S1_RSaIT0_E(ptr noundef %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !108
  br label %26

26:                                               ; preds = %22, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIaSaIaEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  %5 = call noundef i64 @_ZNSt6vectorIaSaIaEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #5
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load i64, ptr %5, align 8, !tbaa !64
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPamET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIaSaIaEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %11 = call noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !64
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #25
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = call noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %19 = call noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  store i64 %19, ptr %8, align 8, !tbaa !64
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !64
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  store i64 %22, ptr %7, align 8, !tbaa !64
  %23 = load i64, ptr %7, align 8, !tbaa !64
  %24 = call noundef i64 @_ZNKSt6vectorIaSaIaEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !64
  %28 = call noundef i64 @_ZNKSt6vectorIaSaIaEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIaSaIaEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !64
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !64
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIaEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = load i64, ptr %6, align 8, !tbaa !64
  call void @_ZNSt16allocator_traitsISaIaEE10deallocateERS0_Pam(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !110
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = load ptr, ptr %7, align 8, !tbaa !57
  %12 = load ptr, ptr %8, align 8, !tbaa !110
  %13 = call noundef ptr @_ZNSt6vectorIaSaIaEE14_S_do_relocateEPaS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIaSaIaEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !110
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIaEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  store i64 %6, ptr %4, align 8, !tbaa !64
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIaEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIaE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !114
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = load i64, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  %9 = load i64, ptr %8, align 8, !tbaa !64
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !114
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !114
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIaE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIaE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIaE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPamET_S1_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 1, ptr %5, align 1, !tbaa !118
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = load i64, ptr %4, align 8, !tbaa !64
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPamEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPamEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !64
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %9, ptr %5, align 8, !tbaa !57
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  call void @_ZSt10_ConstructIaJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !57
  %13 = load ptr, ptr %3, align 8, !tbaa !57
  %14 = load i64, ptr %4, align 8, !tbaa !64
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !57
  %17 = call noundef ptr @_ZSt6fill_nIPamaET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !57
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIaJEEvPT_DpOT0_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  store i8 0, ptr %3, align 1, !tbaa !63
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPamaET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load i64, ptr %5, align 8, !tbaa !64
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZSt19__iterator_categoryIPaENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPamaET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPamaET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store i64 %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !57
  %8 = load i64, ptr %6, align 8, !tbaa !64
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = load ptr, ptr %5, align 8, !tbaa !57
  %15 = load i64, ptr %6, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_ZSt8__fill_aIPaaEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !57
  %19 = load i64, ptr %6, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !64
  %3 = load i64, ptr %2, align 8, !tbaa !64
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPaENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPaaEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZSt9__fill_a1IaEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IaEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = load i8, ptr %9, align 1, !tbaa !63
  store i8 %10, ptr %7, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !64
  %16 = load i64, ptr %8, align 8, !tbaa !64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !57
  %20 = load i8, ptr %7, align 1, !tbaa !63
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !64
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !114
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  %7 = load i64, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !114
  %9 = load i64, ptr %8, align 8, !tbaa !64
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !114
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !114
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIaEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = call noundef ptr @_ZNSt15__new_allocatorIaE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIaE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i64 %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !64
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIaE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !64
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !64
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIaEE10deallocateERS0_Pam(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load i64, ptr %6, align 8, !tbaa !64
  call void @_ZNSt15__new_allocatorIaE10deallocateEPam(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIaE10deallocateEPam(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIaSaIaEE14_S_do_relocateEPaS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !110
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = load ptr, ptr %7, align 8, !tbaa !57
  %12 = load ptr, ptr %8, align 8, !tbaa !110
  %13 = call noundef ptr @_ZSt12__relocate_aIPaS0_SaIaEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPaS0_SaIaEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !110
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = call noundef ptr @_ZSt12__niter_baseIPaET_S1_(ptr noundef %9) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = call noundef ptr @_ZSt12__niter_baseIPaET_S1_(ptr noundef %11) #5
  %13 = load ptr, ptr %7, align 8, !tbaa !57
  %14 = call noundef ptr @_ZSt12__niter_baseIPaET_S1_(ptr noundef %13) #5
  %15 = load ptr, ptr %8, align 8, !tbaa !110
  %16 = call noundef ptr @_ZSt14__relocate_a_1IaaENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #5
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IaaENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8, !tbaa !64
  %15 = load i64, ptr %9, align 8, !tbaa !64
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !57
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = load i64, ptr %9, align 8, !tbaa !64
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !57
  %24 = load i64, ptr %9, align 8, !tbaa !64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPaET_S1_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPaaEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  call void @_ZSt8_DestroyIPaEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPaEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPaEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPaEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !64
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %17 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  store i64 %17, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8, !tbaa !64
  %28 = load i64, ptr %5, align 8, !tbaa !64
  %29 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !64
  %33 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %34 = load i64, ptr %5, align 8, !tbaa !64
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !64
  %40 = load i64, ptr %4, align 8, !tbaa !64
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !122
  %46 = load i64, ptr %4, align 8, !tbaa !64
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !122
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  store ptr %54, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !122
  store ptr %57, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %58 = load i64, ptr %4, align 8, !tbaa !64
  %59 = call noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %60 = load i64, ptr %9, align 8, !tbaa !64
  %61 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !82
  %62 = load ptr, ptr %10, align 8, !tbaa !82
  %63 = load i64, ptr %5, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw double, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !64
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #5
  %76 = load ptr, ptr %10, align 8, !tbaa !82
  %77 = load i64, ptr %9, align 8, !tbaa !64
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !82
  %86 = load ptr, ptr %8, align 8, !tbaa !82
  %87 = load ptr, ptr %10, align 8, !tbaa !82
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %89 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #5
  %90 = load ptr, ptr %7, align 8, !tbaa !82
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !123
  %94 = load ptr, ptr %7, align 8, !tbaa !82
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !82
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !70
  %102 = load ptr, ptr %10, align 8, !tbaa !82
  %103 = load i64, ptr %5, align 8, !tbaa !64
  %104 = getelementptr inbounds nuw double, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !64
  %106 = getelementptr inbounds nuw double, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !122
  %109 = load ptr, ptr %10, align 8, !tbaa !82
  %110 = load i64, ptr %9, align 8, !tbaa !64
  %111 = getelementptr inbounds nuw double, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
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
  call void @__clang_call_terminate(ptr %123) #24
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = load ptr, ptr %4, align 8, !tbaa !82
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !64
  %15 = load i64, ptr %5, align 8, !tbaa !64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #5
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !122
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  %5 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #5
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load i64, ptr %5, align 8, !tbaa !64
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %11 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !64
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #25
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %19 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  store i64 %19, ptr %8, align 8, !tbaa !64
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !64
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  store i64 %22, ptr %7, align 8, !tbaa !64
  %23 = load i64, ptr %7, align 8, !tbaa !64
  %24 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !64
  %28 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !64
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !64
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !82
  %13 = load i64, ptr %6, align 8, !tbaa !64
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !124
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  %10 = load ptr, ptr %6, align 8, !tbaa !82
  %11 = load ptr, ptr %7, align 8, !tbaa !82
  %12 = load ptr, ptr %8, align 8, !tbaa !124
  %13 = call noundef ptr @_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !124
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  store i64 %6, ptr %4, align 8, !tbaa !64
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 1, ptr %5, align 1, !tbaa !118
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = load i64, ptr %4, align 8, !tbaa !64
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !64
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !82
  store ptr %9, ptr %5, align 8, !tbaa !82
  %10 = load ptr, ptr %5, align 8, !tbaa !82
  call void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw double, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !82
  %13 = load ptr, ptr %3, align 8, !tbaa !82
  %14 = load i64, ptr %4, align 8, !tbaa !64
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !82
  %17 = call noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !82
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  store double 0.000000e+00, ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load i64, ptr %5, align 8, !tbaa !64
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store i64 %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !82
  %8 = load i64, ptr %6, align 8, !tbaa !64
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !82
  %14 = load ptr, ptr %5, align 8, !tbaa !82
  %15 = load i64, ptr %6, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw double, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !82
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !82
  %19 = load i64, ptr %6, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw double, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !82
  %9 = load double, ptr %8, align 8, !tbaa !17
  store double %9, ptr %7, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !82
  %12 = load ptr, ptr %5, align 8, !tbaa !82
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load double, ptr %7, align 8, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !82
  store double %15, ptr %16, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw double, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !82
  br label %10, !llvm.loop !132

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store i64 %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !64
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !64
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !64
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load i64, ptr %6, align 8, !tbaa !64
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %5, align 8, !tbaa !82
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !124
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  %10 = load ptr, ptr %6, align 8, !tbaa !82
  %11 = load ptr, ptr %7, align 8, !tbaa !82
  %12 = load ptr, ptr %8, align 8, !tbaa !124
  %13 = call noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !124
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  %10 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %9) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !82
  %12 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %11) #5
  %13 = load ptr, ptr %7, align 8, !tbaa !82
  %14 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %13) #5
  %15 = load ptr, ptr %8, align 8, !tbaa !124
  %16 = call noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #5
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !82
  %11 = load ptr, ptr %5, align 8, !tbaa !82
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !64
  %16 = load i64, ptr %9, align 8, !tbaa !64
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !82
  %20 = load ptr, ptr %5, align 8, !tbaa !82
  %21 = load i64, ptr %9, align 8, !tbaa !64
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !82
  %25 = load i64, ptr %9, align 8, !tbaa !64
  %26 = getelementptr inbounds double, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(ptr noundef nonnull align 8 dereferenceable(5000) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !64
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !64
  %9 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm4294967296ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %8)
  %10 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds [624 x i64], ptr %10, i64 0, i64 0
  store i64 %9, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 1, ptr %5, align 8, !tbaa !64
  br label %12

12:                                               ; preds = %37, %2
  %13 = load i64, ptr %5, align 8, !tbaa !64
  %14 = icmp ult i64 %13, 624
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %40

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %7, i32 0, i32 0
  %18 = load i64, ptr %5, align 8, !tbaa !64
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds nuw [624 x i64], ptr %17, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !64
  store i64 %21, ptr %6, align 8, !tbaa !64
  %22 = load i64, ptr %6, align 8, !tbaa !64
  %23 = lshr i64 %22, 30
  %24 = load i64, ptr %6, align 8, !tbaa !64
  %25 = xor i64 %24, %23
  store i64 %25, ptr %6, align 8, !tbaa !64
  %26 = load i64, ptr %6, align 8, !tbaa !64
  %27 = mul i64 %26, 1812433253
  store i64 %27, ptr %6, align 8, !tbaa !64
  %28 = load i64, ptr %5, align 8, !tbaa !64
  %29 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm624ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %28)
  %30 = load i64, ptr %6, align 8, !tbaa !64
  %31 = add i64 %30, %29
  store i64 %31, ptr %6, align 8, !tbaa !64
  %32 = load i64, ptr %6, align 8, !tbaa !64
  %33 = call noundef i64 @_ZNSt8__detail5__modImTnT_Lm4294967296ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %32)
  %34 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %7, i32 0, i32 0
  %35 = load i64, ptr %5, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw [624 x i64], ptr %34, i64 0, i64 %35
  store i64 %33, ptr %36, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %37

37:                                               ; preds = %16
  %38 = load i64, ptr %5, align 8, !tbaa !64
  %39 = add i64 %38, 1
  store i64 %39, ptr %5, align 8, !tbaa !64
  br label %12, !llvm.loop !133

40:                                               ; preds = %15
  %41 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %7, i32 0, i32 1
  store i64 624, ptr %41, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail5__modImTnT_Lm4294967296ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 1, ptr %3, align 8, !tbaa !64
  %4 = load i64, ptr %2, align 8, !tbaa !64
  %5 = call noundef i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail5__modImTnT_Lm624ETnS1_Lm1ETnS1_Lm0EEES1_S1_(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 1, ptr %3, align 8, !tbaa !64
  %4 = load i64, ptr %2, align 8, !tbaa !64
  %5 = call noundef i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load i64, ptr %2, align 8, !tbaa !64
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, ptr %3, align 8, !tbaa !64
  %7 = load i64, ptr %3, align 8, !tbaa !64
  %8 = urem i64 %7, 4294967296
  store i64 %8, ptr %3, align 8, !tbaa !64
  %9 = load i64, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load i64, ptr %2, align 8, !tbaa !64
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, ptr %3, align 8, !tbaa !64
  %7 = load i64, ptr %3, align 8, !tbaa !64
  %8 = urem i64 %7, 624
  store i64 %8, ptr %3, align 8, !tbaa !64
  %9 = load i64, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !135
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::uniform_int_distribution<>::param_type", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %9, ptr %8, align 4, !tbaa !137
  %10 = getelementptr inbounds nuw %"struct.std::uniform_int_distribution<>::param_type", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %11, ptr %10, align 4, !tbaa !138
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM9Threading9BlockInfoIiEEviT_S2_PiPS2_(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #8 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !75
  store ptr %4, ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = add nsw i32 %12, %13
  %15 = sub nsw i32 %14, 1
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = sdiv i32 %15, %16
  store i32 %17, ptr %11, align 4, !tbaa !11
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = load ptr, ptr %9, align 8, !tbaa !75
  store i32 %19, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %21 = load ptr, ptr %9, align 8, !tbaa !75
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %38

24:                                               ; preds = %5
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = load ptr, ptr %9, align 8, !tbaa !75
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = add nsw i32 %25, %27
  %29 = sub nsw i32 %28, 1
  %30 = load ptr, ptr %9, align 8, !tbaa !75
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = sdiv i32 %29, %31
  %33 = add nsw i32 %32, 32
  %34 = sub nsw i32 %33, 1
  %35 = sdiv i32 %34, 32
  %36 = mul nsw i32 %35, 32
  %37 = load ptr, ptr %10, align 8, !tbaa !75
  store i32 %36, ptr %37, align 4, !tbaa !11
  br label %41

38:                                               ; preds = %5
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = load ptr, ptr %10, align 8, !tbaa !75
  store i32 %39, ptr %40, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %38, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt25uniform_real_distributionIdE10param_typeC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store double %1, ptr %5, align 8, !tbaa !17
  store double %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::uniform_real_distribution<>::param_type", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8, !tbaa !17
  store double %9, ptr %8, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw %"struct.std::uniform_real_distribution<>::param_type", ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8, !tbaa !17
  store double %11, ptr %10, align 8, !tbaa !143
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Adaptor", align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  call void @_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(5000) %8)
  %9 = call noundef double @_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %10 = load ptr, ptr %6, align 8, !tbaa !139
  %11 = call noundef double @_ZNKSt25uniform_real_distributionIdE10param_type1bEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !139
  %13 = call noundef double @_ZNKSt25uniform_real_distributionIdE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = fsub double %11, %13
  %15 = load ptr, ptr %6, align 8, !tbaa !139
  %16 = call noundef double @_ZNKSt25uniform_real_distributionIdE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = call double @llvm.fmuladd.f64(double %9, double %14, double %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret double %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Adaptor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %7, ptr %6, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Adaptor", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = call noundef double @_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_(ptr noundef nonnull align 8 dereferenceable(5000) %5)
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNKSt25uniform_real_distributionIdE10param_type1bEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::uniform_real_distribution<>::param_type", ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !143
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNKSt25uniform_real_distributionIdE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::uniform_real_distribution<>::param_type", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !141
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZSt18generate_canonicalIdLm53ESt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEET_RT1_(ptr noundef nonnull align 8 dereferenceable(5000) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca x86_fp80, align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store i64 53, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 53, ptr %5, align 8, !tbaa !64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %16 = load i64, ptr %15, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  store i64 %16, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  %17 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  %18 = uitofp i64 %17 to x86_fp80
  %19 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  %20 = uitofp i64 %19 to x86_fp80
  %21 = fsub x86_fp80 %18, %20
  %22 = fadd x86_fp80 %21, 0xK3FFF8000000000000000
  store x86_fp80 %22, ptr %6, align 16, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %23 = load x86_fp80, ptr %6, align 16, !tbaa !148
  %24 = call noundef x86_fp80 @_ZSt3loge(x86_fp80 noundef %23)
  %25 = call noundef x86_fp80 @_ZSt3loge(x86_fp80 noundef 0xK40008000000000000000)
  %26 = fdiv x86_fp80 %24, %25
  %27 = fptoui x86_fp80 %26 to i64
  store i64 %27, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 1, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %28 = load i64, ptr %3, align 8, !tbaa !64
  %29 = load i64, ptr %7, align 8, !tbaa !64
  %30 = add i64 %28, %29
  %31 = sub i64 %30, 1
  %32 = load i64, ptr %7, align 8, !tbaa !64
  %33 = udiv i64 %31, %32
  store i64 %33, ptr %10, align 8, !tbaa !64
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %35 = load i64, ptr %34, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  store i64 %35, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store double 0.000000e+00, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store double 1.000000e+00, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %36 = load i64, ptr %8, align 8, !tbaa !64
  store i64 %36, ptr %14, align 8, !tbaa !64
  br label %37

37:                                               ; preds = %55, %1
  %38 = load i64, ptr %14, align 8, !tbaa !64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %58

41:                                               ; preds = %37
  %42 = load ptr, ptr %2, align 8, !tbaa !71
  %43 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %42)
  %44 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  %45 = sub i64 %43, %44
  %46 = uitofp i64 %45 to double
  %47 = load double, ptr %13, align 8, !tbaa !17
  %48 = load double, ptr %12, align 8, !tbaa !17
  %49 = call double @llvm.fmuladd.f64(double %46, double %47, double %48)
  store double %49, ptr %12, align 8, !tbaa !17
  %50 = load x86_fp80, ptr %6, align 16, !tbaa !148
  %51 = load double, ptr %13, align 8, !tbaa !17
  %52 = fpext double %51 to x86_fp80
  %53 = fmul x86_fp80 %52, %50
  %54 = fptrunc x86_fp80 %53 to double
  store double %54, ptr %13, align 8, !tbaa !17
  br label %55

55:                                               ; preds = %41
  %56 = load i64, ptr %14, align 8, !tbaa !64
  %57 = add i64 %56, -1
  store i64 %57, ptr %14, align 8, !tbaa !64
  br label %37, !llvm.loop !150

58:                                               ; preds = %40
  %59 = load double, ptr %12, align 8, !tbaa !17
  %60 = load double, ptr %13, align 8, !tbaa !17
  %61 = fdiv double %59, %60
  store double %61, ptr %11, align 8, !tbaa !17
  %62 = load double, ptr %11, align 8, !tbaa !17
  %63 = fcmp oge double %62, 1.000000e+00
  %64 = zext i1 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #5, !tbaa !11
  store double %68, ptr %11, align 8, !tbaa !17
  br label %69

69:                                               ; preds = %67, %58
  %70 = load double, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret double %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv() #0 comdat align 2 {
  ret i64 4294967295
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv() #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef x86_fp80 @_ZSt3loge(x86_fp80 noundef %0) #10 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16, !tbaa !148
  %3 = load x86_fp80, ptr %2, align 16, !tbaa !148
  %4 = call x86_fp80 @logl(x86_fp80 noundef %3) #5, !tbaa !11
  ret x86_fp80 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !134
  %7 = icmp uge i64 %6, 624
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(ptr noundef nonnull align 8 dereferenceable(5000) %4)
  br label %9

9:                                                ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %10 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !134
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw [624 x i64], ptr %10, i64 0, i64 %12
  %15 = load i64, ptr %14, align 8, !tbaa !64
  store i64 %15, ptr %3, align 8, !tbaa !64
  %16 = load i64, ptr %3, align 8, !tbaa !64
  %17 = lshr i64 %16, 11
  %18 = and i64 %17, 4294967295
  %19 = load i64, ptr %3, align 8, !tbaa !64
  %20 = xor i64 %19, %18
  store i64 %20, ptr %3, align 8, !tbaa !64
  %21 = load i64, ptr %3, align 8, !tbaa !64
  %22 = shl i64 %21, 7
  %23 = and i64 %22, 2636928640
  %24 = load i64, ptr %3, align 8, !tbaa !64
  %25 = xor i64 %24, %23
  store i64 %25, ptr %3, align 8, !tbaa !64
  %26 = load i64, ptr %3, align 8, !tbaa !64
  %27 = shl i64 %26, 15
  %28 = and i64 %27, 4022730752
  %29 = load i64, ptr %3, align 8, !tbaa !64
  %30 = xor i64 %29, %28
  store i64 %30, ptr %3, align 8, !tbaa !64
  %31 = load i64, ptr %3, align 8, !tbaa !64
  %32 = lshr i64 %31, 18
  %33 = load i64, ptr %3, align 8, !tbaa !64
  %34 = xor i64 %33, %32
  store i64 %34, ptr %3, align 8, !tbaa !64
  %35 = load i64, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %35
}

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) #4

; Function Attrs: nounwind
declare x86_fp80 @logl(x86_fp80 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 -2147483648, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store i64 2147483647, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !64
  br label %11

11:                                               ; preds = %44, %1
  %12 = load i64, ptr %5, align 8, !tbaa !64
  %13 = icmp ult i64 %12, 227
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %47

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %16 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %17 = load i64, ptr %5, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw [624 x i64], ptr %16, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !64
  %20 = and i64 %19, -2147483648
  %21 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !64
  %23 = add i64 %22, 1
  %24 = getelementptr inbounds nuw [624 x i64], ptr %21, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !64
  %26 = and i64 %25, 2147483647
  %27 = or i64 %20, %26
  store i64 %27, ptr %6, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %29 = load i64, ptr %5, align 8, !tbaa !64
  %30 = add i64 %29, 397
  %31 = getelementptr inbounds nuw [624 x i64], ptr %28, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !64
  %33 = load i64, ptr %6, align 8, !tbaa !64
  %34 = lshr i64 %33, 1
  %35 = xor i64 %32, %34
  %36 = load i64, ptr %6, align 8, !tbaa !64
  %37 = and i64 %36, 1
  %38 = icmp ne i64 %37, 0
  %39 = select i1 %38, i64 2567483615, i64 0
  %40 = xor i64 %35, %39
  %41 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %42 = load i64, ptr %5, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw [624 x i64], ptr %41, i64 0, i64 %42
  store i64 %40, ptr %43, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %44

44:                                               ; preds = %15
  %45 = load i64, ptr %5, align 8, !tbaa !64
  %46 = add i64 %45, 1
  store i64 %46, ptr %5, align 8, !tbaa !64
  br label %11, !llvm.loop !151

47:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 227, ptr %7, align 8, !tbaa !64
  br label %48

48:                                               ; preds = %81, %47
  %49 = load i64, ptr %7, align 8, !tbaa !64
  %50 = icmp ult i64 %49, 623
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %84

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %53 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %54 = load i64, ptr %7, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw [624 x i64], ptr %53, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !64
  %57 = and i64 %56, -2147483648
  %58 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %59 = load i64, ptr %7, align 8, !tbaa !64
  %60 = add i64 %59, 1
  %61 = getelementptr inbounds nuw [624 x i64], ptr %58, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !64
  %63 = and i64 %62, 2147483647
  %64 = or i64 %57, %63
  store i64 %64, ptr %8, align 8, !tbaa !64
  %65 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %66 = load i64, ptr %7, align 8, !tbaa !64
  %67 = add i64 %66, -227
  %68 = getelementptr inbounds nuw [624 x i64], ptr %65, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !64
  %70 = load i64, ptr %8, align 8, !tbaa !64
  %71 = lshr i64 %70, 1
  %72 = xor i64 %69, %71
  %73 = load i64, ptr %8, align 8, !tbaa !64
  %74 = and i64 %73, 1
  %75 = icmp ne i64 %74, 0
  %76 = select i1 %75, i64 2567483615, i64 0
  %77 = xor i64 %72, %76
  %78 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %79 = load i64, ptr %7, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw [624 x i64], ptr %78, i64 0, i64 %79
  store i64 %77, ptr %80, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %81

81:                                               ; preds = %52
  %82 = load i64, ptr %7, align 8, !tbaa !64
  %83 = add i64 %82, 1
  store i64 %83, ptr %7, align 8, !tbaa !64
  br label %48, !llvm.loop !152

84:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %85 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %86 = getelementptr inbounds nuw [624 x i64], ptr %85, i64 0, i64 623
  %87 = load i64, ptr %86, align 8, !tbaa !64
  %88 = and i64 %87, -2147483648
  %89 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %90 = getelementptr inbounds [624 x i64], ptr %89, i64 0, i64 0
  %91 = load i64, ptr %90, align 8, !tbaa !64
  %92 = and i64 %91, 2147483647
  %93 = or i64 %88, %92
  store i64 %93, ptr %9, align 8, !tbaa !64
  %94 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %95 = getelementptr inbounds nuw [624 x i64], ptr %94, i64 0, i64 396
  %96 = load i64, ptr %95, align 8, !tbaa !64
  %97 = load i64, ptr %9, align 8, !tbaa !64
  %98 = lshr i64 %97, 1
  %99 = xor i64 %96, %98
  %100 = load i64, ptr %9, align 8, !tbaa !64
  %101 = and i64 %100, 1
  %102 = icmp ne i64 %101, 0
  %103 = select i1 %102, i64 2567483615, i64 0
  %104 = xor i64 %99, %103
  %105 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 0
  %106 = getelementptr inbounds nuw [624 x i64], ptr %105, i64 0, i64 623
  store i64 %104, ptr %106, align 8, !tbaa !64
  %107 = getelementptr inbounds nuw %"class.std::mersenne_twister_engine", ptr %10, i32 0, i32 1
  store i64 0, ptr %107, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIaSaIaEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPaS1_EEmRKa(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::vector<signed char>::_Temporary_value", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
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
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  store ptr %0, ptr %6, align 8, !tbaa !67
  store i64 %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !57
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8, !tbaa !64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %218

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %24, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %24, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !108
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = load i64, ptr %7, align 8, !tbaa !64
  %38 = icmp uge i64 %36, %37
  br i1 %38, label %39, label %118

39:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  %40 = load ptr, ptr %8, align 8, !tbaa !57
  call void @_ZNSt6vectorIaSaIaEE16_Temporary_valueC2IJRKaEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaSaIaEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #5
  store ptr %41, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %42 = call ptr @_ZNSt6vectorIaSaIaEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef i64 @_ZN9__gnu_cxxmiIPaSt6vectorIaSaIaEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  store i64 %44, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %45 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %24, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !108
  store ptr %47, ptr %13, align 8, !tbaa !57
  %48 = load i64, ptr %11, align 8, !tbaa !64
  %49 = load i64, ptr %7, align 8, !tbaa !64
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %87

51:                                               ; preds = %39
  %52 = load ptr, ptr %13, align 8, !tbaa !57
  %53 = load i64, ptr %7, align 8, !tbaa !64
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load ptr, ptr %13, align 8, !tbaa !57
  %57 = load ptr, ptr %13, align 8, !tbaa !57
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  %59 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPaS0_SaIaEET0_T_S3_S2_RT1_(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %60 unwind label %83

60:                                               ; preds = %51
  %61 = load i64, ptr %7, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %24, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !108
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %61
  store ptr %65, ptr %63, align 8, !tbaa !108
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  %68 = load ptr, ptr %13, align 8, !tbaa !57
  %69 = load i64, ptr %7, align 8, !tbaa !64
  %70 = sub i64 0, %69
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load ptr, ptr %13, align 8, !tbaa !57
  %73 = invoke noundef ptr @_ZSt13move_backwardIPaS0_ET0_T_S2_S1_(ptr noundef %67, ptr noundef %71, ptr noundef %72)
          to label %74 unwind label %83

74:                                               ; preds = %60
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %79 = load i64, ptr %7, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = load ptr, ptr %10, align 8, !tbaa !57
  invoke void @_ZSt4fillIPaaEvT_S1_RKT0_(ptr noundef %76, ptr noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %82 unwind label %83

82:                                               ; preds = %74
  br label %117

83:                                               ; preds = %106, %95, %87, %74, %60, %51
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %14, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @_ZNSt6vectorIaSaIaEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  br label %219

87:                                               ; preds = %39
  %88 = load ptr, ptr %13, align 8, !tbaa !57
  %89 = load i64, ptr %7, align 8, !tbaa !64
  %90 = load i64, ptr %11, align 8, !tbaa !64
  %91 = sub i64 %89, %90
  %92 = load ptr, ptr %10, align 8, !tbaa !57
  %93 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  %94 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPamaaET_S1_T0_RKT1_RSaIT2_E(ptr noundef %88, i64 noundef %91, ptr noundef nonnull align 1 dereferenceable(1) %92, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %95 unwind label %83

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %24, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %96, i32 0, i32 1
  store ptr %94, ptr %97, align 8, !tbaa !108
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %99 = load ptr, ptr %98, align 8, !tbaa !57
  %100 = load ptr, ptr %13, align 8, !tbaa !57
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %24, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !108
  %104 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  %105 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPaS0_SaIaEET0_T_S3_S2_RT1_(ptr noundef %99, ptr noundef %100, ptr noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %106 unwind label %83

106:                                              ; preds = %95
  %107 = load i64, ptr %11, align 8, !tbaa !64
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %24, i32 0, i32 0
  %109 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !108
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %107
  store ptr %111, ptr %109, align 8, !tbaa !108
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %113 = load ptr, ptr %112, align 8, !tbaa !57
  %114 = load ptr, ptr %13, align 8, !tbaa !57
  %115 = load ptr, ptr %10, align 8, !tbaa !57
  invoke void @_ZSt4fillIPaaEvT_S1_RKT0_(ptr noundef %113, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %116 unwind label %83

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @_ZNSt6vectorIaSaIaEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  br label %217

118:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %119 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %24, i32 0, i32 0
  %120 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !69
  store ptr %121, ptr %16, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %122 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %24, i32 0, i32 0
  %123 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !108
  store ptr %124, ptr %17, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %126 = load ptr, ptr %125, align 8, !tbaa !57
  store ptr %126, ptr %18, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %127 = load i64, ptr %7, align 8, !tbaa !64
  %128 = call noundef i64 @_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %127, ptr noundef @.str.2)
  store i64 %128, ptr %19, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %129 = load ptr, ptr %18, align 8, !tbaa !57
  %130 = load ptr, ptr %16, align 8, !tbaa !57
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %20, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %134 = load i64, ptr %19, align 8, !tbaa !64
  %135 = call noundef ptr @_ZNSt12_Vector_baseIaSaIaEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %134)
  store ptr %135, ptr %21, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %136 = load ptr, ptr %21, align 8, !tbaa !57
  store ptr %136, ptr %22, align 8, !tbaa !57
  %137 = load ptr, ptr %21, align 8, !tbaa !57
  %138 = load i64, ptr %20, align 8, !tbaa !64
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load i64, ptr %7, align 8, !tbaa !64
  %141 = load ptr, ptr %8, align 8, !tbaa !57
  %142 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  %143 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPamaaET_S1_T0_RKT1_RSaIT2_E(ptr noundef %139, i64 noundef %140, ptr noundef nonnull align 1 dereferenceable(1) %141, ptr noundef nonnull align 1 dereferenceable(1) %142)
          to label %144 unwind label %160

144:                                              ; preds = %118
  store ptr null, ptr %22, align 8, !tbaa !57
  %145 = load ptr, ptr %16, align 8, !tbaa !57
  %146 = load ptr, ptr %18, align 8, !tbaa !57
  %147 = load ptr, ptr %21, align 8, !tbaa !57
  %148 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  %149 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPaS0_SaIaEET0_T_S3_S2_RT1_(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef nonnull align 1 dereferenceable(1) %148)
          to label %150 unwind label %160

150:                                              ; preds = %144
  store ptr %149, ptr %22, align 8, !tbaa !57
  %151 = load i64, ptr %7, align 8, !tbaa !64
  %152 = load ptr, ptr %22, align 8, !tbaa !57
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %151
  store ptr %153, ptr %22, align 8, !tbaa !57
  %154 = load ptr, ptr %18, align 8, !tbaa !57
  %155 = load ptr, ptr %17, align 8, !tbaa !57
  %156 = load ptr, ptr %22, align 8, !tbaa !57
  %157 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  %158 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPaS0_SaIaEET0_T_S3_S2_RT1_(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef nonnull align 1 dereferenceable(1) %157)
          to label %159 unwind label %160

159:                                              ; preds = %150
  store ptr %158, ptr %22, align 8, !tbaa !57
  br label %194

160:                                              ; preds = %150, %144, %118
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %14, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %15, align 4
  br label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %14, align 8
  %166 = call ptr @__cxa_begin_catch(ptr %165) #5
  %167 = load ptr, ptr %22, align 8, !tbaa !57
  %168 = icmp ne ptr %167, null
  br i1 %168, label %184, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %21, align 8, !tbaa !57
  %171 = load i64, ptr %20, align 8, !tbaa !64
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  %173 = load ptr, ptr %21, align 8, !tbaa !57
  %174 = load i64, ptr %20, align 8, !tbaa !64
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 %174
  %176 = load i64, ptr %7, align 8, !tbaa !64
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  %178 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  invoke void @_ZSt8_DestroyIPaaEvT_S1_RSaIT0_E(ptr noundef %172, ptr noundef %177, ptr noundef nonnull align 1 dereferenceable(1) %178)
          to label %179 unwind label %180

179:                                              ; preds = %169
  br label %189

180:                                              ; preds = %192, %189, %184, %169
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %14, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %193 unwind label %224

184:                                              ; preds = %164
  %185 = load ptr, ptr %21, align 8, !tbaa !57
  %186 = load ptr, ptr %22, align 8, !tbaa !57
  %187 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  invoke void @_ZSt8_DestroyIPaaEvT_S1_RSaIT0_E(ptr noundef %185, ptr noundef %186, ptr noundef nonnull align 1 dereferenceable(1) %187)
          to label %188 unwind label %180

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188, %179
  %190 = load ptr, ptr %21, align 8, !tbaa !57
  %191 = load i64, ptr %19, align 8, !tbaa !64
  invoke void @_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %190, i64 noundef %191)
          to label %192 unwind label %180

192:                                              ; preds = %189
  invoke void @__cxa_rethrow() #25
          to label %227 unwind label %180

193:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %219

194:                                              ; preds = %159
  %195 = load ptr, ptr %16, align 8, !tbaa !57
  %196 = load ptr, ptr %17, align 8, !tbaa !57
  %197 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  call void @_ZSt8_DestroyIPaaEvT_S1_RSaIT0_E(ptr noundef %195, ptr noundef %196, ptr noundef nonnull align 1 dereferenceable(1) %197)
  %198 = load ptr, ptr %16, align 8, !tbaa !57
  %199 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %24, i32 0, i32 0
  %200 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !109
  %202 = load ptr, ptr %16, align 8, !tbaa !57
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  call void @_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %198, i64 noundef %205)
  %206 = load ptr, ptr %21, align 8, !tbaa !57
  %207 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %24, i32 0, i32 0
  %208 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %207, i32 0, i32 0
  store ptr %206, ptr %208, align 8, !tbaa !69
  %209 = load ptr, ptr %22, align 8, !tbaa !57
  %210 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %24, i32 0, i32 0
  %211 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %210, i32 0, i32 1
  store ptr %209, ptr %211, align 8, !tbaa !108
  %212 = load ptr, ptr %21, align 8, !tbaa !57
  %213 = load i64, ptr %19, align 8, !tbaa !64
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 %213
  %215 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %24, i32 0, i32 0
  %216 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %215, i32 0, i32 2
  store ptr %214, ptr %216, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %217

217:                                              ; preds = %194, %117
  br label %218

218:                                              ; preds = %217, %4
  ret void

219:                                              ; preds = %193, %83
  %220 = load ptr, ptr %14, align 8
  %221 = load i32, ptr %15, align 4
  %222 = insertvalue { ptr, i32 } poison, ptr %220, 0
  %223 = insertvalue { ptr, i32 } %222, i32 %221, 1
  resume { ptr, i32 } %223

224:                                              ; preds = %180
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #24
  unreachable

227:                                              ; preds = %192
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIaSaIaEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIaSaIaEE16_Temporary_valueC2IJRKaEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::vector<signed char>::_Temporary_value", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %9, ptr %8, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw %"struct.std::vector<signed char>::_Temporary_value", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorIaSaIaEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = getelementptr inbounds nuw %"struct.std::vector<signed char>::_Temporary_value", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNSt6vectorIaSaIaEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZNSt16allocator_traitsISaIaEE9constructIaJRKaEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaSaIaEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<signed char>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPaSt6vectorIaSaIaEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !157
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPaS0_SaIaEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !110
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  %12 = call ptr @_ZSt18make_move_iteratorIPaESt13move_iteratorIT_ES2_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !57
  %15 = call ptr @_ZSt18make_move_iteratorIPaESt13move_iteratorIT_ES2_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !57
  %18 = load ptr, ptr %8, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPaES1_aET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPaS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = call noundef ptr @_ZSt12__miter_baseIPaET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = call noundef ptr @_ZSt12__miter_baseIPaET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPaS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPaaEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZSt8__fill_aIPaaEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPamaaET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store i64 %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !110
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = load i64, ptr %6, align 8, !tbaa !64
  %11 = load ptr, ptr %7, align 8, !tbaa !57
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPamaET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIaSaIaEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<signed char>::_Temporary_value", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt6vectorIaSaIaEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #5
  call void @_ZNSt16allocator_traitsISaIaEE7destroyIaEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7) #5
  %8 = getelementptr inbounds nuw %"struct.std::vector<signed char>::_Temporary_value", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIaSaIaEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPaS0_SaIaEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !110
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIaSt13move_iteratorIPaEET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !57
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIaSt13move_iteratorIPaEET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !57
  %18 = load ptr, ptr %8, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPaES1_aET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIaSaIaEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 1, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIaEE9constructIaJRKaEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZNSt15__new_allocatorIaE9constructIaJRKaEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIaSaIaEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<signed char>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIaE9constructIaJRKaEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  %8 = load ptr, ptr %6, align 8, !tbaa !57
  %9 = load i8, ptr %8, align 1, !tbaa !63
  store i8 %9, ptr %7, align 1, !tbaa !63
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPaES1_aET0_T_S4_S3_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
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
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !161
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !161
  %13 = load ptr, ptr %7, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPaES1_ET0_T_S4_S3_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPaESt13move_iteratorIT_ES2_(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  call void @_ZNSt13move_iteratorIPaEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPaES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 1, ptr %7, align 1, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 1, ptr %8, align 1, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !161
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !161
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPaES3_EET0_T_S6_S5_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPaES3_EET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !161
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !161
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyISt13move_iteratorIPaES1_ET0_T_S4_S3_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIPaES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !161
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPaEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !161
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__miter_baseIPaEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !57
  %18 = call noundef ptr @_ZSt13__copy_move_aILb1EPaS0_ET1_T0_S2_S1_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPaS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = call noundef ptr @_ZSt12__niter_baseIPaET_S1_(ptr noundef %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = call noundef ptr @_ZSt12__niter_baseIPaET_S1_(ptr noundef %9) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = call noundef ptr @_ZSt12__niter_baseIPaET_S1_(ptr noundef %11) #5
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPaS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPaET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPaEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #1 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNKSt13move_iteratorIPaE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noundef ptr @_ZSt12__miter_baseIPaET_S1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPaET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPaS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPaS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPaS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIaEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIaEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !64
  %13 = load i64, ptr %7, align 8, !tbaa !64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !57
  %17 = load ptr, ptr %4, align 8, !tbaa !57
  %18 = load i64, ptr %7, align 8, !tbaa !64
  %19 = mul i64 1, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !57
  %22 = load i64, ptr %7, align 8, !tbaa !64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPaET_S1_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPaE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPaEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %7, ptr %6, align 8, !tbaa !164
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPaS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = call noundef ptr @_ZSt12__niter_baseIPaET_S1_(ptr noundef %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = call noundef ptr @_ZSt12__niter_baseIPaET_S1_(ptr noundef %9) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = call noundef ptr @_ZSt12__niter_baseIPaET_S1_(ptr noundef %11) #5
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPaS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPaET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPaS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPaS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPaS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIaEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIaEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !64
  %13 = load i64, ptr %7, align 8, !tbaa !64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !57
  %17 = load i64, ptr %7, align 8, !tbaa !64
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !57
  %21 = load i64, ptr %7, align 8, !tbaa !64
  %22 = mul i64 1, %21
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %15, %3
  %24 = load ptr, ptr %6, align 8, !tbaa !57
  %25 = load i64, ptr %7, align 8, !tbaa !64
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPamaET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 1, ptr %7, align 1, !tbaa !118
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = load i64, ptr %5, align 8, !tbaa !64
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPamaEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPamaEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load i64, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = call noundef ptr @_ZSt6fill_nIPamaET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIaEE7destroyIaEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNSt15__new_allocatorIaE7destroyIaEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIaSaIaEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIaE7destroyIaEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIaSt13move_iteratorIPaEET0_PT_(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  call void @_ZNSt13move_iteratorIPaEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %8, ptr %6, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::vector<double>::_Temporary_value", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
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
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %5, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !82
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8, !tbaa !64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %221

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !122
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 8
  %38 = load i64, ptr %7, align 8, !tbaa !64
  %39 = icmp uge i64 %37, %38
  br i1 %39, label %40, label %119

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  %41 = load ptr, ptr %8, align 8, !tbaa !82
  call void @_ZNSt6vectorIdSaIdEE16_Temporary_valueC2IJRKdEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  store ptr %42, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %43 = call ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %12, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = call noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  store i64 %45, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !122
  store ptr %48, ptr %13, align 8, !tbaa !82
  %49 = load i64, ptr %11, align 8, !tbaa !64
  %50 = load i64, ptr %7, align 8, !tbaa !64
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %88

52:                                               ; preds = %40
  %53 = load ptr, ptr %13, align 8, !tbaa !82
  %54 = load i64, ptr %7, align 8, !tbaa !64
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  %57 = load ptr, ptr %13, align 8, !tbaa !82
  %58 = load ptr, ptr %13, align 8, !tbaa !82
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  %60 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %61 unwind label %84

61:                                               ; preds = %52
  %62 = load i64, ptr %7, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !122
  %66 = getelementptr inbounds nuw double, ptr %65, i64 %62
  store ptr %66, ptr %64, align 8, !tbaa !122
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %68 = load ptr, ptr %67, align 8, !tbaa !82
  %69 = load ptr, ptr %13, align 8, !tbaa !82
  %70 = load i64, ptr %7, align 8, !tbaa !64
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds double, ptr %69, i64 %71
  %73 = load ptr, ptr %13, align 8, !tbaa !82
  %74 = invoke noundef ptr @_ZSt13move_backwardIPdS0_ET0_T_S2_S1_(ptr noundef %68, ptr noundef %72, ptr noundef %73)
          to label %75 unwind label %84

75:                                               ; preds = %61
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %77 = load ptr, ptr %76, align 8, !tbaa !82
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %79 = load ptr, ptr %78, align 8, !tbaa !82
  %80 = load i64, ptr %7, align 8, !tbaa !64
  %81 = getelementptr inbounds nuw double, ptr %79, i64 %80
  %82 = load ptr, ptr %10, align 8, !tbaa !82
  invoke void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %77, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @_ZNSt6vectorIdSaIdEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  br label %222

88:                                               ; preds = %40
  %89 = load ptr, ptr %13, align 8, !tbaa !82
  %90 = load i64, ptr %7, align 8, !tbaa !64
  %91 = load i64, ptr %11, align 8, !tbaa !64
  %92 = sub i64 %90, %91
  %93 = load ptr, ptr %10, align 8, !tbaa !82
  %94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  %95 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(ptr noundef %89, i64 noundef %92, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %96 unwind label %84

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %97, i32 0, i32 1
  store ptr %95, ptr %98, align 8, !tbaa !122
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %100 = load ptr, ptr %99, align 8, !tbaa !82
  %101 = load ptr, ptr %13, align 8, !tbaa !82
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !122
  %105 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  %106 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %100, ptr noundef %101, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %107 unwind label %84

107:                                              ; preds = %96
  %108 = load i64, ptr %11, align 8, !tbaa !64
  %109 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !122
  %112 = getelementptr inbounds nuw double, ptr %111, i64 %108
  store ptr %112, ptr %110, align 8, !tbaa !122
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %114 = load ptr, ptr %113, align 8, !tbaa !82
  %115 = load ptr, ptr %13, align 8, !tbaa !82
  %116 = load ptr, ptr %10, align 8, !tbaa !82
  invoke void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %114, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %117 unwind label %84

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @_ZNSt6vectorIdSaIdEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  br label %220

119:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %120 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %121 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !70
  store ptr %122, ptr %16, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %123 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %124 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !122
  store ptr %125, ptr %17, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %127 = load ptr, ptr %126, align 8, !tbaa !82
  store ptr %127, ptr %18, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %128 = load i64, ptr %7, align 8, !tbaa !64
  %129 = call noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %128, ptr noundef @.str.2)
  store i64 %129, ptr %19, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %130 = load ptr, ptr %18, align 8, !tbaa !82
  %131 = load ptr, ptr %16, align 8, !tbaa !82
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 8
  store i64 %135, ptr %20, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %136 = load i64, ptr %19, align 8, !tbaa !64
  %137 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %136)
  store ptr %137, ptr %21, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %138 = load ptr, ptr %21, align 8, !tbaa !82
  store ptr %138, ptr %22, align 8, !tbaa !82
  %139 = load ptr, ptr %21, align 8, !tbaa !82
  %140 = load i64, ptr %20, align 8, !tbaa !64
  %141 = getelementptr inbounds nuw double, ptr %139, i64 %140
  %142 = load i64, ptr %7, align 8, !tbaa !64
  %143 = load ptr, ptr %8, align 8, !tbaa !82
  %144 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  %145 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(ptr noundef %141, i64 noundef %142, ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %146 unwind label %162

146:                                              ; preds = %119
  store ptr null, ptr %22, align 8, !tbaa !82
  %147 = load ptr, ptr %16, align 8, !tbaa !82
  %148 = load ptr, ptr %18, align 8, !tbaa !82
  %149 = load ptr, ptr %21, align 8, !tbaa !82
  %150 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  %151 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %152 unwind label %162

152:                                              ; preds = %146
  store ptr %151, ptr %22, align 8, !tbaa !82
  %153 = load i64, ptr %7, align 8, !tbaa !64
  %154 = load ptr, ptr %22, align 8, !tbaa !82
  %155 = getelementptr inbounds nuw double, ptr %154, i64 %153
  store ptr %155, ptr %22, align 8, !tbaa !82
  %156 = load ptr, ptr %18, align 8, !tbaa !82
  %157 = load ptr, ptr %17, align 8, !tbaa !82
  %158 = load ptr, ptr %22, align 8, !tbaa !82
  %159 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  %160 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %159)
          to label %161 unwind label %162

161:                                              ; preds = %152
  store ptr %160, ptr %22, align 8, !tbaa !82
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
  %168 = call ptr @__cxa_begin_catch(ptr %167) #5
  %169 = load ptr, ptr %22, align 8, !tbaa !82
  %170 = icmp ne ptr %169, null
  br i1 %170, label %186, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %21, align 8, !tbaa !82
  %173 = load i64, ptr %20, align 8, !tbaa !64
  %174 = getelementptr inbounds nuw double, ptr %172, i64 %173
  %175 = load ptr, ptr %21, align 8, !tbaa !82
  %176 = load i64, ptr %20, align 8, !tbaa !64
  %177 = getelementptr inbounds nuw double, ptr %175, i64 %176
  %178 = load i64, ptr %7, align 8, !tbaa !64
  %179 = getelementptr inbounds nuw double, ptr %177, i64 %178
  %180 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %174, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %180)
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
  %187 = load ptr, ptr %21, align 8, !tbaa !82
  %188 = load ptr, ptr %22, align 8, !tbaa !82
  %189 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %187, ptr noundef %188, ptr noundef nonnull align 1 dereferenceable(1) %189)
          to label %190 unwind label %182

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190, %181
  %192 = load ptr, ptr %21, align 8, !tbaa !82
  %193 = load i64, ptr %19, align 8, !tbaa !64
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %192, i64 noundef %193)
          to label %194 unwind label %182

194:                                              ; preds = %191
  invoke void @__cxa_rethrow() #25
          to label %230 unwind label %182

195:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %222

196:                                              ; preds = %161
  %197 = load ptr, ptr %16, align 8, !tbaa !82
  %198 = load ptr, ptr %17, align 8, !tbaa !82
  %199 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #5
  call void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %197, ptr noundef %198, ptr noundef nonnull align 1 dereferenceable(1) %199)
  %200 = load ptr, ptr %16, align 8, !tbaa !82
  %201 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %202 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !123
  %204 = load ptr, ptr %16, align 8, !tbaa !82
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %200, i64 noundef %208)
  %209 = load ptr, ptr %21, align 8, !tbaa !82
  %210 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %211 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %210, i32 0, i32 0
  store ptr %209, ptr %211, align 8, !tbaa !70
  %212 = load ptr, ptr %22, align 8, !tbaa !82
  %213 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %214 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %213, i32 0, i32 1
  store ptr %212, ptr %214, align 8, !tbaa !122
  %215 = load ptr, ptr %21, align 8, !tbaa !82
  %216 = load i64, ptr %19, align 8, !tbaa !64
  %217 = getelementptr inbounds nuw double, ptr %215, i64 %216
  %218 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %219 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %218, i32 0, i32 2
  store ptr %217, ptr %219, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
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
  call void @__clang_call_terminate(ptr %229) #24
  unreachable

230:                                              ; preds = %194
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE16_Temporary_valueC2IJRKdEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::vector<double>::_Temporary_value", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %9, ptr %8, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw %"struct.std::vector<double>::_Temporary_value", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorIdSaIdEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw %"struct.std::vector<double>::_Temporary_value", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<double>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8, !tbaa !172
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load ptr, ptr %4, align 8, !tbaa !172
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.54", align 8
  %10 = alloca %"class.std::move_iterator.54", align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !124
  %11 = load ptr, ptr %5, align 8, !tbaa !82
  %12 = call ptr @_ZSt18make_move_iteratorIPdESt13move_iteratorIT_ES2_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.54", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !82
  %15 = call ptr @_ZSt18make_move_iteratorIPdESt13move_iteratorIT_ES2_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.54", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !82
  %18 = load ptr, ptr %8, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.54", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.54", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPdS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = call noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  %10 = call noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !82
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store i64 %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !124
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  %10 = load i64, ptr %6, align 8, !tbaa !64
  %11 = load ptr, ptr %7, align 8, !tbaa !82
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<double>::_Temporary_value", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  call void @_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7) #5
  %8 = getelementptr inbounds nuw %"struct.std::vector<double>::_Temporary_value", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIdSaIdEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.54", align 8
  %10 = alloca %"class.std::move_iterator.54", align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !124
  %11 = load ptr, ptr %5, align 8, !tbaa !82
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.54", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !82
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.54", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !82
  %18 = load ptr, ptr %8, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.54", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.54", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_ZNSt15__new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<double>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %5, align 8, !tbaa !82
  %8 = load ptr, ptr %6, align 8, !tbaa !82
  %9 = load double, ptr %8, align 8, !tbaa !17
  store double %9, ptr %7, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca %"class.std::move_iterator.54", align 8
  %6 = alloca %"class.std::move_iterator.54", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.54", align 8
  %10 = alloca %"class.std::move_iterator.54", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.54", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.54", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !176
  %13 = load ptr, ptr %7, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.54", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.54", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPdESt13move_iteratorIT_ES2_(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.std::move_iterator.54", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  call void @_ZNSt13move_iteratorIPdEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.54", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"class.std::move_iterator.54", align 8
  %5 = alloca %"class.std::move_iterator.54", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.54", align 8
  %10 = alloca %"class.std::move_iterator.54", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.54", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.54", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 1, ptr %7, align 1, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 1, ptr %8, align 1, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !176
  %13 = load ptr, ptr %6, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.54", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.54", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.54", align 8
  %5 = alloca %"class.std::move_iterator.54", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.54", align 8
  %8 = alloca %"class.std::move_iterator.54", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.54", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.54", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !176
  %11 = load ptr, ptr %6, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.54", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.54", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"class.std::move_iterator.54", align 8
  %5 = alloca %"class.std::move_iterator.54", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.54", align 8
  %8 = alloca %"class.std::move_iterator.54", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.54", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.54", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !176
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.54", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !176
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.54", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !82
  %18 = call noundef ptr @_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  %10 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %9) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !82
  %12 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %11) #5
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #1 comdat {
  %2 = alloca %"class.std::move_iterator.54", align 8
  %3 = getelementptr inbounds nuw %"class.std::move_iterator.54", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNKSt13move_iteratorIPdE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load ptr, ptr %6, align 8, !tbaa !82
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load ptr, ptr %6, align 8, !tbaa !82
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load ptr, ptr %4, align 8, !tbaa !82
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !64
  %14 = load i64, ptr %7, align 8, !tbaa !64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !82
  %18 = load ptr, ptr %4, align 8, !tbaa !82
  %19 = load i64, ptr %7, align 8, !tbaa !64
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !82
  %23 = load i64, ptr %7, align 8, !tbaa !64
  %24 = getelementptr inbounds double, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPdE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPdEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.54", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %7, ptr %6, align 8, !tbaa !179
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  %10 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %9) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !82
  %12 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %11) #5
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load ptr, ptr %6, align 8, !tbaa !82
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load ptr, ptr %6, align 8, !tbaa !82
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load ptr, ptr %4, align 8, !tbaa !82
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !64
  %14 = load i64, ptr %7, align 8, !tbaa !64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !82
  %18 = load i64, ptr %7, align 8, !tbaa !64
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds double, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !82
  %22 = load i64, ptr %7, align 8, !tbaa !64
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !82
  %26 = load i64, ptr %7, align 8, !tbaa !64
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 1, ptr %7, align 1, !tbaa !118
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = load i64, ptr %5, align 8, !tbaa !64
  %10 = load ptr, ptr %6, align 8, !tbaa !82
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load i64, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !82
  %10 = call noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt15__new_allocatorIdE7destroyIdEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE7destroyIdEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !82
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.std::move_iterator.54", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  call void @_ZNSt13move_iteratorIPdEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.54", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  store ptr %8, ptr %6, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !64
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %17 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  store i64 %17, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !184
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !183
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  store i64 %27, ptr %6, align 8, !tbaa !64
  %28 = load i64, ptr %5, align 8, !tbaa !64
  %29 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !64
  %33 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %34 = load i64, ptr %5, align 8, !tbaa !64
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !64
  %40 = load i64, ptr %4, align 8, !tbaa !64
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !183
  %46 = load i64, ptr %4, align 8, !tbaa !64
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !183
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !85
  store ptr %54, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !183
  store ptr %57, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %58 = load i64, ptr %4, align 8, !tbaa !64
  %59 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %60 = load i64, ptr %9, align 8, !tbaa !64
  %61 = call noundef ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !91
  %62 = load ptr, ptr %10, align 8, !tbaa !91
  %63 = load i64, ptr %5, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw %"class.std::vector.18", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !64
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #5
  %76 = load ptr, ptr %10, align 8, !tbaa !91
  %77 = load i64, ptr %9, align 8, !tbaa !64
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !91
  %86 = load ptr, ptr %8, align 8, !tbaa !91
  %87 = load ptr, ptr %10, align 8, !tbaa !91
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %89 = call noundef ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #5
  %90 = load ptr, ptr %7, align 8, !tbaa !91
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !184
  %94 = load ptr, ptr %7, align 8, !tbaa !91
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !91
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !85
  %102 = load ptr, ptr %10, align 8, !tbaa !91
  %103 = load i64, ptr %5, align 8, !tbaa !64
  %104 = getelementptr inbounds nuw %"class.std::vector.18", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !64
  %106 = getelementptr inbounds nuw %"class.std::vector.18", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !183
  %109 = load ptr, ptr %10, align 8, !tbaa !91
  %110 = load i64, ptr %9, align 8, !tbaa !64
  %111 = getelementptr inbounds nuw %"class.std::vector.18", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
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
  call void @__clang_call_terminate(ptr %123) #24
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  %10 = load ptr, ptr %4, align 8, !tbaa !91
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  store i64 %14, ptr %5, align 8, !tbaa !64
  %15 = load i64, ptr %5, align 8, !tbaa !64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !183
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #5
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !183
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  %5 = call noundef i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #5
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load i64, ptr %5, align 8, !tbaa !64
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i64 %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %11 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !64
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #25
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %19 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  store i64 %19, ptr %8, align 8, !tbaa !64
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !64
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  store i64 %22, ptr %7, align 8, !tbaa !64
  %23 = load i64, ptr %7, align 8, !tbaa !64
  %24 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !64
  %28 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !64
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !64
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !91
  %13 = load i64, ptr %6, align 8, !tbaa !64
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  store ptr %3, ptr %8, align 8, !tbaa !185
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = load ptr, ptr %6, align 8, !tbaa !91
  %11 = load ptr, ptr %7, align 8, !tbaa !91
  %12 = load ptr, ptr %8, align 8, !tbaa !185
  %13 = call noundef ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 384307168202282325, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !185
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  store i64 %6, ptr %4, align 8, !tbaa !64
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  ret i64 384307168202282325
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 1, ptr %5, align 1, !tbaa !118
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  %7 = load i64, ptr %4, align 8, !tbaa !64
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !91
  store ptr %8, ptr %5, align 8, !tbaa !91
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !64
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !91
  invoke void @_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !64
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !64
  %18 = load ptr, ptr %5, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %"class.std::vector.18", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !91
  br label %9, !llvm.loop !191

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #5
  %27 = load ptr, ptr %3, align 8, !tbaa !91
  %28 = load ptr, ptr %5, align 8, !tbaa !91
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #25
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %38

37:                                               ; No predecessors!
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
  call void @__clang_call_terminate(ptr %45) #24
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !91
  call void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw %"class.std::vector.18", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !91
  br label %5, !llvm.loop !204

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !200
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !196
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  %13 = load i64, ptr %6, align 8, !tbaa !64
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load i64, ptr %6, align 8, !tbaa !64
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %5, align 8, !tbaa !75
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !185
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store i64 %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !64
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !64
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !64
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load i64, ptr %6, align 8, !tbaa !64
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %5, align 8, !tbaa !91
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  store ptr %3, ptr %8, align 8, !tbaa !185
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = load ptr, ptr %6, align 8, !tbaa !91
  %11 = load ptr, ptr %7, align 8, !tbaa !91
  %12 = load ptr, ptr %8, align 8, !tbaa !185
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  store ptr %3, ptr %8, align 8, !tbaa !185
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIiSaIiEEET_S4_(ptr noundef %9) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIiSaIiEEET_S4_(ptr noundef %11) #5
  %13 = load ptr, ptr %7, align 8, !tbaa !91
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIiSaIiEEET_S4_(ptr noundef %13) #5
  %15 = load ptr, ptr %8, align 8, !tbaa !185
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #5
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  store ptr %3, ptr %8, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %7, align 8, !tbaa !91
  store ptr %10, ptr %9, align 8, !tbaa !91
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !91
  %13 = load ptr, ptr %6, align 8, !tbaa !91
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !91
  %17 = load ptr, ptr %5, align 8, !tbaa !91
  %18 = load ptr, ptr %8, align 8, !tbaa !185
  call void @_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #5
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %"class.std::vector.18", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !91
  %22 = load ptr, ptr %9, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %"class.std::vector.18", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !91
  br label %11, !llvm.loop !205

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt6vectorIiSaIiEEET_S4_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !185
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !185
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %5, align 8, !tbaa !91
  %8 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZNSt6vectorIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !196
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !198
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  store ptr %9, ptr %6, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !198
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !200
  store ptr %13, ptr %10, align 8, !tbaa !200
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !198
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !201
  store ptr %17, ptr %14, align 8, !tbaa !201
  %18 = load ptr, ptr %4, align 8, !tbaa !198
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !201
  %20 = load ptr, ptr %4, align 8, !tbaa !198
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !200
  %22 = load ptr, ptr %4, align 8, !tbaa !198
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  call void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = load i64, ptr %4, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<LightGBM::FeatureGroup>, std::allocator<std::unique_ptr<LightGBM::FeatureGroup>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  %9 = load i64, ptr %4, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS2_EESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.58", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<LightGBM::BinMapper>, std::allocator<std::unique_ptr<LightGBM::BinMapper>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !214
  %9 = load i64, ptr %4, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.80", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.80", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN8LightGBM9BinMapperESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN8LightGBM12FeatureGroupESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN8LightGBM12FeatureGroupESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8LightGBM12FeatureGroupESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !220
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8LightGBM12FeatureGroupESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM12FeatureGroupEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM12FeatureGroupEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM12FeatureGroupESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM12FeatureGroupESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM12FeatureGroupELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM12FeatureGroupELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.56", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN8LightGBM9BinMapperESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.82", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8LightGBM9BinMapperESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8LightGBM9BinMapperESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM9BinMapperEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM9BinMapperEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM9BinMapperESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM9BinMapperESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM9BinMapperELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM9BinMapperELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.87", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !64
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %17 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  store i64 %17, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !201
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !200
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8, !tbaa !64
  %28 = load i64, ptr %5, align 8, !tbaa !64
  %29 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !64
  %33 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %34 = load i64, ptr %5, align 8, !tbaa !64
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !64
  %40 = load i64, ptr %4, align 8, !tbaa !64
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !200
  %46 = load i64, ptr %4, align 8, !tbaa !64
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !200
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !92
  store ptr %54, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !200
  store ptr %57, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %58 = load i64, ptr %4, align 8, !tbaa !64
  %59 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %60 = load i64, ptr %9, align 8, !tbaa !64
  %61 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !75
  %62 = load ptr, ptr %10, align 8, !tbaa !75
  %63 = load i64, ptr %5, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw i32, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !64
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #5
  %76 = load ptr, ptr %10, align 8, !tbaa !75
  %77 = load i64, ptr %9, align 8, !tbaa !64
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !75
  %86 = load ptr, ptr %8, align 8, !tbaa !75
  %87 = load ptr, ptr %10, align 8, !tbaa !75
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %89 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #5
  %90 = load ptr, ptr %7, align 8, !tbaa !75
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !201
  %94 = load ptr, ptr %7, align 8, !tbaa !75
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !75
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !92
  %102 = load ptr, ptr %10, align 8, !tbaa !75
  %103 = load i64, ptr %5, align 8, !tbaa !64
  %104 = getelementptr inbounds nuw i32, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !64
  %106 = getelementptr inbounds nuw i32, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !200
  %109 = load ptr, ptr %10, align 8, !tbaa !75
  %110 = load i64, ptr %9, align 8, !tbaa !64
  %111 = getelementptr inbounds nuw i32, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
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
  call void @__clang_call_terminate(ptr %123) #24
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !200
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !64
  %15 = load i64, ptr %5, align 8, !tbaa !64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !200
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #5
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !200
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #5
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !196
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load i64, ptr %5, align 8, !tbaa !64
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !64
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #25
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  store i64 %19, ptr %8, align 8, !tbaa !64
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !64
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  store i64 %22, ptr %7, align 8, !tbaa !64
  %23 = load i64, ptr %7, align 8, !tbaa !64
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !64
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !64
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !64
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !196
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = load ptr, ptr %6, align 8, !tbaa !75
  %11 = load ptr, ptr %7, align 8, !tbaa !75
  %12 = load ptr, ptr %8, align 8, !tbaa !196
  %13 = call noundef ptr @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !196
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  store i64 %6, ptr %4, align 8, !tbaa !64
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret i64 2305843009213693951
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 1, ptr %5, align 1, !tbaa !118
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = load i64, ptr %4, align 8, !tbaa !64
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !64
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !75
  store ptr %9, ptr %5, align 8, !tbaa !75
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !75
  %13 = load ptr, ptr %3, align 8, !tbaa !75
  %14 = load i64, ptr %4, align 8, !tbaa !64
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !75
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !75
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  store i32 0, ptr %3, align 4, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load i64, ptr %5, align 8, !tbaa !64
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !75
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store i64 %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !75
  %8 = load i64, ptr %6, align 8, !tbaa !64
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !75
  %14 = load ptr, ptr %5, align 8, !tbaa !75
  %15 = load i64, ptr %6, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !75
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !75
  %19 = load i64, ptr %6, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !75
  %9 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %9, ptr %7, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !75
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !75
  store i32 %15, ptr %16, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !75
  br label %10, !llvm.loop !238

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store i64 %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !64
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !64
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !64
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !196
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = load ptr, ptr %6, align 8, !tbaa !75
  %11 = load ptr, ptr %7, align 8, !tbaa !75
  %12 = load ptr, ptr %8, align 8, !tbaa !196
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !196
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #5
  %13 = load ptr, ptr %7, align 8, !tbaa !75
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #5
  %15 = load ptr, ptr %8, align 8, !tbaa !196
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #5
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !75
  %11 = load ptr, ptr %5, align 8, !tbaa !75
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !64
  %16 = load i64, ptr %9, align 8, !tbaa !64
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !75
  %20 = load ptr, ptr %5, align 8, !tbaa !75
  %21 = load i64, ptr %9, align 8, !tbaa !64
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !75
  %25 = load i64, ptr %9, align 8, !tbaa !64
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #10 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !15
  %3 = load float, ptr %2, align 4, !tbaa !15
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i64 %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !124
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !64
  %13 = load ptr, ptr %8, align 8, !tbaa !124
  %14 = call noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !124
  call void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !64
  %17 = load ptr, ptr %7, align 8, !tbaa !82
  invoke void @_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
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
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #5
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN8LightGBM9Threading3ForIiEEiT_S2_S2_RKSt8functionIFviS2_S2_EE(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 1, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = sub nsw i32 %15, %16
  store i32 %17, ptr %10, align 4, !tbaa !11
  %18 = load i32, ptr %10, align 4, !tbaa !11
  %19 = load i32, ptr %7, align 4, !tbaa !11
  call void @_ZN8LightGBM9Threading9BlockInfoIiEEvT_S2_PiPS2_(i32 noundef %18, i32 noundef %19, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #5
  call void @_ZN21ThreadExceptionHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %20 = invoke i32 @OMP_NUM_THREADS()
          to label %21 unwind label %25

21:                                               ; preds = %4
  call void @__kmpc_push_num_threads(ptr @2, i32 %14, i32 %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !239
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN8LightGBM9Threading3ForIiEEiT_S2_S2_RKSt8functionIFviS2_S2_EE.omp_outlined, ptr %9, ptr %5, ptr %10, ptr %6, ptr %22, ptr %11)
  invoke void @_ZN21ThreadExceptionHelper7ReThrowEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %23 unwind label %25

23:                                               ; preds = %21
  %24 = load i32, ptr %9, align 4, !tbaa !11
  call void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %24

25:                                               ; preds = %21, %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %12, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %13, align 4
  call void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %13, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFviiiEEC2IZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS6_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !121
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !241
  %10 = load ptr, ptr %4, align 8, !tbaa !121
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E21_M_not_empty_functionIS5_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %10) #5
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !121
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E15_M_init_functorIS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFviiiEZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E9_M_invokeERKSt9_Any_dataOiSA_SA_", ptr %16, align 8, !tbaa !241
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFviiiEZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %17, align 8, !tbaa !244
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #5
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
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !244
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
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

declare noundef i32 @_ZN8LightGBM7Network12num_machinesEv() #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN8LightGBM7Network17GlobalSyncUpByMaxIdEET_S2_(double noundef %0) #1 comdat align 2 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.89, align 1
  store double %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load double, ptr %2, align 8, !tbaa !17
  store double %6, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %7 = call noundef ptr @_ZZN8LightGBM7Network17GlobalSyncUpByMaxIdEET_S2_ENKUlPKcPciiE_cvPFvS4_S5_iiEEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  store ptr %7, ptr %4, align 8, !tbaa !121
  call void @_ZN8LightGBM7Network9AllreduceEPciiS1_RKPFvPKcS1_iiE(ptr noundef %2, i32 noundef 8, i32 noundef 8, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %8 = load double, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret double %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"class.std::uniform_int_distribution", ptr %5, i32 0, i32 0
  %8 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(5000) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIaSaIaEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = call noundef ptr @_ZNKSt6vectorIaSaIaEE11_M_data_ptrIaEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #5
  ret ptr %7
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #9 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !75
  store ptr %1, ptr %9, align 8, !tbaa !75
  store ptr %2, ptr %10, align 8, !tbaa !75
  store ptr %3, ptr %11, align 8, !tbaa !247
  store ptr %4, ptr %12, align 8, !tbaa !75
  store ptr %5, ptr %13, align 8, !tbaa !119
  store ptr %6, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !75
  %27 = load ptr, ptr %11, align 8, !tbaa !247
  %28 = load ptr, ptr %12, align 8, !tbaa !75
  %29 = load ptr, ptr %13, align 8, !tbaa !119
  %30 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %31 = load i32, ptr %26, align 4, !tbaa !11
  store i32 %31, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %32 = load i32, ptr %16, align 4, !tbaa !11
  %33 = sub nsw i32 %32, 0
  %34 = sdiv i32 %33, 1
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %36 = load i32, ptr %16, align 4, !tbaa !11
  %37 = icmp slt i32 0, %36
  br i1 %37, label %38, label %118

38:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %39 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %39, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 1, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %40, align 4, !tbaa !11
  call void @__kmpc_for_static_init_4(ptr @1, i32 %41, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %42 = load i32, ptr %20, align 4, !tbaa !11
  %43 = load i32, ptr %17, align 4, !tbaa !11
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i32, ptr %17, align 4, !tbaa !11
  br label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %20, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %48, %47 ]
  store i32 %50, ptr %20, align 4, !tbaa !11
  %51 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %51, ptr %15, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %111, %49
  %53 = load i32, ptr %15, align 4, !tbaa !11
  %54 = load i32, ptr %20, align 4, !tbaa !11
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %114

57:                                               ; preds = %52
  %58 = load i32, ptr %15, align 4, !tbaa !11
  %59 = mul nsw i32 %58, 1
  %60 = add nsw i32 0, %59
  store i32 %60, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %61 = load ptr, ptr %27, align 8, !tbaa !13
  %62 = load i32, ptr %23, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !15
  %66 = fpext float %65 to double
  store double %66, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %67 = load i32, ptr %23, align 4, !tbaa !11
  %68 = load i32, ptr %28, align 4, !tbaa !11
  %69 = add nsw i32 %67, %68
  %70 = load i32, ptr %26, align 4, !tbaa !11
  %71 = srem i32 %69, %70
  store i32 %71, ptr %25, align 4, !tbaa !11
  %72 = load double, ptr %24, align 8, !tbaa !17
  %73 = fcmp oge double %72, 0.000000e+00
  br i1 %73, label %74, label %85

74:                                               ; preds = %57
  %75 = load double, ptr %24, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %30, i32 0, i32 16
  %77 = load double, ptr %76, align 8, !tbaa !55
  %78 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %30, i32 0, i32 6
  %79 = load i32, ptr %25, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %80) #5
  %82 = load double, ptr %81, align 8, !tbaa !17
  %83 = call double @llvm.fmuladd.f64(double %75, double %77, double %82)
  %84 = fptosi double %83 to i8
  br label %97

85:                                               ; preds = %57
  %86 = load double, ptr %24, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %30, i32 0, i32 16
  %88 = load double, ptr %87, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %30, i32 0, i32 6
  %90 = load i32, ptr %25, align 4, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %91) #5
  %93 = load double, ptr %92, align 8, !tbaa !17
  %94 = fneg double %93
  %95 = call double @llvm.fmuladd.f64(double %86, double %88, double %94)
  %96 = fptosi double %95 to i8
  br label %97

97:                                               ; preds = %85, %74
  %98 = phi i8 [ %84, %74 ], [ %96, %85 ]
  %99 = load ptr, ptr %29, align 8, !tbaa !57
  %100 = load i32, ptr %23, align 4, !tbaa !11
  %101 = mul nsw i32 2, %100
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  store i8 %98, ptr %104, align 1, !tbaa !63
  %105 = load ptr, ptr %29, align 8, !tbaa !57
  %106 = load i32, ptr %23, align 4, !tbaa !11
  %107 = mul nsw i32 2, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  store i8 1, ptr %109, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %110

110:                                              ; preds = %97
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %15, align 4, !tbaa !11
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %15, align 4, !tbaa !11
  br label %52

114:                                              ; preds = %56
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %116, align 4, !tbaa !11
  call void @__kmpc_for_static_fini(ptr @1, i32 %117)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %118

118:                                              ; preds = %115, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_.omp_outlined.3(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #9 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !75
  store ptr %1, ptr %10, align 8, !tbaa !75
  store ptr %2, ptr %11, align 8, !tbaa !75
  store ptr %3, ptr %12, align 8, !tbaa !247
  store ptr %4, ptr %13, align 8, !tbaa !75
  store ptr %5, ptr %14, align 8, !tbaa !119
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !247
  %28 = load ptr, ptr %11, align 8, !tbaa !75
  %29 = load ptr, ptr %12, align 8, !tbaa !247
  %30 = load ptr, ptr %13, align 8, !tbaa !75
  %31 = load ptr, ptr %14, align 8, !tbaa !119
  %32 = load ptr, ptr %15, align 8, !tbaa !4
  %33 = load ptr, ptr %16, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %34 = load i32, ptr %28, align 4, !tbaa !11
  store i32 %34, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %35 = load i32, ptr %18, align 4, !tbaa !11
  %36 = sub nsw i32 %35, 0
  %37 = sdiv i32 %36, 1
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %39 = load i32, ptr %18, align 4, !tbaa !11
  %40 = icmp slt i32 0, %39
  br i1 %40, label %41, label %136

41:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %42 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %42, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 1, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %43, align 4, !tbaa !11
  call void @__kmpc_for_static_init_4(ptr @1, i32 %44, i32 34, ptr %24, ptr %21, ptr %22, ptr %23, i32 1, i32 1)
  %45 = load i32, ptr %22, align 4, !tbaa !11
  %46 = load i32, ptr %19, align 4, !tbaa !11
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i32, ptr %19, align 4, !tbaa !11
  br label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %22, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %49, %48 ], [ %51, %50 ]
  store i32 %53, ptr %22, align 4, !tbaa !11
  %54 = load i32, ptr %21, align 4, !tbaa !11
  store i32 %54, ptr %17, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %129, %52
  %56 = load i32, ptr %17, align 4, !tbaa !11
  %57 = load i32, ptr %22, align 4, !tbaa !11
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %132

60:                                               ; preds = %55
  %61 = load i32, ptr %17, align 4, !tbaa !11
  %62 = mul nsw i32 %61, 1
  %63 = add nsw i32 0, %62
  store i32 %63, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %64 = load ptr, ptr %29, align 8, !tbaa !13
  %65 = load i32, ptr %25, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !15
  %69 = fpext float %68 to double
  store double %69, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %70 = load i32, ptr %25, align 4, !tbaa !11
  %71 = load i32, ptr %30, align 4, !tbaa !11
  %72 = add nsw i32 %70, %71
  %73 = load i32, ptr %28, align 4, !tbaa !11
  %74 = srem i32 %72, %73
  store i32 %74, ptr %27, align 4, !tbaa !11
  %75 = load double, ptr %26, align 8, !tbaa !17
  %76 = fcmp oge double %75, 0.000000e+00
  br i1 %76, label %77, label %88

77:                                               ; preds = %60
  %78 = load double, ptr %26, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %32, i32 0, i32 16
  %80 = load double, ptr %79, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %32, i32 0, i32 6
  %82 = load i32, ptr %27, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %81, i64 noundef %83) #5
  %85 = load double, ptr %84, align 8, !tbaa !17
  %86 = call double @llvm.fmuladd.f64(double %78, double %80, double %85)
  %87 = fptosi double %86 to i8
  br label %100

88:                                               ; preds = %60
  %89 = load double, ptr %26, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %32, i32 0, i32 16
  %91 = load double, ptr %90, align 8, !tbaa !55
  %92 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %32, i32 0, i32 6
  %93 = load i32, ptr %27, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %94) #5
  %96 = load double, ptr %95, align 8, !tbaa !17
  %97 = fneg double %96
  %98 = call double @llvm.fmuladd.f64(double %89, double %91, double %97)
  %99 = fptosi double %98 to i8
  br label %100

100:                                              ; preds = %88, %77
  %101 = phi i8 [ %87, %77 ], [ %99, %88 ]
  %102 = load ptr, ptr %31, align 8, !tbaa !57
  %103 = load i32, ptr %25, align 4, !tbaa !11
  %104 = mul nsw i32 2, %103
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %102, i64 %106
  store i8 %101, ptr %107, align 1, !tbaa !63
  %108 = load ptr, ptr %33, align 8, !tbaa !13
  %109 = load i32, ptr %25, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !15
  %113 = fpext float %112 to double
  %114 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %32, i32 0, i32 17
  %115 = load double, ptr %114, align 8, !tbaa !56
  %116 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %32, i32 0, i32 7
  %117 = load i32, ptr %27, align 4, !tbaa !11
  %118 = sext i32 %117 to i64
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %116, i64 noundef %118) #5
  %120 = load double, ptr %119, align 8, !tbaa !17
  %121 = call double @llvm.fmuladd.f64(double %113, double %115, double %120)
  %122 = fptosi double %121 to i8
  %123 = load ptr, ptr %31, align 8, !tbaa !57
  %124 = load i32, ptr %25, align 4, !tbaa !11
  %125 = mul nsw i32 2, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  store i8 %122, ptr %127, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  br label %128

128:                                              ; preds = %100
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %17, align 4, !tbaa !11
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %17, align 4, !tbaa !11
  br label %55

132:                                              ; preds = %59
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %134, align 4, !tbaa !11
  call void @__kmpc_for_static_fini(ptr @1, i32 %135)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %136

136:                                              ; preds = %133, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_.omp_outlined.4(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) #9 {
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
  %22 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !75
  store ptr %1, ptr %8, align 8, !tbaa !75
  store ptr %2, ptr %9, align 8, !tbaa !75
  store ptr %3, ptr %10, align 8, !tbaa !247
  store ptr %4, ptr %11, align 8, !tbaa !119
  store ptr %5, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !75
  %24 = load ptr, ptr %10, align 8, !tbaa !247
  %25 = load ptr, ptr %11, align 8, !tbaa !119
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %27 = load i32, ptr %23, align 4, !tbaa !11
  store i32 %27, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %28 = load i32, ptr %14, align 4, !tbaa !11
  %29 = sub nsw i32 %28, 0
  %30 = sdiv i32 %29, 1
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %32 = load i32, ptr %14, align 4, !tbaa !11
  %33 = icmp slt i32 0, %32
  br i1 %33, label %34, label %98

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %35 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %35, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 1, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %36, align 4, !tbaa !11
  call void @__kmpc_for_static_init_4(ptr @1, i32 %37, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i32 1, i32 1)
  %38 = load i32, ptr %18, align 4, !tbaa !11
  %39 = load i32, ptr %15, align 4, !tbaa !11
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %15, align 4, !tbaa !11
  br label %45

43:                                               ; preds = %34
  %44 = load i32, ptr %18, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ %42, %41 ], [ %44, %43 ]
  store i32 %46, ptr %18, align 4, !tbaa !11
  %47 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %47, ptr %13, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %91, %45
  %49 = load i32, ptr %13, align 4, !tbaa !11
  %50 = load i32, ptr %18, align 4, !tbaa !11
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %94

53:                                               ; preds = %48
  %54 = load i32, ptr %13, align 4, !tbaa !11
  %55 = mul nsw i32 %54, 1
  %56 = add nsw i32 0, %55
  store i32 %56, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %57 = load ptr, ptr %24, align 8, !tbaa !13
  %58 = load i32, ptr %21, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !15
  %62 = fpext float %61 to double
  store double %62, ptr %22, align 8, !tbaa !17
  %63 = load double, ptr %22, align 8, !tbaa !17
  %64 = fcmp oge double %63, 0.000000e+00
  br i1 %64, label %65, label %71

65:                                               ; preds = %53
  %66 = load double, ptr %22, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %26, i32 0, i32 16
  %68 = load double, ptr %67, align 8, !tbaa !55
  %69 = call double @llvm.fmuladd.f64(double %66, double %68, double 5.000000e-01)
  %70 = fptosi double %69 to i8
  br label %77

71:                                               ; preds = %53
  %72 = load double, ptr %22, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %26, i32 0, i32 16
  %74 = load double, ptr %73, align 8, !tbaa !55
  %75 = call double @llvm.fmuladd.f64(double %72, double %74, double -5.000000e-01)
  %76 = fptosi double %75 to i8
  br label %77

77:                                               ; preds = %71, %65
  %78 = phi i8 [ %70, %65 ], [ %76, %71 ]
  %79 = load ptr, ptr %25, align 8, !tbaa !57
  %80 = load i32, ptr %21, align 4, !tbaa !11
  %81 = mul nsw i32 2, %80
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  store i8 %78, ptr %84, align 1, !tbaa !63
  %85 = load ptr, ptr %25, align 8, !tbaa !57
  %86 = load i32, ptr %21, align 4, !tbaa !11
  %87 = mul nsw i32 2, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  store i8 1, ptr %89, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %90

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %13, align 4, !tbaa !11
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %13, align 4, !tbaa !11
  br label %48

94:                                               ; preds = %52
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %96, align 4, !tbaa !11
  call void @__kmpc_for_static_fini(ptr @1, i32 %97)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %98

98:                                               ; preds = %95, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_.omp_outlined.5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !75
  store ptr %1, ptr %9, align 8, !tbaa !75
  store ptr %2, ptr %10, align 8, !tbaa !75
  store ptr %3, ptr %11, align 8, !tbaa !247
  store ptr %4, ptr %12, align 8, !tbaa !119
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !247
  %25 = load ptr, ptr %10, align 8, !tbaa !75
  %26 = load ptr, ptr %11, align 8, !tbaa !247
  %27 = load ptr, ptr %12, align 8, !tbaa !119
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  %29 = load ptr, ptr %14, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %30 = load i32, ptr %25, align 4, !tbaa !11
  store i32 %30, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %31 = load i32, ptr %16, align 4, !tbaa !11
  %32 = sub nsw i32 %31, 0
  %33 = sdiv i32 %32, 1
  %34 = sub nsw i32 %33, 1
  store i32 %34, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %35 = load i32, ptr %16, align 4, !tbaa !11
  %36 = icmp slt i32 0, %35
  br i1 %36, label %37, label %111

37:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %38 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %38, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 1, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %39, align 4, !tbaa !11
  call void @__kmpc_for_static_init_4(ptr @1, i32 %40, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %41 = load i32, ptr %20, align 4, !tbaa !11
  %42 = load i32, ptr %17, align 4, !tbaa !11
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i32, ptr %17, align 4, !tbaa !11
  br label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %20, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i32 [ %45, %44 ], [ %47, %46 ]
  store i32 %49, ptr %20, align 4, !tbaa !11
  %50 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %50, ptr %15, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %104, %48
  %52 = load i32, ptr %15, align 4, !tbaa !11
  %53 = load i32, ptr %20, align 4, !tbaa !11
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  br label %107

56:                                               ; preds = %51
  %57 = load i32, ptr %15, align 4, !tbaa !11
  %58 = mul nsw i32 %57, 1
  %59 = add nsw i32 0, %58
  store i32 %59, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %60 = load ptr, ptr %26, align 8, !tbaa !13
  %61 = load i32, ptr %23, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !15
  %65 = fpext float %64 to double
  store double %65, ptr %24, align 8, !tbaa !17
  %66 = load double, ptr %24, align 8, !tbaa !17
  %67 = fcmp oge double %66, 0.000000e+00
  br i1 %67, label %68, label %74

68:                                               ; preds = %56
  %69 = load double, ptr %24, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %28, i32 0, i32 16
  %71 = load double, ptr %70, align 8, !tbaa !55
  %72 = call double @llvm.fmuladd.f64(double %69, double %71, double 5.000000e-01)
  %73 = fptosi double %72 to i8
  br label %80

74:                                               ; preds = %56
  %75 = load double, ptr %24, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %28, i32 0, i32 16
  %77 = load double, ptr %76, align 8, !tbaa !55
  %78 = call double @llvm.fmuladd.f64(double %75, double %77, double -5.000000e-01)
  %79 = fptosi double %78 to i8
  br label %80

80:                                               ; preds = %74, %68
  %81 = phi i8 [ %73, %68 ], [ %79, %74 ]
  %82 = load ptr, ptr %27, align 8, !tbaa !57
  %83 = load i32, ptr %23, align 4, !tbaa !11
  %84 = mul nsw i32 2, %83
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  store i8 %81, ptr %87, align 1, !tbaa !63
  %88 = load ptr, ptr %29, align 8, !tbaa !13
  %89 = load i32, ptr %23, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !15
  %93 = fpext float %92 to double
  %94 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %28, i32 0, i32 17
  %95 = load double, ptr %94, align 8, !tbaa !56
  %96 = call double @llvm.fmuladd.f64(double %93, double %95, double 5.000000e-01)
  %97 = fptosi double %96 to i8
  %98 = load ptr, ptr %27, align 8, !tbaa !57
  %99 = load i32, ptr %23, align 4, !tbaa !11
  %100 = mul nsw i32 2, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  store i8 %97, ptr %102, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %103

103:                                              ; preds = %80
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %15, align 4, !tbaa !11
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %15, align 4, !tbaa !11
  br label %51

107:                                              ; preds = %55
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %109, align 4, !tbaa !11
  call void @__kmpc_for_static_fini(ptr @1, i32 %110)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %111

111:                                              ; preds = %108, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !124
  %6 = load i64, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %8 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #25
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !64
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  store i64 %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !124
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !124
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  %12 = load i64, ptr %5, align 8, !tbaa !64
  invoke void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = load i64, ptr %5, align 8, !tbaa !64
  %12 = load ptr, ptr %6, align 8, !tbaa !82
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = load i64, ptr %4, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw double, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21ThreadExceptionHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.ThreadExceptionHelper, ptr %4, i32 0, i32 0
  call void @_ZNSt15__exception_ptr13exception_ptrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %6 = getelementptr inbounds nuw %class.ThreadExceptionHelper, ptr %4, i32 0, i32 1
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @_ZNSt15__exception_ptr13exception_ptrC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr null) #5
  %7 = getelementptr inbounds nuw %class.ThreadExceptionHelper, ptr %4, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM9Threading3ForIiEEiT_S2_S2_RKSt8functionIFviS2_S2_EE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %7) #9 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %9, align 8, !tbaa !75
  store ptr %1, ptr %10, align 8, !tbaa !75
  store ptr %2, ptr %11, align 8, !tbaa !75
  store ptr %3, ptr %12, align 8, !tbaa !75
  store ptr %4, ptr %13, align 8, !tbaa !75
  store ptr %5, ptr %14, align 8, !tbaa !75
  store ptr %6, ptr %15, align 8, !tbaa !239
  store ptr %7, ptr %16, align 8, !tbaa !253
  %33 = load ptr, ptr %11, align 8, !tbaa !75
  %34 = load ptr, ptr %12, align 8, !tbaa !75
  %35 = load ptr, ptr %13, align 8, !tbaa !75
  %36 = load ptr, ptr %14, align 8, !tbaa !75
  %37 = load ptr, ptr %15, align 8, !tbaa !239
  %38 = load ptr, ptr %16, align 8, !tbaa !253
  store ptr %37, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %39 = load i32, ptr %33, align 4, !tbaa !11
  store i32 %39, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %40 = load i32, ptr %19, align 4, !tbaa !11
  %41 = sub nsw i32 %40, 0
  %42 = sdiv i32 %41, 1
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  %44 = load i32, ptr %19, align 4, !tbaa !11
  %45 = icmp slt i32 0, %44
  br i1 %45, label %46, label %135

46:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %47 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %47, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 1, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 0, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %48, align 4, !tbaa !11
  call void @__kmpc_for_static_init_4(ptr @1, i32 %49, i32 33, ptr %25, ptr %22, ptr %23, ptr %24, i32 1, i32 1)
  br label %50

50:                                               ; preds = %125, %46
  %51 = load i32, ptr %23, align 4, !tbaa !11
  %52 = load i32, ptr %20, align 4, !tbaa !11
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i32, ptr %20, align 4, !tbaa !11
  br label %58

56:                                               ; preds = %50
  %57 = load i32, ptr %23, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ %55, %54 ], [ %57, %56 ]
  store i32 %59, ptr %23, align 4, !tbaa !11
  %60 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %60, ptr %18, align 4, !tbaa !11
  %61 = load i32, ptr %18, align 4, !tbaa !11
  %62 = load i32, ptr %23, align 4, !tbaa !11
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  br label %132

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %115, %65
  %67 = load i32, ptr %18, align 4, !tbaa !11
  %68 = load i32, ptr %23, align 4, !tbaa !11
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  br label %124

71:                                               ; preds = %66
  %72 = load i32, ptr %18, align 4, !tbaa !11
  %73 = mul nsw i32 %72, 1
  %74 = add nsw i32 0, %73
  store i32 %74, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %75 = load i32, ptr %34, align 4, !tbaa !11
  %76 = load i32, ptr %35, align 4, !tbaa !11
  %77 = load i32, ptr %26, align 4, !tbaa !11
  %78 = mul nsw i32 %76, %77
  %79 = add nsw i32 %75, %78
  store i32 %79, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %80 = load i32, ptr %27, align 4, !tbaa !11
  %81 = load i32, ptr %35, align 4, !tbaa !11
  %82 = add nsw i32 %80, %81
  store i32 %82, ptr %29, align 4, !tbaa !11
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %84 = load i32, ptr %83, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  store i32 %84, ptr %28, align 4, !tbaa !11
  %85 = load i32, ptr %27, align 4, !tbaa !11
  %86 = load i32, ptr %28, align 4, !tbaa !11
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %123

88:                                               ; preds = %71
  %89 = load ptr, ptr %17, align 8, !tbaa !239
  %90 = load i32, ptr %26, align 4, !tbaa !11
  %91 = load i32, ptr %27, align 4, !tbaa !11
  %92 = load i32, ptr %28, align 4, !tbaa !11
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  br label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %31, align 4
  %100 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #5
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %118

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  %103 = load ptr, ptr %30, align 8
  %104 = call ptr @__cxa_begin_catch(ptr %103) #5
  store ptr %104, ptr %32, align 8
  %105 = load ptr, ptr %32, align 8, !tbaa !255
  %106 = load ptr, ptr %105, align 8, !tbaa !9
  %107 = getelementptr inbounds ptr, ptr %106, i64 2
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(8) %105) #5
  invoke void (ptr, ...) @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef %109)
          to label %110 unwind label %136

110:                                              ; preds = %102
  invoke void @_ZN21ThreadExceptionHelper16CaptureExceptionEv(ptr noundef nonnull align 8 dereferenceable(48) %38)
          to label %111 unwind label %136

111:                                              ; preds = %110
  invoke void @__cxa_end_catch()
          to label %112 unwind label %136

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  br label %113

113:                                              ; preds = %112, %122, %123
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %18, align 4, !tbaa !11
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %18, align 4, !tbaa !11
  br label %66

118:                                              ; preds = %98
  %119 = load ptr, ptr %30, align 8
  %120 = call ptr @__cxa_begin_catch(ptr %119) #5
  invoke void @_ZN21ThreadExceptionHelper16CaptureExceptionEv(ptr noundef nonnull align 8 dereferenceable(48) %38)
          to label %121 unwind label %136

121:                                              ; preds = %118
  invoke void @__cxa_end_catch()
          to label %122 unwind label %136

122:                                              ; preds = %121
  br label %113

123:                                              ; preds = %93, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  br label %113

124:                                              ; preds = %70
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %22, align 4, !tbaa !11
  %127 = load i32, ptr %24, align 4, !tbaa !11
  %128 = add nsw i32 %126, %127
  store i32 %128, ptr %22, align 4, !tbaa !11
  %129 = load i32, ptr %23, align 4, !tbaa !11
  %130 = load i32, ptr %24, align 4, !tbaa !11
  %131 = add nsw i32 %129, %130
  store i32 %131, ptr %23, align 4, !tbaa !11
  br label %50

132:                                              ; preds = %64
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %133, align 4, !tbaa !11
  call void @__kmpc_for_static_fini(ptr @1, i32 %134)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %135

135:                                              ; preds = %132, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  ret void

136:                                              ; preds = %111, %110, %102, %121, %118
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFviiiEEclEiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !239
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !241
  %15 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %9, i32 0, i32 0
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21ThreadExceptionHelper16CaptureExceptionEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::unique_lock", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %class.ThreadExceptionHelper, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @_ZNSt15__exception_ptr13exception_ptrC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr null) #5
  %10 = call noundef zeroext i1 @_ZNSt15__exception_ptrneERKNS_13exception_ptrES2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %22

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  %13 = getelementptr inbounds nuw %class.ThreadExceptionHelper, ptr %8, i32 0, i32 1
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %14 = getelementptr inbounds nuw %class.ThreadExceptionHelper, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @_ZNSt15__exception_ptr13exception_ptrC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr null) #5
  %15 = call noundef zeroext i1 @_ZNSt15__exception_ptrneERKNS_13exception_ptrES2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %20

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %7) #5
  %18 = getelementptr inbounds nuw %class.ThreadExceptionHelper, ptr %8, i32 0, i32 0
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %17, %16
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
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
define linkonce_odr void @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #5
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !57
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag(i32 noundef 0, ptr noundef @.str.7, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21ThreadExceptionHelper7ReThrowEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !253
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %class.ThreadExceptionHelper, ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @_ZNSt15__exception_ptr13exception_ptrC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr null) #5
  %9 = call noundef zeroext i1 @_ZNSt15__exception_ptrneERKNS_13exception_ptrES2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.ThreadExceptionHelper, ptr %7, i32 0, i32 0
  call void @_ZNSt15__exception_ptr13exception_ptrC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #5
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef %4) #25
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
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN21ThreadExceptionHelper7ReThrowEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.ThreadExceptionHelper, ptr %3, i32 0, i32 0
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !257
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !257
  call void @_ZNSt15__exception_ptr13exception_ptrC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  call void @_ZNSt15__exception_ptr13exception_ptr4swapERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !257
  %8 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !259
  store ptr %9, ptr %6, align 8, !tbaa !259
  %10 = load ptr, ptr %4, align 8, !tbaa !257
  %11 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !259
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptr4swapERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !257
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !259
  store ptr %8, ptr %5, align 8, !tbaa !121
  %9 = load ptr, ptr %4, align 8, !tbaa !257
  %10 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !259
  %12 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !259
  %13 = load ptr, ptr %5, align 8, !tbaa !121
  %14 = load ptr, ptr %4, align 8, !tbaa !257
  %15 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !259
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt15__exception_ptrneERKNS_13exception_ptrES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8, !tbaa !257
  %6 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !259
  %8 = load ptr, ptr %4, align 8, !tbaa !257
  %9 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !259
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !261
  store ptr %7, ptr %6, align 8, !tbaa !274
  %8 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !276
  call void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !276
  ret void
}

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !276, !range !52, !noundef !53
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
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #25
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !276, !range !52, !noundef !53
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #25
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !274
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %16 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 1, ptr %16, align 8, !tbaa !276
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !261
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !11
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !11
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #25
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !121
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #5
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
define internal noundef i32 @_ZL18__gthread_active_pv() #10 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !276, !range !52, !noundef !53
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #25
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !274
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !274
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %15, align 8, !tbaa !276
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #10 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !121
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #5
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
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [512 x i8], align 16
  store i32 %0, ptr %5, align 4, !tbaa !277
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !279
  %11 = load i32, ptr %5, align 4, !tbaa !277
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8LightGBM3Log8GetLevelEv()
  %13 = load i32, ptr %12, align 4, !tbaa !277
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %45

15:                                               ; preds = %4
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8LightGBM3Log14GetLogCallBackEv()
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !57
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !57
  %23 = load ptr, ptr %8, align 8, !tbaa !279
  %24 = call i32 @vprintf(ptr noundef %22, ptr noundef %23) #5
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %26 = load ptr, ptr @stdout, align 8, !tbaa !281
  %27 = call i32 @fflush(ptr noundef %26)
  br label %44

28:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 512, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #5
  %29 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %30 = load ptr, ptr %6, align 8, !tbaa !57
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef 512, ptr noundef @.str.8, ptr noundef %30) #5
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8LightGBM3Log14GetLogCallBackEv()
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  %34 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  call void %33(ptr noundef %34)
  %35 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %36 = load ptr, ptr %7, align 8, !tbaa !57
  %37 = load ptr, ptr %8, align 8, !tbaa !279
  %38 = call i32 @vsnprintf(ptr noundef %35, i64 noundef 512, ptr noundef %36, ptr noundef %37) #5
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8LightGBM3Log14GetLogCallBackEv()
  %40 = load ptr, ptr %39, align 8, !tbaa !121
  %41 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  call void %40(ptr noundef %41)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8LightGBM3Log14GetLogCallBackEv()
  %43 = load ptr, ptr %42, align 8, !tbaa !121
  call void %43(ptr noundef @.str.9)
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %44

44:                                               ; preds = %28, %19
  br label %45

45:                                               ; preds = %44, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN8LightGBM3Log8GetLevelEv() #0 comdat align 2 {
  %1 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN8LightGBM3Log8GetLevelEvE5level)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN8LightGBM3Log14GetLogCallBackEv() #0 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN8LightGBM3Log14GetLogCallBackEvE8callback)
  ret ptr %1
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr @stdout, align 8, !tbaa !281
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !279
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #5
  ret i32 %8
}

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !257
  %8 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !259
  store ptr %9, ptr %6, align 8, !tbaa !259
  %10 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !259
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  br label %14

14:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E21_M_not_empty_functionIS5_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E15_M_init_functorIS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !283
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  call void @"_ZNSt14_Function_base13_Base_managerIZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFviiiEZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E9_M_invokeERKSt9_Any_dataOiSA_SA_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !283
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !75
  %9 = load ptr, ptr %5, align 8, !tbaa !283
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  %12 = load ptr, ptr %7, align 8, !tbaa !75
  %13 = load ptr, ptr %8, align 8, !tbaa !75
  call void @"_ZSt10__invoke_rIvRZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS3_E3$_0JiiiEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES8_E4typeEOSB_DpOSC_"(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFviiiEZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !283
  store i32 %2, ptr %6, align 4, !tbaa !285
  %7 = load i32, ptr %6, align 4, !tbaa !285
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !283
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  store ptr @"_ZTIZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_E3$_0", ptr %10, align 8, !tbaa !287
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !283
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !283
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #5
  store ptr %13, ptr %15, align 8, !tbaa !121
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !283
  %18 = load ptr, ptr %5, align 8, !tbaa !283
  %19 = load i32, ptr %6, align 4, !tbaa !285
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E9_M_createIS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #26
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !289
  %7 = load ptr, ptr %3, align 8, !tbaa !283
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  store ptr %5, ptr %8, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS3_E3$_0JiiiEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES8_E4typeEOSB_DpOSC_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !121
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !75
  %9 = load ptr, ptr %5, align 8, !tbaa !121
  %10 = load ptr, ptr %6, align 8, !tbaa !75
  %11 = load ptr, ptr %7, align 8, !tbaa !75
  %12 = load ptr, ptr %8, align 8, !tbaa !75
  call void @"_ZSt13__invoke_implIvRZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS3_E3$_0JiiiEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS3_E3$_0JiiiEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !121
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !75
  %9 = load ptr, ptr %5, align 8, !tbaa !121
  %10 = load ptr, ptr %6, align 8, !tbaa !75
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !75
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = load ptr, ptr %8, align 8, !tbaa !75
  %15 = load i32, ptr %14, align 4, !tbaa !11
  call void @"_ZZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_ENK3$_0clEiii"(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %11, i32 noundef %13, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_ENK3$_0clEiii"(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #8 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !121
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %14 = call i32 @omp_get_thread_num()
  store i32 %14, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %15 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %15, ptr %10, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %70, %4
  %17 = load i32, ptr %10, align 4, !tbaa !11
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %73

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %22 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = load i32, ptr %10, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !15
  %28 = call noundef float @_ZSt4fabsf(float noundef %27)
  %29 = fpext float %28 to double
  store double %29, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %30 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = load i32, ptr %10, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !15
  %36 = call noundef float @_ZSt4fabsf(float noundef %35)
  %37 = fpext float %36 to double
  store double %37, ptr %12, align 8, !tbaa !17
  %38 = load double, ptr %11, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !290
  %41 = load i32, ptr %9, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %42) #5
  %44 = load double, ptr %43, align 8, !tbaa !17
  %45 = fcmp ogt double %38, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %21
  %47 = load double, ptr %11, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !290
  %50 = load i32, ptr %9, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %51) #5
  store double %47, ptr %52, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %46, %21
  %54 = load double, ptr %12, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !291
  %57 = load i32, ptr %9, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %58) #5
  %60 = load double, ptr %59, align 8, !tbaa !17
  %61 = fcmp ogt double %54, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %53
  %63 = load double, ptr %12, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !291
  %66 = load i32, ptr %9, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %67) #5
  store double %63, ptr %68, align 8, !tbaa !17
  br label %69

69:                                               ; preds = %62, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4, !tbaa !11
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !11
  br label %16, !llvm.loop !292

73:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

declare i32 @omp_get_thread_num() #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !283
  store i32 %2, ptr %6, align 4, !tbaa !285
  %7 = load i32, ptr %6, align 4, !tbaa !285
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !283
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  store ptr @"_ZTIZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_E3$_0", ptr %10, align 8, !tbaa !287
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !283
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !283
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #5
  store ptr %13, ptr %15, align 8, !tbaa !121
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !283
  %18 = load ptr, ptr %5, align 8, !tbaa !283
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #5
  call void @"_ZNSt14_Function_base13_Base_managerIZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !283
  call void @"_ZNSt14_Function_base13_Base_managerIZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E15_M_init_functorIRKS5_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !283
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  call void @"_ZNSt14_Function_base13_Base_managerIZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPv(ptr noundef %5) #23
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0E9_M_createIRKS5_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #26
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !289
  %7 = load ptr, ptr %3, align 8, !tbaa !283
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS4_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  store ptr %5, ptr %8, align 8, !tbaa !121
  ret void
}

declare void @_ZN8LightGBM7Network9AllreduceEPciiS1_RKPFvPKcS1_iiE(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZZN8LightGBM7Network17GlobalSyncUpByMaxIdEET_S2_ENKUlPKcPciiE_cvPFvS4_S5_iiEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret ptr @_ZZN8LightGBM7Network17GlobalSyncUpByMaxIdEET_S2_ENUlPKcPciiE_8__invokeES4_S5_ii
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN8LightGBM7Network17GlobalSyncUpByMaxIdEET_S2_ENUlPKcPciiE_8__invokeES4_S5_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.anon.89, align 1
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !11
  call void @_ZZN8LightGBM7Network17GlobalSyncUpByMaxIdEET_S2_ENKUlPKcPciiE_clES4_S5_ii(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN8LightGBM7Network17GlobalSyncUpByMaxIdEET_S2_ENKUlPKcPciiE_clES4_S5_ii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #10 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !121
  store ptr %1, ptr %7, align 8, !tbaa !57
  store ptr %2, ptr %8, align 8, !tbaa !57
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  br label %14

14:                                               ; preds = %31, %5
  %15 = load i32, ptr %11, align 4, !tbaa !11
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %43

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %19, ptr %12, align 8, !tbaa !82
  %20 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %20, ptr %13, align 8, !tbaa !82
  %21 = load ptr, ptr %12, align 8, !tbaa !82
  %22 = load double, ptr %21, align 8, !tbaa !17
  %23 = load ptr, ptr %13, align 8, !tbaa !82
  %24 = load double, ptr %23, align 8, !tbaa !17
  %25 = fcmp ogt double %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !57
  %28 = load ptr, ptr %7, align 8, !tbaa !57
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %26, %18
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = load ptr, ptr %7, align 8, !tbaa !57
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %7, align 8, !tbaa !57
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = load ptr, ptr %8, align 8, !tbaa !57
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store ptr %39, ptr %8, align 8, !tbaa !57
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = load i32, ptr %11, align 4, !tbaa !11
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %11, align 4, !tbaa !11
  br label %14, !llvm.loop !293

43:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::uniform_int_distribution<>::param_type", align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !135
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 4294967295, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 4294967295, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !135
  %19 = call noundef i32 @_ZNKSt24uniform_int_distributionIiE10param_type1bEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %6, align 8, !tbaa !135
  %22 = call noundef i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %23 = sext i32 %22 to i64
  %24 = sub i64 %20, %23
  store i64 %24, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %25 = load i64, ptr %10, align 8, !tbaa !64
  %26 = icmp ugt i64 4294967295, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %28 = load i64, ptr %10, align 8, !tbaa !64
  %29 = add i64 %28, 1
  store i64 %29, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %30 = load i64, ptr %12, align 8, !tbaa !64
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %13, align 4, !tbaa !11
  %32 = load ptr, ptr %5, align 8, !tbaa !71
  %33 = load i32, ptr %13, align 4, !tbaa !11
  %34 = call noundef i32 @_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_(ptr noundef nonnull align 8 dereferenceable(5000) %32, i32 noundef %33)
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %69

36:                                               ; preds = %3
  %37 = load i64, ptr %10, align 8, !tbaa !64
  %38 = icmp ult i64 4294967295, %37
  br i1 %38, label %39, label %64

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  br label %40

40:                                               ; preds = %61, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 4294967296, ptr %15, align 8, !tbaa !64
  %41 = load ptr, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %42 = load i64, ptr %10, align 8, !tbaa !64
  %43 = udiv i64 %42, 4294967296
  %44 = trunc i64 %43 to i32
  call void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef 0, i32 noundef %44)
  %45 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(5000) %41, ptr noundef nonnull align 4 dereferenceable(8) %16)
  %46 = sext i32 %45 to i64
  %47 = mul i64 4294967296, %46
  store i64 %47, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %48 = load i64, ptr %14, align 8, !tbaa !64
  %49 = load ptr, ptr %5, align 8, !tbaa !71
  %50 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %49)
  %51 = sub i64 %50, 0
  %52 = add i64 %48, %51
  store i64 %52, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %53

53:                                               ; preds = %40
  %54 = load i64, ptr %11, align 8, !tbaa !64
  %55 = load i64, ptr %10, align 8, !tbaa !64
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load i64, ptr %11, align 8, !tbaa !64
  %59 = load i64, ptr %14, align 8, !tbaa !64
  %60 = icmp ult i64 %58, %59
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi i1 [ true, %53 ], [ %60, %57 ]
  br i1 %62, label %40, label %63, !llvm.loop !294

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %68

64:                                               ; preds = %36
  %65 = load ptr, ptr %5, align 8, !tbaa !71
  %66 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %65)
  %67 = sub i64 %66, 0
  store i64 %67, ptr %11, align 8, !tbaa !64
  br label %68

68:                                               ; preds = %64, %63
  br label %69

69:                                               ; preds = %68, %27
  %70 = load i64, ptr %11, align 8, !tbaa !64
  %71 = load ptr, ptr %6, align 8, !tbaa !135
  %72 = call noundef i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %71)
  %73 = sext i32 %72 to i64
  %74 = add i64 %70, %73
  %75 = trunc i64 %74 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt24uniform_int_distributionIiE10param_type1bEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::uniform_int_distribution<>::param_type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !138
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::uniform_int_distribution<>::param_type", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !137
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_(ptr noundef nonnull align 8 dereferenceable(5000) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !71
  %9 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %8)
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = mul i64 %9, %11
  store i64 %12, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %13 = load i64, ptr %5, align 8, !tbaa !64
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %6, align 4, !tbaa !11
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %19 = load i32, ptr %4, align 4, !tbaa !11
  %20 = sub i32 0, %19
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = urem i32 %20, %21
  store i32 %22, ptr %7, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %27, %18
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !71
  %29 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %28)
  %30 = load i32, ptr %4, align 4, !tbaa !11
  %31 = zext i32 %30 to i64
  %32 = mul i64 %29, %31
  store i64 %32, ptr %5, align 8, !tbaa !64
  %33 = load i64, ptr %5, align 8, !tbaa !64
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %6, align 4, !tbaa !11
  br label %23, !llvm.loop !295

35:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %36

36:                                               ; preds = %35, %2
  %37 = load i64, ptr %5, align 8, !tbaa !64
  %38 = lshr i64 %37, 32
  %39 = trunc i64 %38 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIaSaIaEE11_M_data_ptrIaEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM19GradientDiscretizer22RenewIntGradTreeOutputEPNS_4TreeEPKNS_6ConfigEPKNS_13DataPartitionEPKfSA_RKSt8functionIFiiEE(ptr noundef nonnull align 8 dereferenceable(5336) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.10", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.10", align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.10", align 1
  %39 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !296
  store ptr %2, ptr %10, align 8, !tbaa !298
  store ptr %3, ptr %11, align 8, !tbaa !300
  store ptr %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !13
  store ptr %6, ptr %14, align 8, !tbaa !302
  %40 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %41 unwind label %54

41:                                               ; preds = %7
  invoke void @_ZN8LightGBM6Common5Timer5StartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8LightGBM12global_timerE, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %42 unwind label %58

42:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #5
  %43 = load ptr, ptr %10, align 8, !tbaa !298
  %44 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %43, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %45 unwind label %63

45:                                               ; preds = %42
  %46 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %19) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #5
  br i1 %46, label %47, label %146

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %85, %47
  %49 = load i32, ptr %21, align 4, !tbaa !11
  %50 = load ptr, ptr %9, align 8, !tbaa !296
  %51 = call noundef i32 @_ZNK8LightGBM4Tree10num_leavesEv(ptr noundef nonnull align 8 dereferenceable(648) %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %67, label %53

53:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %88

54:                                               ; preds = %7
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %17, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %18, align 4
  br label %62

58:                                               ; preds = %41
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %17, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #5
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #5
  br label %193

63:                                               ; preds = %42
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %17, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %18, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #5
  br label %193

67:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %68 = load ptr, ptr %11, align 8, !tbaa !300
  %69 = load i32, ptr %21, align 4, !tbaa !11
  %70 = call noundef ptr @_ZNK8LightGBM13DataPartition14GetIndexOnLeafEiPi(ptr noundef nonnull align 8 dereferenceable(272) %68, i32 noundef %69, ptr noundef %22)
  store ptr %70, ptr %23, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store double 0.000000e+00, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  store double 0.000000e+00, ptr %25, align 8, !tbaa !17
  %71 = call i32 @OMP_NUM_THREADS()
  call void @__kmpc_push_num_threads(ptr @2, i32 %39, i32 %71)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN8LightGBM19GradientDiscretizer22RenewIntGradTreeOutputEPNS_4TreeEPKNS_6ConfigEPKNS_13DataPartitionEPKfSA_RKSt8functionIFiiEE.omp_outlined, ptr %22, ptr %23, ptr %12, ptr %13, ptr %24, ptr %25)
  %72 = load double, ptr %24, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %40, i32 0, i32 24
  %74 = load i32, ptr %21, align 4, !tbaa !11
  %75 = mul nsw i32 2, %74
  %76 = sext i32 %75 to i64
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %76) #5
  store double %72, ptr %77, align 8, !tbaa !17
  %78 = load double, ptr %25, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %40, i32 0, i32 24
  %80 = load i32, ptr %21, align 4, !tbaa !11
  %81 = mul nsw i32 2, %80
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %83) #5
  store double %78, ptr %84, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %85

85:                                               ; preds = %67
  %86 = load i32, ptr %21, align 4, !tbaa !11
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %21, align 4, !tbaa !11
  br label %48, !llvm.loop !304

88:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #5
  %89 = getelementptr inbounds nuw %"class.LightGBM::GradientDiscretizer", ptr %40, i32 0, i32 24
  call void @_ZN8LightGBM7Network9GlobalSumIdEESt6vectorIT_SaIS3_EEPS5_(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %26, ptr noundef %89)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  store i32 0, ptr %27, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %137, %88
  %91 = load i32, ptr %27, align 4, !tbaa !11
  %92 = load ptr, ptr %9, align 8, !tbaa !296
  %93 = invoke noundef i32 @_ZNK8LightGBM4Tree10num_leavesEv(ptr noundef nonnull align 8 dereferenceable(648) %92)
          to label %94 unwind label %97

94:                                               ; preds = %90
  %95 = icmp slt i32 %91, %93
  br i1 %95, label %101, label %96

96:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  br label %145

97:                                               ; preds = %90
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %17, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %18, align 4
  br label %144

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %102 = load i32, ptr %27, align 4, !tbaa !11
  %103 = mul nsw i32 2, %102
  %104 = sext i32 %103 to i64
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %104) #5
  %106 = load double, ptr %105, align 8, !tbaa !17
  store double %106, ptr %28, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %107 = load i32, ptr %27, align 4, !tbaa !11
  %108 = mul nsw i32 2, %107
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %110) #5
  %112 = load double, ptr %111, align 8, !tbaa !17
  store double %112, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %113 = load double, ptr %28, align 8, !tbaa !17
  %114 = load double, ptr %29, align 8, !tbaa !17
  %115 = load ptr, ptr %10, align 8, !tbaa !298
  %116 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %115, i32 0, i32 36
  %117 = load double, ptr %116, align 8, !tbaa !305
  %118 = load ptr, ptr %10, align 8, !tbaa !298
  %119 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %118, i32 0, i32 37
  %120 = load double, ptr %119, align 8, !tbaa !319
  %121 = load ptr, ptr %10, align 8, !tbaa !298
  %122 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %121, i32 0, i32 35
  %123 = load double, ptr %122, align 8, !tbaa !320
  %124 = load ptr, ptr %10, align 8, !tbaa !298
  %125 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %124, i32 0, i32 64
  %126 = load double, ptr %125, align 8, !tbaa !321
  %127 = load ptr, ptr %14, align 8, !tbaa !302
  %128 = load i32, ptr %27, align 4, !tbaa !11
  %129 = invoke noundef i32 @_ZNKSt8functionIFiiEEclEi(ptr noundef nonnull align 8 dereferenceable(32) %127, i32 noundef %128)
          to label %130 unwind label %140

130:                                              ; preds = %101
  %131 = invoke noundef double @_ZN8LightGBM16FeatureHistogram27CalculateSplittedLeafOutputILb1ELb1ELb0EEEdddddddid(double noundef %113, double noundef %114, double noundef %117, double noundef %120, double noundef %123, double noundef %126, i32 noundef %129, double noundef 0.000000e+00)
          to label %132 unwind label %140

132:                                              ; preds = %130
  store double %131, ptr %30, align 8, !tbaa !17
  %133 = load ptr, ptr %9, align 8, !tbaa !296
  %134 = load i32, ptr %27, align 4, !tbaa !11
  %135 = load double, ptr %30, align 8, !tbaa !17
  invoke void @_ZN8LightGBM4Tree13SetLeafOutputEid(ptr noundef nonnull align 8 dereferenceable(648) %133, i32 noundef %134, double noundef %135)
          to label %136 unwind label %140

136:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %27, align 4, !tbaa !11
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %27, align 4, !tbaa !11
  br label %90, !llvm.loop !322

140:                                              ; preds = %132, %130, %101
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %17, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  br label %144

144:                                              ; preds = %140, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #5
  br label %193

145:                                              ; preds = %96
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #5
  br label %181

146:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  store i32 0, ptr %31, align 4, !tbaa !11
  br label %147

147:                                              ; preds = %177, %146
  %148 = load i32, ptr %31, align 4, !tbaa !11
  %149 = load ptr, ptr %9, align 8, !tbaa !296
  %150 = call noundef i32 @_ZNK8LightGBM4Tree10num_leavesEv(ptr noundef nonnull align 8 dereferenceable(648) %149)
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  br label %180

153:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 0, ptr %32, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  %154 = load ptr, ptr %11, align 8, !tbaa !300
  %155 = load i32, ptr %31, align 4, !tbaa !11
  %156 = call noundef ptr @_ZNK8LightGBM13DataPartition14GetIndexOnLeafEiPi(ptr noundef nonnull align 8 dereferenceable(272) %154, i32 noundef %155, ptr noundef %32)
  store ptr %156, ptr %33, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  store double 0.000000e+00, ptr %34, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  store double 0.000000e+00, ptr %35, align 8, !tbaa !17
  %157 = call i32 @OMP_NUM_THREADS()
  call void @__kmpc_push_num_threads(ptr @2, i32 %39, i32 %157)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 6, ptr @_ZN8LightGBM19GradientDiscretizer22RenewIntGradTreeOutputEPNS_4TreeEPKNS_6ConfigEPKNS_13DataPartitionEPKfSA_RKSt8functionIFiiEE.omp_outlined.12, ptr %32, ptr %33, ptr %12, ptr %13, ptr %34, ptr %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  %158 = load double, ptr %34, align 8, !tbaa !17
  %159 = load double, ptr %35, align 8, !tbaa !17
  %160 = load ptr, ptr %10, align 8, !tbaa !298
  %161 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %160, i32 0, i32 36
  %162 = load double, ptr %161, align 8, !tbaa !305
  %163 = load ptr, ptr %10, align 8, !tbaa !298
  %164 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %163, i32 0, i32 37
  %165 = load double, ptr %164, align 8, !tbaa !319
  %166 = load ptr, ptr %10, align 8, !tbaa !298
  %167 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %166, i32 0, i32 35
  %168 = load double, ptr %167, align 8, !tbaa !320
  %169 = load ptr, ptr %10, align 8, !tbaa !298
  %170 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %169, i32 0, i32 64
  %171 = load double, ptr %170, align 8, !tbaa !321
  %172 = load i32, ptr %32, align 4, !tbaa !11
  %173 = call noundef double @_ZN8LightGBM16FeatureHistogram27CalculateSplittedLeafOutputILb1ELb1ELb0EEEdddddddid(double noundef %158, double noundef %159, double noundef %162, double noundef %165, double noundef %168, double noundef %171, i32 noundef %172, double noundef 0.000000e+00)
  store double %173, ptr %36, align 8, !tbaa !17
  %174 = load ptr, ptr %9, align 8, !tbaa !296
  %175 = load i32, ptr %31, align 4, !tbaa !11
  %176 = load double, ptr %36, align 8, !tbaa !17
  call void @_ZN8LightGBM4Tree13SetLeafOutputEid(ptr noundef nonnull align 8 dereferenceable(648) %174, i32 noundef %175, double noundef %176)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  br label %177

177:                                              ; preds = %153
  %178 = load i32, ptr %31, align 4, !tbaa !11
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %31, align 4, !tbaa !11
  br label %147, !llvm.loop !323

180:                                              ; preds = %152
  br label %181

181:                                              ; preds = %180, %145
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %182 unwind label %184

182:                                              ; preds = %181
  invoke void @_ZN8LightGBM6Common5Timer4StopERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN8LightGBM12global_timerE, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %183 unwind label %188

183:                                              ; preds = %182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #5
  ret void

184:                                              ; preds = %181
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %17, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %18, align 4
  br label %192

188:                                              ; preds = %182
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %17, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #5
  br label %192

192:                                              ; preds = %188, %184
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #5
  br label %193

193:                                              ; preds = %192, %144, %63, %62
  %194 = load ptr, ptr %17, align 8
  %195 = load i32, ptr %18, align 4
  %196 = insertvalue { ptr, i32 } poison, ptr %194, 0
  %197 = insertvalue { ptr, i32 } %196, i32 %195, 1
  resume { ptr, i32 } %197
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM6Common5Timer5StartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !326
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !327
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !327
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !57
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.13) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %23 = load ptr, ptr %5, align 8, !tbaa !57
  %24 = load ptr, ptr %5, align 8, !tbaa !57
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !57
  %28 = load ptr, ptr %5, align 8, !tbaa !57
  %29 = load ptr, ptr %9, align 8, !tbaa !57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #5
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !326
  %5 = load ptr, ptr %3, align 8, !tbaa !326
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !326
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #5
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !326
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !326
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !326
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #5
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
  call void @__clang_call_terminate(ptr %25) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM4Tree10num_leavesEv(ptr noundef nonnull align 8 dereferenceable(648) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !331
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8LightGBM13DataPartition14GetIndexOnLeafEiPi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !300
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = getelementptr inbounds nuw %"class.LightGBM::DataPartition", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = sext i32 %10 to i64
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #5
  %13 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %13, ptr %7, align 4, !tbaa !11
  %14 = getelementptr inbounds nuw %"class.LightGBM::DataPartition", ptr %8, i32 0, i32 3
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16) #5
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !75
  store i32 %18, ptr %19, align 4, !tbaa !11
  %20 = getelementptr inbounds nuw %"class.LightGBM::DataPartition", ptr %8, i32 0, i32 4
  %21 = call noundef ptr @_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #5
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret ptr %24
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM19GradientDiscretizer22RenewIntGradTreeOutputEPNS_4TreeEPKNS_6ConfigEPKNS_13DataPartitionEPKfSA_RKSt8functionIFiiEE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #9 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca [2 x ptr], align 8
  store ptr %0, ptr %9, align 8, !tbaa !75
  store ptr %1, ptr %10, align 8, !tbaa !75
  store ptr %2, ptr %11, align 8, !tbaa !75
  store ptr %3, ptr %12, align 8, !tbaa !236
  store ptr %4, ptr %13, align 8, !tbaa !247
  store ptr %5, ptr %14, align 8, !tbaa !247
  store ptr %6, ptr %15, align 8, !tbaa !82
  store ptr %7, ptr %16, align 8, !tbaa !82
  %32 = load ptr, ptr %11, align 8, !tbaa !75
  %33 = load ptr, ptr %12, align 8, !tbaa !236
  %34 = load ptr, ptr %13, align 8, !tbaa !247
  %35 = load ptr, ptr %14, align 8, !tbaa !247
  %36 = load ptr, ptr %15, align 8, !tbaa !82
  %37 = load ptr, ptr %16, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %38 = load i32, ptr %32, align 4, !tbaa !11
  store i32 %38, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %39 = load i32, ptr %18, align 4, !tbaa !11
  %40 = sub nsw i32 %39, 0
  %41 = sdiv i32 %40, 1
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %43 = load i32, ptr %18, align 4, !tbaa !11
  %44 = icmp slt i32 0, %43
  br i1 %44, label %45, label %117

45:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %46 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %46, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 1, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  store double 0.000000e+00, ptr %25, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  store double 0.000000e+00, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %47, align 4, !tbaa !11
  call void @__kmpc_for_static_init_4(ptr @1, i32 %48, i32 34, ptr %24, ptr %21, ptr %22, ptr %23, i32 1, i32 1)
  %49 = load i32, ptr %22, align 4, !tbaa !11
  %50 = load i32, ptr %19, align 4, !tbaa !11
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %19, align 4, !tbaa !11
  br label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %22, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  store i32 %57, ptr %22, align 4, !tbaa !11
  %58 = load i32, ptr %21, align 4, !tbaa !11
  store i32 %58, ptr %17, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %92, %56
  %60 = load i32, ptr %17, align 4, !tbaa !11
  %61 = load i32, ptr %22, align 4, !tbaa !11
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %95

64:                                               ; preds = %59
  %65 = load i32, ptr %17, align 4, !tbaa !11
  %66 = mul nsw i32 %65, 1
  %67 = add nsw i32 0, %66
  store i32 %67, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %68 = load ptr, ptr %33, align 8, !tbaa !75
  %69 = load i32, ptr %27, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !11
  store i32 %72, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %73 = load ptr, ptr %34, align 8, !tbaa !13
  %74 = load i32, ptr %28, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !15
  store float %77, ptr %29, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %78 = load ptr, ptr %35, align 8, !tbaa !13
  %79 = load i32, ptr %28, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !15
  store float %82, ptr %30, align 4, !tbaa !15
  %83 = load float, ptr %29, align 4, !tbaa !15
  %84 = fpext float %83 to double
  %85 = load double, ptr %25, align 8, !tbaa !17
  %86 = fadd double %85, %84
  store double %86, ptr %25, align 8, !tbaa !17
  %87 = load float, ptr %30, align 4, !tbaa !15
  %88 = fpext float %87 to double
  %89 = load double, ptr %26, align 8, !tbaa !17
  %90 = fadd double %89, %88
  store double %90, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  br label %91

91:                                               ; preds = %64
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %17, align 4, !tbaa !11
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %17, align 4, !tbaa !11
  br label %59

95:                                               ; preds = %63
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %97, align 4, !tbaa !11
  call void @__kmpc_for_static_fini(ptr @1, i32 %98)
  %99 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 0
  store ptr %25, ptr %99, align 8
  %100 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 1
  store ptr %26, ptr %100, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %101, align 4, !tbaa !11
  %103 = call i32 @__kmpc_reduce_nowait(ptr @3, i32 %102, i32 2, i64 16, ptr %31, ptr @_ZN8LightGBM19GradientDiscretizer22RenewIntGradTreeOutputEPNS_4TreeEPKNS_6ConfigEPKNS_13DataPartitionEPKfSA_RKSt8functionIFiiEE.omp_outlined.omp.reduction.reduction_func, ptr @.gomp_critical_user_.reduction.var)
  switch i32 %103, label %116 [
    i32 1, label %104
    i32 2, label %111
  ]

104:                                              ; preds = %96
  %105 = load double, ptr %36, align 8, !tbaa !17
  %106 = load double, ptr %25, align 8, !tbaa !17
  %107 = fadd double %105, %106
  store double %107, ptr %36, align 8, !tbaa !17
  %108 = load double, ptr %37, align 8, !tbaa !17
  %109 = load double, ptr %26, align 8, !tbaa !17
  %110 = fadd double %108, %109
  store double %110, ptr %37, align 8, !tbaa !17
  call void @__kmpc_end_reduce_nowait(ptr @3, i32 %102, ptr @.gomp_critical_user_.reduction.var)
  br label %116

111:                                              ; preds = %96
  %112 = load double, ptr %25, align 8, !tbaa !17
  %113 = atomicrmw fadd ptr %36, double %112 monotonic, align 8
  %114 = load double, ptr %26, align 8, !tbaa !17
  %115 = atomicrmw fadd ptr %37, double %114 monotonic, align 8
  br label %116

116:                                              ; preds = %111, %104, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %117

117:                                              ; preds = %116, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  ret void
}

; Function Attrs: norecurse uwtable
define internal void @_ZN8LightGBM19GradientDiscretizer22RenewIntGradTreeOutputEPNS_4TreeEPKNS_6ConfigEPKNS_13DataPartitionEPKfSA_RKSt8functionIFiiEE.omp_outlined.omp.reduction.reduction_func(ptr noundef %0, ptr noundef %1) #20 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = load double, ptr %10, align 8, !tbaa !17
  %16 = load double, ptr %8, align 8, !tbaa !17
  %17 = fadd double %15, %16
  store double %17, ptr %10, align 8, !tbaa !17
  %18 = load double, ptr %14, align 8, !tbaa !17
  %19 = load double, ptr %12, align 8, !tbaa !17
  %20 = fadd double %18, %19
  store double %20, ptr %14, align 8, !tbaa !17
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) #21

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM7Network9GlobalSumIdEESt6vectorIT_SaIS3_EEPS5_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca double, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.94, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  store i1 false, ptr %5, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store double 0.000000e+00, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %25

14:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #5
  %19 = mul i64 8, %18
  %20 = trunc i64 %19 to i32
  %21 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %22 = call noundef ptr @_ZZN8LightGBM7Network9GlobalSumIdEESt6vectorIT_SaIS3_EEPS5_ENKUlPKcPciiE_cvPFvS8_S9_iiEEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  store ptr %22, ptr %10, align 8, !tbaa !121
  invoke void @_ZN8LightGBM7Network9AllreduceEPciiS1_RKPFvPKcS1_iiE(ptr noundef %16, i32 noundef %20, i32 noundef 8, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %23 unwind label %29

23:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  store i1 true, ptr %5, align 1
  %24 = load i1, ptr %5, align 1
  br i1 %24, label %34, label %33

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %35

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  br label %35

33:                                               ; preds = %23
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  br label %34

34:                                               ; preds = %33, %23
  ret void

35:                                               ; preds = %29, %25
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN8LightGBM16FeatureHistogram27CalculateSplittedLeafOutputILb1ELb1ELb0EEEdddddddid(double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6, double noundef %7) #1 comdat align 2 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store double %0, ptr %9, align 8, !tbaa !17
  store double %1, ptr %10, align 8, !tbaa !17
  store double %2, ptr %11, align 8, !tbaa !17
  store double %3, ptr %12, align 8, !tbaa !17
  store double %4, ptr %13, align 8, !tbaa !17
  store double %5, ptr %14, align 8, !tbaa !17
  store i32 %6, ptr %15, align 4, !tbaa !11
  store double %7, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %18 = load double, ptr %9, align 8, !tbaa !17
  %19 = load double, ptr %11, align 8, !tbaa !17
  %20 = call noundef double @_ZN8LightGBM16FeatureHistogram11ThresholdL1Edd(double noundef %18, double noundef %19)
  %21 = fneg double %20
  %22 = load double, ptr %10, align 8, !tbaa !17
  %23 = load double, ptr %12, align 8, !tbaa !17
  %24 = fadd double %22, %23
  %25 = fdiv double %21, %24
  store double %25, ptr %17, align 8, !tbaa !17
  %26 = load double, ptr %13, align 8, !tbaa !17
  %27 = fcmp ogt double %26, 0.000000e+00
  br i1 %27, label %28, label %39

28:                                               ; preds = %8
  %29 = load double, ptr %17, align 8, !tbaa !17
  %30 = call double @llvm.fabs.f64(double %29)
  %31 = load double, ptr %13, align 8, !tbaa !17
  %32 = fcmp ogt double %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load double, ptr %17, align 8, !tbaa !17
  %35 = call noundef i32 @_ZN8LightGBM6CommonL4SignIdEEiT_(double noundef %34)
  %36 = sitofp i32 %35 to double
  %37 = load double, ptr %13, align 8, !tbaa !17
  %38 = fmul double %36, %37
  store double %38, ptr %17, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %33, %28, %8
  %40 = load double, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  ret double %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNKSt8functionIFiiEEclEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !302
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function.92", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !341
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM4Tree13SetLeafOutputEid(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, double noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store i32 %1, ptr %5, align 4, !tbaa !11
  store double %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %6, align 8, !tbaa !17
  %9 = call noundef double @_ZN8LightGBM4Tree16MaybeRoundToZeroEd(double noundef %8)
  %10 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %7, i32 0, i32 17
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12) #5
  store double %9, ptr %13, align 8, !tbaa !17
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM19GradientDiscretizer22RenewIntGradTreeOutputEPNS_4TreeEPKNS_6ConfigEPKNS_13DataPartitionEPKfSA_RKSt8functionIFiiEE.omp_outlined.12(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #9 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca [2 x ptr], align 8
  store ptr %0, ptr %9, align 8, !tbaa !75
  store ptr %1, ptr %10, align 8, !tbaa !75
  store ptr %2, ptr %11, align 8, !tbaa !75
  store ptr %3, ptr %12, align 8, !tbaa !236
  store ptr %4, ptr %13, align 8, !tbaa !247
  store ptr %5, ptr %14, align 8, !tbaa !247
  store ptr %6, ptr %15, align 8, !tbaa !82
  store ptr %7, ptr %16, align 8, !tbaa !82
  %32 = load ptr, ptr %11, align 8, !tbaa !75
  %33 = load ptr, ptr %12, align 8, !tbaa !236
  %34 = load ptr, ptr %13, align 8, !tbaa !247
  %35 = load ptr, ptr %14, align 8, !tbaa !247
  %36 = load ptr, ptr %15, align 8, !tbaa !82
  %37 = load ptr, ptr %16, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %38 = load i32, ptr %32, align 4, !tbaa !11
  store i32 %38, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %39 = load i32, ptr %18, align 4, !tbaa !11
  %40 = sub nsw i32 %39, 0
  %41 = sdiv i32 %40, 1
  %42 = sub nsw i32 %41, 1
  store i32 %42, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %43 = load i32, ptr %18, align 4, !tbaa !11
  %44 = icmp slt i32 0, %43
  br i1 %44, label %45, label %117

45:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %46 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %46, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 1, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  store double 0.000000e+00, ptr %25, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  store double 0.000000e+00, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %47, align 4, !tbaa !11
  call void @__kmpc_for_static_init_4(ptr @1, i32 %48, i32 34, ptr %24, ptr %21, ptr %22, ptr %23, i32 1, i32 1)
  %49 = load i32, ptr %22, align 4, !tbaa !11
  %50 = load i32, ptr %19, align 4, !tbaa !11
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %19, align 4, !tbaa !11
  br label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %22, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  store i32 %57, ptr %22, align 4, !tbaa !11
  %58 = load i32, ptr %21, align 4, !tbaa !11
  store i32 %58, ptr %17, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %92, %56
  %60 = load i32, ptr %17, align 4, !tbaa !11
  %61 = load i32, ptr %22, align 4, !tbaa !11
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %95

64:                                               ; preds = %59
  %65 = load i32, ptr %17, align 4, !tbaa !11
  %66 = mul nsw i32 %65, 1
  %67 = add nsw i32 0, %66
  store i32 %67, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %68 = load ptr, ptr %33, align 8, !tbaa !75
  %69 = load i32, ptr %27, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !11
  store i32 %72, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %73 = load ptr, ptr %34, align 8, !tbaa !13
  %74 = load i32, ptr %28, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !15
  store float %77, ptr %29, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %78 = load ptr, ptr %35, align 8, !tbaa !13
  %79 = load i32, ptr %28, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !15
  store float %82, ptr %30, align 4, !tbaa !15
  %83 = load float, ptr %29, align 4, !tbaa !15
  %84 = fpext float %83 to double
  %85 = load double, ptr %25, align 8, !tbaa !17
  %86 = fadd double %85, %84
  store double %86, ptr %25, align 8, !tbaa !17
  %87 = load float, ptr %30, align 4, !tbaa !15
  %88 = fpext float %87 to double
  %89 = load double, ptr %26, align 8, !tbaa !17
  %90 = fadd double %89, %88
  store double %90, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  br label %91

91:                                               ; preds = %64
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %17, align 4, !tbaa !11
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %17, align 4, !tbaa !11
  br label %59

95:                                               ; preds = %63
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %97, align 4, !tbaa !11
  call void @__kmpc_for_static_fini(ptr @1, i32 %98)
  %99 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 0
  store ptr %25, ptr %99, align 8
  %100 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 1
  store ptr %26, ptr %100, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %101, align 4, !tbaa !11
  %103 = call i32 @__kmpc_reduce_nowait(ptr @3, i32 %102, i32 2, i64 16, ptr %31, ptr @_ZN8LightGBM19GradientDiscretizer22RenewIntGradTreeOutputEPNS_4TreeEPKNS_6ConfigEPKNS_13DataPartitionEPKfSA_RKSt8functionIFiiEE.omp_outlined.12.omp.reduction.reduction_func, ptr @.gomp_critical_user_.reduction.var)
  switch i32 %103, label %116 [
    i32 1, label %104
    i32 2, label %111
  ]

104:                                              ; preds = %96
  %105 = load double, ptr %36, align 8, !tbaa !17
  %106 = load double, ptr %25, align 8, !tbaa !17
  %107 = fadd double %105, %106
  store double %107, ptr %36, align 8, !tbaa !17
  %108 = load double, ptr %37, align 8, !tbaa !17
  %109 = load double, ptr %26, align 8, !tbaa !17
  %110 = fadd double %108, %109
  store double %110, ptr %37, align 8, !tbaa !17
  call void @__kmpc_end_reduce_nowait(ptr @3, i32 %102, ptr @.gomp_critical_user_.reduction.var)
  br label %116

111:                                              ; preds = %96
  %112 = load double, ptr %25, align 8, !tbaa !17
  %113 = atomicrmw fadd ptr %36, double %112 monotonic, align 8
  %114 = load double, ptr %26, align 8, !tbaa !17
  %115 = atomicrmw fadd ptr %37, double %114 monotonic, align 8
  br label %116

116:                                              ; preds = %111, %104, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %117

117:                                              ; preds = %116, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  ret void
}

; Function Attrs: norecurse uwtable
define internal void @_ZN8LightGBM19GradientDiscretizer22RenewIntGradTreeOutputEPNS_4TreeEPKNS_6ConfigEPKNS_13DataPartitionEPKfSA_RKSt8functionIFiiEE.omp_outlined.12.omp.reduction.reduction_func(ptr noundef %0, ptr noundef %1) #20 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = load double, ptr %10, align 8, !tbaa !17
  %16 = load double, ptr %8, align 8, !tbaa !17
  %17 = fadd double %15, %16
  store double %17, ptr %10, align 8, !tbaa !17
  %18 = load double, ptr %14, align 8, !tbaa !17
  %19 = load double, ptr %12, align 8, !tbaa !17
  %20 = fadd double %18, %19
  store double %20, ptr %14, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM6Common5Timer4StopERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !343
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !327
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !327
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %10, ptr %9, align 8, !tbaa !345
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call i64 @strlen(ptr noundef %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !326
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !64
  %15 = load i64, ptr %7, align 8, !tbaa !64
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #5
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !57
  %26 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #5
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !346
  %28 = load i64, ptr %7, align 8, !tbaa !64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !327
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !327
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !329
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !348
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !63
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !326
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !326
  store ptr %7, ptr %6, align 8, !tbaa !346
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = load ptr, ptr %5, align 8, !tbaa !57
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
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !348
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !326
  store i64 %1, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !63
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !346
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !346
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
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load i64, ptr %6, align 8, !tbaa !64
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = load ptr, ptr %5, align 8, !tbaa !57
  %15 = load i64, ptr %6, align 8, !tbaa !64
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load i8, ptr %5, align 1, !tbaa !63
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  store i8 %6, ptr %7, align 1, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i64 %2, ptr %7, align 8, !tbaa !64
  %8 = load i64, ptr %7, align 8, !tbaa !64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = load ptr, ptr %6, align 8, !tbaa !57
  %15 = load i64, ptr %7, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !351
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #5
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !351
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !326
  store i64 %1, ptr %4, align 8, !tbaa !64
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !64
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
  call void @__cxa_call_unexpected(ptr %19) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !327
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load i64, ptr %6, align 8, !tbaa !64
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !329
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !351
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i64 %2, ptr %7, align 8, !tbaa !64
  %8 = load i64, ptr %7, align 8, !tbaa !64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  %14 = load i64, ptr %7, align 8, !tbaa !64
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #5
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.91", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !354
  %7 = call noundef ptr @_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE11_M_data_ptrIiEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #5
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE11_M_data_ptrIiEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = call noundef ptr @_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #5
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZZN8LightGBM7Network9GlobalSumIdEESt6vectorIT_SaIS3_EEPS5_ENKUlPKcPciiE_cvPFvS8_S9_iiEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret ptr @_ZZN8LightGBM7Network9GlobalSumIdEESt6vectorIT_SaIS3_EEPS5_ENUlPKcPciiE_8__invokeES8_S9_ii
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN8LightGBM7Network9GlobalSumIdEESt6vectorIT_SaIS3_EEPS5_ENUlPKcPciiE_8__invokeES8_S9_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.anon.94, align 1
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !11
  call void @_ZZN8LightGBM7Network9GlobalSumIdEESt6vectorIT_SaIS3_EEPS5_ENKUlPKcPciiE_clES8_S9_ii(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN8LightGBM7Network9GlobalSumIdEESt6vectorIT_SaIS3_EEPS5_ENKUlPKcPciiE_clES8_S9_ii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #10 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !121
  store ptr %1, ptr %7, align 8, !tbaa !57
  store ptr %2, ptr %8, align 8, !tbaa !57
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  br label %14

14:                                               ; preds = %18, %5
  %15 = load i32, ptr %11, align 4, !tbaa !11
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %19, ptr %12, align 8, !tbaa !82
  %20 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %20, ptr %13, align 8, !tbaa !82
  %21 = load ptr, ptr %12, align 8, !tbaa !82
  %22 = load double, ptr %21, align 8, !tbaa !17
  %23 = load ptr, ptr %13, align 8, !tbaa !82
  %24 = load double, ptr %23, align 8, !tbaa !17
  %25 = fadd double %24, %22
  store double %25, ptr %23, align 8, !tbaa !17
  %26 = load i32, ptr %9, align 4, !tbaa !11
  %27 = load ptr, ptr %7, align 8, !tbaa !57
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %7, align 8, !tbaa !57
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = load ptr, ptr %8, align 8, !tbaa !57
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %8, align 8, !tbaa !57
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %11, align 4, !tbaa !11
  br label %14, !llvm.loop !356

37:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN8LightGBM16FeatureHistogram11ThresholdL1Edd(double noundef %0, double noundef %1) #1 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !17
  store double %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store double 0.000000e+00, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load double, ptr %3, align 8, !tbaa !17
  %9 = call double @llvm.fabs.f64(double %8)
  %10 = load double, ptr %4, align 8, !tbaa !17
  %11 = fsub double %9, %10
  store double %11, ptr %7, align 8, !tbaa !17
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %13 = load double, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  store double %13, ptr %5, align 8, !tbaa !17
  %14 = load double, ptr %3, align 8, !tbaa !17
  %15 = call noundef i32 @_ZN8LightGBM6CommonL4SignIdEEiT_(double noundef %14)
  %16 = sitofp i32 %15 to double
  %17 = load double, ptr %5, align 8, !tbaa !17
  %18 = fmul double %16, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret double %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN8LightGBM6CommonL4SignIdEEiT_(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !17
  %3 = load double, ptr %2, align 8, !tbaa !17
  %4 = fcmp ogt double %3, 0.000000e+00
  %5 = zext i1 %4 to i32
  %6 = load double, ptr %2, align 8, !tbaa !17
  %7 = fcmp olt double %6, 0.000000e+00
  %8 = zext i1 %7 to i32
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = load double, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load double, ptr %8, align 8, !tbaa !17
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN8LightGBM4Tree16MaybeRoundToZeroEd(double noundef %0) #8 comdat align 2 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !17
  %3 = load double, ptr %2, align 8, !tbaa !17
  %4 = call noundef zeroext i1 @_ZN8LightGBM4Tree6IsZeroEd(double noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load double, ptr %2, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %6, %5
  %9 = phi double [ 0.000000e+00, %5 ], [ %7, %6 ]
  ret double %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8LightGBM4Tree6IsZeroEd(double noundef %0) #10 comdat align 2 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !17
  %3 = load double, ptr %2, align 8, !tbaa !17
  %4 = fcmp oge double %3, 0xB8AA95A5C0000000
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load double, ptr %2, align 8, !tbaa !17
  %7 = fcmp ole double %6, 0x38AA95A5C0000000
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIPaaEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIaED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #5
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIaED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIaSaIaEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = call noundef ptr @_ZNKSt6vectorIaSaIaEE11_M_data_ptrIaEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #5
  ret ptr %7
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #2 section ".text.startup" comdat($_ZN3fmt3v1112format_facetISt6localeE2idE) {
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
define linkonce_odr void @_ZNSt6locale2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gradient_discretizer.cpp() #2 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn }
attributes #20 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { convergent nounwind }
attributes #22 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN8LightGBM19GradientDiscretizerE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 float", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTSZN8LightGBM19GradientDiscretizer19DiscretizeGradientsEiPKfS2_E3$_0", !14, i64 0, !14, i64 8, !21, i64 16, !21, i64 24}
!21 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !6, i64 0}
!22 = !{!20, !14, i64 8}
!23 = !{!21, !21, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !18, i64 5136}
!27 = !{!"_ZTSN8LightGBM19GradientDiscretizerE", !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !28, i64 24, !29, i64 32, !29, i64 56, !34, i64 80, !36, i64 5080, !38, i64 5088, !38, i64 5112, !18, i64 5136, !18, i64 5144, !18, i64 5152, !18, i64 5160, !18, i64 5168, !18, i64 5176, !28, i64 5184, !12, i64 5188, !38, i64 5192, !38, i64 5216, !38, i64 5240, !38, i64 5264, !29, i64 5288, !43, i64 5312}
!28 = !{!"bool", !7, i64 0}
!29 = !{!"_ZTSSt6vectorIdSaIdEE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 double", !6, i64 0}
!34 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !35, i64 4992}
!35 = !{!"long", !7, i64 0}
!36 = !{!"_ZTSSt24uniform_int_distributionIiE", !37, i64 0}
!37 = !{!"_ZTSNSt24uniform_int_distributionIiE10param_typeE", !12, i64 0, !12, i64 4}
!38 = !{!"_ZTSSt6vectorIaSaIaEE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIaSaIaEE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 omnipotent char", !6, i64 0}
!43 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!48 = !{!27, !18, i64 5144}
!49 = !{!27, !12, i64 8}
!50 = !{!27, !18, i64 5152}
!51 = !{!27, !28, i64 5184}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!27, !18, i64 5160}
!55 = !{!27, !18, i64 5168}
!56 = !{!27, !18, i64 5176}
!57 = !{!42, !42, i64 0}
!58 = !{!27, !28, i64 24}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN8LightGBM7DatasetE", !6, i64 0}
!61 = !{!27, !12, i64 20}
!62 = !{i64 0, i64 4992, !63, i64 4992, i64 8, !64}
!63 = !{!7, !7, i64 0}
!64 = !{!35, !35, i64 0}
!65 = !{i64 0, i64 4, !11, i64 4, i64 4, !11}
!66 = !{!27, !12, i64 5188}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt6vectorIaSaIaEE", !6, i64 0}
!69 = !{!41, !42, i64 0}
!70 = !{!32, !33, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt24uniform_int_distributionIiE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 int", !6, i64 0}
!77 = distinct !{!77, !25}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt25uniform_real_distributionIdE", !6, i64 0}
!80 = !{!81}
!81 = !{i64 2, i64 -1, i64 -1, i1 true}
!82 = !{!33, !33, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !6, i64 0}
!85 = !{!46, !47, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 _ZTSN8LightGBM7DatasetE", !88, i64 0}
!88 = !{!"any p2 pointer", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN8LightGBM9BinMapperE", !6, i64 0}
!91 = !{!47, !47, i64 0}
!92 = !{!93, !76, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!94 = !{!95, !12, i64 0}
!95 = !{!"_ZTSN8LightGBM9BinMapperE", !12, i64 0, !96, i64 4, !29, i64 8, !28, i64 32, !18, i64 40, !97, i64 48, !98, i64 56, !104, i64 112, !18, i64 136, !18, i64 144, !12, i64 152, !12, i64 156}
!96 = !{!"_ZTSN8LightGBM11MissingTypeE", !7, i64 0}
!97 = !{!"_ZTSN8LightGBM7BinTypeE", !7, i64 0}
!98 = !{!"_ZTSSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEE", !99, i64 0}
!99 = !{!"_ZTSSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !100, i64 0, !35, i64 8, !101, i64 16, !35, i64 24, !103, i64 32, !102, i64 48}
!100 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !88, i64 0}
!101 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !102, i64 0}
!102 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!103 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !16, i64 0, !35, i64 8}
!104 = !{!"_ZTSSt6vectorIiSaIiEE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !93, i64 0}
!107 = !{!95, !12, i64 156}
!108 = !{!41, !42, i64 8}
!109 = !{!41, !42, i64 16}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSaIaE", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt12_Vector_baseIaSaIaEE", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 long", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt15__new_allocatorIaE", !6, i64 0}
!118 = !{!28, !28, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p2 omnipotent char", !88, i64 0}
!121 = !{!6, !6, i64 0}
!122 = !{!32, !33, i64 8}
!123 = !{!32, !33, i64 16}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSaIdE", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt12_Vector_baseIdSaIdEE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt15__new_allocatorIdE", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p2 double", !88, i64 0}
!132 = distinct !{!132, !25}
!133 = distinct !{!133, !25}
!134 = !{!34, !35, i64 4992}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSNSt24uniform_int_distributionIiE10param_typeE", !6, i64 0}
!137 = !{!37, !12, i64 0}
!138 = !{!37, !12, i64 4}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSNSt25uniform_real_distributionIdE10param_typeE", !6, i64 0}
!141 = !{!142, !18, i64 0}
!142 = !{!"_ZTSNSt25uniform_real_distributionIdE10param_typeE", !18, i64 0, !18, i64 8}
!143 = !{!142, !18, i64 8}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEE", !6, i64 0}
!146 = !{!147, !72, i64 0}
!147 = !{!"_ZTSNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEE", !72, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"long double", !7, i64 0}
!150 = distinct !{!150, !25}
!151 = distinct !{!151, !25}
!152 = distinct !{!152, !25}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSNSt6vectorIaSaIaEE16_Temporary_valueE", !6, i64 0}
!155 = !{!156, !68, i64 0}
!156 = !{!"_ZTSNSt6vectorIaSaIaEE16_Temporary_valueE", !68, i64 0, !7, i64 8}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEEE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSNSt6vectorIaSaIaEE16_Temporary_value8_StorageE", !6, i64 0}
!161 = !{i64 0, i64 8, !57}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt13move_iteratorIPaE", !6, i64 0}
!164 = !{!165, !42, i64 0}
!165 = !{!"_ZTSSt13move_iteratorIPaE", !42, i64 0}
!166 = !{!167, !42, i64 0}
!167 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPaSt6vectorIaSaIaEEEE", !42, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSNSt6vectorIdSaIdEE16_Temporary_valueE", !6, i64 0}
!170 = !{!171, !21, i64 0}
!171 = !{!"_ZTSNSt6vectorIdSaIdEE16_Temporary_valueE", !21, i64 0, !7, i64 8}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEE", !6, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSNSt6vectorIdSaIdEE16_Temporary_value8_StorageE", !6, i64 0}
!176 = !{i64 0, i64 8, !82}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt13move_iteratorIPdE", !6, i64 0}
!179 = !{!180, !33, i64 0}
!180 = !{!"_ZTSSt13move_iteratorIPdE", !33, i64 0}
!181 = !{!182, !33, i64 0}
!182 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEE", !33, i64 0}
!183 = !{!46, !47, i64 8}
!184 = !{!46, !47, i64 16}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSaISt6vectorIiSaIiEEE", !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !6, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt15__new_allocatorISt6vectorIiSaIiEEE", !6, i64 0}
!191 = distinct !{!191, !25}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!200 = !{!93, !76, i64 8}
!201 = !{!93, !76, i64 16}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!204 = distinct !{!204, !25}
!205 = distinct !{!205, !25}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EE", !6, i64 0}
!208 = !{!209, !210, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !210, i64 0, !210, i64 8, !210, i64 16}
!210 = !{!"p1 _ZTSSt10unique_ptrIN8LightGBM12FeatureGroupESt14default_deleteIS1_EE", !6, i64 0}
!211 = !{!210, !210, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt6vectorISt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS2_EESaIS5_EE", !6, i64 0}
!214 = !{!215, !216, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !216, i64 0, !216, i64 8, !216, i64 16}
!216 = !{!"p1 _ZTSSt10unique_ptrIN8LightGBM9BinMapperESt14default_deleteIS1_EE", !6, i64 0}
!217 = !{!216, !216, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt15__uniq_ptr_implIN8LightGBM12FeatureGroupESt14default_deleteIS1_EE", !6, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN8LightGBM12FeatureGroupE", !6, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt5tupleIJPN8LightGBM12FeatureGroupESt14default_deleteIS1_EEE", !6, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN8LightGBM12FeatureGroupESt14default_deleteIS1_EEE", !6, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt10_Head_baseILm0EPN8LightGBM12FeatureGroupELb0EE", !6, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt15__uniq_ptr_implIN8LightGBM9BinMapperESt14default_deleteIS1_EE", !6, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt5tupleIJPN8LightGBM9BinMapperESt14default_deleteIS1_EEE", !6, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN8LightGBM9BinMapperESt14default_deleteIS1_EEE", !6, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt10_Head_baseILm0EPN8LightGBM9BinMapperELb0EE", !6, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p2 int", !88, i64 0}
!238 = distinct !{!238, !25}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt8functionIFviiiEE", !6, i64 0}
!241 = !{!242, !6, i64 24}
!242 = !{!"_ZTSSt8functionIFviiiEE", !243, i64 0, !6, i64 24}
!243 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!244 = !{!243, !6, i64 16}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt14_Function_base", !6, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p2 float", !88, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !6, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !6, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTS21ThreadExceptionHelper", !6, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!259 = !{!260, !6, i64 0}
!260 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt5mutex", !6, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"std::nullptr_t", !7, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt12__mutex_base", !6, i64 0}
!267 = !{!268, !12, i64 16}
!268 = !{!"_ZTS17__pthread_mutex_s", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !269, i64 20, !269, i64 22, !270, i64 24}
!269 = !{!"short", !7, i64 0}
!270 = !{!"_ZTS23__pthread_internal_list", !271, i64 0, !271, i64 8}
!271 = !{!"p1 _ZTS23__pthread_internal_list", !6, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt11unique_lockISt5mutexE", !6, i64 0}
!274 = !{!275, !262, i64 0}
!275 = !{!"_ZTSSt11unique_lockISt5mutexE", !262, i64 0, !28, i64 8}
!276 = !{!275, !28, i64 8}
!277 = !{!278, !278, i64 0}
!278 = !{!"_ZTSN8LightGBM8LogLevelE", !7, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt9_Any_data", !6, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"_ZTSSt18_Manager_operation", !7, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!289 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !23, i64 24, i64 8, !23}
!290 = !{!20, !21, i64 16}
!291 = !{!20, !21, i64 24}
!292 = distinct !{!292, !25}
!293 = distinct !{!293, !25}
!294 = distinct !{!294, !25}
!295 = distinct !{!295, !25}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN8LightGBM4TreeE", !6, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN8LightGBM6ConfigE", !6, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN8LightGBM13DataPartitionE", !6, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSt8functionIFiiEE", !6, i64 0}
!304 = distinct !{!304, !25}
!305 = !{!306, !18, i64 416}
!306 = !{!"_ZTSN8LightGBM6ConfigE", !307, i64 0, !309, i64 32, !307, i64 40, !307, i64 72, !307, i64 104, !307, i64 136, !310, i64 168, !12, i64 192, !18, i64 200, !12, i64 208, !307, i64 216, !12, i64 248, !307, i64 256, !12, i64 288, !28, i64 292, !28, i64 293, !28, i64 294, !18, i64 296, !12, i64 304, !12, i64 308, !18, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !12, i64 344, !12, i64 348, !28, i64 352, !18, i64 360, !18, i64 368, !12, i64 376, !28, i64 380, !12, i64 384, !12, i64 388, !18, i64 392, !28, i64 400, !18, i64 408, !18, i64 416, !18, i64 424, !18, i64 432, !18, i64 440, !18, i64 448, !12, i64 456, !18, i64 464, !28, i64 472, !28, i64 473, !12, i64 476, !18, i64 480, !18, i64 488, !12, i64 496, !12, i64 500, !18, i64 504, !18, i64 512, !12, i64 520, !12, i64 524, !38, i64 528, !307, i64 552, !18, i64 584, !29, i64 592, !307, i64 616, !18, i64 648, !18, i64 656, !18, i64 664, !29, i64 672, !29, i64 696, !18, i64 720, !307, i64 728, !12, i64 760, !307, i64 768, !307, i64 800, !12, i64 832, !12, i64 836, !28, i64 840, !12, i64 844, !28, i64 848, !28, i64 849, !28, i64 850, !12, i64 852, !104, i64 856, !12, i64 880, !12, i64 884, !12, i64 888, !28, i64 892, !28, i64 893, !28, i64 894, !28, i64 895, !28, i64 896, !28, i64 897, !28, i64 898, !28, i64 899, !307, i64 904, !307, i64 936, !307, i64 968, !307, i64 1000, !307, i64 1032, !307, i64 1064, !28, i64 1096, !28, i64 1097, !307, i64 1104, !12, i64 1136, !12, i64 1140, !28, i64 1144, !28, i64 1145, !28, i64 1146, !28, i64 1147, !28, i64 1148, !12, i64 1152, !18, i64 1160, !307, i64 1168, !307, i64 1200, !307, i64 1232, !12, i64 1264, !12, i64 1268, !28, i64 1272, !18, i64 1280, !18, i64 1288, !28, i64 1296, !28, i64 1297, !18, i64 1304, !18, i64 1312, !18, i64 1320, !18, i64 1328, !12, i64 1336, !28, i64 1340, !29, i64 1344, !18, i64 1368, !310, i64 1376, !12, i64 1400, !28, i64 1404, !104, i64 1408, !12, i64 1432, !29, i64 1440, !12, i64 1464, !12, i64 1468, !12, i64 1472, !307, i64 1480, !307, i64 1512, !12, i64 1544, !12, i64 1548, !28, i64 1552, !12, i64 1556, !35, i64 1560, !28, i64 1568, !28, i64 1569, !315, i64 1576, !43, i64 1600}
!307 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !308, i64 0, !35, i64 8, !7, i64 16}
!308 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!309 = !{!"_ZTSN8LightGBM8TaskTypeE", !7, i64 0}
!310 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !311, i64 0}
!311 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !312, i64 0}
!312 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !313, i64 0}
!313 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !314, i64 0, !314, i64 8, !314, i64 16}
!314 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!315 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !316, i64 0}
!316 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !317, i64 0}
!317 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !318, i64 0}
!318 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!319 = !{!306, !18, i64 424}
!320 = !{!306, !18, i64 408}
!321 = !{!306, !18, i64 720}
!322 = distinct !{!322, !25}
!323 = distinct !{!323, !25}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN8LightGBM6Common5TimerE", !6, i64 0}
!326 = !{!314, !314, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!331 = !{!332, !12, i64 12}
!332 = !{!"_ZTSN8LightGBM4TreeE", !12, i64 8, !12, i64 12, !104, i64 16, !104, i64 40, !104, i64 64, !104, i64 88, !333, i64 112, !29, i64 136, !12, i64 160, !104, i64 168, !333, i64 192, !104, i64 216, !333, i64 240, !38, i64 264, !337, i64 288, !104, i64 312, !29, i64 336, !29, i64 360, !104, i64 384, !29, i64 408, !29, i64 432, !104, i64 456, !104, i64 480, !28, i64 504, !43, i64 512, !18, i64 536, !12, i64 544, !28, i64 548, !315, i64 552, !29, i64 576, !43, i64 600, !43, i64 624}
!333 = !{!"_ZTSSt6vectorIjSaIjEE", !334, i64 0}
!334 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !335, i64 0}
!335 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !336, i64 0}
!336 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!337 = !{!"_ZTSSt6vectorIfSaIfEE", !338, i64 0}
!338 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !339, i64 0}
!339 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !340, i64 0}
!340 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!341 = !{!342, !6, i64 24}
!342 = !{!"_ZTSSt8functionIFiiEE", !243, i64 0, !6, i64 24}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!345 = !{!308, !42, i64 0}
!346 = !{!347, !314, i64 0}
!347 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !314, i64 0}
!348 = !{!307, !42, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!351 = !{!307, !35, i64 8}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE", !6, i64 0}
!354 = !{!355, !76, i64 0}
!355 = !{!"_ZTSNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!356 = distinct !{!356, !25}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSNSt6locale2idE", !6, i64 0}
