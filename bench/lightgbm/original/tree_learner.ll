target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::locale::id" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.LightGBM::Config" = type { %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", i32, double, i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", i32, i8, i8, i8, double, i32, i32, double, double, double, double, i32, i32, double, double, i32, i8, i32, i32, double, i8, double, double, double, double, double, double, i32, double, i8, i8, i32, double, double, i32, i32, double, double, i32, i32, %"class.std::vector.3", %"class.std::__cxx11::basic_string", double, %"class.std::vector.8", %"class.std::__cxx11::basic_string", double, double, double, %"class.std::vector.8", %"class.std::vector.8", double, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i8, i32, i8, i8, i8, i32, %"class.std::vector.13", i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, %"class.std::__cxx11::basic_string", i32, i32, i8, i8, i8, i8, i8, i32, double, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i8, double, double, i8, i8, double, double, double, double, i32, i8, %"class.std::vector.8", double, %"class.std::vector", i32, i8, %"class.std::vector.13", i32, %"class.std::vector.8", i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i8, i32, i64, i8, i8, %"class.std::vector.18", %"class.std::vector.23" }
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
%"class.LightGBM::LinearTreeLearner" = type { %"class.LightGBM::SerialTreeLearner", %"class.std::vector.3", i8, %"class.std::vector.13", %"class.std::vector.18", %"class.std::vector.18", %"class.std::vector.97", %"class.std::vector.97" }
%"class.LightGBM::SerialTreeLearner" = type { %"class.LightGBM::TreeLearner", i32, i32, ptr, ptr, ptr, %"class.std::unique_ptr", ptr, ptr, ptr, %"class.std::vector.30", %"class.std::vector.30", %"class.std::unique_ptr.35", %"class.std::unique_ptr.43", %"class.std::unique_ptr.43", %"class.std::vector.51", %"class.std::vector.51", %"class.LightGBM::HistogramPool", ptr, %"class.LightGBM::ColSampler", ptr, %"class.std::unique_ptr.73", %"class.std::unique_ptr.81", %"class.std::unique_ptr.89" }
%"class.LightGBM::TreeLearner" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<LightGBM::SplitInfo, std::allocator<LightGBM::SplitInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<LightGBM::SplitInfo, std::allocator<LightGBM::SplitInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<LightGBM::SplitInfo, std::allocator<LightGBM::SplitInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LightGBM::SplitInfo, std::allocator<LightGBM::SplitInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<float, LightGBM::Common::AlignmentAllocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, LightGBM::Common::AlignmentAllocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, LightGBM::Common::AlignmentAllocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, LightGBM::Common::AlignmentAllocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.LightGBM::HistogramPool" = type <{ %"class.std::vector.53", %"class.std::vector.58", %"class.std::vector.63", i32, i32, i8, [7 x i8], %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.13", i32, [4 x i8] }>
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<std::unique_ptr<LightGBM::FeatureHistogram[]>, std::allocator<std::unique_ptr<LightGBM::FeatureHistogram[]>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LightGBM::FeatureHistogram[]>, std::allocator<std::unique_ptr<LightGBM::FeatureHistogram[]>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LightGBM::FeatureHistogram[]>, std::allocator<std::unique_ptr<LightGBM::FeatureHistogram[]>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LightGBM::FeatureHistogram[]>, std::allocator<std::unique_ptr<LightGBM::FeatureHistogram[]>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<std::vector<double, LightGBM::Common::AlignmentAllocator<double>>, std::allocator<std::vector<double, LightGBM::Common::AlignmentAllocator<double>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double, LightGBM::Common::AlignmentAllocator<double>>, std::allocator<std::vector<double, LightGBM::Common::AlignmentAllocator<double>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double, LightGBM::Common::AlignmentAllocator<double>>, std::allocator<std::vector<double, LightGBM::Common::AlignmentAllocator<double>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double, LightGBM::Common::AlignmentAllocator<double>>, std::allocator<std::vector<double, LightGBM::Common::AlignmentAllocator<double>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<LightGBM::FeatureMetainfo, std::allocator<LightGBM::FeatureMetainfo>>::_Vector_impl" }
%"struct.std::_Vector_base<LightGBM::FeatureMetainfo, std::allocator<LightGBM::FeatureMetainfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<LightGBM::FeatureMetainfo, std::allocator<LightGBM::FeatureMetainfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LightGBM::FeatureMetainfo, std::allocator<LightGBM::FeatureMetainfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.LightGBM::ColSampler" = type { ptr, double, double, i8, i32, i32, %"class.LightGBM::Random", %"class.std::vector.3", %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.68" }
%"class.LightGBM::Random" = type { i32 }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<std::unordered_set<int>, std::allocator<std::unordered_set<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unordered_set<int>, std::allocator<std::unordered_set<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unordered_set<int>, std::allocator<std::unordered_set<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unordered_set<int>, std::allocator<std::unordered_set<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.73" = type { %"struct.std::__uniq_ptr_data.74" }
%"struct.std::__uniq_ptr_data.74" = type { %"class.std::__uniq_ptr_impl.75" }
%"class.std::__uniq_ptr_impl.75" = type { %"class.std::tuple.76" }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%"class.std::unique_ptr.81" = type { %"struct.std::__uniq_ptr_data.82" }
%"struct.std::__uniq_ptr_data.82" = type { %"class.std::__uniq_ptr_impl.83" }
%"class.std::__uniq_ptr_impl.83" = type { %"class.std::tuple.84" }
%"class.std::tuple.84" = type { %"struct.std::_Tuple_impl.85" }
%"struct.std::_Tuple_impl.85" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { ptr }
%"class.std::unique_ptr.89" = type { %"struct.std::__uniq_ptr_data.90" }
%"struct.std::__uniq_ptr_data.90" = type { %"class.std::__uniq_ptr_impl.91" }
%"class.std::__uniq_ptr_impl.91" = type { %"class.std::tuple.92" }
%"class.std::tuple.92" = type { %"struct.std::_Tuple_impl.93" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Head_base.96" }
%"struct.std::_Head_base.96" = type { ptr }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<std::vector<std::vector<double>>, std::allocator<std::vector<std::vector<double>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<double>>, std::allocator<std::vector<std::vector<double>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<double>>, std::allocator<std::vector<std::vector<double>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<double>>, std::allocator<std::vector<std::vector<double>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.LightGBM::TrainingShareStates" = type { i32, i8, i8, ptr, i32, %"class.std::vector.123", i32, %"class.std::unique_ptr.128", %"class.std::vector.136", i32, double }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.128" = type { %"struct.std::__uniq_ptr_data.129" }
%"struct.std::__uniq_ptr_data.129" = type { %"class.std::__uniq_ptr_impl.130" }
%"class.std::__uniq_ptr_impl.130" = type { %"class.std::tuple.131" }
%"class.std::tuple.131" = type { %"struct.std::_Tuple_impl.132" }
%"struct.std::_Tuple_impl.132" = type { %"struct.std::_Head_base.135" }
%"struct.std::_Head_base.135" = type { ptr }
%"class.std::vector.136" = type { %"struct.std::_Vector_base.137" }
%"struct.std::_Vector_base.137" = type { %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.LightGBM::DataPartition" = type { i32, i32, %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.140", ptr, i32, %"class.LightGBM::ParallelPartitionRunner" }
%"class.std::vector.140" = type { %"struct.std::_Vector_base.141" }
%"struct.std::_Vector_base.141" = type { %"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.LightGBM::ParallelPartitionRunner" = type { i32, i32, %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.13" }
%"class.LightGBM::MultiValBinWrapper" = type { i8, i8, i8, %"class.std::unique_ptr.144", %"class.std::unique_ptr.144", %"class.std::vector.123", %"class.std::vector.123", %"class.std::vector.123", %"class.std::vector.13", i32, i32, i32, i32, i32, i32, i32, i32, ptr, i64, i64, i64, i64 }
%"class.std::unique_ptr.144" = type { %"struct.std::__uniq_ptr_data.145" }
%"struct.std::__uniq_ptr_data.145" = type { %"class.std::__uniq_ptr_impl.146" }
%"class.std::__uniq_ptr_impl.146" = type { %"class.std::tuple.147" }
%"class.std::tuple.147" = type { %"struct.std::_Tuple_impl.148" }
%"struct.std::_Tuple_impl.148" = type { %"struct.std::_Head_base.151" }
%"struct.std::_Head_base.151" = type { ptr }
%"class.LightGBM::Tree" = type { ptr, i32, i32, %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.123", %"class.std::vector.8", i32, %"class.std::vector.13", %"class.std::vector.123", %"class.std::vector.13", %"class.std::vector.123", %"class.std::vector.3", %"class.std::vector.152", %"class.std::vector.13", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.13", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.13", %"class.std::vector.13", i8, %"class.std::vector.23", double, i32, i8, %"class.std::vector.18", %"class.std::vector.8", %"class.std::vector.23", %"class.std::vector.23" }
%"class.std::vector.152" = type { %"struct.std::_Vector_base.153" }
%"struct.std::_Vector_base.153" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZN8LightGBM17LinearTreeLearnerC2EPKNS_6ConfigE = comdat any

$_ZN8LightGBM14GPUTreeLearnerC2EPKNS_6ConfigE = comdat any

$_ZN8LightGBM24CUDASingleGPUTreeLearnerC2EPKNS_6ConfigEb = comdat any

$_ZN8LightGBM3Log5FatalEPKcz = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIaSaIaEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIaSaIaEEC2Ev = comdat any

$_ZNSt12_Vector_baseIaSaIaEE12_Vector_implC2Ev = comdat any

$_ZNSaIaEC2Ev = comdat any

$_ZNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIaEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorIdSaIdEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorIdSaIdEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorIS_IdSaIdEESaIS1_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorIS0_IdSaIdEESaIS2_EEEC2Ev = comdat any

$_ZN8LightGBM14GPUTreeLearnerD2Ev = comdat any

$_ZN8LightGBM14GPUTreeLearnerD0Ev = comdat any

$_ZN8LightGBM11TreeLearner10InitLinearEPKNS_7DatasetEi = comdat any

$_ZN8LightGBM17SerialTreeLearner22ResetIsConstantHessianEb = comdat any

$_ZN8LightGBM17SerialTreeLearner17ResetTrainingDataEPKNS_7DatasetEb = comdat any

$_ZN8LightGBM11TreeLearner18ResetBoostingOnGPUEb = comdat any

$_ZN8LightGBM17SerialTreeLearner14SetForcedSplitEPKN24json11_internal_lightgbm4JsonE = comdat any

$_ZN8LightGBM17SerialTreeLearner14SetBaggingDataEPKNS_7DatasetEPKii = comdat any

$_ZNK8LightGBM17SerialTreeLearner20AddPredictionToScoreEPKNS_4TreeEPd = comdat any

$_ZN8LightGBM17SerialTreeLearner5SplitEPNS_4TreeEiPiS3_ = comdat any

$_ZNK8LightGBM17SerialTreeLearner24GetGlobalDataCountInLeafEi = comdat any

$_ZNKSt10unique_ptrIN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EEptEv = comdat any

$_ZNKSt10unique_ptrIN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN8LightGBM19TrainingShareStatesEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN8LightGBM19TrainingShareStatesELb0EE7_M_headERKS3_ = comdat any

$_ZNK24json11_internal_lightgbm4Json7is_nullEv = comdat any

$_ZNKSt10unique_ptrIN8LightGBM13DataPartitionESt14default_deleteIS1_EEptEv = comdat any

$_ZN8LightGBM13DataPartition18SetUsedDataIndicesEPKii = comdat any

$_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb = comdat any

$_ZN8LightGBM19TrainingShareStates15SetSubrowCopiedEb = comdat any

$_ZNKSt10unique_ptrIN8LightGBM13DataPartitionESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN8LightGBM13DataPartitionESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN8LightGBM13DataPartitionESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN8LightGBM13DataPartitionEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8LightGBM13DataPartitionESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN8LightGBM13DataPartitionELb0EE7_M_headERKS3_ = comdat any

$_ZStneIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNKSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEptEv = comdat any

$_ZN8LightGBM18MultiValBinWrapper12SetUseSubrowEb = comdat any

$_ZNKSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN8LightGBM18MultiValBinWrapperEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN8LightGBM18MultiValBinWrapperELb0EE7_M_headERKS3_ = comdat any

$_ZN8LightGBM18MultiValBinWrapper15SetSubrowCopiedEb = comdat any

$_ZNK8LightGBM4Tree10num_leavesEv = comdat any

$_ZNK8LightGBM13DataPartition10num_leavesEv = comdat any

$_ZNK8LightGBM4Tree10LeafOutputEi = comdat any

$_ZNK8LightGBM13DataPartition14GetIndexOnLeafEiPi = comdat any

$_ZNKSt6vectorIdSaIdEEixEm = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE4dataEv = comdat any

$_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE11_M_data_ptrIiEEPT_S7_ = comdat any

$_ZNK8LightGBM13DataPartition10leaf_countEi = comdat any

$_ZN8LightGBM24CUDASingleGPUTreeLearnerD2Ev = comdat any

$_ZN8LightGBM24CUDASingleGPUTreeLearnerD0Ev = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZNSt6locale2idC2Ev = comdat any

$_ZTVN8LightGBM14GPUTreeLearnerE = comdat any

$_ZTSN8LightGBM14GPUTreeLearnerE = comdat any

$_ZTIN8LightGBM14GPUTreeLearnerE = comdat any

$_ZTVN8LightGBM24CUDASingleGPUTreeLearnerE = comdat any

$_ZTSN8LightGBM24CUDASingleGPUTreeLearnerE = comdat any

$_ZTIN8LightGBM24CUDASingleGPUTreeLearnerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"feature\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"voting\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"cuda\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"Currently cuda version only supports training on a single GPU.\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"Currently cuda version only supports training on a single machine.\00", align 1
@_ZTVN8LightGBM17LinearTreeLearnerE = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTVN8LightGBM14GPUTreeLearnerE = linkonce_odr unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN8LightGBM14GPUTreeLearnerE, ptr @_ZN8LightGBM14GPUTreeLearnerD2Ev, ptr @_ZN8LightGBM14GPUTreeLearnerD0Ev, ptr @_ZN8LightGBM17SerialTreeLearner4InitEPKNS_7DatasetEb, ptr @_ZN8LightGBM11TreeLearner10InitLinearEPKNS_7DatasetEi, ptr @_ZN8LightGBM17SerialTreeLearner22ResetIsConstantHessianEb, ptr @_ZN8LightGBM17SerialTreeLearner17ResetTrainingDataEPKNS_7DatasetEb, ptr @_ZN8LightGBM17SerialTreeLearner11ResetConfigEPKNS_6ConfigE, ptr @_ZN8LightGBM11TreeLearner18ResetBoostingOnGPUEb, ptr @_ZN8LightGBM17SerialTreeLearner14SetForcedSplitEPKN24json11_internal_lightgbm4JsonE, ptr @_ZN8LightGBM17SerialTreeLearner5TrainEPKfS2_b, ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeEPKfS5_, ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeERKSt6vectorIiSaIiEEPKfSA_, ptr @_ZN8LightGBM17SerialTreeLearner14SetBaggingDataEPKNS_7DatasetEPKii, ptr @_ZNK8LightGBM17SerialTreeLearner20AddPredictionToScoreEPKNS_4TreeEPd, ptr @_ZNK8LightGBM17SerialTreeLearner15RenewTreeOutputEPNS_4TreeEPKNS_17ObjectiveFunctionESt8functionIFdPKfiEEiPKiiPKd, ptr @_ZN8LightGBM17SerialTreeLearner22ResetTrainingDataInnerEPKNS_7DatasetEbb, ptr @_ZN8LightGBM17SerialTreeLearner11BeforeTrainEv, ptr @_ZN8LightGBM17SerialTreeLearner19BeforeFindBestSplitEPKNS_4TreeEii, ptr @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeE, ptr @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeEPKSt3setIiSt4lessIiESaIiEE, ptr @_ZN8LightGBM17SerialTreeLearner19ConstructHistogramsERKSt6vectorIaSaIaEEb, ptr @_ZN8LightGBM17SerialTreeLearner28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE, ptr @_ZN8LightGBM17SerialTreeLearner5SplitEPNS_4TreeEiPiS3_, ptr @_ZNK8LightGBM17SerialTreeLearner24GetGlobalDataCountInLeafEi] }, comdat, align 8
@.str.9 = private unnamed_addr constant [95 x i8] c"GPU Tree Learner was not enabled in this build.\0APlease recompile with CMake option -DUSE_GPU=1\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8LightGBM14GPUTreeLearnerE = linkonce_odr constant [28 x i8] c"N8LightGBM14GPUTreeLearnerE\00", comdat, align 1
@_ZTIN8LightGBM17SerialTreeLearnerE = external constant ptr
@_ZTIN8LightGBM14GPUTreeLearnerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8LightGBM14GPUTreeLearnerE, ptr @_ZTIN8LightGBM17SerialTreeLearnerE }, comdat, align 8
@.str.10 = private unnamed_addr constant [88 x i8] c"Check failed: (tree->num_leaves()) <= (data_partition_->num_leaves()) at %s, line %d .\0A\00", align 1
@.str.11 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lightgbm/LightGBM/src/treelearner/serial_tree_learner.h\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN8LightGBM24CUDASingleGPUTreeLearnerE = linkonce_odr unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN8LightGBM24CUDASingleGPUTreeLearnerE, ptr @_ZN8LightGBM24CUDASingleGPUTreeLearnerD2Ev, ptr @_ZN8LightGBM24CUDASingleGPUTreeLearnerD0Ev, ptr @_ZN8LightGBM17SerialTreeLearner4InitEPKNS_7DatasetEb, ptr @_ZN8LightGBM11TreeLearner10InitLinearEPKNS_7DatasetEi, ptr @_ZN8LightGBM17SerialTreeLearner22ResetIsConstantHessianEb, ptr @_ZN8LightGBM17SerialTreeLearner17ResetTrainingDataEPKNS_7DatasetEb, ptr @_ZN8LightGBM17SerialTreeLearner11ResetConfigEPKNS_6ConfigE, ptr @_ZN8LightGBM11TreeLearner18ResetBoostingOnGPUEb, ptr @_ZN8LightGBM17SerialTreeLearner14SetForcedSplitEPKN24json11_internal_lightgbm4JsonE, ptr @_ZN8LightGBM17SerialTreeLearner5TrainEPKfS2_b, ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeEPKfS5_, ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeERKSt6vectorIiSaIiEEPKfSA_, ptr @_ZN8LightGBM17SerialTreeLearner14SetBaggingDataEPKNS_7DatasetEPKii, ptr @_ZNK8LightGBM17SerialTreeLearner20AddPredictionToScoreEPKNS_4TreeEPd, ptr @_ZNK8LightGBM17SerialTreeLearner15RenewTreeOutputEPNS_4TreeEPKNS_17ObjectiveFunctionESt8functionIFdPKfiEEiPKiiPKd, ptr @_ZN8LightGBM17SerialTreeLearner22ResetTrainingDataInnerEPKNS_7DatasetEbb, ptr @_ZN8LightGBM17SerialTreeLearner11BeforeTrainEv, ptr @_ZN8LightGBM17SerialTreeLearner19BeforeFindBestSplitEPKNS_4TreeEii, ptr @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeE, ptr @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeEPKSt3setIiSt4lessIiESaIiEE, ptr @_ZN8LightGBM17SerialTreeLearner19ConstructHistogramsERKSt6vectorIaSaIaEEb, ptr @_ZN8LightGBM17SerialTreeLearner28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE, ptr @_ZN8LightGBM17SerialTreeLearner5SplitEPNS_4TreeEiPiS3_, ptr @_ZNK8LightGBM17SerialTreeLearner24GetGlobalDataCountInLeafEi] }, comdat, align 8
@.str.12 = private unnamed_addr constant [97 x i8] c"CUDA Tree Learner was not enabled in this build.\0APlease recompile with CMake option -DUSE_CUDA=1\00", align 1
@_ZTSN8LightGBM24CUDASingleGPUTreeLearnerE = linkonce_odr constant [38 x i8] c"N8LightGBM24CUDASingleGPUTreeLearnerE\00", comdat, align 1
@_ZTIN8LightGBM24CUDASingleGPUTreeLearnerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8LightGBM24CUDASingleGPUTreeLearnerE, ptr @_ZTIN8LightGBM17SerialTreeLearnerE }, comdat, align 8
@stderr = external global ptr, align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"[LightGBM] [Fatal] %s\0A\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tree_learner.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

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
define noundef ptr @_ZN8LightGBM11TreeLearner17CreateTreeLearnerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PKNS_6ConfigEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i1 noundef zeroext %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %36 = zext i1 %3 to i8
  store i8 %36, ptr %9, align 1
  %37 = load ptr, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %38 unwind label %53

38:                                               ; preds = %4
  %39 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br i1 %39, label %40, label %125

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %42 unwind label %57

42:                                               ; preds = %40
  %43 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  br i1 %43, label %44, label %73

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %"struct.LightGBM::Config", ptr %45, i32 0, i32 74
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %65

49:                                               ; preds = %44
  %50 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 688) #11
  %51 = load ptr, ptr %8, align 8
  invoke void @_ZN8LightGBM17LinearTreeLearnerC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(688) %50, ptr noundef %51)
          to label %52 unwind label %61

52:                                               ; preds = %49
  store ptr %50, ptr %5, align 8
  br label %239

53:                                               ; preds = %4
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %241

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %12, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %13, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  br label %241

61:                                               ; preds = %49
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %12, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %50) #12
  br label %241

65:                                               ; preds = %44
  %66 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 536) #11
  %67 = load ptr, ptr %8, align 8
  invoke void @_ZN8LightGBM17SerialTreeLearnerC1EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536) %66, ptr noundef %67)
          to label %68 unwind label %69

68:                                               ; preds = %65
  store ptr %66, ptr %5, align 8
  br label %239

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %12, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %66) #12
  br label %241

73:                                               ; preds = %42
  %74 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %75 unwind label %81

75:                                               ; preds = %73
  %76 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  br i1 %76, label %77, label %89

77:                                               ; preds = %75
  %78 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 592) #11
  %79 = load ptr, ptr %8, align 8
  invoke void @_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEEC1EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(592) %78, ptr noundef %79)
          to label %80 unwind label %85

80:                                               ; preds = %77
  store ptr %78, ptr %5, align 8
  br label %239

81:                                               ; preds = %73
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %12, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %13, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  br label %241

85:                                               ; preds = %77
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %12, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %78) #12
  br label %241

89:                                               ; preds = %75
  %90 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %91 unwind label %97

91:                                               ; preds = %89
  %92 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br i1 %92, label %93, label %105

93:                                               ; preds = %91
  %94 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 856) #11
  %95 = load ptr, ptr %8, align 8
  invoke void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEC1EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(856) %94, ptr noundef %95)
          to label %96 unwind label %101

96:                                               ; preds = %93
  store ptr %94, ptr %5, align 8
  br label %239

97:                                               ; preds = %89
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %12, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %13, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %241

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %12, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %94) #12
  br label %241

105:                                              ; preds = %91
  %106 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %107 unwind label %113

107:                                              ; preds = %105
  %108 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  br i1 %108, label %109, label %121

109:                                              ; preds = %107
  %110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 2528) #11
  %111 = load ptr, ptr %8, align 8
  invoke void @_ZN8LightGBM25VotingParallelTreeLearnerINS_17SerialTreeLearnerEEC1EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(2528) %110, ptr noundef %111)
          to label %112 unwind label %117

112:                                              ; preds = %109
  store ptr %110, ptr %5, align 8
  br label %239

113:                                              ; preds = %105
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %12, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %13, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  br label %241

117:                                              ; preds = %109
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %12, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %110) #12
  br label %241

121:                                              ; preds = %107
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %238

125:                                              ; preds = %38
  %126 = load ptr, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %127 unwind label %137

127:                                              ; preds = %125
  %128 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  br i1 %128, label %129, label %201

129:                                              ; preds = %127
  %130 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %131 unwind label %141

131:                                              ; preds = %129
  %132 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  br i1 %132, label %133, label %149

133:                                              ; preds = %131
  %134 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 536) #11
  %135 = load ptr, ptr %8, align 8
  invoke void @_ZN8LightGBM14GPUTreeLearnerC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536) %134, ptr noundef %135)
          to label %136 unwind label %145

136:                                              ; preds = %133
  store ptr %134, ptr %5, align 8
  br label %239

137:                                              ; preds = %125
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %12, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %13, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  br label %241

141:                                              ; preds = %129
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %12, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %13, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  br label %241

145:                                              ; preds = %133
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %12, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %134) #12
  br label %241

149:                                              ; preds = %131
  %150 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %151 unwind label %157

151:                                              ; preds = %149
  %152 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  br i1 %152, label %153, label %165

153:                                              ; preds = %151
  %154 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 592) #11
  %155 = load ptr, ptr %8, align 8
  invoke void @_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEEC1EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(592) %154, ptr noundef %155)
          to label %156 unwind label %161

156:                                              ; preds = %153
  store ptr %154, ptr %5, align 8
  br label %239

157:                                              ; preds = %149
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %12, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %13, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  br label %241

161:                                              ; preds = %153
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %12, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %154) #12
  br label %241

165:                                              ; preds = %151
  %166 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %167 unwind label %173

167:                                              ; preds = %165
  %168 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  br i1 %168, label %169, label %181

169:                                              ; preds = %167
  %170 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 856) #11
  %171 = load ptr, ptr %8, align 8
  invoke void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEEC1EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(856) %170, ptr noundef %171)
          to label %172 unwind label %177

172:                                              ; preds = %169
  store ptr %170, ptr %5, align 8
  br label %239

173:                                              ; preds = %165
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %12, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %13, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  br label %241

177:                                              ; preds = %169
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %12, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %170) #12
  br label %241

181:                                              ; preds = %167
  %182 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %183 unwind label %189

183:                                              ; preds = %181
  %184 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  br i1 %184, label %185, label %197

185:                                              ; preds = %183
  %186 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 2528) #11
  %187 = load ptr, ptr %8, align 8
  invoke void @_ZN8LightGBM25VotingParallelTreeLearnerINS_14GPUTreeLearnerEEC1EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(2528) %186, ptr noundef %187)
          to label %188 unwind label %193

188:                                              ; preds = %185
  store ptr %186, ptr %5, align 8
  br label %239

189:                                              ; preds = %181
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %12, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %13, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  br label %241

193:                                              ; preds = %185
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %12, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %186) #12
  br label %241

197:                                              ; preds = %183
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %237

201:                                              ; preds = %127
  %202 = load ptr, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %203 unwind label %220

203:                                              ; preds = %201
  %204 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  br i1 %204, label %205, label %236

205:                                              ; preds = %203
  %206 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %207 unwind label %224

207:                                              ; preds = %205
  %208 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  br i1 %208, label %209, label %234

209:                                              ; preds = %207
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %"struct.LightGBM::Config", ptr %210, i32 0, i32 138
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %232

214:                                              ; preds = %209
  %215 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 536) #11
  %216 = load ptr, ptr %8, align 8
  %217 = load i8, ptr %9, align 1
  %218 = trunc i8 %217 to i1
  invoke void @_ZN8LightGBM24CUDASingleGPUTreeLearnerC2EPKNS_6ConfigEb(ptr noundef nonnull align 8 dereferenceable(536) %215, ptr noundef %216, i1 noundef zeroext %218)
          to label %219 unwind label %228

219:                                              ; preds = %214
  store ptr %215, ptr %5, align 8
  br label %239

220:                                              ; preds = %201
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %12, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %13, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  br label %241

224:                                              ; preds = %205
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %12, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %13, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  br label %241

228:                                              ; preds = %214
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %12, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %215) #12
  br label %241

232:                                              ; preds = %209
  call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef @.str.7)
  br label %233

233:                                              ; preds = %232
  br label %235

234:                                              ; preds = %207
  call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef @.str.8)
  br label %235

235:                                              ; preds = %234, %233
  br label %236

236:                                              ; preds = %235, %203
  br label %237

237:                                              ; preds = %236, %200
  br label %238

238:                                              ; preds = %237, %124
  store ptr null, ptr %5, align 8
  br label %239

239:                                              ; preds = %238, %219, %188, %172, %156, %136, %112, %96, %80, %68, %52
  %240 = load ptr, ptr %5, align 8
  ret ptr %240

241:                                              ; preds = %228, %224, %220, %193, %189, %177, %173, %161, %157, %145, %141, %137, %117, %113, %101, %97, %85, %81, %69, %61, %57, %53
  %242 = load ptr, ptr %12, align 8
  %243 = load i32, ptr %13, align 4
  %244 = insertvalue { ptr, i32 } poison, ptr %242, 0
  %245 = insertvalue { ptr, i32 } %244, i32 %243, 1
  resume { ptr, i32 } %245
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %15 = load ptr, ptr %3, align 8
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
  call void @__clang_call_terminate(ptr %25) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM17LinearTreeLearnerC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN8LightGBM17SerialTreeLearnerC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN8LightGBM17LinearTreeLearnerE, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds %"class.LightGBM::LinearTreeLearner", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIaSaIaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds %"class.LightGBM::LinearTreeLearner", ptr %5, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %9 = getelementptr inbounds %"class.LightGBM::LinearTreeLearner", ptr %5, i32 0, i32 4
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = getelementptr inbounds %"class.LightGBM::LinearTreeLearner", ptr %5, i32 0, i32 5
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %11 = getelementptr inbounds %"class.LightGBM::LinearTreeLearner", ptr %5, i32 0, i32 6
  call void @_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %12 = getelementptr inbounds %"class.LightGBM::LinearTreeLearner", ptr %5, i32 0, i32 7
  call void @_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

declare void @_ZN8LightGBM17SerialTreeLearnerC1EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) unnamed_addr #1

declare void @_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEEC1EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(592), ptr noundef) unnamed_addr #1

declare void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEC1EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(856), ptr noundef) unnamed_addr #1

declare void @_ZN8LightGBM25VotingParallelTreeLearnerINS_17SerialTreeLearnerEEC1EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(2528), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM14GPUTreeLearnerC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN8LightGBM17SerialTreeLearnerC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN8LightGBM14GPUTreeLearnerE, i32 0, i32 0, i32 2), ptr %7, align 8
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef @.str.9)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %7) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare void @_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEEC1EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(592), ptr noundef) unnamed_addr #1

declare void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEEC1EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(856), ptr noundef) unnamed_addr #1

declare void @_ZN8LightGBM25VotingParallelTreeLearnerINS_14GPUTreeLearnerEEC1EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(2528), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM24CUDASingleGPUTreeLearnerC2EPKNS_6ConfigEb(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN8LightGBM17SerialTreeLearnerC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536) %10, ptr noundef %11)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN8LightGBM24CUDASingleGPUTreeLearnerE, i32 0, i32 0, i32 2), ptr %10, align 8
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef @.str.12)
          to label %12 unwind label %13

12:                                               ; preds = %3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %10) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
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
  store ptr %0, ptr %2, align 8
  store i64 1024, ptr %4, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %15 = call i32 @vsnprintf(ptr noundef %12, i64 noundef 1024, ptr noundef %13, ptr noundef %14) #3
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  %17 = load ptr, ptr @stderr, align 8
  %18 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.13, ptr noundef %18) #3
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 @fflush(ptr noundef %20)
  store i1 true, ptr %10, align 1
  %22 = call ptr @__cxa_allocate_exception(i64 16) #3
  %23 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %1
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %30

25:                                               ; preds = %24
  store i1 false, ptr %10, align 1
  invoke void @__cxa_throw(ptr %22, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %35 = load i1, ptr %10, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @__cxa_free_exception(ptr %22) #3
  br label %37

37:                                               ; preds = %36, %34
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

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @_ZN8LightGBM17SerialTreeLearnerC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIaSaIaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIaSaIaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIaSaIaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIaSaIaEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIaSaIaEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIaEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIaEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIaEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIaEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt6vectorIdSaIdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIdSaIdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIdSaIdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIdSaIdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt6vectorIS_IdSaIdEESaIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIS_IdSaIdEESaIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIS0_IdSaIdEESaIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<double>>, std::allocator<std::vector<std::vector<double>>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<double>>, std::allocator<std::vector<std::vector<double>>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<double>>, std::allocator<std::vector<std::vector<double>>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIS0_IdSaIdEESaIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM14GPUTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM14GPUTreeLearnerD0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8LightGBM14GPUTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %3) #3
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

declare void @_ZN8LightGBM17SerialTreeLearner4InitEPKNS_7DatasetEb(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM11TreeLearner10InitLinearEPKNS_7DatasetEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM17SerialTreeLearner22ResetIsConstantHessianEb(ptr noundef nonnull align 8 dereferenceable(536) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.LightGBM::SerialTreeLearner", ptr %6, i32 0, i32 21
  %10 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = getelementptr inbounds %"struct.LightGBM::TrainingShareStates", ptr %10, i32 0, i32 2
  %12 = zext i1 %8 to i8
  store i8 %12, ptr %11, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM17SerialTreeLearner17ResetTrainingDataEPKNS_7DatasetEb(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 15
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(536) %8, ptr noundef %9, i1 noundef zeroext %11, i1 noundef zeroext true)
  ret void
}

declare void @_ZN8LightGBM17SerialTreeLearner11ResetConfigEPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM11TreeLearner18ResetBoostingOnGPUEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM17SerialTreeLearner14SetForcedSplitEPKN24json11_internal_lightgbm4JsonE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK24json11_internal_lightgbm4Json7is_nullEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.LightGBM::SerialTreeLearner", ptr %5, i32 0, i32 20
  store ptr %12, ptr %13, align 8
  br label %16

14:                                               ; preds = %8, %2
  %15 = getelementptr inbounds %"class.LightGBM::SerialTreeLearner", ptr %5, i32 0, i32 20
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %11
  ret void
}

declare noundef ptr @_ZN8LightGBM17SerialTreeLearner5TrainEPKfS2_b(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeEPKfS5_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeERKSt6vectorIiSaIiEEPKfSA_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM17SerialTreeLearner14SetBaggingDataEPKNS_7DatasetEPKii(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.LightGBM::SerialTreeLearner", ptr %9, i32 0, i32 6
  %14 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM13DataPartitionESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  call void @_ZN8LightGBM13DataPartition18SetUsedDataIndicesEPKii(ptr noundef nonnull align 8 dereferenceable(272) %14, ptr noundef %15, i32 noundef %16)
  %17 = getelementptr inbounds %"class.LightGBM::SerialTreeLearner", ptr %9, i32 0, i32 21
  %18 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb(ptr noundef nonnull align 8 dereferenceable(104) %18, i1 noundef zeroext false)
  br label %41

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"class.LightGBM::SerialTreeLearner", ptr %9, i32 0, i32 21
  %22 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %23 = getelementptr inbounds %"struct.LightGBM::TrainingShareStates", ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 15
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef %20, i1 noundef zeroext %25, i1 noundef zeroext false)
  %29 = getelementptr inbounds %"class.LightGBM::SerialTreeLearner", ptr %9, i32 0, i32 21
  %30 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb(ptr noundef nonnull align 8 dereferenceable(104) %30, i1 noundef zeroext true)
  %31 = getelementptr inbounds %"class.LightGBM::SerialTreeLearner", ptr %9, i32 0, i32 21
  %32 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @_ZN8LightGBM19TrainingShareStates15SetSubrowCopiedEb(ptr noundef nonnull align 8 dereferenceable(104) %32, i1 noundef zeroext false)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %"class.LightGBM::SerialTreeLearner", ptr %9, i32 0, i32 21
  %35 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  %36 = getelementptr inbounds %"struct.LightGBM::TrainingShareStates", ptr %35, i32 0, i32 3
  store ptr %33, ptr %36, align 8
  %37 = load i32, ptr %8, align 4
  %38 = getelementptr inbounds %"class.LightGBM::SerialTreeLearner", ptr %9, i32 0, i32 21
  %39 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  %40 = getelementptr inbounds %"struct.LightGBM::TrainingShareStates", ptr %39, i32 0, i32 4
  store i32 %37, ptr %40, align 8
  br label %41

41:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8LightGBM17SerialTreeLearner20AddPredictionToScoreEPKNS_4TreeEPd(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK8LightGBM4Tree10num_leavesEv(ptr noundef nonnull align 8 dereferenceable(648) %9)
  %11 = getelementptr inbounds %"class.LightGBM::SerialTreeLearner", ptr %8, i32 0, i32 6
  %12 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM13DataPartitionESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %13 = call noundef i32 @_ZNK8LightGBM13DataPartition10num_leavesEv(ptr noundef nonnull align 8 dereferenceable(272) %12)
  %14 = icmp sle i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 102)
  br label %16

16:                                               ; preds = %15, %3
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i32 @_ZNK8LightGBM4Tree10num_leavesEv(ptr noundef nonnull align 8 dereferenceable(648) %17)
  %19 = icmp sle i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %23

21:                                               ; preds = %16
  %22 = call i32 @OMP_NUM_THREADS()
  call void @__kmpc_push_num_threads(ptr @2, i32 %7, i32 %22)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK8LightGBM17SerialTreeLearner20AddPredictionToScoreEPKNS_4TreeEPd.omp_outlined, ptr %5, ptr %8, ptr %6)
  br label %23

23:                                               ; preds = %21, %20
  ret void
}

declare void @_ZNK8LightGBM17SerialTreeLearner15RenewTreeOutputEPNS_4TreeEPKNS_17ObjectiveFunctionESt8functionIFdPKfiEEiPKiiPKd() unnamed_addr

declare void @_ZN8LightGBM17SerialTreeLearner22ResetTrainingDataInnerEPKNS_7DatasetEbb(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN8LightGBM17SerialTreeLearner11BeforeTrainEv(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #1

declare noundef zeroext i1 @_ZN8LightGBM17SerialTreeLearner19BeforeFindBestSplitEPKNS_4TreeEii(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) unnamed_addr #1

declare void @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeEPKSt3setIiSt4lessIiESaIiEE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN8LightGBM17SerialTreeLearner19ConstructHistogramsERKSt6vectorIaSaIaEEb(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN8LightGBM17SerialTreeLearner28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM17SerialTreeLearner5SplitEPNS_4TreeEiPiS3_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZN8LightGBM17SerialTreeLearner10SplitInnerEPNS_4TreeEiPiS3_b(ptr noundef nonnull align 8 dereferenceable(536) %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM17SerialTreeLearner24GetGlobalDataCountInLeafEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.LightGBM::SerialTreeLearner", ptr %6, i32 0, i32 6
  %11 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM13DataPartitionESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %12 = load i32, ptr %5, align 4
  %13 = call noundef i32 @_ZNK8LightGBM13DataPartition10leaf_countEi(ptr noundef nonnull align 8 dereferenceable(272) %11, i32 noundef %12)
  store i32 %13, ptr %3, align 4
  br label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.75", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM19TrainingShareStatesEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM19TrainingShareStatesEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM19TrainingShareStatesELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM19TrainingShareStatesELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.80", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK24json11_internal_lightgbm4Json7is_nullEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK24json11_internal_lightgbm4Json4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

declare noundef i32 @_ZNK24json11_internal_lightgbm4Json4typeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8LightGBM13DataPartitionESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM13DataPartitionESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM13DataPartition18SetUsedDataIndicesEPKii(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.LightGBM::DataPartition", ptr %7, i32 0, i32 5
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %"class.LightGBM::DataPartition", ptr %7, i32 0, i32 6
  store i32 %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.LightGBM::TrainingShareStates", ptr %6, i32 0, i32 7
  %8 = call noundef zeroext i1 @_ZStneIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr null) #3
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.LightGBM::TrainingShareStates", ptr %6, i32 0, i32 7
  %11 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  call void @_ZN8LightGBM18MultiValBinWrapper12SetUseSubrowEb(ptr noundef nonnull align 8 dereferenceable(192) %11, i1 noundef zeroext %13)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM19TrainingShareStates15SetSubrowCopiedEb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.LightGBM::TrainingShareStates", ptr %6, i32 0, i32 7
  %8 = call noundef zeroext i1 @_ZStneIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr null) #3
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.LightGBM::TrainingShareStates", ptr %6, i32 0, i32 7
  %11 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  call void @_ZN8LightGBM18MultiValBinWrapper15SetSubrowCopiedEb(ptr noundef nonnull align 8 dereferenceable(192) %11, i1 noundef zeroext %13)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8LightGBM13DataPartitionESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN8LightGBM13DataPartitionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN8LightGBM13DataPartitionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8LightGBM13DataPartitionESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8LightGBM13DataPartitionESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM13DataPartitionEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM13DataPartitionEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM13DataPartitionESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM13DataPartitionESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM13DataPartitionELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM13DataPartitionELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM18MultiValBinWrapper12SetUseSubrowEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.128", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.130", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM18MultiValBinWrapperEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM18MultiValBinWrapperEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM18MultiValBinWrapperELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM18MultiValBinWrapperELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.135", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM18MultiValBinWrapper15SetSubrowCopiedEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.LightGBM::MultiValBinWrapper", ptr %6, i32 0, i32 2
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM4Tree10num_leavesEv(ptr noundef nonnull align 8 dereferenceable(648) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LightGBM::Tree", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM13DataPartition10num_leavesEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LightGBM::DataPartition", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK8LightGBM17SerialTreeLearner20AddPredictionToScoreEPKNS_4TreeEPd.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #9 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = invoke noundef i32 @_ZNK8LightGBM4Tree10num_leavesEv(ptr noundef nonnull align 8 dereferenceable(648) %27)
          to label %29 unwind label %108

29:                                               ; preds = %5
  store i32 %28, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = sub nsw i32 %30, 0
  %32 = sdiv i32 %31, 1
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %34 = load i32, ptr %12, align 4
  %35 = icmp slt i32 0, %34
  br i1 %35, label %36, label %107

36:                                               ; preds = %29
  store i32 0, ptr %15, align 4
  %37 = load i32, ptr %13, align 4
  store i32 %37, ptr %16, align 4
  store i32 1, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %38, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %39, i32 33, ptr %18, ptr %15, ptr %16, ptr %17, i32 1, i32 1)
  br label %40

40:                                               ; preds = %97, %36
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, ptr %13, align 4
  br label %48

46:                                               ; preds = %40
  %47 = load i32, ptr %16, align 4
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i32 [ %45, %44 ], [ %47, %46 ]
  store i32 %49, ptr %16, align 4
  %50 = load i32, ptr %15, align 4
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %16, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %104

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %93, %54
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %16, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %96

59:                                               ; preds = %55
  %60 = load i32, ptr %11, align 4
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %19, align 4
  %63 = load ptr, ptr %24, align 8
  %64 = load i32, ptr %19, align 4
  %65 = invoke noundef double @_ZNK8LightGBM4Tree10LeafOutputEi(ptr noundef nonnull align 8 dereferenceable(648) %63, i32 noundef %64)
          to label %66 unwind label %108

66:                                               ; preds = %59
  store double %65, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %67 = getelementptr inbounds %"class.LightGBM::SerialTreeLearner", ptr %25, i32 0, i32 6
  %68 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM13DataPartitionESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  %69 = load i32, ptr %19, align 4
  %70 = invoke noundef ptr @_ZNK8LightGBM13DataPartition14GetIndexOnLeafEiPi(ptr noundef nonnull align 8 dereferenceable(272) %68, i32 noundef %69, ptr noundef %21)
          to label %71 unwind label %108

71:                                               ; preds = %66
  store ptr %70, ptr %22, align 8
  store i32 0, ptr %23, align 4
  br label %72

72:                                               ; preds = %88, %71
  %73 = load i32, ptr %23, align 4
  %74 = load i32, ptr %21, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %72
  %77 = load double, ptr %20, align 8
  %78 = load ptr, ptr %26, align 8
  %79 = load ptr, ptr %22, align 8
  %80 = load i32, ptr %23, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %78, i64 %84
  %86 = load double, ptr %85, align 8
  %87 = fadd double %86, %77
  store double %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %76
  %89 = load i32, ptr %23, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %23, align 4
  br label %72, !llvm.loop !5

91:                                               ; preds = %72
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %11, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %11, align 4
  br label %55

96:                                               ; preds = %55
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %15, align 4
  %99 = load i32, ptr %17, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, ptr %15, align 4
  %101 = load i32, ptr %16, align 4
  %102 = load i32, ptr %17, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, ptr %16, align 4
  br label %40

104:                                              ; preds = %48
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %105, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %106)
  br label %107

107:                                              ; preds = %104, %29
  ret void

108:                                              ; preds = %66, %59, %5
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #13
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8LightGBM4Tree10LeafOutputEi(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.LightGBM::Tree", ptr %5, i32 0, i32 17
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #3
  %10 = load double, ptr %9, align 8
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8LightGBM13DataPartition14GetIndexOnLeafEiPi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.LightGBM::DataPartition", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #3
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %7, align 4
  %14 = getelementptr inbounds %"class.LightGBM::DataPartition", ptr %8, i32 0, i32 3
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16) #3
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds %"class.LightGBM::DataPartition", ptr %8, i32 0, i32 4
  %21 = call noundef ptr @_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  ret ptr %24
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #3

declare i32 @OMP_NUM_THREADS() #1

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #3

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #3

; Function Attrs: nounwind
declare !callback !7 void @__kmpc_fork_call(ptr, i32, ptr, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.141", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE11_M_data_ptrIiEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE11_M_data_ptrIiEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN8LightGBM17SerialTreeLearner10SplitInnerEPNS_4TreeEiPiS3_b(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM13DataPartition10leaf_countEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.LightGBM::DataPartition", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #3
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM24CUDASingleGPUTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM24CUDASingleGPUTreeLearnerD0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8LightGBM24CUDASingleGPUTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %3) #3
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #1

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_free_exception(ptr)

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  call void @_ZNSt6locale2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3fmt3v1012format_facetISt6localeE2idE)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6locale2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tree_learner.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = !{i64 2, i64 -1, i64 -1, i1 true}
