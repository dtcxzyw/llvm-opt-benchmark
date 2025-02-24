target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
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
%"class.LightGBM::LinearTreeLearner.120" = type { %"class.LightGBM::GPUTreeLearner", %"class.std::vector.3", i8, %"class.std::vector.13", %"class.std::vector.18", %"class.std::vector.18", %"class.std::vector.97", %"class.std::vector.97" }
%"class.LightGBM::GPUTreeLearner" = type { %"class.LightGBM::SerialTreeLearner" }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._Guard = type { ptr }
%"struct.LightGBM::TrainingShareStates" = type { i32, i8, i8, ptr, i32, %"class.std::vector.124", i32, %"class.std::unique_ptr.129", %"class.std::vector.137", i32, double }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.129" = type { %"struct.std::__uniq_ptr_data.130" }
%"struct.std::__uniq_ptr_data.130" = type { %"class.std::__uniq_ptr_impl.131" }
%"class.std::__uniq_ptr_impl.131" = type { %"class.std::tuple.132" }
%"class.std::tuple.132" = type { %"struct.std::_Tuple_impl.133" }
%"struct.std::_Tuple_impl.133" = type { %"struct.std::_Head_base.136" }
%"struct.std::_Head_base.136" = type { ptr }
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, LightGBM::Common::AlignmentAllocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.LightGBM::DataPartition" = type { i32, i32, %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.141", ptr, i32, %"class.LightGBM::ParallelPartitionRunner" }
%"class.std::vector.141" = type { %"struct.std::_Vector_base.142" }
%"struct.std::_Vector_base.142" = type { %"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.LightGBM::ParallelPartitionRunner" = type { i32, i32, %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.13" }
%"class.LightGBM::MultiValBinWrapper" = type { i8, i8, i8, %"class.std::unique_ptr.145", %"class.std::unique_ptr.145", %"class.std::vector.124", %"class.std::vector.124", %"class.std::vector.124", %"class.std::vector.13", i32, i32, i32, i32, i32, i32, i32, i32, ptr, i64, i64, i64, i64 }
%"class.std::unique_ptr.145" = type { %"struct.std::__uniq_ptr_data.146" }
%"struct.std::__uniq_ptr_data.146" = type { %"class.std::__uniq_ptr_impl.147" }
%"class.std::__uniq_ptr_impl.147" = type { %"class.std::tuple.148" }
%"class.std::tuple.148" = type { %"struct.std::_Tuple_impl.149" }
%"struct.std::_Tuple_impl.149" = type { %"struct.std::_Head_base.152" }
%"struct.std::_Head_base.152" = type { ptr }
%"class.LightGBM::Tree" = type { ptr, i32, i32, %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.124", %"class.std::vector.8", i32, %"class.std::vector.13", %"class.std::vector.124", %"class.std::vector.13", %"class.std::vector.124", %"class.std::vector.3", %"class.std::vector.153", %"class.std::vector.13", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.13", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.13", %"class.std::vector.13", i8, %"class.std::vector.23", double, i32, i8, %"class.std::vector.18", %"class.std::vector.8", %"class.std::vector.23", %"class.std::vector.23" }
%"class.std::vector.153" = type { %"struct.std::_Vector_base.154" }
%"struct.std::_Vector_base.154" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.LightGBM::Dataset" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.158", %"class.std::vector.13", i32, i32, i32, [4 x i8], %"class.LightGBM::Metadata", i32, %"class.std::vector", i32, %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.163", %"class.std::vector.13", %"class.std::vector.13", i8, i32, %"class.std::vector.13", %"class.std::vector.18", i32, i32, i8, i8, %"class.std::vector.13", %"class.std::vector.165", i8, i32, i8, %"class.std::vector.13", i32, %"class.std::__cxx11::basic_string", i32, %"class.std::mutex", %"class.std::__cxx11::basic_string" }
%"class.std::vector.158" = type { %"struct.std::_Vector_base.159" }
%"struct.std::_Vector_base.159" = type { %"struct.std::_Vector_base<std::unique_ptr<LightGBM::FeatureGroup>, std::allocator<std::unique_ptr<LightGBM::FeatureGroup>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LightGBM::FeatureGroup>, std::allocator<std::unique_ptr<LightGBM::FeatureGroup>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LightGBM::FeatureGroup>, std::allocator<std::unique_ptr<LightGBM::FeatureGroup>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LightGBM::FeatureGroup>, std::allocator<std::unique_ptr<LightGBM::FeatureGroup>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.LightGBM::Metadata" = type <{ %"class.std::__cxx11::basic_string", i32, i32, i32, [4 x i8], %"class.std::vector.153", %"class.std::vector.153", %"class.std::vector.13", %"class.std::vector", %"class.std::vector.13", %"class.std::vector.153", i32, [4 x i8], i64, %"class.std::vector.8", %"class.std::vector.13", %"class.std::mutex", i8, i8, i8, i8, [4 x i8] }>
%"class.std::vector.163" = type { %"struct.std::_Vector_base.164" }
%"struct.std::_Vector_base.164" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.165" = type { %"struct.std::_Vector_base.166" }
%"struct.std::_Vector_base.166" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::allocator.10" = type { i8 }
%"class.std::allocator.20" = type { i8 }
%"class.std::vector.170" = type { %"struct.std::_Vector_base.171" }
%"struct.std::_Vector_base.171" = type { %"struct.std::_Vector_base<std::vector<const float *>, std::allocator<std::vector<const float *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<const float *>, std::allocator<std::vector<const float *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<const float *>, std::allocator<std::vector<const float *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<const float *>, std::allocator<std::vector<const float *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.172" = type { i8 }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.ThreadExceptionHelper = type { %"class.std::__exception_ptr::exception_ptr", %"class.std::mutex" }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::vector.175" = type { %"struct.std::_Vector_base.176" }
%"struct.std::_Vector_base.176" = type { %"struct.std::_Vector_base<const float *, std::allocator<const float *>>::_Vector_impl" }
%"struct.std::_Vector_base<const float *, std::allocator<const float *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const float *, std::allocator<const float *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const float *, std::allocator<const float *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator.180" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.181" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.182" = type { ptr }

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEEC2EPKNS_6ConfigE = comdat any

$_ZN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEEC2EPKNS_6ConfigE = comdat any

$_ZN8LightGBM14GPUTreeLearnerC2EPKNS_6ConfigE = comdat any

$_ZN8LightGBM24CUDASingleGPUTreeLearnerC2EPKNS_6ConfigEb = comdat any

$_ZN8LightGBM3Log5FatalEPKcz = comdat any

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

$_ZNSt6vectorIaSaIaEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2Ev = comdat any

$_ZN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEED2Ev = comdat any

$_ZN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEED0Ev = comdat any

$_ZN8LightGBM17SerialTreeLearner22ResetIsConstantHessianEb = comdat any

$_ZN8LightGBM17SerialTreeLearner17ResetTrainingDataEPKNS_7DatasetEb = comdat any

$_ZN8LightGBM11TreeLearner18ResetBoostingOnGPUEb = comdat any

$_ZN8LightGBM17SerialTreeLearner14SetForcedSplitEPKN24json11_internal_lightgbm4JsonE = comdat any

$_ZN8LightGBM17SerialTreeLearner14SetBaggingDataEPKNS_7DatasetEPKii = comdat any

$_ZNK8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE20AddPredictionToScoreEPKNS_4TreeEPd = comdat any

$_ZN8LightGBM17SerialTreeLearner5SplitEPNS_4TreeEiPiS3_ = comdat any

$_ZNK8LightGBM17SerialTreeLearner24GetGlobalDataCountInLeafEi = comdat any

$_ZNSt12_Vector_baseIaSaIaEEC2Ev = comdat any

$_ZNSt12_Vector_baseIaSaIaEE12_Vector_implC2Ev = comdat any

$_ZNSaIaEC2Ev = comdat any

$_ZNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIaEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorIdSaIdEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorIS_IdSaIdEESaIS1_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorIS0_IdSaIdEESaIS2_EEEC2Ev = comdat any

$_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIaSaIaEED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_IdSaIdEESaIS4_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIS0_IdSaIdEESaIS2_EEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIS0_IdSaIdEESaIS2_EEE10deallocateEPS4_m = comdat any

$_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_ = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIdSaIdEEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPaaEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIaSaIaEED2Ev = comdat any

$_ZSt8_DestroyIPaEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPaEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam = comdat any

$_ZNSt15__new_allocatorIaED2Ev = comdat any

$_ZNSt16allocator_traitsISaIaEE10deallocateERS0_Pam = comdat any

$_ZNSt15__new_allocatorIaE10deallocateEPam = comdat any

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

$_ZNKSt6vectorIaSaIaEEixEm = comdat any

$_ZNK8LightGBM7Dataset17InnerFeatureIndexEi = comdat any

$_ZNK8LightGBM4Tree13split_featureEi = comdat any

$_ZNK8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE25AddPredictionToScoreInnerILb1EEEvPKNS_4TreeEPd = comdat any

$_ZNK8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE25AddPredictionToScoreInnerILb0EEEvPKNS_4TreeEPd = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZNSaISt6vectorIdSaIdEEEC2Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIdSaIdEEED2Ev = comdat any

$_ZNSaISt6vectorIPKfSaIS1_EEEC2Ev = comdat any

$_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIPKfSaIS2_EEED2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNK8LightGBM4Tree9LeafConstEi = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZNK8LightGBM4Tree10LeafCoeffsEi = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIdSaIdEEaSEOS1_ = comdat any

$_ZNK8LightGBM4Tree10LeafOutputEi = comdat any

$_ZNK8LightGBM4Tree17LeafFeaturesInnerEi = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EEixEm = comdat any

$_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_ = comdat any

$_ZNK8LightGBM7Dataset9raw_indexEi = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNKSt6vectorIPKfSaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN21ThreadExceptionHelperC2Ev = comdat any

$_ZNSt6vectorIPKfSaIS1_EEixEm = comdat any

$_ZSt5isnanf = comdat any

$_ZN21ThreadExceptionHelper16CaptureExceptionEv = comdat any

$_ZN8LightGBM3Log7WarningEPKcz = comdat any

$_ZN21ThreadExceptionHelper7ReThrowEv = comdat any

$_ZN21ThreadExceptionHelperD2Ev = comdat any

$_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIdSaIdEE21_M_default_initializeEm = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIdEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIdE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIdEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPdmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIdJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaISt6vectorIdSaIdEEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorISt6vectorIdSaIdEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt6vectorIdSaIdEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt6vectorIdSaIdEEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIdSaIdEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIdSaIdEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIdSaIdEEJEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIdSaIdEEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorIPKfSaIS2_EEEC2Ev = comdat any

$_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIPKfSaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIPKfSaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSaISt6vectorIPKfSaIS1_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIPKfSaIS2_EEEE8max_sizeERKS5_ = comdat any

$_ZNKSt15__new_allocatorISt6vectorIPKfSaIS2_EEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt6vectorIPKfSaIS2_EEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt6vectorIPKfSaIS2_EEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIPKfSaIS2_EESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIPKfSaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIPKfSaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIPKfSaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIPKfSaIS2_EEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIPKfSaIS2_EEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIPKfSaIS2_EEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIPKfSaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIPKfSaIS2_EEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIPKfSaIS4_EEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIPKfSaIS2_EEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EEEvT_S6_ = comdat any

$_ZNSt6vectorIPKfSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPKfSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPKfSaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPKfEC2Ev = comdat any

$_ZNSt12_Vector_baseIPKfSaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPKfEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIPKfSaIS4_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt6vectorIPKfSaIS2_EEEvPT_ = comdat any

$_ZNSt6vectorIPKfSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPPKfS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPKfSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPKfSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPPKfEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPKfEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIPKfSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIPKfED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPKfEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIPKfE10deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIPKfSaIS2_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIPKfSaIS2_EEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIPKfSaIS2_EEE10deallocateEPS4_m = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNKSt6vectorIdSaIdEEixEm = comdat any

$_ZNKSt6vectorIS_IdSaIdEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIdSaIdEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNKSt6vectorIdSaIdEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_ = comdat any

$_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv = comdat any

$_ZNSt6vectorIdSaIdEEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZSt15__alloc_on_moveISaIdEEvRT_S2_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_ = comdat any

$_ZSt18__do_alloc_on_moveISaIdEEvRT_S2_St17integral_constantIbLb1EE = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt6vectorIPKfSaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPKfEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIPKfSaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPKfE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPKfSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIPKfSaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPKfSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorIPKfSaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPKfSaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIPKfSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPKfEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIPKfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPKfE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIPKfEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIPKfE8allocateEmPKv = comdat any

$_ZNSt6vectorIPKfSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPPKfS2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPKfS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPKfET_S3_ = comdat any

$_ZNKSt6vectorIS_IfSaIfEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZNSt15__exception_ptr13exception_ptrC2Ev = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt15__exception_ptr13exception_ptrC2EDn = comdat any

$_ZNSt15__exception_ptr13exception_ptraSEOS0_ = comdat any

$_ZNSt15__exception_ptr13exception_ptrD2Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZNSt15__exception_ptr13exception_ptrC2EOS0_ = comdat any

$_ZNSt15__exception_ptr13exception_ptr4swapERS0_ = comdat any

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

$_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZNK8LightGBM13DataPartition10leaf_countEi = comdat any

$_ZN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEED2Ev = comdat any

$_ZN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEED0Ev = comdat any

$_ZNK8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE20AddPredictionToScoreEPKNS_4TreeEPd = comdat any

$_ZN8LightGBM14GPUTreeLearnerD0Ev = comdat any

$_ZN8LightGBM11TreeLearner10InitLinearEPKNS_7DatasetEi = comdat any

$_ZNK8LightGBM17SerialTreeLearner20AddPredictionToScoreEPKNS_4TreeEPd = comdat any

$_ZNK8LightGBM13DataPartition14GetIndexOnLeafEiPi = comdat any

$_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE4dataEv = comdat any

$_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE11_M_data_ptrIiEEPT_S7_ = comdat any

$_ZNK8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE25AddPredictionToScoreInnerILb1EEEvPKNS_4TreeEPd = comdat any

$_ZNK8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE25AddPredictionToScoreInnerILb0EEEvPKNS_4TreeEPd = comdat any

$_ZN8LightGBM24CUDASingleGPUTreeLearnerD0Ev = comdat any

$_ZN3fmt3v1112format_facetISt6localeE2idE = comdat any

$_ZNSt6locale2idC2Ev = comdat any

$_ZTVN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEEE = comdat any

$_ZTIN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEEE = comdat any

$_ZTSN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEEE = comdat any

$_ZZN8LightGBM3Log8GetLevelEvE5level = comdat any

$_ZZN8LightGBM3Log14GetLogCallBackEvE8callback = comdat any

$_ZTVN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEEE = comdat any

$_ZTIN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEEE = comdat any

$_ZTSN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEEE = comdat any

$_ZTIN8LightGBM14GPUTreeLearnerE = comdat any

$_ZTSN8LightGBM14GPUTreeLearnerE = comdat any

$_ZTVN8LightGBM14GPUTreeLearnerE = comdat any

$_ZTVN8LightGBM24CUDASingleGPUTreeLearnerE = comdat any

$_ZTIN8LightGBM24CUDASingleGPUTreeLearnerE = comdat any

$_ZTSN8LightGBM24CUDASingleGPUTreeLearnerE = comdat any

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
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEEE = linkonce_odr unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEEE, ptr @_ZN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEED2Ev, ptr @_ZN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEED0Ev, ptr @_ZN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE4InitEPKNS_7DatasetEb, ptr @_ZN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE10InitLinearEPKNS_7DatasetEi, ptr @_ZN8LightGBM17SerialTreeLearner22ResetIsConstantHessianEb, ptr @_ZN8LightGBM17SerialTreeLearner17ResetTrainingDataEPKNS_7DatasetEb, ptr @_ZN8LightGBM17SerialTreeLearner11ResetConfigEPKNS_6ConfigE, ptr @_ZN8LightGBM11TreeLearner18ResetBoostingOnGPUEb, ptr @_ZN8LightGBM17SerialTreeLearner14SetForcedSplitEPKN24json11_internal_lightgbm4JsonE, ptr @_ZN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE5TrainEPKfS4_b, ptr @_ZNK8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE17FitByExistingTreeEPKNS_4TreeEPKfS7_, ptr @_ZNK8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE17FitByExistingTreeEPKNS_4TreeERKSt6vectorIiSaIiEEPKfSC_, ptr @_ZN8LightGBM17SerialTreeLearner14SetBaggingDataEPKNS_7DatasetEPKii, ptr @_ZNK8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE20AddPredictionToScoreEPKNS_4TreeEPd, ptr @_ZNK8LightGBM17SerialTreeLearner15RenewTreeOutputEPNS_4TreeEPKNS_17ObjectiveFunctionESt8functionIFdPKfiEEiPKiiPKd, ptr @_ZN8LightGBM17SerialTreeLearner22ResetTrainingDataInnerEPKNS_7DatasetEbb, ptr @_ZN8LightGBM17SerialTreeLearner11BeforeTrainEv, ptr @_ZN8LightGBM17SerialTreeLearner19BeforeFindBestSplitEPKNS_4TreeEii, ptr @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeE, ptr @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeEPKSt3setIiSt4lessIiESaIiEE, ptr @_ZN8LightGBM17SerialTreeLearner19ConstructHistogramsERKSt6vectorIaSaIaEEb, ptr @_ZN8LightGBM17SerialTreeLearner28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE, ptr @_ZN8LightGBM17SerialTreeLearner5SplitEPNS_4TreeEiPiS3_, ptr @_ZNK8LightGBM17SerialTreeLearner24GetGlobalDataCountInLeafEi] }, comdat, align 8
@_ZTIN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEEE, ptr @_ZTIN8LightGBM17SerialTreeLearnerE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEEE = linkonce_odr constant [56 x i8] c"N8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEEE\00", comdat, align 1
@_ZTIN8LightGBM17SerialTreeLearnerE = external constant ptr
@.str.10 = private unnamed_addr constant [94 x i8] c"Check failed: (tree->num_leaves()) <= (this->data_partition_->num_leaves()) at %s, line %d .\0A\00", align 1
@.str.11 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lightgbm/LightGBM/src/treelearner/linear_tree_learner.h\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@_ZTISt9exception = external constant ptr
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"[LightGBM] [%s] \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external global ptr, align 8
@_ZZN8LightGBM3Log8GetLevelEvE5level = linkonce_odr thread_local global i32 1, comdat, align 4
@_ZZN8LightGBM3Log14GetLogCallBackEvE8callback = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZTVN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEEE = linkonce_odr unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEEE, ptr @_ZN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEED2Ev, ptr @_ZN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEED0Ev, ptr @_ZN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE4InitEPKNS_7DatasetEb, ptr @_ZN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE10InitLinearEPKNS_7DatasetEi, ptr @_ZN8LightGBM17SerialTreeLearner22ResetIsConstantHessianEb, ptr @_ZN8LightGBM17SerialTreeLearner17ResetTrainingDataEPKNS_7DatasetEb, ptr @_ZN8LightGBM17SerialTreeLearner11ResetConfigEPKNS_6ConfigE, ptr @_ZN8LightGBM11TreeLearner18ResetBoostingOnGPUEb, ptr @_ZN8LightGBM17SerialTreeLearner14SetForcedSplitEPKN24json11_internal_lightgbm4JsonE, ptr @_ZN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE5TrainEPKfS4_b, ptr @_ZNK8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE17FitByExistingTreeEPKNS_4TreeEPKfS7_, ptr @_ZNK8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE17FitByExistingTreeEPKNS_4TreeERKSt6vectorIiSaIiEEPKfSC_, ptr @_ZN8LightGBM17SerialTreeLearner14SetBaggingDataEPKNS_7DatasetEPKii, ptr @_ZNK8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE20AddPredictionToScoreEPKNS_4TreeEPd, ptr @_ZNK8LightGBM17SerialTreeLearner15RenewTreeOutputEPNS_4TreeEPKNS_17ObjectiveFunctionESt8functionIFdPKfiEEiPKiiPKd, ptr @_ZN8LightGBM17SerialTreeLearner22ResetTrainingDataInnerEPKNS_7DatasetEbb, ptr @_ZN8LightGBM17SerialTreeLearner11BeforeTrainEv, ptr @_ZN8LightGBM17SerialTreeLearner19BeforeFindBestSplitEPKNS_4TreeEii, ptr @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeE, ptr @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeEPKSt3setIiSt4lessIiESaIiEE, ptr @_ZN8LightGBM17SerialTreeLearner19ConstructHistogramsERKSt6vectorIaSaIaEEb, ptr @_ZN8LightGBM17SerialTreeLearner28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE, ptr @_ZN8LightGBM17SerialTreeLearner5SplitEPNS_4TreeEiPiS3_, ptr @_ZNK8LightGBM17SerialTreeLearner24GetGlobalDataCountInLeafEi] }, comdat, align 8
@_ZTIN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEEE, ptr @_ZTIN8LightGBM14GPUTreeLearnerE }, comdat, align 8
@_ZTSN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEEE = linkonce_odr constant [53 x i8] c"N8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEEE\00", comdat, align 1
@_ZTIN8LightGBM14GPUTreeLearnerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8LightGBM14GPUTreeLearnerE, ptr @_ZTIN8LightGBM17SerialTreeLearnerE }, comdat, align 8
@_ZTSN8LightGBM14GPUTreeLearnerE = linkonce_odr constant [28 x i8] c"N8LightGBM14GPUTreeLearnerE\00", comdat, align 1
@_ZTVN8LightGBM14GPUTreeLearnerE = linkonce_odr unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN8LightGBM14GPUTreeLearnerE, ptr @_ZN8LightGBM17SerialTreeLearnerD2Ev, ptr @_ZN8LightGBM14GPUTreeLearnerD0Ev, ptr @_ZN8LightGBM17SerialTreeLearner4InitEPKNS_7DatasetEb, ptr @_ZN8LightGBM11TreeLearner10InitLinearEPKNS_7DatasetEi, ptr @_ZN8LightGBM17SerialTreeLearner22ResetIsConstantHessianEb, ptr @_ZN8LightGBM17SerialTreeLearner17ResetTrainingDataEPKNS_7DatasetEb, ptr @_ZN8LightGBM17SerialTreeLearner11ResetConfigEPKNS_6ConfigE, ptr @_ZN8LightGBM11TreeLearner18ResetBoostingOnGPUEb, ptr @_ZN8LightGBM17SerialTreeLearner14SetForcedSplitEPKN24json11_internal_lightgbm4JsonE, ptr @_ZN8LightGBM17SerialTreeLearner5TrainEPKfS2_b, ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeEPKfS5_, ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeERKSt6vectorIiSaIiEEPKfSA_, ptr @_ZN8LightGBM17SerialTreeLearner14SetBaggingDataEPKNS_7DatasetEPKii, ptr @_ZNK8LightGBM17SerialTreeLearner20AddPredictionToScoreEPKNS_4TreeEPd, ptr @_ZNK8LightGBM17SerialTreeLearner15RenewTreeOutputEPNS_4TreeEPKNS_17ObjectiveFunctionESt8functionIFdPKfiEEiPKiiPKd, ptr @_ZN8LightGBM17SerialTreeLearner22ResetTrainingDataInnerEPKNS_7DatasetEbb, ptr @_ZN8LightGBM17SerialTreeLearner11BeforeTrainEv, ptr @_ZN8LightGBM17SerialTreeLearner19BeforeFindBestSplitEPKNS_4TreeEii, ptr @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeE, ptr @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeEPKSt3setIiSt4lessIiESaIiEE, ptr @_ZN8LightGBM17SerialTreeLearner19ConstructHistogramsERKSt6vectorIaSaIaEEb, ptr @_ZN8LightGBM17SerialTreeLearner28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE, ptr @_ZN8LightGBM17SerialTreeLearner5SplitEPNS_4TreeEiPiS3_, ptr @_ZNK8LightGBM17SerialTreeLearner24GetGlobalDataCountInLeafEi] }, comdat, align 8
@.str.17 = private unnamed_addr constant [95 x i8] c"GPU Tree Learner was not enabled in this build.\0APlease recompile with CMake option -DUSE_GPU=1\00", align 1
@.str.18 = private unnamed_addr constant [88 x i8] c"Check failed: (tree->num_leaves()) <= (data_partition_->num_leaves()) at %s, line %d .\0A\00", align 1
@.str.19 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lightgbm/LightGBM/src/treelearner/serial_tree_learner.h\00", align 1
@_ZTVN8LightGBM24CUDASingleGPUTreeLearnerE = linkonce_odr unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN8LightGBM24CUDASingleGPUTreeLearnerE, ptr @_ZN8LightGBM17SerialTreeLearnerD2Ev, ptr @_ZN8LightGBM24CUDASingleGPUTreeLearnerD0Ev, ptr @_ZN8LightGBM17SerialTreeLearner4InitEPKNS_7DatasetEb, ptr @_ZN8LightGBM11TreeLearner10InitLinearEPKNS_7DatasetEi, ptr @_ZN8LightGBM17SerialTreeLearner22ResetIsConstantHessianEb, ptr @_ZN8LightGBM17SerialTreeLearner17ResetTrainingDataEPKNS_7DatasetEb, ptr @_ZN8LightGBM17SerialTreeLearner11ResetConfigEPKNS_6ConfigE, ptr @_ZN8LightGBM11TreeLearner18ResetBoostingOnGPUEb, ptr @_ZN8LightGBM17SerialTreeLearner14SetForcedSplitEPKN24json11_internal_lightgbm4JsonE, ptr @_ZN8LightGBM17SerialTreeLearner5TrainEPKfS2_b, ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeEPKfS5_, ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeERKSt6vectorIiSaIiEEPKfSA_, ptr @_ZN8LightGBM17SerialTreeLearner14SetBaggingDataEPKNS_7DatasetEPKii, ptr @_ZNK8LightGBM17SerialTreeLearner20AddPredictionToScoreEPKNS_4TreeEPd, ptr @_ZNK8LightGBM17SerialTreeLearner15RenewTreeOutputEPNS_4TreeEPKNS_17ObjectiveFunctionESt8functionIFdPKfiEEiPKiiPKd, ptr @_ZN8LightGBM17SerialTreeLearner22ResetTrainingDataInnerEPKNS_7DatasetEbb, ptr @_ZN8LightGBM17SerialTreeLearner11BeforeTrainEv, ptr @_ZN8LightGBM17SerialTreeLearner19BeforeFindBestSplitEPKNS_4TreeEii, ptr @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeE, ptr @_ZN8LightGBM17SerialTreeLearner14FindBestSplitsEPKNS_4TreeEPKSt3setIiSt4lessIiESaIiEE, ptr @_ZN8LightGBM17SerialTreeLearner19ConstructHistogramsERKSt6vectorIaSaIaEEb, ptr @_ZN8LightGBM17SerialTreeLearner28FindBestSplitsFromHistogramsERKSt6vectorIaSaIaEEbPKNS_4TreeE, ptr @_ZN8LightGBM17SerialTreeLearner5SplitEPNS_4TreeEiPiS3_, ptr @_ZNK8LightGBM17SerialTreeLearner24GetGlobalDataCountInLeafEi] }, comdat, align 8
@.str.20 = private unnamed_addr constant [97 x i8] c"CUDA Tree Learner was not enabled in this build.\0APlease recompile with CMake option -DUSE_CUDA=1\00", align 1
@_ZTIN8LightGBM24CUDASingleGPUTreeLearnerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8LightGBM24CUDASingleGPUTreeLearnerE, ptr @_ZTIN8LightGBM17SerialTreeLearnerE }, comdat, align 8
@_ZTSN8LightGBM24CUDASingleGPUTreeLearnerE = linkonce_odr constant [38 x i8] c"N8LightGBM24CUDASingleGPUTreeLearnerE\00", comdat, align 1
@stderr = external global ptr, align 8
@.str.21 = private unnamed_addr constant [23 x i8] c"[LightGBM] [Fatal] %s\0A\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZN3fmt3v1112format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1112format_facetISt6localeE2idE = linkonce_odr global i64 0, comdat($_ZN3fmt3v1112format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN3fmt3v1112format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tree_learner.cpp, ptr null }]
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !9
  %36 = zext i1 %3 to i8
  store i8 %36, ptr %9, align 1, !tbaa !11
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %38 unwind label %53

38:                                               ; preds = %4
  %39 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br i1 %39, label %40, label %125

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %42 unwind label %57

42:                                               ; preds = %40
  %43 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br i1 %43, label %44, label %73

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %45, i32 0, i32 75
  %47 = load i8, ptr %46, align 2, !tbaa !13, !range !50, !noundef !51
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %65

49:                                               ; preds = %44
  %50 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 688) #22
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEEC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(688) %50, ptr noundef %51)
          to label %52 unwind label %61

52:                                               ; preds = %49
  store ptr %50, ptr %5, align 8
  br label %252

53:                                               ; preds = %4
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %254

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %12, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %254

61:                                               ; preds = %49
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %12, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %50) #23
  br label %254

65:                                               ; preds = %44
  %66 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 536) #22
  %67 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN8LightGBM17SerialTreeLearnerC1EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536) %66, ptr noundef %67)
          to label %68 unwind label %69

68:                                               ; preds = %65
  store ptr %66, ptr %5, align 8
  br label %252

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %12, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %66) #23
  br label %254

73:                                               ; preds = %42
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %75 unwind label %81

75:                                               ; preds = %73
  %76 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br i1 %76, label %77, label %89

77:                                               ; preds = %75
  %78 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 592) #22
  %79 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEEC1EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(592) %78, ptr noundef %79)
          to label %80 unwind label %85

80:                                               ; preds = %77
  store ptr %78, ptr %5, align 8
  br label %252

81:                                               ; preds = %73
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %12, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %254

85:                                               ; preds = %77
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %12, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %78) #23
  br label %254

89:                                               ; preds = %75
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %91 unwind label %97

91:                                               ; preds = %89
  %92 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br i1 %92, label %93, label %105

93:                                               ; preds = %91
  %94 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 856) #22
  %95 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEC1EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(856) %94, ptr noundef %95)
          to label %96 unwind label %101

96:                                               ; preds = %93
  store ptr %94, ptr %5, align 8
  br label %252

97:                                               ; preds = %89
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %12, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  br label %254

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %12, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %94) #23
  br label %254

105:                                              ; preds = %91
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %107 unwind label %113

107:                                              ; preds = %105
  %108 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br i1 %108, label %109, label %121

109:                                              ; preds = %107
  %110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 2536) #22
  %111 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN8LightGBM25VotingParallelTreeLearnerINS_17SerialTreeLearnerEEC1EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(2536) %110, ptr noundef %111)
          to label %112 unwind label %117

112:                                              ; preds = %109
  store ptr %110, ptr %5, align 8
  br label %252

113:                                              ; preds = %105
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %12, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %254

117:                                              ; preds = %109
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %12, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %110) #23
  br label %254

121:                                              ; preds = %107
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %251

125:                                              ; preds = %38
  %126 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %127 unwind label %142

127:                                              ; preds = %125
  %128 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br i1 %128, label %129, label %214

129:                                              ; preds = %127
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %131 unwind label %146

131:                                              ; preds = %129
  %132 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br i1 %132, label %133, label %162

133:                                              ; preds = %131
  %134 = load ptr, ptr %8, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %134, i32 0, i32 75
  %136 = load i8, ptr %135, align 2, !tbaa !13, !range !50, !noundef !51
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %154

138:                                              ; preds = %133
  %139 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 688) #22
  %140 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEEC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(688) %139, ptr noundef %140)
          to label %141 unwind label %150

141:                                              ; preds = %138
  store ptr %139, ptr %5, align 8
  br label %252

142:                                              ; preds = %125
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %12, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %254

146:                                              ; preds = %129
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %12, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %254

150:                                              ; preds = %138
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %12, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %139) #23
  br label %254

154:                                              ; preds = %133
  %155 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 536) #22
  %156 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN8LightGBM14GPUTreeLearnerC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536) %155, ptr noundef %156)
          to label %157 unwind label %158

157:                                              ; preds = %154
  store ptr %155, ptr %5, align 8
  br label %252

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %12, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %155) #23
  br label %254

162:                                              ; preds = %131
  %163 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %164 unwind label %170

164:                                              ; preds = %162
  %165 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br i1 %165, label %166, label %178

166:                                              ; preds = %164
  %167 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 592) #22
  %168 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN8LightGBM26FeatureParallelTreeLearnerINS_14GPUTreeLearnerEEC1EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(592) %167, ptr noundef %168)
          to label %169 unwind label %174

169:                                              ; preds = %166
  store ptr %167, ptr %5, align 8
  br label %252

170:                                              ; preds = %162
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %12, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br label %254

174:                                              ; preds = %166
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %12, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %167) #23
  br label %254

178:                                              ; preds = %164
  %179 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %180 unwind label %186

180:                                              ; preds = %178
  %181 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  br i1 %181, label %182, label %194

182:                                              ; preds = %180
  %183 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 856) #22
  %184 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN8LightGBM23DataParallelTreeLearnerINS_14GPUTreeLearnerEEC1EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(856) %183, ptr noundef %184)
          to label %185 unwind label %190

185:                                              ; preds = %182
  store ptr %183, ptr %5, align 8
  br label %252

186:                                              ; preds = %178
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %12, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  br label %254

190:                                              ; preds = %182
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %12, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %183) #23
  br label %254

194:                                              ; preds = %180
  %195 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %196 unwind label %202

196:                                              ; preds = %194
  %197 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  br i1 %197, label %198, label %210

198:                                              ; preds = %196
  %199 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 2536) #22
  %200 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN8LightGBM25VotingParallelTreeLearnerINS_14GPUTreeLearnerEEC1EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(2536) %199, ptr noundef %200)
          to label %201 unwind label %206

201:                                              ; preds = %198
  store ptr %199, ptr %5, align 8
  br label %252

202:                                              ; preds = %194
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %12, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  br label %254

206:                                              ; preds = %198
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %12, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %199) #23
  br label %254

210:                                              ; preds = %196
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %250

214:                                              ; preds = %127
  %215 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %216 unwind label %233

216:                                              ; preds = %214
  %217 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  br i1 %217, label %218, label %249

218:                                              ; preds = %216
  %219 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %220 unwind label %237

220:                                              ; preds = %218
  %221 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  br i1 %221, label %222, label %247

222:                                              ; preds = %220
  %223 = load ptr, ptr %8, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw %"struct.LightGBM::Config", ptr %223, i32 0, i32 139
  %225 = load i32, ptr %224, align 4, !tbaa !52
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %245

227:                                              ; preds = %222
  %228 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 536) #22
  %229 = load ptr, ptr %8, align 8, !tbaa !9
  %230 = load i8, ptr %9, align 1, !tbaa !11, !range !50, !noundef !51
  %231 = trunc i8 %230 to i1
  invoke void @_ZN8LightGBM24CUDASingleGPUTreeLearnerC2EPKNS_6ConfigEb(ptr noundef nonnull align 8 dereferenceable(536) %228, ptr noundef %229, i1 noundef zeroext %231)
          to label %232 unwind label %241

232:                                              ; preds = %227
  store ptr %228, ptr %5, align 8
  br label %252

233:                                              ; preds = %214
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %12, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  br label %254

237:                                              ; preds = %218
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %12, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  br label %254

241:                                              ; preds = %227
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %12, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %13, align 4
  call void @_ZdlPv(ptr noundef %228) #23
  br label %254

245:                                              ; preds = %222
  call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef @.str.7)
  br label %246

246:                                              ; preds = %245
  br label %248

247:                                              ; preds = %220
  call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef @.str.8)
  br label %248

248:                                              ; preds = %247, %246
  br label %249

249:                                              ; preds = %248, %216
  br label %250

250:                                              ; preds = %249, %213
  br label %251

251:                                              ; preds = %250, %124
  store ptr null, ptr %5, align 8
  br label %252

252:                                              ; preds = %251, %232, %201, %185, %169, %157, %141, %112, %96, %80, %68, %52
  %253 = load ptr, ptr %5, align 8
  ret ptr %253

254:                                              ; preds = %241, %237, %233, %206, %202, %190, %186, %174, %170, %158, %150, %146, %142, %117, %113, %101, %97, %85, %81, %69, %61, %57, %53
  %255 = load ptr, ptr %12, align 8
  %256 = load i32, ptr %13, align 4
  %257 = insertvalue { ptr, i32 } poison, ptr %255, 0
  %258 = insertvalue { ptr, i32 } %257, i32 %256, 1
  resume { ptr, i32 } %258
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !4
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
  call void @__clang_call_terminate(ptr %25) #24
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !53
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.9) #25
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
  %23 = load ptr, ptr %5, align 8, !tbaa !55
  %24 = load ptr, ptr %5, align 8, !tbaa !55
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !55
  %28 = load ptr, ptr %5, align 8, !tbaa !55
  %29 = load ptr, ptr %9, align 8, !tbaa !55
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
  store ptr %0, ptr %2, align 8, !tbaa !4
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
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEEC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN8LightGBM17SerialTreeLearnerC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"class.LightGBM::LinearTreeLearner", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIaSaIaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %"class.LightGBM::LinearTreeLearner", ptr %5, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %9 = getelementptr inbounds nuw %"class.LightGBM::LinearTreeLearner", ptr %5, i32 0, i32 4
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = getelementptr inbounds nuw %"class.LightGBM::LinearTreeLearner", ptr %5, i32 0, i32 5
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %11 = getelementptr inbounds nuw %"class.LightGBM::LinearTreeLearner", ptr %5, i32 0, i32 6
  call void @_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %12 = getelementptr inbounds nuw %"class.LightGBM::LinearTreeLearner", ptr %5, i32 0, i32 7
  call void @_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

declare void @_ZN8LightGBM17SerialTreeLearnerC1EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) unnamed_addr #1

declare void @_ZN8LightGBM26FeatureParallelTreeLearnerINS_17SerialTreeLearnerEEC1EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(592), ptr noundef) unnamed_addr #1

declare void @_ZN8LightGBM23DataParallelTreeLearnerINS_17SerialTreeLearnerEEC1EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(856), ptr noundef) unnamed_addr #1

declare void @_ZN8LightGBM25VotingParallelTreeLearnerINS_17SerialTreeLearnerEEC1EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(2536), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEEC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN8LightGBM14GPUTreeLearnerC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"class.LightGBM::LinearTreeLearner.120", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIaSaIaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %"class.LightGBM::LinearTreeLearner.120", ptr %5, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %9 = getelementptr inbounds nuw %"class.LightGBM::LinearTreeLearner.120", ptr %5, i32 0, i32 4
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = getelementptr inbounds nuw %"class.LightGBM::LinearTreeLearner.120", ptr %5, i32 0, i32 5
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %11 = getelementptr inbounds nuw %"class.LightGBM::LinearTreeLearner.120", ptr %5, i32 0, i32 6
  call void @_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %12 = getelementptr inbounds nuw %"class.LightGBM::LinearTreeLearner.120", ptr %5, i32 0, i32 7
  call void @_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM14GPUTreeLearnerC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN8LightGBM17SerialTreeLearnerC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN8LightGBM14GPUTreeLearnerE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !60
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef @.str.17)
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

declare void @_ZN8LightGBM25VotingParallelTreeLearnerINS_14GPUTreeLearnerEEC1EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(2536), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM24CUDASingleGPUTreeLearnerC2EPKNS_6ConfigEb(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !9
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !11
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZN8LightGBM17SerialTreeLearnerC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536) %10, ptr noundef %11)
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN8LightGBM24CUDASingleGPUTreeLearnerE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !60
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef @.str.20)
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
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 1024, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #3
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %13 = load ptr, ptr %2, align 8, !tbaa !55
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %15 = call i32 @vsnprintf(ptr noundef %12, i64 noundef 1024, ptr noundef %13, ptr noundef %14) #3
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  %17 = load ptr, ptr @stderr, align 8, !tbaa !69
  %18 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.21, ptr noundef %18) #3
  %20 = load ptr, ptr @stderr, align 8, !tbaa !69
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
  invoke void @__cxa_throw(ptr %22, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #25
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !71
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i64 %2, ptr %7, align 8, !tbaa !68
  %8 = load i64, ptr %7, align 8, !tbaa !68
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  %14 = load i64, ptr %7, align 8, !tbaa !68
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
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
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %10, ptr %9, align 8, !tbaa !75
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !68
  %15 = load i64, ptr %7, align 8, !tbaa !68
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !55
  %25 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !76
  %27 = load i64, ptr %7, align 8, !tbaa !68
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
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !72
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !78
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %7, ptr %6, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %6, align 8, !tbaa !55
  %10 = load ptr, ptr %5, align 8, !tbaa !55
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

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !78
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !76
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %15 = load i64, ptr %6, align 8, !tbaa !68
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load i8, ptr %5, align 1, !tbaa !78
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  store i8 %6, ptr %7, align 1, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i64 %2, ptr %7, align 8, !tbaa !68
  %8 = load i64, ptr %7, align 8, !tbaa !68
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = load ptr, ptr %6, align 8, !tbaa !55
  %15 = load i64, ptr %7, align 8, !tbaa !68
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !71
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !68
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
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
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

declare void @_ZN8LightGBM17SerialTreeLearnerC2EPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIaSaIaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIaSaIaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEED2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %"class.LightGBM::LinearTreeLearner", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.LightGBM::LinearTreeLearner", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.LightGBM::LinearTreeLearner", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.LightGBM::LinearTreeLearner", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %"class.LightGBM::LinearTreeLearner", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %9 = getelementptr inbounds nuw %"class.LightGBM::LinearTreeLearner", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEED0Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEED2Ev(ptr noundef nonnull align 8 dereferenceable(688) %3) #3
  call void @_ZdlPv(ptr noundef %3) #23
  ret void
}

declare void @_ZN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE4InitEPKNS_7DatasetEb(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE10InitLinearEPKNS_7DatasetEi(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM17SerialTreeLearner22ResetIsConstantHessianEb(ptr noundef nonnull align 8 dereferenceable(536) %0, i1 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !91
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !11, !range !50, !noundef !51
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.LightGBM::SerialTreeLearner", ptr %6, i32 0, i32 21
  %10 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = getelementptr inbounds nuw %"struct.LightGBM::TrainingShareStates", ptr %10, i32 0, i32 2
  %12 = zext i1 %8 to i8
  store i8 %12, ptr %11, align 1, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM17SerialTreeLearner17ResetTrainingDataEPKNS_7DatasetEb(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !110
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !110
  %10 = load i8, ptr %6, align 1, !tbaa !11, !range !50, !noundef !51
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %8, align 8, !tbaa !60
  %13 = getelementptr inbounds ptr, ptr %12, i64 15
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(536) %8, ptr noundef %9, i1 noundef zeroext %11, i1 noundef zeroext true)
  ret void
}

declare void @_ZN8LightGBM17SerialTreeLearner11ResetConfigEPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM11TreeLearner18ResetBoostingOnGPUEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !112
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM17SerialTreeLearner14SetForcedSplitEPKN24json11_internal_lightgbm4JsonE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !114
  %10 = call noundef zeroext i1 @_ZNK24json11_internal_lightgbm4Json7is_nullEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw %"class.LightGBM::SerialTreeLearner", ptr %5, i32 0, i32 20
  store ptr %12, ptr %13, align 8, !tbaa !116
  br label %16

14:                                               ; preds = %8, %2
  %15 = getelementptr inbounds nuw %"class.LightGBM::SerialTreeLearner", ptr %5, i32 0, i32 20
  store ptr null, ptr %15, align 8, !tbaa !116
  br label %16

16:                                               ; preds = %14, %11
  ret void
}

declare noundef ptr @_ZN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE5TrainEPKfS4_b(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZNK8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE17FitByExistingTreeEPKNS_4TreeEPKfS7_(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE17FitByExistingTreeEPKNS_4TreeERKSt6vectorIiSaIiEEPKfSC_(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM17SerialTreeLearner14SetBaggingDataEPKNS_7DatasetEPKii(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !110
  store ptr %2, ptr %7, align 8, !tbaa !195
  store i32 %3, ptr %8, align 4, !tbaa !196
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !110
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw %"class.LightGBM::SerialTreeLearner", ptr %9, i32 0, i32 6
  %14 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM13DataPartitionESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !195
  %16 = load i32, ptr %8, align 4, !tbaa !196
  call void @_ZN8LightGBM13DataPartition18SetUsedDataIndicesEPKii(ptr noundef nonnull align 8 dereferenceable(272) %14, ptr noundef %15, i32 noundef %16)
  %17 = getelementptr inbounds nuw %"class.LightGBM::SerialTreeLearner", ptr %9, i32 0, i32 21
  %18 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb(ptr noundef nonnull align 8 dereferenceable(104) %18, i1 noundef zeroext false)
  br label %41

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw %"class.LightGBM::SerialTreeLearner", ptr %9, i32 0, i32 21
  %22 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %23 = getelementptr inbounds nuw %"struct.LightGBM::TrainingShareStates", ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 1, !tbaa !93, !range !50, !noundef !51
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %9, align 8, !tbaa !60
  %27 = getelementptr inbounds ptr, ptr %26, i64 15
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(536) %9, ptr noundef %20, i1 noundef zeroext %25, i1 noundef zeroext false)
  %29 = getelementptr inbounds nuw %"class.LightGBM::SerialTreeLearner", ptr %9, i32 0, i32 21
  %30 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb(ptr noundef nonnull align 8 dereferenceable(104) %30, i1 noundef zeroext true)
  %31 = getelementptr inbounds nuw %"class.LightGBM::SerialTreeLearner", ptr %9, i32 0, i32 21
  %32 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @_ZN8LightGBM19TrainingShareStates15SetSubrowCopiedEb(ptr noundef nonnull align 8 dereferenceable(104) %32, i1 noundef zeroext false)
  %33 = load ptr, ptr %7, align 8, !tbaa !195
  %34 = getelementptr inbounds nuw %"class.LightGBM::SerialTreeLearner", ptr %9, i32 0, i32 21
  %35 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #3
  %36 = getelementptr inbounds nuw %"struct.LightGBM::TrainingShareStates", ptr %35, i32 0, i32 3
  store ptr %33, ptr %36, align 8, !tbaa !197
  %37 = load i32, ptr %8, align 4, !tbaa !196
  %38 = getelementptr inbounds nuw %"class.LightGBM::SerialTreeLearner", ptr %9, i32 0, i32 21
  %39 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  %40 = getelementptr inbounds nuw %"struct.LightGBM::TrainingShareStates", ptr %39, i32 0, i32 4
  store i32 %37, ptr %40, align 8, !tbaa !198
  br label %41

41:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE20AddPredictionToScoreEPKNS_4TreeEPd(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !201
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !199
  %12 = call noundef i32 @_ZNK8LightGBM4Tree10num_leavesEv(ptr noundef nonnull align 8 dereferenceable(648) %11)
  %13 = getelementptr inbounds nuw %"class.LightGBM::SerialTreeLearner", ptr %10, i32 0, i32 6
  %14 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM13DataPartitionESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %15 = call noundef i32 @_ZNK8LightGBM13DataPartition10num_leavesEv(ptr noundef nonnull align 8 dereferenceable(272) %14)
  %16 = icmp sle i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 43)
  br label %18

18:                                               ; preds = %17, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !11
  %19 = getelementptr inbounds nuw %"class.LightGBM::LinearTreeLearner", ptr %10, i32 0, i32 2
  %20 = load i8, ptr %19, align 8, !tbaa !202, !range !50, !noundef !51
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %49

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !196
  br label %23

23:                                               ; preds = %44, %22
  %24 = load i32, ptr %8, align 4, !tbaa !196
  %25 = load ptr, ptr %5, align 8, !tbaa !199
  %26 = call noundef i32 @_ZNK8LightGBM4Tree10num_leavesEv(ptr noundef nonnull align 8 dereferenceable(648) %25)
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 2, ptr %9, align 4
  br label %47

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.LightGBM::LinearTreeLearner", ptr %10, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"class.LightGBM::SerialTreeLearner", ptr %10, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !208
  %34 = load ptr, ptr %5, align 8, !tbaa !199
  %35 = load i32, ptr %8, align 4, !tbaa !196
  %36 = call noundef i32 @_ZNK8LightGBM4Tree13split_featureEi(ptr noundef nonnull align 8 dereferenceable(648) %34, i32 noundef %35)
  %37 = call noundef i32 @_ZNK8LightGBM7Dataset17InnerFeatureIndexEi(ptr noundef nonnull align 8 dereferenceable(864) %33, i32 noundef %36)
  %38 = sext i32 %37 to i64
  %39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %38) #3
  %40 = load i8, ptr %39, align 1, !tbaa !78
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store i8 1, ptr %7, align 1, !tbaa !11
  store i32 2, ptr %9, align 4
  br label %47

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4, !tbaa !196
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !196
  br label %23, !llvm.loop !209

47:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %18
  %50 = load i8, ptr %7, align 1, !tbaa !11, !range !50, !noundef !51
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !199
  %54 = load ptr, ptr %6, align 8, !tbaa !201
  call void @_ZNK8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE25AddPredictionToScoreInnerILb1EEEvPKNS_4TreeEPd(ptr noundef nonnull align 8 dereferenceable(688) %10, ptr noundef %53, ptr noundef %54)
  br label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8, !tbaa !199
  %57 = load ptr, ptr %6, align 8, !tbaa !201
  call void @_ZNK8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE25AddPredictionToScoreInnerILb0EEEvPKNS_4TreeEPd(ptr noundef nonnull align 8 dereferenceable(688) %10, ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM17SerialTreeLearner5SplitEPNS_4TreeEiPiS3_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #12 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !91
  store ptr %1, ptr %7, align 8, !tbaa !199
  store i32 %2, ptr %8, align 4, !tbaa !196
  store ptr %3, ptr %9, align 8, !tbaa !195
  store ptr %4, ptr %10, align 8, !tbaa !195
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !199
  %13 = load i32, ptr %8, align 4, !tbaa !196
  %14 = load ptr, ptr %9, align 8, !tbaa !195
  %15 = load ptr, ptr %10, align 8, !tbaa !195
  call void @_ZN8LightGBM17SerialTreeLearner10SplitInnerEPNS_4TreeEiPiS3_b(ptr noundef nonnull align 8 dereferenceable(536) %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext true)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM17SerialTreeLearner24GetGlobalDataCountInLeafEi(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i32 %1, ptr %5, align 4, !tbaa !196
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !196
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.LightGBM::SerialTreeLearner", ptr %6, i32 0, i32 6
  %11 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM13DataPartitionESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %12 = load i32, ptr %5, align 4, !tbaa !196
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
define linkonce_odr void @_ZNSt12_Vector_baseIaSaIaEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIaSaIaEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIaSaIaEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIaEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIaEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIaEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !219
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !220
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIaEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !230
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !231
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt6vectorIdSaIdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !241
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !242
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIdSaIdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.98", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt6vectorIS_IdSaIdEESaIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIS_IdSaIdEESaIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIS0_IdSaIdEESaIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<std::vector<double>>, std::allocator<std::vector<std::vector<double>>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !254
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<std::vector<double>>, std::allocator<std::vector<std::vector<double>>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<std::vector<double>>, std::allocator<std::vector<std::vector<double>>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIS0_IdSaIdEESaIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.98", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<std::vector<double>>, std::allocator<std::vector<std::vector<double>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !254
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.98", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<std::vector<double>>, std::allocator<std::vector<std::vector<double>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !241
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !242
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !230
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !231
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
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !220
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPaaEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !250
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  call void @_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.98", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.98", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<std::vector<double>>, std::allocator<std::vector<std::vector<double>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !254
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.98", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<std::vector<double>>, std::allocator<std::vector<std::vector<double>>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !256
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.98", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<std::vector<double>>, std::allocator<std::vector<std::vector<double>>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !254
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.98", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt6vectorIS0_IdSaIdEESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EEEvT_S6_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_IdSaIdEESaIS4_EEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_IdSaIdEESaIS4_EEEEvT_S8_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !87
  call void @_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %"class.std::vector.18", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !87
  br label %5, !llvm.loop !259

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIS0_IdSaIdEESaIS2_EEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.98", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !87
  %13 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIS0_IdSaIdEESaIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIS0_IdSaIdEESaIS2_EEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !250
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt15__new_allocatorISt6vectorIS0_IdSaIdEESaIS2_EEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIS0_IdSaIdEESaIS2_EEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %5, align 8, !tbaa !87
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !260
  store ptr %2, ptr %6, align 8, !tbaa !261
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = load ptr, ptr %5, align 8, !tbaa !260
  call void @_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !241
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !243
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !241
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt6vectorIdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8, !tbaa !260
  %6 = load ptr, ptr %4, align 8, !tbaa !260
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !260
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !260
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !260
  call void @_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !260
  %13 = getelementptr inbounds nuw %"class.std::vector.8", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !260
  br label %5, !llvm.loop !263

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !264
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !265
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  %8 = load ptr, ptr %5, align 8, !tbaa !201
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !264
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !270
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !264
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8, !tbaa !201
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !201
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !201
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !201
  %13 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !201
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !266
  %8 = load ptr, ptr %5, align 8, !tbaa !201
  %9 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !201
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %5, align 8, !tbaa !201
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !260
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !260
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !260
  %13 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !260
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !261
  %8 = load ptr, ptr %5, align 8, !tbaa !260
  %9 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt15__new_allocatorISt6vectorIdSaIdEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIdSaIdEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !260
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %5, align 8, !tbaa !260
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !195
  store ptr %2, ptr %6, align 8, !tbaa !273
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = load ptr, ptr %5, align 8, !tbaa !195
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !230
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !232
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !230
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
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8, !tbaa !195
  %6 = load ptr, ptr %4, align 8, !tbaa !195
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !195
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !195
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !195
  %13 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !195
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = load ptr, ptr %5, align 8, !tbaa !195
  %9 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !195
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %5, align 8, !tbaa !195
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPaaEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !215
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_ZSt8_DestroyIPaEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIaSaIaEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !221
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !219
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIaED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPaEvT_S1_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPaEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPaEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt16allocator_traitsISaIaEE10deallocateERS0_Pam(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIaED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIaEE10deallocateERS0_Pam(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt15__new_allocatorIaE10deallocateEPam(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIaE10deallocateEPam(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.73", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.75", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !279
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM19TrainingShareStatesEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM19TrainingShareStatesEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM19TrainingShareStatesELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM19TrainingShareStatesELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.80", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK24json11_internal_lightgbm4Json7is_nullEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK24json11_internal_lightgbm4Json4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

declare noundef i32 @_ZNK24json11_internal_lightgbm4Json4typeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8LightGBM13DataPartitionESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM13DataPartitionESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM13DataPartition18SetUsedDataIndicesEPKii(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !195
  store i32 %2, ptr %6, align 4, !tbaa !196
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !195
  %9 = getelementptr inbounds nuw %"class.LightGBM::DataPartition", ptr %7, i32 0, i32 5
  store ptr %8, ptr %9, align 8, !tbaa !289
  %10 = load i32, ptr %6, align 4, !tbaa !196
  %11 = getelementptr inbounds nuw %"class.LightGBM::DataPartition", ptr %7, i32 0, i32 6
  store i32 %10, ptr %11, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM19TrainingShareStates12SetUseSubrowEb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !279
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.LightGBM::TrainingShareStates", ptr %6, i32 0, i32 7
  %8 = call noundef zeroext i1 @_ZStneIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr null) #3
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.LightGBM::TrainingShareStates", ptr %6, i32 0, i32 7
  %11 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %12 = load i8, ptr %4, align 1, !tbaa !11, !range !50, !noundef !51
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
  store ptr %0, ptr %3, align 8, !tbaa !279
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.LightGBM::TrainingShareStates", ptr %6, i32 0, i32 7
  %8 = call noundef zeroext i1 @_ZStneIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr null) #3
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.LightGBM::TrainingShareStates", ptr %6, i32 0, i32 7
  %11 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %12 = load i8, ptr %4, align 1, !tbaa !11, !range !50, !noundef !51
  %13 = trunc i8 %12 to i1
  call void @_ZN8LightGBM18MultiValBinWrapper15SetSubrowCopiedEb(ptr noundef nonnull align 8 dereferenceable(192) %11, i1 noundef zeroext %13)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8LightGBM13DataPartitionESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN8LightGBM13DataPartitionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN8LightGBM13DataPartitionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8LightGBM13DataPartitionESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !288
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8LightGBM13DataPartitionESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM13DataPartitionEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM13DataPartitionEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM13DataPartitionESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM13DataPartitionESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM13DataPartitionELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM13DataPartitionELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !307
  %5 = load ptr, ptr %3, align 8, !tbaa !305
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM18MultiValBinWrapper12SetUseSubrowEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !309
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !11, !range !50, !noundef !51
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1, !tbaa !310
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.129", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.131", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !309
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM18MultiValBinWrapperEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8LightGBM18MultiValBinWrapperEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM18MultiValBinWrapperELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8LightGBM18MultiValBinWrapperELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.136", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM18MultiValBinWrapper15SetSubrowCopiedEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !309
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !11, !range !50, !noundef !51
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.LightGBM::MultiValBinWrapper", ptr %6, i32 0, i32 2
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 2, !tbaa !327
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM4Tree10num_leavesEv(ptr noundef nonnull align 8 dereferenceable(648) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !328
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM13DataPartition10num_leavesEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LightGBM::DataPartition", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !334
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !219
  %9 = load i64, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM7Dataset17InnerFeatureIndexEi(ptr noundef nonnull align 8 dereferenceable(864) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.LightGBM::Dataset", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !196
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #3
  %10 = load i32, ptr %9, align 4, !tbaa !196
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM4Tree13split_featureEi(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !199
  store i32 %1, ptr %4, align 4, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4, !tbaa !196
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #3
  %10 = load i32, ptr %9, align 4, !tbaa !196
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE25AddPredictionToScoreInnerILb1EEEvPKNS_4TreeEPd(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.8", align 8
  %9 = alloca %"class.std::allocator.10", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.18", align 8
  %13 = alloca %"class.std::allocator.20", align 1
  %14 = alloca %"class.std::vector.170", align 8
  %15 = alloca %"class.std::allocator.172", align 1
  %16 = alloca %"class.std::vector.8", align 8
  %17 = alloca %"class.std::allocator.10", align 1
  %18 = alloca %"class.std::vector.13", align 8
  %19 = alloca %"class.std::allocator.15", align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::vector.8", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::vector.13", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %class.ThreadExceptionHelper, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !201
  %33 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !199
  %35 = call noundef i32 @_ZNK8LightGBM4Tree10num_leavesEv(ptr noundef nonnull align 8 dereferenceable(648) %34)
  store i32 %35, ptr %7, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %36 = load i32, ptr %7, align 4, !tbaa !196
  %37 = sext i32 %36 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %38 unwind label %56

38:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %39 = load i32, ptr %7, align 4, !tbaa !196
  %40 = sext i32 %39 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaISt6vectorIdSaIdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %41 unwind label %60

41:                                               ; preds = %38
  call void @_ZNSt15__new_allocatorISt6vectorIdSaIdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %42 = load i32, ptr %7, align 4, !tbaa !196
  %43 = sext i32 %42 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @_ZNSaISt6vectorIPKfSaIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %44 unwind label %64

44:                                               ; preds = %41
  call void @_ZNSt15__new_allocatorISt6vectorIPKfSaIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %45 = load i32, ptr %7, align 4, !tbaa !196
  %46 = sext i32 %45 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %47 unwind label %68

47:                                               ; preds = %44
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  %48 = load i32, ptr %7, align 4, !tbaa !196
  %49 = sext i32 %48 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %50 unwind label %72

50:                                               ; preds = %47
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !196
  br label %51

51:                                               ; preds = %150, %50
  %52 = load i32, ptr %20, align 4, !tbaa !196
  %53 = load i32, ptr %7, align 4, !tbaa !196
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %76, label %55

55:                                               ; preds = %51
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %154

56:                                               ; preds = %3
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %179

60:                                               ; preds = %38
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %10, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %11, align 4
  call void @_ZNSt15__new_allocatorISt6vectorIdSaIdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %178

64:                                               ; preds = %41
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %10, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %11, align 4
  call void @_ZNSt15__new_allocatorISt6vectorIPKfSaIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %177

68:                                               ; preds = %44
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %10, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %176

72:                                               ; preds = %47
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %10, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %175

76:                                               ; preds = %51
  %77 = load ptr, ptr %5, align 8, !tbaa !199
  %78 = load i32, ptr %20, align 4, !tbaa !196
  %79 = invoke noundef double @_ZNK8LightGBM4Tree9LeafConstEi(ptr noundef nonnull align 8 dereferenceable(648) %77, i32 noundef %78)
          to label %80 unwind label %110

80:                                               ; preds = %76
  %81 = load i32, ptr %20, align 4, !tbaa !196
  %82 = sext i32 %81 to i64
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %82) #3
  store double %79, ptr %83, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  %84 = load ptr, ptr %5, align 8, !tbaa !199
  %85 = load i32, ptr %20, align 4, !tbaa !196
  invoke void @_ZNK8LightGBM4Tree10LeafCoeffsEi(ptr dead_on_unwind writable sret(%"class.std::vector.8") align 8 %22, ptr noundef nonnull align 8 dereferenceable(648) %84, i32 noundef %85)
          to label %86 unwind label %114

86:                                               ; preds = %80
  %87 = load i32, ptr %20, align 4, !tbaa !196
  %88 = sext i32 %87 to i64
  %89 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %88) #3
  %90 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  %91 = load ptr, ptr %5, align 8, !tbaa !199
  %92 = load i32, ptr %20, align 4, !tbaa !196
  %93 = invoke noundef double @_ZNK8LightGBM4Tree10LeafOutputEi(ptr noundef nonnull align 8 dereferenceable(648) %91, i32 noundef %92)
          to label %94 unwind label %110

94:                                               ; preds = %86
  %95 = load i32, ptr %20, align 4, !tbaa !196
  %96 = sext i32 %95 to i64
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %96) #3
  store double %93, ptr %97, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  %98 = load ptr, ptr %5, align 8, !tbaa !199
  %99 = load i32, ptr %20, align 4, !tbaa !196
  invoke void @_ZNK8LightGBM4Tree17LeafFeaturesInnerEi(ptr dead_on_unwind writable sret(%"class.std::vector.13") align 8 %24, ptr noundef nonnull align 8 dereferenceable(648) %98, i32 noundef %99)
          to label %100 unwind label %118

100:                                              ; preds = %94
  store ptr %24, ptr %23, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %101 = load ptr, ptr %23, align 8, !tbaa !86
  %102 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %101) #3
  %103 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  store ptr %102, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %104 = load ptr, ptr %23, align 8, !tbaa !86
  %105 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #3
  %106 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  store ptr %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %134, %100
  %108 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br i1 %108, label %122, label %109

109:                                              ; preds = %107
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %141

110:                                              ; preds = %86, %76
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %10, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %11, align 4
  br label %153

114:                                              ; preds = %80
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %10, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  br label %153

118:                                              ; preds = %94
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %10, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %11, align 4
  br label %140

122:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  %124 = load i32, ptr %123, align 4, !tbaa !196
  store i32 %124, ptr %27, align 4, !tbaa !196
  %125 = load i32, ptr %20, align 4, !tbaa !196
  %126 = sext i32 %125 to i64
  %127 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %126) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %128 = getelementptr inbounds nuw %"class.LightGBM::SerialTreeLearner", ptr %33, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !208
  %130 = load i32, ptr %27, align 4, !tbaa !196
  %131 = invoke noundef ptr @_ZNK8LightGBM7Dataset9raw_indexEi(ptr noundef nonnull align 8 dereferenceable(864) %129, i32 noundef %130)
          to label %132 unwind label %136

132:                                              ; preds = %122
  store ptr %131, ptr %28, align 8, !tbaa !336
  invoke void @_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %133 unwind label %136

133:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %134

134:                                              ; preds = %133
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %107

136:                                              ; preds = %132, %122
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %10, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  br label %140

140:                                              ; preds = %136, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %153

141:                                              ; preds = %109
  %142 = load i32, ptr %20, align 4, !tbaa !196
  %143 = sext i32 %142 to i64
  %144 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %143) #3
  %145 = call noundef i64 @_ZNKSt6vectorIPKfSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %144) #3
  %146 = trunc i64 %145 to i32
  %147 = load i32, ptr %20, align 4, !tbaa !196
  %148 = sext i32 %147 to i64
  %149 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %148) #3
  store i32 %146, ptr %149, align 4, !tbaa !196
  br label %150

150:                                              ; preds = %141
  %151 = load i32, ptr %20, align 4, !tbaa !196
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %20, align 4, !tbaa !196
  br label %51, !llvm.loop !337

153:                                              ; preds = %140, %114, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %174

154:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #3
  invoke void @_ZN21ThreadExceptionHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %155 unwind label %162

155:                                              ; preds = %154
  %156 = invoke i32 @OMP_NUM_THREADS()
          to label %157 unwind label %166

157:                                              ; preds = %155
  call void @__kmpc_push_num_threads(ptr @2, i32 %32, i32 %156)
  %158 = getelementptr inbounds nuw %"class.LightGBM::SerialTreeLearner", ptr %33, i32 0, i32 1
  %159 = load i32, ptr %158, align 8, !tbaa !338
  %160 = icmp sgt i32 %159, 1024
  br i1 %160, label %161, label %170

161:                                              ; preds = %157
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZNK8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE25AddPredictionToScoreInnerILb1EEEvPKNS_4TreeEPd.omp_outlined, ptr %33, ptr %8, ptr %18, ptr %14, ptr %12, ptr %6, ptr %16, ptr %29)
  br label %171

162:                                              ; preds = %154
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %10, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %11, align 4
  br label %173

166:                                              ; preds = %171, %155
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %10, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %11, align 4
  call void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #3
  br label %173

170:                                              ; preds = %157
  call void @__kmpc_serialized_parallel(ptr @2, i32 %32)
  store i32 %32, ptr %30, align 4, !tbaa !196
  store i32 0, ptr %31, align 4
  call void @_ZNK8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE25AddPredictionToScoreInnerILb1EEEvPKNS_4TreeEPd.omp_outlined(ptr %30, ptr %31, ptr %33, ptr %8, ptr %18, ptr %14, ptr %12, ptr %6, ptr %16, ptr %29) #3
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %32)
  br label %171

171:                                              ; preds = %170, %161
  invoke void @_ZN21ThreadExceptionHelper7ReThrowEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %172 unwind label %166

172:                                              ; preds = %171
  call void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

173:                                              ; preds = %166, %162
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #3
  br label %174

174:                                              ; preds = %173, %153
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %175

175:                                              ; preds = %174, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %176

176:                                              ; preds = %175, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %177

177:                                              ; preds = %176, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %178

178:                                              ; preds = %177, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %179

179:                                              ; preds = %178, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr %11, align 4
  %183 = insertvalue { ptr, i32 } poison, ptr %181, 0
  %184 = insertvalue { ptr, i32 } %183, i32 %182, 1
  resume { ptr, i32 } %184
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE25AddPredictionToScoreInnerILb0EEEvPKNS_4TreeEPd(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.8", align 8
  %9 = alloca %"class.std::allocator.10", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.18", align 8
  %13 = alloca %"class.std::allocator.20", align 1
  %14 = alloca %"class.std::vector.170", align 8
  %15 = alloca %"class.std::allocator.172", align 1
  %16 = alloca %"class.std::vector.8", align 8
  %17 = alloca %"class.std::allocator.10", align 1
  %18 = alloca %"class.std::vector.13", align 8
  %19 = alloca %"class.std::allocator.15", align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::vector.8", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::vector.13", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %class.ThreadExceptionHelper, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !201
  %33 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !199
  %35 = call noundef i32 @_ZNK8LightGBM4Tree10num_leavesEv(ptr noundef nonnull align 8 dereferenceable(648) %34)
  store i32 %35, ptr %7, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %36 = load i32, ptr %7, align 4, !tbaa !196
  %37 = sext i32 %36 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %38 unwind label %56

38:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %39 = load i32, ptr %7, align 4, !tbaa !196
  %40 = sext i32 %39 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaISt6vectorIdSaIdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %41 unwind label %60

41:                                               ; preds = %38
  call void @_ZNSt15__new_allocatorISt6vectorIdSaIdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %42 = load i32, ptr %7, align 4, !tbaa !196
  %43 = sext i32 %42 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @_ZNSaISt6vectorIPKfSaIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %44 unwind label %64

44:                                               ; preds = %41
  call void @_ZNSt15__new_allocatorISt6vectorIPKfSaIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %45 = load i32, ptr %7, align 4, !tbaa !196
  %46 = sext i32 %45 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %47 unwind label %68

47:                                               ; preds = %44
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  %48 = load i32, ptr %7, align 4, !tbaa !196
  %49 = sext i32 %48 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %50 unwind label %72

50:                                               ; preds = %47
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !196
  br label %51

51:                                               ; preds = %143, %50
  %52 = load i32, ptr %20, align 4, !tbaa !196
  %53 = load i32, ptr %7, align 4, !tbaa !196
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %76, label %55

55:                                               ; preds = %51
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %147

56:                                               ; preds = %3
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %172

60:                                               ; preds = %38
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %10, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %11, align 4
  call void @_ZNSt15__new_allocatorISt6vectorIdSaIdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %171

64:                                               ; preds = %41
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %10, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %11, align 4
  call void @_ZNSt15__new_allocatorISt6vectorIPKfSaIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %170

68:                                               ; preds = %44
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %10, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %169

72:                                               ; preds = %47
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %10, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %168

76:                                               ; preds = %51
  %77 = load ptr, ptr %5, align 8, !tbaa !199
  %78 = load i32, ptr %20, align 4, !tbaa !196
  %79 = call noundef double @_ZNK8LightGBM4Tree9LeafConstEi(ptr noundef nonnull align 8 dereferenceable(648) %77, i32 noundef %78)
  %80 = load i32, ptr %20, align 4, !tbaa !196
  %81 = sext i32 %80 to i64
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %81) #3
  store double %79, ptr %82, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  %83 = load ptr, ptr %5, align 8, !tbaa !199
  %84 = load i32, ptr %20, align 4, !tbaa !196
  invoke void @_ZNK8LightGBM4Tree10LeafCoeffsEi(ptr dead_on_unwind writable sret(%"class.std::vector.8") align 8 %22, ptr noundef nonnull align 8 dereferenceable(648) %83, i32 noundef %84)
          to label %85 unwind label %108

85:                                               ; preds = %76
  %86 = load i32, ptr %20, align 4, !tbaa !196
  %87 = sext i32 %86 to i64
  %88 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %87) #3
  %89 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  %90 = load ptr, ptr %5, align 8, !tbaa !199
  %91 = load i32, ptr %20, align 4, !tbaa !196
  %92 = call noundef double @_ZNK8LightGBM4Tree10LeafOutputEi(ptr noundef nonnull align 8 dereferenceable(648) %90, i32 noundef %91)
  %93 = load i32, ptr %20, align 4, !tbaa !196
  %94 = sext i32 %93 to i64
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %94) #3
  store double %92, ptr %95, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  %96 = load ptr, ptr %5, align 8, !tbaa !199
  %97 = load i32, ptr %20, align 4, !tbaa !196
  invoke void @_ZNK8LightGBM4Tree17LeafFeaturesInnerEi(ptr dead_on_unwind writable sret(%"class.std::vector.13") align 8 %24, ptr noundef nonnull align 8 dereferenceable(648) %96, i32 noundef %97)
          to label %98 unwind label %112

98:                                               ; preds = %85
  store ptr %24, ptr %23, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %99 = load ptr, ptr %23, align 8, !tbaa !86
  %100 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %99) #3
  %101 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  store ptr %100, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %102 = load ptr, ptr %23, align 8, !tbaa !86
  %103 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #3
  %104 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  store ptr %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %127, %98
  %106 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br i1 %106, label %116, label %107

107:                                              ; preds = %105
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %134

108:                                              ; preds = %76
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %10, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  br label %146

112:                                              ; preds = %85
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %10, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %11, align 4
  br label %133

116:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  %118 = load i32, ptr %117, align 4, !tbaa !196
  store i32 %118, ptr %27, align 4, !tbaa !196
  %119 = load i32, ptr %20, align 4, !tbaa !196
  %120 = sext i32 %119 to i64
  %121 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %120) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %122 = getelementptr inbounds nuw %"class.LightGBM::SerialTreeLearner", ptr %33, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !208
  %124 = load i32, ptr %27, align 4, !tbaa !196
  %125 = call noundef ptr @_ZNK8LightGBM7Dataset9raw_indexEi(ptr noundef nonnull align 8 dereferenceable(864) %123, i32 noundef %124)
  store ptr %125, ptr %28, align 8, !tbaa !336
  invoke void @_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %126 unwind label %129

126:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %127

127:                                              ; preds = %126
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %105

129:                                              ; preds = %116
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %10, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  br label %133

133:                                              ; preds = %129, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %146

134:                                              ; preds = %107
  %135 = load i32, ptr %20, align 4, !tbaa !196
  %136 = sext i32 %135 to i64
  %137 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %136) #3
  %138 = call noundef i64 @_ZNKSt6vectorIPKfSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %137) #3
  %139 = trunc i64 %138 to i32
  %140 = load i32, ptr %20, align 4, !tbaa !196
  %141 = sext i32 %140 to i64
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %141) #3
  store i32 %139, ptr %142, align 4, !tbaa !196
  br label %143

143:                                              ; preds = %134
  %144 = load i32, ptr %20, align 4, !tbaa !196
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %20, align 4, !tbaa !196
  br label %51, !llvm.loop !339

146:                                              ; preds = %133, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %167

147:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #3
  invoke void @_ZN21ThreadExceptionHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %148 unwind label %155

148:                                              ; preds = %147
  %149 = invoke i32 @OMP_NUM_THREADS()
          to label %150 unwind label %159

150:                                              ; preds = %148
  call void @__kmpc_push_num_threads(ptr @2, i32 %32, i32 %149)
  %151 = getelementptr inbounds nuw %"class.LightGBM::SerialTreeLearner", ptr %33, i32 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !338
  %153 = icmp sgt i32 %152, 1024
  br i1 %153, label %154, label %163

154:                                              ; preds = %150
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZNK8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE25AddPredictionToScoreInnerILb0EEEvPKNS_4TreeEPd.omp_outlined, ptr %33, ptr %8, ptr %18, ptr %14, ptr %12, ptr %6, ptr %16, ptr %29)
  br label %164

155:                                              ; preds = %147
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %10, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %11, align 4
  br label %166

159:                                              ; preds = %164, %148
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  call void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #3
  br label %166

163:                                              ; preds = %150
  call void @__kmpc_serialized_parallel(ptr @2, i32 %32)
  store i32 %32, ptr %30, align 4, !tbaa !196
  store i32 0, ptr %31, align 4
  call void @_ZNK8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE25AddPredictionToScoreInnerILb0EEEvPKNS_4TreeEPd.omp_outlined(ptr %30, ptr %31, ptr %33, ptr %8, ptr %18, ptr %14, ptr %12, ptr %6, ptr %16, ptr %29) #3
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %32)
  br label %164

164:                                              ; preds = %163, %154
  invoke void @_ZN21ThreadExceptionHelper7ReThrowEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %165 unwind label %159

165:                                              ; preds = %164
  call void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

166:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #3
  br label %167

167:                                              ; preds = %166, %146
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %168

168:                                              ; preds = %167, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %169

169:                                              ; preds = %168, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %170

170:                                              ; preds = %169, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %171

171:                                              ; preds = %170, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %172

172:                                              ; preds = %171, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr %11, align 4
  %176 = insertvalue { ptr, i32 } poison, ptr %174, 0
  %177 = insertvalue { ptr, i32 } %176, i32 %175, 1
  resume { ptr, i32 } %177
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !230
  %9 = load i64, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !260
  store i64 %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !266
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !68
  %11 = load ptr, ptr %6, align 8, !tbaa !266
  %12 = call noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !266
  call void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !68
  invoke void @_ZNSt6vectorIdSaIdEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIdSaIdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIdSaIdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i64 %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !261
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !68
  %11 = load ptr, ptr %6, align 8, !tbaa !261
  %12 = call noundef i64 @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !261
  call void @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !68
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIdSaIdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIPKfSaIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIPKfSaIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !342
  store i64 %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !340
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !68
  %11 = load ptr, ptr %6, align 8, !tbaa !340
  %12 = call noundef i64 @_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !340
  call void @_ZNSt12_Vector_baseISt6vectorIPKfSaIS2_EESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !68
  invoke void @_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIPKfSaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIPKfSaIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i64 %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !273
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !68
  %11 = load ptr, ptr %6, align 8, !tbaa !273
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !273
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !68
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8LightGBM4Tree9LeafConstEi(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !199
  store i32 %1, ptr %4, align 4, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %5, i32 0, i32 30
  %7 = load i32, ptr %4, align 4, !tbaa !196
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #3
  %10 = load double, ptr %9, align 8, !tbaa !335
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !264
  %9 = load i64, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8LightGBM4Tree10LeafCoeffsEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(648) %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !199
  store i32 %2, ptr %6, align 4, !tbaa !196
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %7, i32 0, i32 29
  %9 = load i32, ptr %6, align 4, !tbaa !196
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IdSaIdEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10) #3
  call void @_ZNSt6vectorIdSaIdEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !241
  %9 = load i64, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"class.std::vector.8", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !260
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  call void @_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8LightGBM4Tree10LeafOutputEi(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !199
  store i32 %1, ptr %4, align 4, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %5, i32 0, i32 17
  %7 = load i32, ptr %4, align 4, !tbaa !196
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #3
  %10 = load double, ptr %9, align 8, !tbaa !335
  ret double %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8LightGBM4Tree17LeafFeaturesInnerEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.13") align 8 %0, ptr noundef nonnull align 8 dereferenceable(648) %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !199
  store i32 %2, ptr %6, align 4, !tbaa !196
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.LightGBM::Tree", ptr %7, i32 0, i32 32
  %9 = load i32, ptr %6, align 4, !tbaa !196
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10) #3
  call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %3, align 8, !tbaa !346
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = load ptr, ptr %4, align 8, !tbaa !346
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !195
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !348
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.171", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<const float *>, std::allocator<std::vector<const float *>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !350
  %9 = load i64, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"class.std::vector.175", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !354
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !354
  call void @_ZNSt6vectorIPKfSaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8LightGBM7Dataset9raw_indexEi(ptr noundef nonnull align 8 dereferenceable(864) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.LightGBM::Dataset", ptr %5, i32 0, i32 26
  %7 = getelementptr inbounds nuw %"class.LightGBM::Dataset", ptr %5, i32 0, i32 30
  %8 = load i32, ptr %4, align 4, !tbaa !196
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9) #3
  %11 = load i32, ptr %10, align 4, !tbaa !196
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IfSaIfEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %12) #3
  %14 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !348
  %6 = getelementptr inbounds nuw i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !348
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPKfSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.176", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const float *, std::allocator<const float *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !356
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.176", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const float *, std::allocator<const float *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !358
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !230
  %9 = load i64, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21ThreadExceptionHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
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

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE25AddPredictionToScoreInnerILb1EEEvPKNS_4TreeEPd.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(48) %9) #15 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !195
  store ptr %1, ptr %12, align 8, !tbaa !195
  store ptr %2, ptr %13, align 8, !tbaa !58
  store ptr %3, ptr %14, align 8, !tbaa !260
  store ptr %4, ptr %15, align 8, !tbaa !86
  store ptr %5, ptr %16, align 8, !tbaa !342
  store ptr %6, ptr %17, align 8, !tbaa !87
  store ptr %7, ptr %18, align 8, !tbaa !361
  store ptr %8, ptr %19, align 8, !tbaa !260
  store ptr %9, ptr %20, align 8, !tbaa !359
  %40 = load ptr, ptr %13, align 8, !tbaa !58
  %41 = load ptr, ptr %14, align 8, !tbaa !260
  %42 = load ptr, ptr %15, align 8, !tbaa !86
  %43 = load ptr, ptr %16, align 8, !tbaa !342
  %44 = load ptr, ptr %17, align 8, !tbaa !87
  %45 = load ptr, ptr %18, align 8, !tbaa !361
  %46 = load ptr, ptr %19, align 8, !tbaa !260
  %47 = load ptr, ptr %20, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %48 = getelementptr inbounds nuw %"class.LightGBM::SerialTreeLearner", ptr %40, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !338
  store i32 %49, ptr %22, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %50 = load i32, ptr %22, align 4, !tbaa !196
  %51 = sub nsw i32 %50, 0
  %52 = sdiv i32 %51, 1
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %23, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %54 = load i32, ptr %22, align 4, !tbaa !196
  %55 = icmp slt i32 0, %54
  br i1 %55, label %56, label %195

56:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %57 = load i32, ptr %23, align 4, !tbaa !196
  store i32 %57, ptr %26, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 1, ptr %27, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %58, align 4, !tbaa !196
  call void @__kmpc_for_static_init_4(ptr @1, i32 %59, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %60 = load i32, ptr %26, align 4, !tbaa !196
  %61 = load i32, ptr %23, align 4, !tbaa !196
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load i32, ptr %23, align 4, !tbaa !196
  br label %67

65:                                               ; preds = %56
  %66 = load i32, ptr %26, align 4, !tbaa !196
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i32 [ %64, %63 ], [ %66, %65 ]
  store i32 %68, ptr %26, align 4, !tbaa !196
  %69 = load i32, ptr %25, align 4, !tbaa !196
  store i32 %69, ptr %21, align 4, !tbaa !196
  br label %70

70:                                               ; preds = %138, %67
  %71 = load i32, ptr %21, align 4, !tbaa !196
  %72 = load i32, ptr %26, align 4, !tbaa !196
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %191

75:                                               ; preds = %70
  %76 = load i32, ptr %21, align 4, !tbaa !196
  %77 = mul nsw i32 %76, 1
  %78 = add nsw i32 0, %77
  store i32 %78, ptr %29, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %79 = getelementptr inbounds nuw %"class.LightGBM::LinearTreeLearner", ptr %40, i32 0, i32 3
  %80 = load i32, ptr %29, align 4, !tbaa !196
  %81 = sext i32 %80 to i64
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %81) #3
  %83 = load i32, ptr %82, align 4, !tbaa !196
  store i32 %83, ptr %30, align 4, !tbaa !196
  %84 = load i32, ptr %30, align 4, !tbaa !196
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  store i32 5, ptr %31, align 4
  br label %188

87:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %88 = load i32, ptr %30, align 4, !tbaa !196
  %89 = sext i32 %88 to i64
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %89) #3
  %91 = load double, ptr %90, align 8, !tbaa !335
  store double %91, ptr %32, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %92 = load i32, ptr %30, align 4, !tbaa !196
  %93 = sext i32 %92 to i64
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %93) #3
  %95 = load i32, ptr %94, align 4, !tbaa !196
  store i32 %95, ptr %33, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  store i8 0, ptr %34, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  store i32 0, ptr %35, align 4, !tbaa !196
  br label %96

96:                                               ; preds = %161, %87
  %97 = load i32, ptr %35, align 4, !tbaa !196
  %98 = load i32, ptr %33, align 4, !tbaa !196
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 6, ptr %31, align 4
  br label %164

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %102 = load i32, ptr %30, align 4, !tbaa !196
  %103 = sext i32 %102 to i64
  %104 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %103) #3
  %105 = load i32, ptr %35, align 4, !tbaa !196
  %106 = sext i32 %105 to i64
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKfSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %106) #3
  %108 = load ptr, ptr %107, align 8, !tbaa !336
  %109 = load i32, ptr %29, align 4, !tbaa !196
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !363
  store float %112, ptr %36, align 4, !tbaa !363
  %113 = load float, ptr %36, align 4, !tbaa !363
  %114 = invoke noundef zeroext i1 @_ZSt5isnanf(float noundef %113)
          to label %115 unwind label %117

115:                                              ; preds = %101
  br i1 %114, label %116, label %146

116:                                              ; preds = %115
  store i8 1, ptr %34, align 1, !tbaa !11
  store i32 6, ptr %31, align 4
  br label %158

117:                                              ; preds = %101
  %118 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %37, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %38, align 4
  %123 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %141

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %126 = load ptr, ptr %37, align 8
  %127 = call ptr @__cxa_begin_catch(ptr %126) #3
  store ptr %127, ptr %39, align 8
  %128 = load ptr, ptr %39, align 8, !tbaa !365
  %129 = load ptr, ptr %128, align 8, !tbaa !60
  %130 = getelementptr inbounds ptr, ptr %129, i64 2
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(8) %128) #3
  invoke void (ptr, ...) @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef %132)
          to label %133 unwind label %196

133:                                              ; preds = %125
  invoke void @_ZN21ThreadExceptionHelper16CaptureExceptionEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
          to label %134 unwind label %196

134:                                              ; preds = %133
  invoke void @__cxa_end_catch()
          to label %135 unwind label %196

135:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %136

136:                                              ; preds = %135, %145, %190
  br label %137

137:                                              ; preds = %136, %188
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %21, align 4, !tbaa !196
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %21, align 4, !tbaa !196
  br label %70

141:                                              ; preds = %121
  %142 = load ptr, ptr %37, align 8
  %143 = call ptr @__cxa_begin_catch(ptr %142) #3
  invoke void @_ZN21ThreadExceptionHelper16CaptureExceptionEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
          to label %144 unwind label %196

144:                                              ; preds = %141
  invoke void @__cxa_end_catch()
          to label %145 unwind label %196

145:                                              ; preds = %144
  br label %136

146:                                              ; preds = %115
  %147 = load float, ptr %36, align 4, !tbaa !363
  %148 = fpext float %147 to double
  %149 = load i32, ptr %30, align 4, !tbaa !196
  %150 = sext i32 %149 to i64
  %151 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %150) #3
  %152 = load i32, ptr %35, align 4, !tbaa !196
  %153 = sext i32 %152 to i64
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %151, i64 noundef %153) #3
  %155 = load double, ptr %154, align 8, !tbaa !335
  %156 = load double, ptr %32, align 8, !tbaa !335
  %157 = call double @llvm.fmuladd.f64(double %148, double %155, double %156)
  store double %157, ptr %32, align 8, !tbaa !335
  store i32 0, ptr %31, align 4
  br label %158

158:                                              ; preds = %146, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  %159 = load i32, ptr %31, align 4
  switch i32 %159, label %164 [
    i32 0, label %160
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %35, align 4, !tbaa !196
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %35, align 4, !tbaa !196
  br label %96, !llvm.loop !367

164:                                              ; preds = %158, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %165

165:                                              ; preds = %164
  %166 = load i8, ptr %34, align 1, !tbaa !11, !range !50, !noundef !51
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %179

168:                                              ; preds = %165
  %169 = load i32, ptr %30, align 4, !tbaa !196
  %170 = sext i32 %169 to i64
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %170) #3
  %172 = load double, ptr %171, align 8, !tbaa !335
  %173 = load ptr, ptr %45, align 8, !tbaa !201
  %174 = load i32, ptr %29, align 4, !tbaa !196
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %173, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !335
  %178 = fadd double %177, %172
  store double %178, ptr %176, align 8, !tbaa !335
  br label %187

179:                                              ; preds = %165
  %180 = load double, ptr %32, align 8, !tbaa !335
  %181 = load ptr, ptr %45, align 8, !tbaa !201
  %182 = load i32, ptr %29, align 4, !tbaa !196
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %181, i64 %183
  %185 = load double, ptr %184, align 8, !tbaa !335
  %186 = fadd double %185, %180
  store double %186, ptr %184, align 8, !tbaa !335
  br label %187

187:                                              ; preds = %179, %168
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  store i32 0, ptr %31, align 4
  br label %188

188:                                              ; preds = %187, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  %189 = load i32, ptr %31, align 4
  switch i32 %189, label %199 [
    i32 0, label %190
    i32 5, label %137
  ]

190:                                              ; preds = %188
  br label %136

191:                                              ; preds = %74
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr %193, align 4, !tbaa !196
  call void @__kmpc_for_static_fini(ptr @1, i32 %194)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %195

195:                                              ; preds = %192, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  ret void

196:                                              ; preds = %134, %133, %125, %144, %141
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #24
  unreachable

199:                                              ; preds = %188
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKfSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.176", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<const float *, std::allocator<const float *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !358
  %9 = load i64, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnanf(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !363
  %3 = load float, ptr %2, align 4, !tbaa !363
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21ThreadExceptionHelper16CaptureExceptionEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::unique_lock", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
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

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef %0, ...) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #3
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !55
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag(i32 noundef 0, ptr noundef @.str.14, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #3

declare i32 @OMP_NUM_THREADS() #1

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #3

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #3

; Function Attrs: nounwind
declare !callback !368 void @__kmpc_fork_call(ptr, i32, ptr, ...) #3

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) #3

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN21ThreadExceptionHelper7ReThrowEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !359
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
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
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.171", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<const float *>, std::allocator<std::vector<const float *>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !350
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.171", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<const float *>, std::allocator<std::vector<const float *>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !370
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIPKfSaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt6vectorIPKfSaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.10", align 1
  store i64 %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !266
  %6 = load i64, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !266
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.12) #25
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !68
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !268
  store i64 %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !266
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !266
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !68
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
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !264
  %9 = load i64, ptr %4, align 8, !tbaa !68
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !266
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !68
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !266
  call void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !371
  store ptr %1, ptr %5, align 8, !tbaa !371
  %6 = load ptr, ptr %5, align 8, !tbaa !371
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %4, align 8, !tbaa !371
  %9 = load i64, ptr %8, align 8, !tbaa !68
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !371
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !371
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !266
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !264
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !264
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !265
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !264
  %18 = load i64, ptr %4, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw double, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !68
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !266
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store i64 %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !375
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !68
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !68
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !68
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store i64 %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  %8 = load i64, ptr %5, align 8, !tbaa !68
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %0, i64 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i64 %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !201
  %7 = load i64, ptr %4, align 8, !tbaa !68
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i64 %1, ptr %4, align 8, !tbaa !68
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !201
  store ptr %9, ptr %5, align 8, !tbaa !201
  %10 = load ptr, ptr %5, align 8, !tbaa !201
  call void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !201
  %12 = getelementptr inbounds nuw double, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !201
  %13 = load ptr, ptr %3, align 8, !tbaa !201
  %14 = load i64, ptr %4, align 8, !tbaa !68
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !201
  %17 = call noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !201
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  store double 0.000000e+00, ptr %3, align 8, !tbaa !335
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store i64 %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !201
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  %8 = load i64, ptr %5, align 8, !tbaa !68
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !201
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !201
  store i64 %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !201
  %8 = load i64, ptr %6, align 8, !tbaa !68
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !201
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !201
  %14 = load ptr, ptr %5, align 8, !tbaa !201
  %15 = load i64, ptr %6, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw double, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !201
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !201
  %19 = load i64, ptr %6, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw double, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !68
  %3 = load i64, ptr %2, align 8, !tbaa !68
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !201
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  %8 = load ptr, ptr %5, align 8, !tbaa !201
  %9 = load ptr, ptr %6, align 8, !tbaa !201
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !201
  %9 = load double, ptr %8, align 8, !tbaa !335
  store double %9, ptr %7, align 8, !tbaa !335
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !201
  %12 = load ptr, ptr %5, align 8, !tbaa !201
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load double, ptr %7, align 8, !tbaa !335
  %16 = load ptr, ptr %4, align 8, !tbaa !201
  store double %15, ptr %16, align 8, !tbaa !335
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !201
  %19 = getelementptr inbounds nuw double, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !201
  br label %10, !llvm.loop !376

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.20", align 1
  store i64 %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !261
  %6 = load i64, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !261
  call void @_ZNSaISt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorISt6vectorIdSaIdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.12) #25
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !68
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !235
  store i64 %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !261
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !261
  call void @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !68
  invoke void @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorISt6vectorIdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !241
  %9 = load i64, ptr %4, align 8, !tbaa !68
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 384307168202282325, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !261
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !68
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !261
  call void @_ZNSt15__new_allocatorISt6vectorIdSaIdEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIdSaIdEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt6vectorIdSaIdEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIdSaIdEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt6vectorIdSaIdEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIdSaIdEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !261
  call void @_ZNSaISt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = call noundef ptr @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !241
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !241
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !242
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !241
  %18 = load i64, ptr %4, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %"class.std::vector.8", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !68
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !261
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store i64 %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !375
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !68
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIdSaIdEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !68
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !68
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store i64 %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !261
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = load i64, ptr %5, align 8, !tbaa !68
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPSt6vectorIdSaIdEEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPSt6vectorIdSaIdEEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i64 %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !260
  %7 = load i64, ptr %4, align 8, !tbaa !68
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIdSaIdEEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIdSaIdEEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i64 %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !260
  store ptr %8, ptr %5, align 8, !tbaa !260
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !68
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !260
  invoke void @_ZSt10_ConstructISt6vectorIdSaIdEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !68
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !68
  %18 = load ptr, ptr %5, align 8, !tbaa !260
  %19 = getelementptr inbounds nuw %"class.std::vector.8", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !260
  br label %9, !llvm.loop !377

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !260
  %28 = load ptr, ptr %5, align 8, !tbaa !260
  invoke void @_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #25
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !260
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
define linkonce_odr void @_ZSt10_ConstructISt6vectorIdSaIdEEJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare void @__cxa_rethrow()

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIPKfSaIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.172", align 1
  store i64 %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !340
  %6 = load i64, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !340
  call void @_ZNSaISt6vectorIPKfSaIS1_EEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorISt6vectorIPKfSaIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.12) #25
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !68
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIPKfSaIS2_EESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !378
  store i64 %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !340
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.171", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !340
  call void @_ZNSt12_Vector_baseISt6vectorIPKfSaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !68
  invoke void @_ZNSt12_Vector_baseISt6vectorIPKfSaIS2_EESaIS4_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorISt6vectorIPKfSaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.171", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<const float *>, std::allocator<std::vector<const float *>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !350
  %9 = load i64, ptr %4, align 8, !tbaa !68
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIPKfSaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorIPKfSaIS2_EEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.171", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<const float *>, std::allocator<std::vector<const float *>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !370
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIPKfSaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.171", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<const float *>, std::allocator<std::vector<const float *>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !350
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.171", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<const float *>, std::allocator<std::vector<const float *>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !380
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.171", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<const float *>, std::allocator<std::vector<const float *>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !350
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIPKfSaIS2_EESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.171", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt6vectorIPKfSaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 384307168202282325, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !340
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIPKfSaIS2_EEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !68
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIPKfSaIS1_EEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !340
  call void @_ZNSt15__new_allocatorISt6vectorIPKfSaIS2_EEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIPKfSaIS2_EEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8, !tbaa !340
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIPKfSaIS2_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt6vectorIPKfSaIS2_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIPKfSaIS2_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt6vectorIPKfSaIS2_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIPKfSaIS2_EEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !344
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIPKfSaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !340
  call void @_ZNSaISt6vectorIPKfSaIS1_EEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseISt6vectorIPKfSaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIPKfSaIS2_EESaIS4_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = call noundef ptr @_ZNSt12_Vector_baseISt6vectorIPKfSaIS2_EESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.171", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<const float *>, std::allocator<std::vector<const float *>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !350
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.171", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<const float *>, std::allocator<std::vector<const float *>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !350
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.171", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<const float *>, std::allocator<std::vector<const float *>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !370
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.171", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<const float *>, std::allocator<std::vector<const float *>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !350
  %18 = load i64, ptr %4, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %"class.std::vector.175", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.171", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<const float *>, std::allocator<std::vector<const float *>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !380
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIPKfSaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<const float *>, std::allocator<std::vector<const float *>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !350
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<const float *>, std::allocator<std::vector<const float *>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !370
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<const float *>, std::allocator<std::vector<const float *>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !380
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt6vectorIPKfSaIS2_EESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.171", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !68
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIPKfSaIS2_EEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIPKfSaIS2_EEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !340
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt6vectorIPKfSaIS2_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt6vectorIPKfSaIS2_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !344
  store i64 %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !375
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !68
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIPKfSaIS2_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !68
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !68
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorIPKfSaIS2_EEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !353
  store i64 %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !340
  %7 = load ptr, ptr %4, align 8, !tbaa !353
  %8 = load i64, ptr %5, align 8, !tbaa !68
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPSt6vectorIPKfSaIS2_EEmET_S6_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIPKfSaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.171", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPSt6vectorIPKfSaIS2_EEmET_S6_T0_(ptr noundef %0, i64 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !353
  store i64 %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !353
  %7 = load i64, ptr %4, align 8, !tbaa !68
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIPKfSaIS4_EEmEET_S8_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIPKfSaIS4_EEmEET_S8_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !353
  store i64 %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !353
  store ptr %8, ptr %5, align 8, !tbaa !353
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !68
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !353
  invoke void @_ZSt10_ConstructISt6vectorIPKfSaIS2_EEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !68
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !68
  %18 = load ptr, ptr %5, align 8, !tbaa !353
  %19 = getelementptr inbounds nuw %"class.std::vector.175", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !353
  br label %9, !llvm.loop !385

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !353
  %28 = load ptr, ptr %5, align 8, !tbaa !353
  invoke void @_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #25
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !353
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
define linkonce_odr void @_ZSt10_ConstructISt6vectorIPKfSaIS2_EEJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8, !tbaa !353
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPKfSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EEEvT_S6_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !353
  %5 = load ptr, ptr %3, align 8, !tbaa !353
  %6 = load ptr, ptr %4, align 8, !tbaa !353
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIPKfSaIS4_EEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPKfSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPKfSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPKfSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.176", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKfSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPKfSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPKfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPKfSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPKfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPKfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPKfSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<const float *, std::allocator<const float *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !358
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const float *, std::allocator<const float *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !356
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const float *, std::allocator<const float *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !394
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPKfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIPKfSaIS4_EEEEvT_S8_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !353
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !353
  %7 = load ptr, ptr %4, align 8, !tbaa !353
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !353
  call void @_ZSt8_DestroyISt6vectorIPKfSaIS2_EEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !353
  %13 = getelementptr inbounds nuw %"class.std::vector.175", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !353
  br label %5, !llvm.loop !397

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIPKfSaIS2_EEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8, !tbaa !353
  call void @_ZNSt6vectorIPKfSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPKfSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.176", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const float *, std::allocator<const float *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !358
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.176", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const float *, std::allocator<const float *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !356
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKfSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPPKfS1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPKfSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPKfS1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !354
  store ptr %1, ptr %5, align 8, !tbaa !354
  store ptr %2, ptr %6, align 8, !tbaa !390
  %7 = load ptr, ptr %4, align 8, !tbaa !354
  %8 = load ptr, ptr %5, align 8, !tbaa !354
  call void @_ZSt8_DestroyIPPKfEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKfSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.176", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPKfSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.176", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const float *, std::allocator<const float *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !358
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.176", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const float *, std::allocator<const float *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !394
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.176", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<const float *, std::allocator<const float *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !358
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPKfSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.176", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPKfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPKfEvT_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !354
  %5 = load ptr, ptr %3, align 8, !tbaa !354
  %6 = load ptr, ptr %4, align 8, !tbaa !354
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKfEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKfEEvT_S5_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !354
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPKfSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !386
  store ptr %1, ptr %5, align 8, !tbaa !354
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !354
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.176", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !354
  %13 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt16allocator_traitsISaIPKfEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPKfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPKfEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !390
  store ptr %1, ptr %5, align 8, !tbaa !354
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !390
  %8 = load ptr, ptr %5, align 8, !tbaa !354
  %9 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt15__new_allocatorIPKfE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPKfE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !395
  store ptr %1, ptr %5, align 8, !tbaa !354
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %5, align 8, !tbaa !354
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIPKfSaIS2_EESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !378
  store ptr %1, ptr %5, align 8, !tbaa !353
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !353
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.171", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !353
  %13 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt16allocator_traitsISaISt6vectorIPKfSaIS2_EEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIPKfSaIS2_EEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !353
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !340
  %8 = load ptr, ptr %5, align 8, !tbaa !353
  %9 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZNSt15__new_allocatorISt6vectorIPKfSaIS2_EEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIPKfSaIS2_EEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !344
  store ptr %1, ptr %5, align 8, !tbaa !353
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %5, align 8, !tbaa !353
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.15", align 1
  store i64 %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !273
  %6 = load i64, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.12) #25
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !68
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !224
  store i64 %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !273
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !273
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !68
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !230
  %9 = load i64, ptr %4, align 8, !tbaa !68
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !273
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !68
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !273
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !273
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !230
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !230
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !231
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !230
  %18 = load i64, ptr %4, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !68
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !273
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store i64 %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !375
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !68
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !68
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !68
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store i64 %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !273
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = load i64, ptr %5, align 8, !tbaa !68
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i64 %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !195
  %7 = load i64, ptr %4, align 8, !tbaa !68
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i64 %1, ptr %4, align 8, !tbaa !68
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !195
  store ptr %9, ptr %5, align 8, !tbaa !195
  %10 = load ptr, ptr %5, align 8, !tbaa !195
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !195
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !195
  %13 = load ptr, ptr %3, align 8, !tbaa !195
  %14 = load i64, ptr %4, align 8, !tbaa !68
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !195
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !195
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !195
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  store i32 0, ptr %3, align 4, !tbaa !196
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store i64 %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !195
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = load i64, ptr %5, align 8, !tbaa !68
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !195
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
  store ptr %0, ptr %5, align 8, !tbaa !195
  store i64 %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !195
  %8 = load i64, ptr %6, align 8, !tbaa !68
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !195
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !195
  %14 = load ptr, ptr %5, align 8, !tbaa !195
  %15 = load i64, ptr %6, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !195
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !195
  %19 = load i64, ptr %6, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !195
  store ptr %2, ptr %6, align 8, !tbaa !195
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = load ptr, ptr %5, align 8, !tbaa !195
  %9 = load ptr, ptr %6, align 8, !tbaa !195
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !195
  store ptr %2, ptr %6, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !195
  %9 = load i32, ptr %8, align 4, !tbaa !196
  store i32 %9, ptr %7, align 4, !tbaa !196
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !195
  %12 = load ptr, ptr %5, align 8, !tbaa !195
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !196
  %16 = load ptr, ptr %4, align 8, !tbaa !195
  store i32 %15, ptr %16, align 4, !tbaa !196
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !195
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !195
  br label %10, !llvm.loop !400

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !264
  %9 = load i64, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IdSaIdEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !241
  %9 = load i64, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"class.std::vector.8", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.180", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.180", align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !260
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !260
  %12 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !260
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.10") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !260
  %17 = call ptr @_ZNKSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.180", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !260
  %20 = call ptr @_ZNKSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.180", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !264
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.180", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.180", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !265
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !264
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.10") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  call void @_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.10") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.180", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.180", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.180", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.180", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.180", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.180", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !201
  store ptr %3, ptr %8, align 8, !tbaa !266
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !401
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !401
  %13 = load ptr, ptr %7, align 8, !tbaa !201
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.180", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.180", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.180", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.180", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.180", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.180", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.10") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.180", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.180", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.180", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.180", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.180", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.180", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !401
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !401
  %13 = load ptr, ptr %6, align 8, !tbaa !201
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.180", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.180", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.180", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.180", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.180", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.180", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.180", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.180", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !401
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !401
  %11 = load ptr, ptr %6, align 8, !tbaa !201
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.180", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.180", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.180", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.180", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.180", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.180", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.180", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.180", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.180", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.180", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !401
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.180", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.180", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !401
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.180", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.180", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !201
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.180", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.180", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.180", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.180", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.180", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.180", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.180", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.180", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !401
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.180", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !401
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.180", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !201
  %18 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %17) #3
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.180", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.180", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.180", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !401
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.180", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !201
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  %8 = load ptr, ptr %5, align 8, !tbaa !201
  %9 = load ptr, ptr %6, align 8, !tbaa !201
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #7 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.180", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.180", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !201
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  %8 = load ptr, ptr %5, align 8, !tbaa !201
  %9 = load ptr, ptr %6, align 8, !tbaa !201
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !201
  %9 = load ptr, ptr %4, align 8, !tbaa !201
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !68
  %14 = load i64, ptr %7, align 8, !tbaa !68
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !201
  %18 = load ptr, ptr %4, align 8, !tbaa !201
  %19 = load i64, ptr %7, align 8, !tbaa !68
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !201
  %23 = load i64, ptr %7, align 8, !tbaa !68
  %24 = getelementptr inbounds double, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.180", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.180", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !361
  %8 = load ptr, ptr %7, align 8, !tbaa !201
  store ptr %8, ptr %6, align 8, !tbaa !404
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.8", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !260
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.10") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZNSt6vectorIdSaIdEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !260
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !260
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !260
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  invoke void @_ZSt15__alloc_on_moveISaIdEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.10") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !266
  call void @_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !406
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !406
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !406
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIdEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8, !tbaa !266
  %6 = load ptr, ptr %4, align 8, !tbaa !266
  call void @_ZSt18__do_alloc_on_moveISaIdEEvRT_S2_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !266
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !264
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !265
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !406
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !406
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !264
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !264
  %10 = load ptr, ptr %4, align 8, !tbaa !406
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !265
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !265
  %14 = load ptr, ptr %4, align 8, !tbaa !406
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !270
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !270
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaIdEEvRT_S2_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !410
  %9 = load i64, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"class.std::vector.13", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.15", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.181", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.181", align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !86
  %12 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !86
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.15") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !86
  %17 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.181", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !86
  %20 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.181", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !230
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.181", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.181", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !231
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !230
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.15") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.15") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.181", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.181", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.181", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.181", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.181", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.181", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !195
  store ptr %3, ptr %8, align 8, !tbaa !273
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !411
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !411
  %13 = load ptr, ptr %7, align 8, !tbaa !195
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.181", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.181", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.181", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.181", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.181", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.181", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.15") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.181", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.181", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.181", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.181", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.181", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.181", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !411
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !411
  %13 = load ptr, ptr %6, align 8, !tbaa !195
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.181", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.181", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.181", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.181", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.181", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.181", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.181", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.181", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !411
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !411
  %11 = load ptr, ptr %6, align 8, !tbaa !195
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.181", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.181", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.181", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.181", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.181", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.181", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.181", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.181", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.181", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.181", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !411
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.181", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.181", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !411
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.181", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.181", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !195
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.181", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.181", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.181", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.181", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.181", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.181", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.181", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.181", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !411
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.181", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !411
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.181", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !195
  %18 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %17) #3
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.181", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.181", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.181", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !411
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.181", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !195
  store ptr %2, ptr %6, align 8, !tbaa !195
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = load ptr, ptr %5, align 8, !tbaa !195
  %9 = load ptr, ptr %6, align 8, !tbaa !195
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #7 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.181", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.181", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !195
  store ptr %2, ptr %6, align 8, !tbaa !195
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = load ptr, ptr %5, align 8, !tbaa !195
  %9 = load ptr, ptr %6, align 8, !tbaa !195
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !195
  store ptr %2, ptr %6, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !195
  %9 = load ptr, ptr %4, align 8, !tbaa !195
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !68
  %14 = load i64, ptr %7, align 8, !tbaa !68
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !195
  %18 = load ptr, ptr %4, align 8, !tbaa !195
  %19 = load i64, ptr %7, align 8, !tbaa !68
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !195
  %23 = load i64, ptr %7, align 8, !tbaa !68
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.181", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !398
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.181", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !398
  %8 = load ptr, ptr %7, align 8, !tbaa !195
  store ptr %8, ptr %6, align 8, !tbaa !414
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !398
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !398
  %8 = load ptr, ptr %7, align 8, !tbaa !195
  store ptr %8, ptr %6, align 8, !tbaa !348
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPKfSaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.182", align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !354
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.176", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const float *, std::allocator<const float *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !356
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.176", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<const float *, std::allocator<const float *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !394
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.176", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.176", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<const float *, std::allocator<const float *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !356
  %19 = load ptr, ptr %4, align 8, !tbaa !354
  call void @_ZNSt16allocator_traitsISaIPKfEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.176", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<const float *, std::allocator<const float *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !356
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !356
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPKfSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.182", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !354
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.182", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPKfEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !390
  store ptr %1, ptr %5, align 8, !tbaa !354
  store ptr %2, ptr %6, align 8, !tbaa !354
  %7 = load ptr, ptr %4, align 8, !tbaa !390
  %8 = load ptr, ptr %5, align 8, !tbaa !354
  %9 = load ptr, ptr %6, align 8, !tbaa !354
  call void @_ZNSt15__new_allocatorIPKfE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.182", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.182", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.182", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !353
  store ptr %2, ptr %6, align 8, !tbaa !354
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.13)
  store i64 %16, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.176", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<const float *, std::allocator<const float *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !358
  store ptr %19, ptr %8, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.176", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<const float *, std::allocator<const float *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !356
  store ptr %22, ptr %9, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPKfSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.182", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPKfSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !68
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPKfSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !354
  store ptr %28, ptr %13, align 8, !tbaa !354
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.176", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !354
  %31 = load i64, ptr %10, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !354
  call void @_ZNSt16allocator_traitsISaIPKfEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !354
  %34 = load ptr, ptr %8, align 8, !tbaa !354
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !354
  %37 = load ptr, ptr %12, align 8, !tbaa !354
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKfSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !354
  %40 = load ptr, ptr %13, align 8, !tbaa !354
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !354
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !354
  %44 = load ptr, ptr %9, align 8, !tbaa !354
  %45 = load ptr, ptr %13, align 8, !tbaa !354
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKfSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !354
  %48 = load ptr, ptr %8, align 8, !tbaa !354
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.176", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<const float *, std::allocator<const float *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !394
  %52 = load ptr, ptr %8, align 8, !tbaa !354
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPKfSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !354
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.176", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<const float *, std::allocator<const float *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !358
  %60 = load ptr, ptr %13, align 8, !tbaa !354
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.176", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<const float *, std::allocator<const float *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !356
  %63 = load ptr, ptr %12, align 8, !tbaa !354
  %64 = load i64, ptr %7, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.176", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<const float *, std::allocator<const float *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !394
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPKfSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.182", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.176", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const float *, std::allocator<const float *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.182", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPKfE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !395
  store ptr %1, ptr %5, align 8, !tbaa !354
  store ptr %2, ptr %6, align 8, !tbaa !354
  %7 = load ptr, ptr %5, align 8, !tbaa !354
  %8 = load ptr, ptr %6, align 8, !tbaa !354
  %9 = load ptr, ptr %8, align 8, !tbaa !336
  store ptr %9, ptr %7, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !353
  store i64 %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !55
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPKfSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPKfSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !68
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !55
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #25
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPKfSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPKfSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !68
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !68
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !68
  %23 = load i64, ptr %7, align 8, !tbaa !68
  %24 = call noundef i64 @_ZNKSt6vectorIPKfSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !68
  %28 = call noundef i64 @_ZNKSt6vectorIPKfSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPKfSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !68
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPKfSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !416
  %5 = load ptr, ptr %3, align 8, !tbaa !416
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !354
  %8 = load ptr, ptr %4, align 8, !tbaa !416
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !354
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPKfSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.182", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.176", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const float *, std::allocator<const float *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.182", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPKfSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.176", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !68
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPKfEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !354
  store ptr %1, ptr %6, align 8, !tbaa !354
  store ptr %2, ptr %7, align 8, !tbaa !354
  store ptr %3, ptr %8, align 8, !tbaa !390
  %9 = load ptr, ptr %5, align 8, !tbaa !354
  %10 = load ptr, ptr %6, align 8, !tbaa !354
  %11 = load ptr, ptr %7, align 8, !tbaa !354
  %12 = load ptr, ptr %8, align 8, !tbaa !390
  %13 = call noundef ptr @_ZNSt6vectorIPKfSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.182", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPKfSaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKfSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPKfSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !371
  store ptr %1, ptr %5, align 8, !tbaa !371
  %6 = load ptr, ptr %4, align 8, !tbaa !371
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !371
  %9 = load i64, ptr %8, align 8, !tbaa !68
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !371
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !371
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPKfSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !390
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPKfEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !68
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKfSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.176", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPKfEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8, !tbaa !390
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPKfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPKfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPKfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPKfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !418
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.182", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !418
  %8 = load ptr, ptr %7, align 8, !tbaa !354
  store ptr %8, ptr %6, align 8, !tbaa !421
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPKfEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !390
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPKfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPKfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !395
  store i64 %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !375
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !68
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPKfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !68
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !68
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPKfSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !354
  store ptr %1, ptr %6, align 8, !tbaa !354
  store ptr %2, ptr %7, align 8, !tbaa !354
  store ptr %3, ptr %8, align 8, !tbaa !390
  %9 = load ptr, ptr %5, align 8, !tbaa !354
  %10 = load ptr, ptr %6, align 8, !tbaa !354
  %11 = load ptr, ptr %7, align 8, !tbaa !354
  %12 = load ptr, ptr %8, align 8, !tbaa !390
  %13 = call noundef ptr @_ZSt12__relocate_aIPPKfS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPKfS2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !354
  store ptr %1, ptr %6, align 8, !tbaa !354
  store ptr %2, ptr %7, align 8, !tbaa !354
  store ptr %3, ptr %8, align 8, !tbaa !390
  %9 = load ptr, ptr %5, align 8, !tbaa !354
  %10 = call noundef ptr @_ZSt12__niter_baseIPPKfET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !354
  %12 = call noundef ptr @_ZSt12__niter_baseIPPKfET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !354
  %14 = call noundef ptr @_ZSt12__niter_baseIPPKfET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !390
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPKfS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPKfS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !354
  store ptr %1, ptr %6, align 8, !tbaa !354
  store ptr %2, ptr %7, align 8, !tbaa !354
  store ptr %3, ptr %8, align 8, !tbaa !390
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !354
  %11 = load ptr, ptr %5, align 8, !tbaa !354
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !68
  %16 = load i64, ptr %9, align 8, !tbaa !68
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !354
  %20 = load ptr, ptr %5, align 8, !tbaa !354
  %21 = load i64, ptr %9, align 8, !tbaa !68
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !354
  %25 = load i64, ptr %9, align 8, !tbaa !68
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPKfET_S3_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IfSaIfEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.166", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !425
  %9 = load i64, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"class.std::vector.153", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.154", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !429
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  store ptr %1, ptr %4, align 8, !tbaa !336
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !432
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !307
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !432
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !430
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !430
  call void @_ZNSt15__exception_ptr13exception_ptrC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZNSt15__exception_ptr13exception_ptr4swapERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !432
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
  store ptr %0, ptr %2, align 8, !tbaa !436
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !438
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !430
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !430
  %8 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !432
  store ptr %9, ptr %6, align 8, !tbaa !432
  %10 = load ptr, ptr %4, align 8, !tbaa !430
  %11 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !432
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptr4swapERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !430
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !432
  store ptr %8, ptr %5, align 8, !tbaa !375
  %9 = load ptr, ptr %4, align 8, !tbaa !430
  %10 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !432
  %12 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !432
  %13 = load ptr, ptr %5, align 8, !tbaa !375
  %14 = load ptr, ptr %4, align 8, !tbaa !430
  %15 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !432
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt15__exception_ptrneERKNS_13exception_ptrES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !430
  %5 = load ptr, ptr %3, align 8, !tbaa !430
  %6 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !432
  %8 = load ptr, ptr %4, align 8, !tbaa !430
  %9 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !432
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !443
  store ptr %1, ptr %4, align 8, !tbaa !434
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !434
  store ptr %7, ptr %6, align 8, !tbaa !445
  %8 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !447
  call void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !447
  ret void
}

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !447, !range !50, !noundef !51
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
define linkonce_odr void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !445
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #25
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !447, !range !50, !noundef !51
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #25
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !445
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %16 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 1, ptr %16, align 8, !tbaa !447
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
  store ptr %0, ptr %2, align 8, !tbaa !434
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !196
  %7 = load i32, ptr %3, align 4, !tbaa !196
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !196
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #25
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #12 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !375
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
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !447, !range !50, !noundef !51
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #25
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !445
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !445
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %15, align 8, !tbaa !447
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !375
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
  store i32 %0, ptr %5, align 4, !tbaa !448
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !450
  %11 = load i32, ptr %5, align 4, !tbaa !448
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN8LightGBM3Log8GetLevelEv()
  %13 = load i32, ptr %12, align 4, !tbaa !448
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %45

15:                                               ; preds = %4
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8LightGBM3Log14GetLogCallBackEv()
  %17 = load ptr, ptr %16, align 8, !tbaa !375
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !55
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !55
  %23 = load ptr, ptr %8, align 8, !tbaa !450
  %24 = call i32 @vprintf(ptr noundef %22, ptr noundef %23) #3
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %26 = load ptr, ptr @stdout, align 8, !tbaa !69
  %27 = call i32 @fflush(ptr noundef %26)
  br label %44

28:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 512, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #3
  %29 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %30 = load ptr, ptr %6, align 8, !tbaa !55
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef 512, ptr noundef @.str.15, ptr noundef %30) #3
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8LightGBM3Log14GetLogCallBackEv()
  %33 = load ptr, ptr %32, align 8, !tbaa !375
  %34 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  call void %33(ptr noundef %34)
  %35 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %36 = load ptr, ptr %7, align 8, !tbaa !55
  %37 = load ptr, ptr %8, align 8, !tbaa !450
  %38 = call i32 @vsnprintf(ptr noundef %35, i64 noundef 512, ptr noundef %36, ptr noundef %37) #3
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8LightGBM3Log14GetLogCallBackEv()
  %40 = load ptr, ptr %39, align 8, !tbaa !375
  %41 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  call void %40(ptr noundef %41)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8LightGBM3Log14GetLogCallBackEv()
  %43 = load ptr, ptr %42, align 8, !tbaa !375
  call void %43(ptr noundef @.str.16)
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
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !450
  %5 = load ptr, ptr @stdout, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !450
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #3
  ret i32 %8
}

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !430
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !430
  %8 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !432
  store ptr %9, ptr %6, align 8, !tbaa !432
  %10 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !432
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !353
  store ptr %1, ptr %5, align 8, !tbaa !353
  store ptr %2, ptr %6, align 8, !tbaa !340
  %7 = load ptr, ptr %4, align 8, !tbaa !353
  %8 = load ptr, ptr %5, align 8, !tbaa !353
  call void @_ZSt8_DestroyIPSt6vectorIPKfSaIS2_EEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEE25AddPredictionToScoreInnerILb0EEEvPKNS_4TreeEPd.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(48) %9) #15 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !195
  store ptr %1, ptr %12, align 8, !tbaa !195
  store ptr %2, ptr %13, align 8, !tbaa !58
  store ptr %3, ptr %14, align 8, !tbaa !260
  store ptr %4, ptr %15, align 8, !tbaa !86
  store ptr %5, ptr %16, align 8, !tbaa !342
  store ptr %6, ptr %17, align 8, !tbaa !87
  store ptr %7, ptr %18, align 8, !tbaa !361
  store ptr %8, ptr %19, align 8, !tbaa !260
  store ptr %9, ptr %20, align 8, !tbaa !359
  %35 = load ptr, ptr %13, align 8, !tbaa !58
  %36 = load ptr, ptr %14, align 8, !tbaa !260
  %37 = load ptr, ptr %15, align 8, !tbaa !86
  %38 = load ptr, ptr %16, align 8, !tbaa !342
  %39 = load ptr, ptr %17, align 8, !tbaa !87
  %40 = load ptr, ptr %18, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %41 = getelementptr inbounds nuw %"class.LightGBM::SerialTreeLearner", ptr %35, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !338
  store i32 %42, ptr %22, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %43 = load i32, ptr %22, align 4, !tbaa !196
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %23, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %47 = load i32, ptr %22, align 4, !tbaa !196
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %138

49:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %50 = load i32, ptr %23, align 4, !tbaa !196
  store i32 %50, ptr %26, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 1, ptr %27, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %51, align 4, !tbaa !196
  call void @__kmpc_for_static_init_4(ptr @1, i32 %52, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %53 = load i32, ptr %26, align 4, !tbaa !196
  %54 = load i32, ptr %23, align 4, !tbaa !196
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %23, align 4, !tbaa !196
  br label %60

58:                                               ; preds = %49
  %59 = load i32, ptr %26, align 4, !tbaa !196
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ]
  store i32 %61, ptr %26, align 4, !tbaa !196
  %62 = load i32, ptr %25, align 4, !tbaa !196
  store i32 %62, ptr %21, align 4, !tbaa !196
  br label %63

63:                                               ; preds = %131, %60
  %64 = load i32, ptr %21, align 4, !tbaa !196
  %65 = load i32, ptr %26, align 4, !tbaa !196
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %134

68:                                               ; preds = %63
  %69 = load i32, ptr %21, align 4, !tbaa !196
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %29, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %72 = getelementptr inbounds nuw %"class.LightGBM::LinearTreeLearner", ptr %35, i32 0, i32 3
  %73 = load i32, ptr %29, align 4, !tbaa !196
  %74 = sext i32 %73 to i64
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %74) #3
  %76 = load i32, ptr %75, align 4, !tbaa !196
  store i32 %76, ptr %30, align 4, !tbaa !196
  %77 = load i32, ptr %30, align 4, !tbaa !196
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %68
  store i32 5, ptr %31, align 4
  br label %127

80:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %81 = load i32, ptr %30, align 4, !tbaa !196
  %82 = sext i32 %81 to i64
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %82) #3
  %84 = load double, ptr %83, align 8, !tbaa !335
  store double %84, ptr %32, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %85 = load i32, ptr %30, align 4, !tbaa !196
  %86 = sext i32 %85 to i64
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %86) #3
  %88 = load i32, ptr %87, align 4, !tbaa !196
  store i32 %88, ptr %33, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  store i32 0, ptr %34, align 4, !tbaa !196
  br label %89

89:                                               ; preds = %116, %80
  %90 = load i32, ptr %34, align 4, !tbaa !196
  %91 = load i32, ptr %33, align 4, !tbaa !196
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 6, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %119

94:                                               ; preds = %89
  %95 = load i32, ptr %30, align 4, !tbaa !196
  %96 = sext i32 %95 to i64
  %97 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %96) #3
  %98 = load i32, ptr %34, align 4, !tbaa !196
  %99 = sext i32 %98 to i64
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKfSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef %99) #3
  %101 = load ptr, ptr %100, align 8, !tbaa !336
  %102 = load i32, ptr %29, align 4, !tbaa !196
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !363
  %106 = fpext float %105 to double
  %107 = load i32, ptr %30, align 4, !tbaa !196
  %108 = sext i32 %107 to i64
  %109 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %108) #3
  %110 = load i32, ptr %34, align 4, !tbaa !196
  %111 = sext i32 %110 to i64
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef %111) #3
  %113 = load double, ptr %112, align 8, !tbaa !335
  %114 = load double, ptr %32, align 8, !tbaa !335
  %115 = call double @llvm.fmuladd.f64(double %106, double %113, double %114)
  store double %115, ptr %32, align 8, !tbaa !335
  br label %116

116:                                              ; preds = %94
  %117 = load i32, ptr %34, align 4, !tbaa !196
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %34, align 4, !tbaa !196
  br label %89, !llvm.loop !452

119:                                              ; preds = %93
  %120 = load double, ptr %32, align 8, !tbaa !335
  %121 = load ptr, ptr %40, align 8, !tbaa !201
  %122 = load i32, ptr %29, align 4, !tbaa !196
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %121, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !335
  %126 = fadd double %125, %120
  store double %126, ptr %124, align 8, !tbaa !335
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  store i32 0, ptr %31, align 4
  br label %127

127:                                              ; preds = %119, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  %128 = load i32, ptr %31, align 4
  switch i32 %128, label %139 [
    i32 0, label %129
    i32 5, label %130
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %127
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %21, align 4, !tbaa !196
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %21, align 4, !tbaa !196
  br label %63

134:                                              ; preds = %67
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %136, align 4, !tbaa !196
  call void @__kmpc_for_static_fini(ptr @1, i32 %137)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %138

138:                                              ; preds = %135, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  ret void

139:                                              ; preds = %127
  unreachable
}

declare void @_ZN8LightGBM17SerialTreeLearner10SplitInnerEPNS_4TreeEiPiS3_b(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM13DataPartition10leaf_countEi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i32 %1, ptr %4, align 4, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.LightGBM::DataPartition", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !196
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #3
  %10 = load i32, ptr %9, align 4, !tbaa !196
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEED2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 192) ({ [26 x ptr] }, ptr @_ZTVN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %"class.LightGBM::LinearTreeLearner.120", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.LightGBM::LinearTreeLearner.120", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.LightGBM::LinearTreeLearner.120", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.LightGBM::LinearTreeLearner.120", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %"class.LightGBM::LinearTreeLearner.120", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %9 = getelementptr inbounds nuw %"class.LightGBM::LinearTreeLearner.120", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIaSaIaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEED0Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEED2Ev(ptr noundef nonnull align 8 dereferenceable(688) %3) #3
  call void @_ZdlPv(ptr noundef %3) #23
  ret void
}

declare void @_ZN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE4InitEPKNS_7DatasetEb(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE10InitLinearEPKNS_7DatasetEi(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE5TrainEPKfS4_b(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZNK8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE17FitByExistingTreeEPKNS_4TreeEPKfS7_(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE17FitByExistingTreeEPKNS_4TreeERKSt6vectorIiSaIiEEPKfSC_(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE20AddPredictionToScoreEPKNS_4TreeEPd(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !201
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !199
  %12 = call noundef i32 @_ZNK8LightGBM4Tree10num_leavesEv(ptr noundef nonnull align 8 dereferenceable(648) %11)
  %13 = getelementptr inbounds nuw %"class.LightGBM::SerialTreeLearner", ptr %10, i32 0, i32 6
  %14 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM13DataPartitionESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %15 = call noundef i32 @_ZNK8LightGBM13DataPartition10num_leavesEv(ptr noundef nonnull align 8 dereferenceable(272) %14)
  %16 = icmp sle i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 43)
  br label %18

18:                                               ; preds = %17, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !11
  %19 = getelementptr inbounds nuw %"class.LightGBM::LinearTreeLearner.120", ptr %10, i32 0, i32 2
  %20 = load i8, ptr %19, align 8, !tbaa !453, !range !50, !noundef !51
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %49

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !196
  br label %23

23:                                               ; preds = %44, %22
  %24 = load i32, ptr %8, align 4, !tbaa !196
  %25 = load ptr, ptr %5, align 8, !tbaa !199
  %26 = call noundef i32 @_ZNK8LightGBM4Tree10num_leavesEv(ptr noundef nonnull align 8 dereferenceable(648) %25)
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 2, ptr %9, align 4
  br label %47

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.LightGBM::LinearTreeLearner.120", ptr %10, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"class.LightGBM::SerialTreeLearner", ptr %10, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !208
  %34 = load ptr, ptr %5, align 8, !tbaa !199
  %35 = load i32, ptr %8, align 4, !tbaa !196
  %36 = call noundef i32 @_ZNK8LightGBM4Tree13split_featureEi(ptr noundef nonnull align 8 dereferenceable(648) %34, i32 noundef %35)
  %37 = call noundef i32 @_ZNK8LightGBM7Dataset17InnerFeatureIndexEi(ptr noundef nonnull align 8 dereferenceable(864) %33, i32 noundef %36)
  %38 = sext i32 %37 to i64
  %39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIaSaIaEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %38) #3
  %40 = load i8, ptr %39, align 1, !tbaa !78
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store i8 1, ptr %7, align 1, !tbaa !11
  store i32 2, ptr %9, align 4
  br label %47

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4, !tbaa !196
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !196
  br label %23, !llvm.loop !456

47:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %18
  %50 = load i8, ptr %7, align 1, !tbaa !11, !range !50, !noundef !51
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !199
  %54 = load ptr, ptr %6, align 8, !tbaa !201
  call void @_ZNK8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE25AddPredictionToScoreInnerILb1EEEvPKNS_4TreeEPd(ptr noundef nonnull align 8 dereferenceable(688) %10, ptr noundef %53, ptr noundef %54)
  br label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8, !tbaa !199
  %57 = load ptr, ptr %6, align 8, !tbaa !201
  call void @_ZNK8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE25AddPredictionToScoreInnerILb0EEEvPKNS_4TreeEPd(ptr noundef nonnull align 8 dereferenceable(688) %10, ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM14GPUTreeLearnerD0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %3) #3
  call void @_ZdlPv(ptr noundef %3) #23
  ret void
}

declare void @_ZN8LightGBM17SerialTreeLearner4InitEPKNS_7DatasetEb(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM11TreeLearner10InitLinearEPKNS_7DatasetEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i32 %2, ptr %6, align 4, !tbaa !196
  ret void
}

declare noundef ptr @_ZN8LightGBM17SerialTreeLearner5TrainEPKfS2_b(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeEPKfS5_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK8LightGBM17SerialTreeLearner17FitByExistingTreeEPKNS_4TreeERKSt6vectorIiSaIiEEPKfSA_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8LightGBM17SerialTreeLearner20AddPredictionToScoreEPKNS_4TreeEPd(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !201
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !199
  %10 = call noundef i32 @_ZNK8LightGBM4Tree10num_leavesEv(ptr noundef nonnull align 8 dereferenceable(648) %9)
  %11 = getelementptr inbounds nuw %"class.LightGBM::SerialTreeLearner", ptr %8, i32 0, i32 6
  %12 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM13DataPartitionESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %13 = call noundef i32 @_ZNK8LightGBM13DataPartition10num_leavesEv(ptr noundef nonnull align 8 dereferenceable(272) %12)
  %14 = icmp sle i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 102)
  br label %16

16:                                               ; preds = %15, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !199
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

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK8LightGBM17SerialTreeLearner20AddPredictionToScoreEPKNS_4TreeEPd.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #21 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !195
  store ptr %1, ptr %7, align 8, !tbaa !195
  store ptr %2, ptr %8, align 8, !tbaa !457
  store ptr %3, ptr %9, align 8, !tbaa !91
  store ptr %4, ptr %10, align 8, !tbaa !361
  %24 = load ptr, ptr %8, align 8, !tbaa !457
  %25 = load ptr, ptr %9, align 8, !tbaa !91
  %26 = load ptr, ptr %10, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %27 = load ptr, ptr %24, align 8, !tbaa !199
  %28 = call noundef i32 @_ZNK8LightGBM4Tree10num_leavesEv(ptr noundef nonnull align 8 dereferenceable(648) %27)
  store i32 %28, ptr %12, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %29 = load i32, ptr %12, align 4, !tbaa !196
  %30 = sub nsw i32 %29, 0
  %31 = sdiv i32 %30, 1
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %13, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %33 = load i32, ptr %12, align 4, !tbaa !196
  %34 = icmp slt i32 0, %33
  br i1 %34, label %35, label %108

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %36 = load i32, ptr %13, align 4, !tbaa !196
  store i32 %36, ptr %16, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 1, ptr %17, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4, !tbaa !196
  call void @__kmpc_for_static_init_4(ptr @1, i32 %38, i32 33, ptr %18, ptr %15, ptr %16, ptr %17, i32 1, i32 1)
  br label %39

39:                                               ; preds = %98, %35
  %40 = load i32, ptr %16, align 4, !tbaa !196
  %41 = load i32, ptr %13, align 4, !tbaa !196
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i32, ptr %13, align 4, !tbaa !196
  br label %47

45:                                               ; preds = %39
  %46 = load i32, ptr %16, align 4, !tbaa !196
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %44, %43 ], [ %46, %45 ]
  store i32 %48, ptr %16, align 4, !tbaa !196
  %49 = load i32, ptr %15, align 4, !tbaa !196
  store i32 %49, ptr %11, align 4, !tbaa !196
  %50 = load i32, ptr %11, align 4, !tbaa !196
  %51 = load i32, ptr %16, align 4, !tbaa !196
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  br label %105

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %94, %54
  %56 = load i32, ptr %11, align 4, !tbaa !196
  %57 = load i32, ptr %16, align 4, !tbaa !196
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %97

60:                                               ; preds = %55
  %61 = load i32, ptr %11, align 4, !tbaa !196
  %62 = mul nsw i32 %61, 1
  %63 = add nsw i32 0, %62
  store i32 %63, ptr %19, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %64 = load ptr, ptr %24, align 8, !tbaa !199
  %65 = load i32, ptr %19, align 4, !tbaa !196
  %66 = call noundef double @_ZNK8LightGBM4Tree10LeafOutputEi(ptr noundef nonnull align 8 dereferenceable(648) %64, i32 noundef %65)
  store double %66, ptr %20, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %67 = getelementptr inbounds nuw %"class.LightGBM::SerialTreeLearner", ptr %25, i32 0, i32 6
  %68 = call noundef ptr @_ZNKSt10unique_ptrIN8LightGBM13DataPartitionESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %67) #3
  %69 = load i32, ptr %19, align 4, !tbaa !196
  %70 = invoke noundef ptr @_ZNK8LightGBM13DataPartition14GetIndexOnLeafEiPi(ptr noundef nonnull align 8 dereferenceable(272) %68, i32 noundef %69, ptr noundef %21)
          to label %71 unwind label %109

71:                                               ; preds = %60
  store ptr %70, ptr %22, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !196
  br label %72

72:                                               ; preds = %89, %71
  %73 = load i32, ptr %23, align 4, !tbaa !196
  %74 = load i32, ptr %21, align 4, !tbaa !196
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %92

77:                                               ; preds = %72
  %78 = load double, ptr %20, align 8, !tbaa !335
  %79 = load ptr, ptr %26, align 8, !tbaa !201
  %80 = load ptr, ptr %22, align 8, !tbaa !195
  %81 = load i32, ptr %23, align 4, !tbaa !196
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !196
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %79, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !335
  %88 = fadd double %87, %78
  store double %88, ptr %86, align 8, !tbaa !335
  br label %89

89:                                               ; preds = %77
  %90 = load i32, ptr %23, align 4, !tbaa !196
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %23, align 4, !tbaa !196
  br label %72, !llvm.loop !459

92:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %11, align 4, !tbaa !196
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4, !tbaa !196
  br label %55

97:                                               ; preds = %59
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %15, align 4, !tbaa !196
  %100 = load i32, ptr %17, align 4, !tbaa !196
  %101 = add nsw i32 %99, %100
  store i32 %101, ptr %15, align 4, !tbaa !196
  %102 = load i32, ptr %16, align 4, !tbaa !196
  %103 = load i32, ptr %17, align 4, !tbaa !196
  %104 = add nsw i32 %102, %103
  store i32 %104, ptr %16, align 4, !tbaa !196
  br label %39

105:                                              ; preds = %53
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %106, align 4, !tbaa !196
  call void @__kmpc_for_static_fini(ptr @1, i32 %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %108

108:                                              ; preds = %105, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void

109:                                              ; preds = %60
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8LightGBM13DataPartition14GetIndexOnLeafEiPi(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !288
  store i32 %1, ptr %5, align 4, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !195
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.LightGBM::DataPartition", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %5, align 4, !tbaa !196
  %11 = sext i32 %10 to i64
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #3
  %13 = load i32, ptr %12, align 4, !tbaa !196
  store i32 %13, ptr %7, align 4, !tbaa !196
  %14 = getelementptr inbounds nuw %"class.LightGBM::DataPartition", ptr %8, i32 0, i32 3
  %15 = load i32, ptr %5, align 4, !tbaa !196
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16) #3
  %18 = load i32, ptr %17, align 4, !tbaa !196
  %19 = load ptr, ptr %6, align 8, !tbaa !195
  store i32 %18, ptr %19, align 4, !tbaa !196
  %20 = getelementptr inbounds nuw %"class.LightGBM::DataPartition", ptr %8, i32 0, i32 4
  %21 = call noundef ptr @_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %22 = load i32, ptr %7, align 4, !tbaa !196
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.142", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, LightGBM::Common::AlignmentAllocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !462
  %7 = call noundef ptr @_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE11_M_data_ptrIiEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE11_M_data_ptrIiEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !460
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE25AddPredictionToScoreInnerILb1EEEvPKNS_4TreeEPd(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.8", align 8
  %9 = alloca %"class.std::allocator.10", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.18", align 8
  %13 = alloca %"class.std::allocator.20", align 1
  %14 = alloca %"class.std::vector.170", align 8
  %15 = alloca %"class.std::allocator.172", align 1
  %16 = alloca %"class.std::vector.8", align 8
  %17 = alloca %"class.std::allocator.10", align 1
  %18 = alloca %"class.std::vector.13", align 8
  %19 = alloca %"class.std::allocator.15", align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::vector.8", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::vector.13", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %class.ThreadExceptionHelper, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !201
  %33 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !199
  %35 = call noundef i32 @_ZNK8LightGBM4Tree10num_leavesEv(ptr noundef nonnull align 8 dereferenceable(648) %34)
  store i32 %35, ptr %7, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %36 = load i32, ptr %7, align 4, !tbaa !196
  %37 = sext i32 %36 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %38 unwind label %56

38:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %39 = load i32, ptr %7, align 4, !tbaa !196
  %40 = sext i32 %39 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaISt6vectorIdSaIdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %41 unwind label %60

41:                                               ; preds = %38
  call void @_ZNSt15__new_allocatorISt6vectorIdSaIdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %42 = load i32, ptr %7, align 4, !tbaa !196
  %43 = sext i32 %42 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @_ZNSaISt6vectorIPKfSaIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %44 unwind label %64

44:                                               ; preds = %41
  call void @_ZNSt15__new_allocatorISt6vectorIPKfSaIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %45 = load i32, ptr %7, align 4, !tbaa !196
  %46 = sext i32 %45 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %47 unwind label %68

47:                                               ; preds = %44
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  %48 = load i32, ptr %7, align 4, !tbaa !196
  %49 = sext i32 %48 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %50 unwind label %72

50:                                               ; preds = %47
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !196
  br label %51

51:                                               ; preds = %143, %50
  %52 = load i32, ptr %20, align 4, !tbaa !196
  %53 = load i32, ptr %7, align 4, !tbaa !196
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %76, label %55

55:                                               ; preds = %51
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %147

56:                                               ; preds = %3
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %172

60:                                               ; preds = %38
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %10, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %11, align 4
  call void @_ZNSt15__new_allocatorISt6vectorIdSaIdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %171

64:                                               ; preds = %41
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %10, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %11, align 4
  call void @_ZNSt15__new_allocatorISt6vectorIPKfSaIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %170

68:                                               ; preds = %44
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %10, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %169

72:                                               ; preds = %47
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %10, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %168

76:                                               ; preds = %51
  %77 = load ptr, ptr %5, align 8, !tbaa !199
  %78 = load i32, ptr %20, align 4, !tbaa !196
  %79 = call noundef double @_ZNK8LightGBM4Tree9LeafConstEi(ptr noundef nonnull align 8 dereferenceable(648) %77, i32 noundef %78)
  %80 = load i32, ptr %20, align 4, !tbaa !196
  %81 = sext i32 %80 to i64
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %81) #3
  store double %79, ptr %82, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  %83 = load ptr, ptr %5, align 8, !tbaa !199
  %84 = load i32, ptr %20, align 4, !tbaa !196
  invoke void @_ZNK8LightGBM4Tree10LeafCoeffsEi(ptr dead_on_unwind writable sret(%"class.std::vector.8") align 8 %22, ptr noundef nonnull align 8 dereferenceable(648) %83, i32 noundef %84)
          to label %85 unwind label %108

85:                                               ; preds = %76
  %86 = load i32, ptr %20, align 4, !tbaa !196
  %87 = sext i32 %86 to i64
  %88 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %87) #3
  %89 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  %90 = load ptr, ptr %5, align 8, !tbaa !199
  %91 = load i32, ptr %20, align 4, !tbaa !196
  %92 = call noundef double @_ZNK8LightGBM4Tree10LeafOutputEi(ptr noundef nonnull align 8 dereferenceable(648) %90, i32 noundef %91)
  %93 = load i32, ptr %20, align 4, !tbaa !196
  %94 = sext i32 %93 to i64
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %94) #3
  store double %92, ptr %95, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  %96 = load ptr, ptr %5, align 8, !tbaa !199
  %97 = load i32, ptr %20, align 4, !tbaa !196
  invoke void @_ZNK8LightGBM4Tree17LeafFeaturesInnerEi(ptr dead_on_unwind writable sret(%"class.std::vector.13") align 8 %24, ptr noundef nonnull align 8 dereferenceable(648) %96, i32 noundef %97)
          to label %98 unwind label %112

98:                                               ; preds = %85
  store ptr %24, ptr %23, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %99 = load ptr, ptr %23, align 8, !tbaa !86
  %100 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %99) #3
  %101 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  store ptr %100, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %102 = load ptr, ptr %23, align 8, !tbaa !86
  %103 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #3
  %104 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  store ptr %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %127, %98
  %106 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br i1 %106, label %116, label %107

107:                                              ; preds = %105
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %134

108:                                              ; preds = %76
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %10, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  br label %146

112:                                              ; preds = %85
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %10, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %11, align 4
  br label %133

116:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  %118 = load i32, ptr %117, align 4, !tbaa !196
  store i32 %118, ptr %27, align 4, !tbaa !196
  %119 = load i32, ptr %20, align 4, !tbaa !196
  %120 = sext i32 %119 to i64
  %121 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %120) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %122 = getelementptr inbounds nuw %"class.LightGBM::SerialTreeLearner", ptr %33, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !208
  %124 = load i32, ptr %27, align 4, !tbaa !196
  %125 = call noundef ptr @_ZNK8LightGBM7Dataset9raw_indexEi(ptr noundef nonnull align 8 dereferenceable(864) %123, i32 noundef %124)
  store ptr %125, ptr %28, align 8, !tbaa !336
  invoke void @_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %126 unwind label %129

126:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %127

127:                                              ; preds = %126
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %105

129:                                              ; preds = %116
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %10, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  br label %133

133:                                              ; preds = %129, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %146

134:                                              ; preds = %107
  %135 = load i32, ptr %20, align 4, !tbaa !196
  %136 = sext i32 %135 to i64
  %137 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %136) #3
  %138 = call noundef i64 @_ZNKSt6vectorIPKfSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %137) #3
  %139 = trunc i64 %138 to i32
  %140 = load i32, ptr %20, align 4, !tbaa !196
  %141 = sext i32 %140 to i64
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %141) #3
  store i32 %139, ptr %142, align 4, !tbaa !196
  br label %143

143:                                              ; preds = %134
  %144 = load i32, ptr %20, align 4, !tbaa !196
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %20, align 4, !tbaa !196
  br label %51, !llvm.loop !463

146:                                              ; preds = %133, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %167

147:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #3
  invoke void @_ZN21ThreadExceptionHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %148 unwind label %155

148:                                              ; preds = %147
  %149 = invoke i32 @OMP_NUM_THREADS()
          to label %150 unwind label %159

150:                                              ; preds = %148
  call void @__kmpc_push_num_threads(ptr @2, i32 %32, i32 %149)
  %151 = getelementptr inbounds nuw %"class.LightGBM::SerialTreeLearner", ptr %33, i32 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !338
  %153 = icmp sgt i32 %152, 1024
  br i1 %153, label %154, label %163

154:                                              ; preds = %150
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZNK8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE25AddPredictionToScoreInnerILb1EEEvPKNS_4TreeEPd.omp_outlined, ptr %33, ptr %8, ptr %18, ptr %14, ptr %12, ptr %6, ptr %16, ptr %29)
  br label %164

155:                                              ; preds = %147
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %10, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %11, align 4
  br label %166

159:                                              ; preds = %164, %148
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  call void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #3
  br label %166

163:                                              ; preds = %150
  call void @__kmpc_serialized_parallel(ptr @2, i32 %32)
  store i32 %32, ptr %30, align 4, !tbaa !196
  store i32 0, ptr %31, align 4
  call void @_ZNK8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE25AddPredictionToScoreInnerILb1EEEvPKNS_4TreeEPd.omp_outlined(ptr %30, ptr %31, ptr %33, ptr %8, ptr %18, ptr %14, ptr %12, ptr %6, ptr %16, ptr %29) #3
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %32)
  br label %164

164:                                              ; preds = %163, %154
  invoke void @_ZN21ThreadExceptionHelper7ReThrowEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %165 unwind label %159

165:                                              ; preds = %164
  call void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

166:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #3
  br label %167

167:                                              ; preds = %166, %146
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %168

168:                                              ; preds = %167, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %169

169:                                              ; preds = %168, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %170

170:                                              ; preds = %169, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %171

171:                                              ; preds = %170, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %172

172:                                              ; preds = %171, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr %11, align 4
  %176 = insertvalue { ptr, i32 } poison, ptr %174, 0
  %177 = insertvalue { ptr, i32 } %176, i32 %175, 1
  resume { ptr, i32 } %177
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE25AddPredictionToScoreInnerILb0EEEvPKNS_4TreeEPd(ptr noundef nonnull align 8 dereferenceable(688) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.8", align 8
  %9 = alloca %"class.std::allocator.10", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.18", align 8
  %13 = alloca %"class.std::allocator.20", align 1
  %14 = alloca %"class.std::vector.170", align 8
  %15 = alloca %"class.std::allocator.172", align 1
  %16 = alloca %"class.std::vector.8", align 8
  %17 = alloca %"class.std::allocator.10", align 1
  %18 = alloca %"class.std::vector.13", align 8
  %19 = alloca %"class.std::allocator.15", align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::vector.8", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::vector.13", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %class.ThreadExceptionHelper, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !201
  %33 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !199
  %35 = call noundef i32 @_ZNK8LightGBM4Tree10num_leavesEv(ptr noundef nonnull align 8 dereferenceable(648) %34)
  store i32 %35, ptr %7, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %36 = load i32, ptr %7, align 4, !tbaa !196
  %37 = sext i32 %36 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %38 unwind label %56

38:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %39 = load i32, ptr %7, align 4, !tbaa !196
  %40 = sext i32 %39 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaISt6vectorIdSaIdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %41 unwind label %60

41:                                               ; preds = %38
  call void @_ZNSt15__new_allocatorISt6vectorIdSaIdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %42 = load i32, ptr %7, align 4, !tbaa !196
  %43 = sext i32 %42 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @_ZNSaISt6vectorIPKfSaIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %44 unwind label %64

44:                                               ; preds = %41
  call void @_ZNSt15__new_allocatorISt6vectorIPKfSaIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %45 = load i32, ptr %7, align 4, !tbaa !196
  %46 = sext i32 %45 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %47 unwind label %68

47:                                               ; preds = %44
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  %48 = load i32, ptr %7, align 4, !tbaa !196
  %49 = sext i32 %48 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %50 unwind label %72

50:                                               ; preds = %47
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !196
  br label %51

51:                                               ; preds = %143, %50
  %52 = load i32, ptr %20, align 4, !tbaa !196
  %53 = load i32, ptr %7, align 4, !tbaa !196
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %76, label %55

55:                                               ; preds = %51
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %147

56:                                               ; preds = %3
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %172

60:                                               ; preds = %38
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %10, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %11, align 4
  call void @_ZNSt15__new_allocatorISt6vectorIdSaIdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %171

64:                                               ; preds = %41
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %10, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %11, align 4
  call void @_ZNSt15__new_allocatorISt6vectorIPKfSaIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %170

68:                                               ; preds = %44
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %10, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %169

72:                                               ; preds = %47
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %10, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %168

76:                                               ; preds = %51
  %77 = load ptr, ptr %5, align 8, !tbaa !199
  %78 = load i32, ptr %20, align 4, !tbaa !196
  %79 = call noundef double @_ZNK8LightGBM4Tree9LeafConstEi(ptr noundef nonnull align 8 dereferenceable(648) %77, i32 noundef %78)
  %80 = load i32, ptr %20, align 4, !tbaa !196
  %81 = sext i32 %80 to i64
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %81) #3
  store double %79, ptr %82, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  %83 = load ptr, ptr %5, align 8, !tbaa !199
  %84 = load i32, ptr %20, align 4, !tbaa !196
  invoke void @_ZNK8LightGBM4Tree10LeafCoeffsEi(ptr dead_on_unwind writable sret(%"class.std::vector.8") align 8 %22, ptr noundef nonnull align 8 dereferenceable(648) %83, i32 noundef %84)
          to label %85 unwind label %108

85:                                               ; preds = %76
  %86 = load i32, ptr %20, align 4, !tbaa !196
  %87 = sext i32 %86 to i64
  %88 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %87) #3
  %89 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  %90 = load ptr, ptr %5, align 8, !tbaa !199
  %91 = load i32, ptr %20, align 4, !tbaa !196
  %92 = call noundef double @_ZNK8LightGBM4Tree10LeafOutputEi(ptr noundef nonnull align 8 dereferenceable(648) %90, i32 noundef %91)
  %93 = load i32, ptr %20, align 4, !tbaa !196
  %94 = sext i32 %93 to i64
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %94) #3
  store double %92, ptr %95, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  %96 = load ptr, ptr %5, align 8, !tbaa !199
  %97 = load i32, ptr %20, align 4, !tbaa !196
  invoke void @_ZNK8LightGBM4Tree17LeafFeaturesInnerEi(ptr dead_on_unwind writable sret(%"class.std::vector.13") align 8 %24, ptr noundef nonnull align 8 dereferenceable(648) %96, i32 noundef %97)
          to label %98 unwind label %112

98:                                               ; preds = %85
  store ptr %24, ptr %23, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %99 = load ptr, ptr %23, align 8, !tbaa !86
  %100 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %99) #3
  %101 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  store ptr %100, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %102 = load ptr, ptr %23, align 8, !tbaa !86
  %103 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #3
  %104 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  store ptr %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %127, %98
  %106 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br i1 %106, label %116, label %107

107:                                              ; preds = %105
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %134

108:                                              ; preds = %76
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %10, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  br label %146

112:                                              ; preds = %85
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %10, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %11, align 4
  br label %133

116:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  %118 = load i32, ptr %117, align 4, !tbaa !196
  store i32 %118, ptr %27, align 4, !tbaa !196
  %119 = load i32, ptr %20, align 4, !tbaa !196
  %120 = sext i32 %119 to i64
  %121 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %120) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %122 = getelementptr inbounds nuw %"class.LightGBM::SerialTreeLearner", ptr %33, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !208
  %124 = load i32, ptr %27, align 4, !tbaa !196
  %125 = call noundef ptr @_ZNK8LightGBM7Dataset9raw_indexEi(ptr noundef nonnull align 8 dereferenceable(864) %123, i32 noundef %124)
  store ptr %125, ptr %28, align 8, !tbaa !336
  invoke void @_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %126 unwind label %129

126:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %127

127:                                              ; preds = %126
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  br label %105

129:                                              ; preds = %116
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %10, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  br label %133

133:                                              ; preds = %129, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %146

134:                                              ; preds = %107
  %135 = load i32, ptr %20, align 4, !tbaa !196
  %136 = sext i32 %135 to i64
  %137 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %136) #3
  %138 = call noundef i64 @_ZNKSt6vectorIPKfSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %137) #3
  %139 = trunc i64 %138 to i32
  %140 = load i32, ptr %20, align 4, !tbaa !196
  %141 = sext i32 %140 to i64
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %141) #3
  store i32 %139, ptr %142, align 4, !tbaa !196
  br label %143

143:                                              ; preds = %134
  %144 = load i32, ptr %20, align 4, !tbaa !196
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %20, align 4, !tbaa !196
  br label %51, !llvm.loop !464

146:                                              ; preds = %133, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %167

147:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #3
  invoke void @_ZN21ThreadExceptionHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %148 unwind label %155

148:                                              ; preds = %147
  %149 = invoke i32 @OMP_NUM_THREADS()
          to label %150 unwind label %159

150:                                              ; preds = %148
  call void @__kmpc_push_num_threads(ptr @2, i32 %32, i32 %149)
  %151 = getelementptr inbounds nuw %"class.LightGBM::SerialTreeLearner", ptr %33, i32 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !338
  %153 = icmp sgt i32 %152, 1024
  br i1 %153, label %154, label %163

154:                                              ; preds = %150
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_ZNK8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE25AddPredictionToScoreInnerILb0EEEvPKNS_4TreeEPd.omp_outlined, ptr %33, ptr %8, ptr %18, ptr %14, ptr %12, ptr %6, ptr %16, ptr %29)
  br label %164

155:                                              ; preds = %147
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %10, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %11, align 4
  br label %166

159:                                              ; preds = %164, %148
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  call void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #3
  br label %166

163:                                              ; preds = %150
  call void @__kmpc_serialized_parallel(ptr @2, i32 %32)
  store i32 %32, ptr %30, align 4, !tbaa !196
  store i32 0, ptr %31, align 4
  call void @_ZNK8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE25AddPredictionToScoreInnerILb0EEEvPKNS_4TreeEPd.omp_outlined(ptr %30, ptr %31, ptr %33, ptr %8, ptr %18, ptr %14, ptr %12, ptr %6, ptr %16, ptr %29) #3
  call void @__kmpc_end_serialized_parallel(ptr @2, i32 %32)
  br label %164

164:                                              ; preds = %163, %154
  invoke void @_ZN21ThreadExceptionHelper7ReThrowEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %165 unwind label %159

165:                                              ; preds = %164
  call void @_ZN21ThreadExceptionHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

166:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #3
  br label %167

167:                                              ; preds = %166, %146
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %168

168:                                              ; preds = %167, %72
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %169

169:                                              ; preds = %168, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %170

170:                                              ; preds = %169, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %171

171:                                              ; preds = %170, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %172

172:                                              ; preds = %171, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr %11, align 4
  %176 = insertvalue { ptr, i32 } poison, ptr %174, 0
  %177 = insertvalue { ptr, i32 } %176, i32 %175, 1
  resume { ptr, i32 } %177
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE25AddPredictionToScoreInnerILb1EEEvPKNS_4TreeEPd.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(48) %9) #15 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  store ptr %0, ptr %11, align 8, !tbaa !195
  store ptr %1, ptr %12, align 8, !tbaa !195
  store ptr %2, ptr %13, align 8, !tbaa !62
  store ptr %3, ptr %14, align 8, !tbaa !260
  store ptr %4, ptr %15, align 8, !tbaa !86
  store ptr %5, ptr %16, align 8, !tbaa !342
  store ptr %6, ptr %17, align 8, !tbaa !87
  store ptr %7, ptr %18, align 8, !tbaa !361
  store ptr %8, ptr %19, align 8, !tbaa !260
  store ptr %9, ptr %20, align 8, !tbaa !359
  %37 = load ptr, ptr %13, align 8, !tbaa !62
  %38 = load ptr, ptr %14, align 8, !tbaa !260
  %39 = load ptr, ptr %15, align 8, !tbaa !86
  %40 = load ptr, ptr %16, align 8, !tbaa !342
  %41 = load ptr, ptr %17, align 8, !tbaa !87
  %42 = load ptr, ptr %18, align 8, !tbaa !361
  %43 = load ptr, ptr %19, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %44 = getelementptr inbounds nuw %"class.LightGBM::SerialTreeLearner", ptr %37, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !338
  store i32 %45, ptr %22, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %46 = load i32, ptr %22, align 4, !tbaa !196
  %47 = sub nsw i32 %46, 0
  %48 = sdiv i32 %47, 1
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %23, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %50 = load i32, ptr %22, align 4, !tbaa !196
  %51 = icmp slt i32 0, %50
  br i1 %51, label %52, label %165

52:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %53 = load i32, ptr %23, align 4, !tbaa !196
  store i32 %53, ptr %26, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 1, ptr %27, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %54, align 4, !tbaa !196
  call void @__kmpc_for_static_init_4(ptr @1, i32 %55, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %56 = load i32, ptr %26, align 4, !tbaa !196
  %57 = load i32, ptr %23, align 4, !tbaa !196
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %23, align 4, !tbaa !196
  br label %63

61:                                               ; preds = %52
  %62 = load i32, ptr %26, align 4, !tbaa !196
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ]
  store i32 %64, ptr %26, align 4, !tbaa !196
  %65 = load i32, ptr %25, align 4, !tbaa !196
  store i32 %65, ptr %21, align 4, !tbaa !196
  br label %66

66:                                               ; preds = %158, %63
  %67 = load i32, ptr %21, align 4, !tbaa !196
  %68 = load i32, ptr %26, align 4, !tbaa !196
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  br label %161

71:                                               ; preds = %66
  %72 = load i32, ptr %21, align 4, !tbaa !196
  %73 = mul nsw i32 %72, 1
  %74 = add nsw i32 0, %73
  store i32 %74, ptr %29, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %75 = getelementptr inbounds nuw %"class.LightGBM::LinearTreeLearner.120", ptr %37, i32 0, i32 3
  %76 = load i32, ptr %29, align 4, !tbaa !196
  %77 = sext i32 %76 to i64
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %77) #3
  %79 = load i32, ptr %78, align 4, !tbaa !196
  store i32 %79, ptr %30, align 4, !tbaa !196
  %80 = load i32, ptr %30, align 4, !tbaa !196
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %71
  store i32 5, ptr %31, align 4
  br label %154

83:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %84 = load i32, ptr %30, align 4, !tbaa !196
  %85 = sext i32 %84 to i64
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %85) #3
  %87 = load double, ptr %86, align 8, !tbaa !335
  store double %87, ptr %32, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %88 = load i32, ptr %30, align 4, !tbaa !196
  %89 = sext i32 %88 to i64
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %89) #3
  %91 = load i32, ptr %90, align 4, !tbaa !196
  store i32 %91, ptr %33, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  store i8 0, ptr %34, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  store i32 0, ptr %35, align 4, !tbaa !196
  br label %92

92:                                               ; preds = %127, %83
  %93 = load i32, ptr %35, align 4, !tbaa !196
  %94 = load i32, ptr %33, align 4, !tbaa !196
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 6, ptr %31, align 4
  br label %130

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %98 = load i32, ptr %30, align 4, !tbaa !196
  %99 = sext i32 %98 to i64
  %100 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %99) #3
  %101 = load i32, ptr %35, align 4, !tbaa !196
  %102 = sext i32 %101 to i64
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKfSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %100, i64 noundef %102) #3
  %104 = load ptr, ptr %103, align 8, !tbaa !336
  %105 = load i32, ptr %29, align 4, !tbaa !196
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %104, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !363
  store float %108, ptr %36, align 4, !tbaa !363
  %109 = load float, ptr %36, align 4, !tbaa !363
  %110 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %109)
  br i1 %110, label %111, label %112

111:                                              ; preds = %97
  store i8 1, ptr %34, align 1, !tbaa !11
  store i32 6, ptr %31, align 4
  br label %124

112:                                              ; preds = %97
  %113 = load float, ptr %36, align 4, !tbaa !363
  %114 = fpext float %113 to double
  %115 = load i32, ptr %30, align 4, !tbaa !196
  %116 = sext i32 %115 to i64
  %117 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %116) #3
  %118 = load i32, ptr %35, align 4, !tbaa !196
  %119 = sext i32 %118 to i64
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %117, i64 noundef %119) #3
  %121 = load double, ptr %120, align 8, !tbaa !335
  %122 = load double, ptr %32, align 8, !tbaa !335
  %123 = call double @llvm.fmuladd.f64(double %114, double %121, double %122)
  store double %123, ptr %32, align 8, !tbaa !335
  store i32 0, ptr %31, align 4
  br label %124

124:                                              ; preds = %112, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  %125 = load i32, ptr %31, align 4
  switch i32 %125, label %130 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %35, align 4, !tbaa !196
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %35, align 4, !tbaa !196
  br label %92, !llvm.loop !465

130:                                              ; preds = %124, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %131

131:                                              ; preds = %130
  %132 = load i8, ptr %34, align 1, !tbaa !11, !range !50, !noundef !51
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %145

134:                                              ; preds = %131
  %135 = load i32, ptr %30, align 4, !tbaa !196
  %136 = sext i32 %135 to i64
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %136) #3
  %138 = load double, ptr %137, align 8, !tbaa !335
  %139 = load ptr, ptr %42, align 8, !tbaa !201
  %140 = load i32, ptr %29, align 4, !tbaa !196
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %139, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !335
  %144 = fadd double %143, %138
  store double %144, ptr %142, align 8, !tbaa !335
  br label %153

145:                                              ; preds = %131
  %146 = load double, ptr %32, align 8, !tbaa !335
  %147 = load ptr, ptr %42, align 8, !tbaa !201
  %148 = load i32, ptr %29, align 4, !tbaa !196
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %147, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !335
  %152 = fadd double %151, %146
  store double %152, ptr %150, align 8, !tbaa !335
  br label %153

153:                                              ; preds = %145, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  store i32 0, ptr %31, align 4
  br label %154

154:                                              ; preds = %153, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  %155 = load i32, ptr %31, align 4
  switch i32 %155, label %166 [
    i32 0, label %156
    i32 5, label %157
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %154
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %21, align 4, !tbaa !196
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %21, align 4, !tbaa !196
  br label %66

161:                                              ; preds = %70
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr %163, align 4, !tbaa !196
  call void @__kmpc_for_static_fini(ptr @1, i32 %164)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %165

165:                                              ; preds = %162, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  ret void

166:                                              ; preds = %154
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEE25AddPredictionToScoreInnerILb0EEEvPKNS_4TreeEPd.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(48) %9) #15 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !195
  store ptr %1, ptr %12, align 8, !tbaa !195
  store ptr %2, ptr %13, align 8, !tbaa !62
  store ptr %3, ptr %14, align 8, !tbaa !260
  store ptr %4, ptr %15, align 8, !tbaa !86
  store ptr %5, ptr %16, align 8, !tbaa !342
  store ptr %6, ptr %17, align 8, !tbaa !87
  store ptr %7, ptr %18, align 8, !tbaa !361
  store ptr %8, ptr %19, align 8, !tbaa !260
  store ptr %9, ptr %20, align 8, !tbaa !359
  %35 = load ptr, ptr %13, align 8, !tbaa !62
  %36 = load ptr, ptr %14, align 8, !tbaa !260
  %37 = load ptr, ptr %15, align 8, !tbaa !86
  %38 = load ptr, ptr %16, align 8, !tbaa !342
  %39 = load ptr, ptr %17, align 8, !tbaa !87
  %40 = load ptr, ptr %18, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %41 = getelementptr inbounds nuw %"class.LightGBM::SerialTreeLearner", ptr %35, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !338
  store i32 %42, ptr %22, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %43 = load i32, ptr %22, align 4, !tbaa !196
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %23, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %47 = load i32, ptr %22, align 4, !tbaa !196
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %138

49:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %50 = load i32, ptr %23, align 4, !tbaa !196
  store i32 %50, ptr %26, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 1, ptr %27, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %51, align 4, !tbaa !196
  call void @__kmpc_for_static_init_4(ptr @1, i32 %52, i32 34, ptr %28, ptr %25, ptr %26, ptr %27, i32 1, i32 1)
  %53 = load i32, ptr %26, align 4, !tbaa !196
  %54 = load i32, ptr %23, align 4, !tbaa !196
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %23, align 4, !tbaa !196
  br label %60

58:                                               ; preds = %49
  %59 = load i32, ptr %26, align 4, !tbaa !196
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %57, %56 ], [ %59, %58 ]
  store i32 %61, ptr %26, align 4, !tbaa !196
  %62 = load i32, ptr %25, align 4, !tbaa !196
  store i32 %62, ptr %21, align 4, !tbaa !196
  br label %63

63:                                               ; preds = %131, %60
  %64 = load i32, ptr %21, align 4, !tbaa !196
  %65 = load i32, ptr %26, align 4, !tbaa !196
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %134

68:                                               ; preds = %63
  %69 = load i32, ptr %21, align 4, !tbaa !196
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 0, %70
  store i32 %71, ptr %29, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %72 = getelementptr inbounds nuw %"class.LightGBM::LinearTreeLearner.120", ptr %35, i32 0, i32 3
  %73 = load i32, ptr %29, align 4, !tbaa !196
  %74 = sext i32 %73 to i64
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %74) #3
  %76 = load i32, ptr %75, align 4, !tbaa !196
  store i32 %76, ptr %30, align 4, !tbaa !196
  %77 = load i32, ptr %30, align 4, !tbaa !196
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %68
  store i32 5, ptr %31, align 4
  br label %127

80:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %81 = load i32, ptr %30, align 4, !tbaa !196
  %82 = sext i32 %81 to i64
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %82) #3
  %84 = load double, ptr %83, align 8, !tbaa !335
  store double %84, ptr %32, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %85 = load i32, ptr %30, align 4, !tbaa !196
  %86 = sext i32 %85 to i64
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %86) #3
  %88 = load i32, ptr %87, align 4, !tbaa !196
  store i32 %88, ptr %33, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  store i32 0, ptr %34, align 4, !tbaa !196
  br label %89

89:                                               ; preds = %116, %80
  %90 = load i32, ptr %34, align 4, !tbaa !196
  %91 = load i32, ptr %33, align 4, !tbaa !196
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 6, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %119

94:                                               ; preds = %89
  %95 = load i32, ptr %30, align 4, !tbaa !196
  %96 = sext i32 %95 to i64
  %97 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IPKfSaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %96) #3
  %98 = load i32, ptr %34, align 4, !tbaa !196
  %99 = sext i32 %98 to i64
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPKfSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef %99) #3
  %101 = load ptr, ptr %100, align 8, !tbaa !336
  %102 = load i32, ptr %29, align 4, !tbaa !196
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !363
  %106 = fpext float %105 to double
  %107 = load i32, ptr %30, align 4, !tbaa !196
  %108 = sext i32 %107 to i64
  %109 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %108) #3
  %110 = load i32, ptr %34, align 4, !tbaa !196
  %111 = sext i32 %110 to i64
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef %111) #3
  %113 = load double, ptr %112, align 8, !tbaa !335
  %114 = load double, ptr %32, align 8, !tbaa !335
  %115 = call double @llvm.fmuladd.f64(double %106, double %113, double %114)
  store double %115, ptr %32, align 8, !tbaa !335
  br label %116

116:                                              ; preds = %94
  %117 = load i32, ptr %34, align 4, !tbaa !196
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %34, align 4, !tbaa !196
  br label %89, !llvm.loop !466

119:                                              ; preds = %93
  %120 = load double, ptr %32, align 8, !tbaa !335
  %121 = load ptr, ptr %40, align 8, !tbaa !201
  %122 = load i32, ptr %29, align 4, !tbaa !196
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %121, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !335
  %126 = fadd double %125, %120
  store double %126, ptr %124, align 8, !tbaa !335
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  store i32 0, ptr %31, align 4
  br label %127

127:                                              ; preds = %119, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  %128 = load i32, ptr %31, align 4
  switch i32 %128, label %139 [
    i32 0, label %129
    i32 5, label %130
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %127
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %21, align 4, !tbaa !196
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %21, align 4, !tbaa !196
  br label %63

134:                                              ; preds = %67
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %136, align 4, !tbaa !196
  call void @__kmpc_for_static_fini(ptr @1, i32 %137)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %138

138:                                              ; preds = %135, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  ret void

139:                                              ; preds = %127
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM24CUDASingleGPUTreeLearnerD0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8LightGBM17SerialTreeLearnerD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %3) #3
  call void @_ZdlPv(ptr noundef %3) #23
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_free_exception(ptr)

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
  store ptr %0, ptr %2, align 8, !tbaa !467
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tree_learner.cpp() #0 section ".text.startup" {
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
attributes #15 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn }
attributes #21 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN8LightGBM6ConfigE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!14, !12, i64 850}
!14 = !{!"_ZTSN8LightGBM6ConfigE", !15, i64 0, !19, i64 32, !15, i64 40, !15, i64 72, !15, i64 104, !15, i64 136, !20, i64 168, !24, i64 192, !25, i64 200, !24, i64 208, !15, i64 216, !24, i64 248, !15, i64 256, !24, i64 288, !12, i64 292, !12, i64 293, !12, i64 294, !25, i64 296, !24, i64 304, !24, i64 308, !25, i64 312, !25, i64 320, !25, i64 328, !25, i64 336, !24, i64 344, !24, i64 348, !12, i64 352, !25, i64 360, !25, i64 368, !24, i64 376, !12, i64 380, !24, i64 384, !24, i64 388, !25, i64 392, !12, i64 400, !25, i64 408, !25, i64 416, !25, i64 424, !25, i64 432, !25, i64 440, !25, i64 448, !24, i64 456, !25, i64 464, !12, i64 472, !12, i64 473, !24, i64 476, !25, i64 480, !25, i64 488, !24, i64 496, !24, i64 500, !25, i64 504, !25, i64 512, !24, i64 520, !24, i64 524, !26, i64 528, !15, i64 552, !25, i64 584, !30, i64 592, !15, i64 616, !25, i64 648, !25, i64 656, !25, i64 664, !30, i64 672, !30, i64 696, !25, i64 720, !15, i64 728, !24, i64 760, !15, i64 768, !15, i64 800, !24, i64 832, !24, i64 836, !12, i64 840, !24, i64 844, !12, i64 848, !12, i64 849, !12, i64 850, !24, i64 852, !35, i64 856, !24, i64 880, !24, i64 884, !24, i64 888, !12, i64 892, !12, i64 893, !12, i64 894, !12, i64 895, !12, i64 896, !12, i64 897, !12, i64 898, !12, i64 899, !15, i64 904, !15, i64 936, !15, i64 968, !15, i64 1000, !15, i64 1032, !15, i64 1064, !12, i64 1096, !12, i64 1097, !15, i64 1104, !24, i64 1136, !24, i64 1140, !12, i64 1144, !12, i64 1145, !12, i64 1146, !12, i64 1147, !12, i64 1148, !24, i64 1152, !25, i64 1160, !15, i64 1168, !15, i64 1200, !15, i64 1232, !24, i64 1264, !24, i64 1268, !12, i64 1272, !25, i64 1280, !25, i64 1288, !12, i64 1296, !12, i64 1297, !25, i64 1304, !25, i64 1312, !25, i64 1320, !25, i64 1328, !24, i64 1336, !12, i64 1340, !30, i64 1344, !25, i64 1368, !20, i64 1376, !24, i64 1400, !12, i64 1404, !35, i64 1408, !24, i64 1432, !30, i64 1440, !24, i64 1464, !24, i64 1468, !24, i64 1472, !15, i64 1480, !15, i64 1512, !24, i64 1544, !24, i64 1548, !12, i64 1552, !24, i64 1556, !18, i64 1560, !12, i64 1568, !12, i64 1569, !40, i64 1576, !45, i64 1600}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !18, i64 8, !7, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"_ZTSN8LightGBM8TaskTypeE", !7, i64 0}
!20 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!24 = !{!"int", !7, i64 0}
!25 = !{!"double", !7, i64 0}
!26 = !{!"_ZTSSt6vectorIaSaIaEE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIaSaIaEE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!30 = !{!"_ZTSSt6vectorIdSaIdEE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 double", !6, i64 0}
!35 = !{!"_ZTSSt6vectorIiSaIiEE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 int", !6, i64 0}
!40 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !6, i64 0}
!45 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!14, !24, i64 1556}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!55 = !{!17, !17, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEEE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !8, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEEE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN8LightGBM14GPUTreeLearnerE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN8LightGBM24CUDASingleGPUTreeLearnerE", !6, i64 0}
!68 = !{!18, !18, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!71 = !{!15, !18, i64 8}
!72 = !{!15, !17, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!75 = !{!16, !17, i64 0}
!76 = !{!77, !5, i64 0}
!77 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!78 = !{!7, !7, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p2 omnipotent char", !83, i64 0}
!83 = !{!"any p2 pointer", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt6vectorIaSaIaEE", !6, i64 0}
!86 = !{!49, !49, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN8LightGBM17SerialTreeLearnerE", !6, i64 0}
!93 = !{!94, !12, i64 5}
!94 = !{!"_ZTSN8LightGBM19TrainingShareStatesE", !24, i64 0, !12, i64 4, !12, i64 5, !39, i64 8, !24, i64 16, !95, i64 24, !24, i64 48, !99, i64 56, !106, i64 64, !24, i64 88, !25, i64 96}
!95 = !{!"_ZTSSt6vectorIjSaIjEE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!99 = !{!"_ZTSSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJPN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM18MultiValBinWrapperELb0EE", !105, i64 0}
!105 = !{!"p1 _ZTSN8LightGBM18MultiValBinWrapperE", !6, i64 0}
!106 = !{!"_ZTSSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN8LightGBM7DatasetE", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN8LightGBM11TreeLearnerE", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN24json11_internal_lightgbm4JsonE", !6, i64 0}
!116 = !{!117, !115, i64 504}
!117 = !{!"_ZTSN8LightGBM17SerialTreeLearnerE", !118, i64 0, !24, i64 8, !24, i64 12, !111, i64 16, !119, i64 24, !119, i64 32, !120, i64 40, !127, i64 48, !127, i64 56, !127, i64 64, !128, i64 72, !128, i64 96, !133, i64 120, !140, i64 128, !140, i64 136, !147, i64 144, !147, i64 168, !151, i64 192, !10, i64 360, !167, i64 368, !115, i64 504, !174, i64 512, !181, i64 520, !188, i64 528}
!118 = !{!"_ZTSN8LightGBM11TreeLearnerE"}
!119 = !{!"p1 float", !6, i64 0}
!120 = !{!"_ZTSSt10unique_ptrIN8LightGBM13DataPartitionESt14default_deleteIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM13DataPartitionESt14default_deleteIS1_ELb1ELb1EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM13DataPartitionESt14default_deleteIS1_EE", !123, i64 0}
!123 = !{!"_ZTSSt5tupleIJPN8LightGBM13DataPartitionESt14default_deleteIS1_EEE", !124, i64 0}
!124 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM13DataPartitionESt14default_deleteIS1_EEE", !125, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM13DataPartitionELb0EE", !126, i64 0}
!126 = !{!"p1 _ZTSN8LightGBM13DataPartitionE", !6, i64 0}
!127 = !{!"p1 _ZTSN8LightGBM16FeatureHistogramE", !6, i64 0}
!128 = !{!"_ZTSSt6vectorIN8LightGBM9SplitInfoESaIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN8LightGBM9SplitInfoESaIS1_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTSN8LightGBM9SplitInfoE", !6, i64 0}
!133 = !{!"_ZTSSt10unique_ptrIN8LightGBM19LeafConstraintsBaseESt14default_deleteIS1_EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM19LeafConstraintsBaseESt14default_deleteIS1_ELb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM19LeafConstraintsBaseESt14default_deleteIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt5tupleIJPN8LightGBM19LeafConstraintsBaseESt14default_deleteIS1_EEE", !137, i64 0}
!137 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM19LeafConstraintsBaseESt14default_deleteIS1_EEE", !138, i64 0}
!138 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM19LeafConstraintsBaseELb0EE", !139, i64 0}
!139 = !{!"p1 _ZTSN8LightGBM19LeafConstraintsBaseE", !6, i64 0}
!140 = !{!"_ZTSSt10unique_ptrIN8LightGBM10LeafSplitsESt14default_deleteIS1_EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM10LeafSplitsESt14default_deleteIS1_ELb1ELb1EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM10LeafSplitsESt14default_deleteIS1_EE", !143, i64 0}
!143 = !{!"_ZTSSt5tupleIJPN8LightGBM10LeafSplitsESt14default_deleteIS1_EEE", !144, i64 0}
!144 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM10LeafSplitsESt14default_deleteIS1_EEE", !145, i64 0}
!145 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM10LeafSplitsELb0EE", !146, i64 0}
!146 = !{!"p1 _ZTSN8LightGBM10LeafSplitsE", !6, i64 0}
!147 = !{!"_ZTSSt6vectorIfN8LightGBM6Common18AlignmentAllocatorIfLm32EEEE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIfN8LightGBM6Common18AlignmentAllocatorIfLm32EEEE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIfN8LightGBM6Common18AlignmentAllocatorIfLm32EEEE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIfN8LightGBM6Common18AlignmentAllocatorIfLm32EEEE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!151 = !{!"_ZTSN8LightGBM13HistogramPoolE", !152, i64 0, !157, i64 24, !162, i64 48, !24, i64 72, !24, i64 76, !12, i64 80, !35, i64 88, !35, i64 112, !35, i64 136, !24, i64 160}
!152 = !{!"_ZTSSt6vectorISt10unique_ptrIA_N8LightGBM16FeatureHistogramESt14default_deleteIS3_EESaIS6_EE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIA_N8LightGBM16FeatureHistogramESt14default_deleteIS3_EESaIS6_EE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIA_N8LightGBM16FeatureHistogramESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIA_N8LightGBM16FeatureHistogramESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!156 = !{!"p1 _ZTSSt10unique_ptrIA_N8LightGBM16FeatureHistogramESt14default_deleteIS2_EE", !6, i64 0}
!157 = !{!"_ZTSSt6vectorIS_IdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEESaIS4_EE", !158, i64 0}
!158 = !{!"_ZTSSt12_Vector_baseISt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEESaIS5_EE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEESaIS5_EE12_Vector_implE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEESaIS5_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p1 _ZTSSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE", !6, i64 0}
!162 = !{!"_ZTSSt6vectorIN8LightGBM15FeatureMetainfoESaIS1_EE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseIN8LightGBM15FeatureMetainfoESaIS1_EE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIN8LightGBM15FeatureMetainfoESaIS1_EE12_Vector_implE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIN8LightGBM15FeatureMetainfoESaIS1_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p1 _ZTSN8LightGBM15FeatureMetainfoE", !6, i64 0}
!167 = !{!"_ZTSN8LightGBM10ColSamplerE", !111, i64 0, !25, i64 8, !25, i64 16, !12, i64 24, !24, i64 28, !24, i64 32, !168, i64 36, !26, i64 40, !35, i64 64, !35, i64 88, !169, i64 112}
!168 = !{!"_ZTSN8LightGBM6RandomE", !24, i64 0}
!169 = !{!"_ZTSSt6vectorISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseISt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEESaIS6_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p1 _ZTSSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE", !6, i64 0}
!174 = !{!"_ZTSSt10unique_ptrIN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM19TrainingShareStatesESt14default_deleteIS1_ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EE", !177, i64 0}
!177 = !{!"_ZTSSt5tupleIJPN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EEE", !178, i64 0}
!178 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EEE", !179, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM19TrainingShareStatesELb0EE", !180, i64 0}
!180 = !{!"p1 _ZTSN8LightGBM19TrainingShareStatesE", !6, i64 0}
!181 = !{!"_ZTSSt10unique_ptrIN8LightGBM29CostEfficientGradientBoostingESt14default_deleteIS1_EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM29CostEfficientGradientBoostingESt14default_deleteIS1_ELb1ELb1EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM29CostEfficientGradientBoostingESt14default_deleteIS1_EE", !184, i64 0}
!184 = !{!"_ZTSSt5tupleIJPN8LightGBM29CostEfficientGradientBoostingESt14default_deleteIS1_EEE", !185, i64 0}
!185 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM29CostEfficientGradientBoostingESt14default_deleteIS1_EEE", !186, i64 0}
!186 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM29CostEfficientGradientBoostingELb0EE", !187, i64 0}
!187 = !{!"p1 _ZTSN8LightGBM29CostEfficientGradientBoostingE", !6, i64 0}
!188 = !{!"_ZTSSt10unique_ptrIN8LightGBM19GradientDiscretizerESt14default_deleteIS1_EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM19GradientDiscretizerESt14default_deleteIS1_ELb1ELb1EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM19GradientDiscretizerESt14default_deleteIS1_EE", !191, i64 0}
!191 = !{!"_ZTSSt5tupleIJPN8LightGBM19GradientDiscretizerESt14default_deleteIS1_EEE", !192, i64 0}
!192 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM19GradientDiscretizerESt14default_deleteIS1_EEE", !193, i64 0}
!193 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM19GradientDiscretizerELb0EE", !194, i64 0}
!194 = !{!"p1 _ZTSN8LightGBM19GradientDiscretizerE", !6, i64 0}
!195 = !{!39, !39, i64 0}
!196 = !{!24, !24, i64 0}
!197 = !{!94, !39, i64 8}
!198 = !{!94, !24, i64 16}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN8LightGBM4TreeE", !6, i64 0}
!201 = !{!34, !34, i64 0}
!202 = !{!203, !12, i64 560}
!203 = !{!"_ZTSN8LightGBM17LinearTreeLearnerINS_17SerialTreeLearnerEEE", !117, i64 0, !26, i64 536, !12, i64 560, !35, i64 568, !40, i64 592, !40, i64 616, !204, i64 640, !204, i64 664}
!204 = !{!"_ZTSSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EE", !205, i64 0}
!205 = !{!"_ZTSSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE12_Vector_implE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!208 = !{!117, !111, i64 16}
!209 = distinct !{!209, !210}
!210 = !{!"llvm.loop.mustprogress"}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt12_Vector_baseIaSaIaEE", !6, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSNSt12_Vector_baseIaSaIaEE12_Vector_implE", !6, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSaIaE", !6, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !6, i64 0}
!219 = !{!29, !17, i64 0}
!220 = !{!29, !17, i64 8}
!221 = !{!29, !17, i64 16}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt15__new_allocatorIaE", !6, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!230 = !{!38, !39, i64 0}
!231 = !{!38, !39, i64 8}
!232 = !{!38, !39, i64 16}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !6, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!241 = !{!43, !44, i64 0}
!242 = !{!43, !44, i64 8}
!243 = !{!43, !44, i64 16}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt15__new_allocatorISt6vectorIdSaIdEEE", !6, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE", !6, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE12_Vector_implE", !6, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSaISt6vectorIS_IdSaIdEESaIS1_EEE", !6, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !6, i64 0}
!254 = !{!207, !88, i64 0}
!255 = !{!207, !88, i64 8}
!256 = !{!207, !88, i64 16}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt15__new_allocatorISt6vectorIS0_IdSaIdEESaIS2_EEE", !6, i64 0}
!259 = distinct !{!259, !210}
!260 = !{!44, !44, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSaISt6vectorIdSaIdEEE", !6, i64 0}
!263 = distinct !{!263, !210}
!264 = !{!33, !34, i64 0}
!265 = !{!33, !34, i64 8}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSaIdE", !6, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt12_Vector_baseIdSaIdEE", !6, i64 0}
!270 = !{!33, !34, i64 16}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt15__new_allocatorIdE", !6, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt10unique_ptrIN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EE", !6, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt15__uniq_ptr_implIN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EE", !6, i64 0}
!279 = !{!180, !180, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt5tupleIJPN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EEE", !6, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN8LightGBM19TrainingShareStatesESt14default_deleteIS1_EEE", !6, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt10_Head_baseILm0EPN8LightGBM19TrainingShareStatesELb0EE", !6, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt10unique_ptrIN8LightGBM13DataPartitionESt14default_deleteIS1_EE", !6, i64 0}
!288 = !{!126, !126, i64 0}
!289 = !{!290, !39, i64 80}
!290 = !{!"_ZTSN8LightGBM13DataPartitionE", !24, i64 0, !24, i64 4, !35, i64 8, !35, i64 32, !291, i64 56, !39, i64 80, !24, i64 88, !295, i64 96}
!291 = !{!"_ZTSSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE", !292, i64 0}
!292 = !{!"_ZTSSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE", !293, i64 0}
!293 = !{!"_ZTSNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE12_Vector_implE", !294, i64 0}
!294 = !{!"_ZTSNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!295 = !{!"_ZTSN8LightGBM23ParallelPartitionRunnerIiLb1EEE", !24, i64 0, !24, i64 4, !35, i64 8, !35, i64 32, !35, i64 56, !35, i64 80, !35, i64 104, !35, i64 128, !35, i64 152}
!296 = !{!290, !24, i64 88}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt15__uniq_ptr_implIN8LightGBM13DataPartitionESt14default_deleteIS1_EE", !6, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt5tupleIJPN8LightGBM13DataPartitionESt14default_deleteIS1_EEE", !6, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN8LightGBM13DataPartitionESt14default_deleteIS1_EEE", !6, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt10_Head_baseILm0EPN8LightGBM13DataPartitionELb0EE", !6, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt10unique_ptrIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE", !6, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"std::nullptr_t", !7, i64 0}
!309 = !{!105, !105, i64 0}
!310 = !{!311, !12, i64 1}
!311 = !{!"_ZTSN8LightGBM18MultiValBinWrapperE", !12, i64 0, !12, i64 1, !12, i64 2, !312, i64 8, !312, i64 16, !95, i64 24, !95, i64 48, !95, i64 72, !35, i64 96, !24, i64 120, !24, i64 124, !24, i64 128, !24, i64 132, !24, i64 136, !24, i64 140, !24, i64 144, !24, i64 148, !34, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184}
!312 = !{!"_ZTSSt10unique_ptrIN8LightGBM11MultiValBinESt14default_deleteIS1_EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM11MultiValBinESt14default_deleteIS1_ELb1ELb1EE", !314, i64 0}
!314 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM11MultiValBinESt14default_deleteIS1_EE", !315, i64 0}
!315 = !{!"_ZTSSt5tupleIJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEE", !316, i64 0}
!316 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM11MultiValBinESt14default_deleteIS1_EEE", !317, i64 0}
!317 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM11MultiValBinELb0EE", !318, i64 0}
!318 = !{!"p1 _ZTSN8LightGBM11MultiValBinE", !6, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSt15__uniq_ptr_implIN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EE", !6, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt5tupleIJPN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEE", !6, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN8LightGBM18MultiValBinWrapperESt14default_deleteIS1_EEE", !6, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt10_Head_baseILm0EPN8LightGBM18MultiValBinWrapperELb0EE", !6, i64 0}
!327 = !{!311, !12, i64 2}
!328 = !{!329, !24, i64 12}
!329 = !{!"_ZTSN8LightGBM4TreeE", !24, i64 8, !24, i64 12, !35, i64 16, !35, i64 40, !35, i64 64, !35, i64 88, !95, i64 112, !30, i64 136, !24, i64 160, !35, i64 168, !95, i64 192, !35, i64 216, !95, i64 240, !26, i64 264, !330, i64 288, !35, i64 312, !30, i64 336, !30, i64 360, !35, i64 384, !30, i64 408, !30, i64 432, !35, i64 456, !35, i64 480, !12, i64 504, !45, i64 512, !25, i64 536, !24, i64 544, !12, i64 548, !40, i64 552, !30, i64 576, !45, i64 600, !45, i64 624}
!330 = !{!"_ZTSSt6vectorIfSaIfEE", !331, i64 0}
!331 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !332, i64 0}
!332 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !333, i64 0}
!333 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!334 = !{!290, !24, i64 4}
!335 = !{!25, !25, i64 0}
!336 = !{!119, !119, i64 0}
!337 = distinct !{!337, !210}
!338 = !{!117, !24, i64 8}
!339 = distinct !{!339, !210}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSSaISt6vectorIPKfSaIS1_EEE", !6, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSt6vectorIS_IPKfSaIS1_EESaIS3_EE", !6, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSSt15__new_allocatorISt6vectorIPKfSaIS2_EEE", !6, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !6, i64 0}
!348 = !{!349, !39, i64 0}
!349 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !39, i64 0}
!350 = !{!351, !352, i64 0}
!351 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPKfSaIS2_EESaIS4_EE17_Vector_impl_dataE", !352, i64 0, !352, i64 8, !352, i64 16}
!352 = !{!"p1 _ZTSSt6vectorIPKfSaIS1_EE", !6, i64 0}
!353 = !{!352, !352, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p2 float", !83, i64 0}
!356 = !{!357, !355, i64 8}
!357 = !{!"_ZTSNSt12_Vector_baseIPKfSaIS1_EE17_Vector_impl_dataE", !355, i64 0, !355, i64 8, !355, i64 16}
!358 = !{!357, !355, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTS21ThreadExceptionHelper", !6, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p2 double", !83, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"float", !7, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!367 = distinct !{!367, !210}
!368 = !{!369}
!369 = !{i64 2, i64 -1, i64 -1, i1 true}
!370 = !{!351, !352, i64 8}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 long", !6, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !6, i64 0}
!375 = !{!6, !6, i64 0}
!376 = distinct !{!376, !210}
!377 = distinct !{!377, !210}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSSt12_Vector_baseISt6vectorIPKfSaIS2_EESaIS4_EE", !6, i64 0}
!380 = !{!351, !352, i64 16}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIPKfSaIS2_EESaIS4_EE12_Vector_implE", !6, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIPKfSaIS2_EESaIS4_EE17_Vector_impl_dataE", !6, i64 0}
!385 = distinct !{!385, !210}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSSt12_Vector_baseIPKfSaIS1_EE", !6, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSNSt12_Vector_baseIPKfSaIS1_EE12_Vector_implE", !6, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSSaIPKfE", !6, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSNSt12_Vector_baseIPKfSaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!394 = !{!357, !355, i64 16}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSSt15__new_allocatorIPKfE", !6, i64 0}
!397 = distinct !{!397, !210}
!398 = !{!399, !399, i64 0}
!399 = !{!"p2 int", !83, i64 0}
!400 = distinct !{!400, !210}
!401 = !{i64 0, i64 8, !201}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEE", !6, i64 0}
!404 = !{!405, !34, i64 0}
!405 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEE", !34, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !6, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !6, i64 0}
!410 = !{!48, !49, i64 0}
!411 = !{i64 0, i64 8, !195}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !6, i64 0}
!414 = !{!415, !39, i64 0}
!415 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !39, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p3 float", !420, i64 0}
!420 = !{!"any p3 pointer", !83, i64 0}
!421 = !{!422, !355, i64 0}
!422 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS2_SaIS2_EEEE", !355, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSSt6vectorIS_IfSaIfEESaIS1_EE", !6, i64 0}
!425 = !{!426, !427, i64 0}
!426 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !427, i64 0, !427, i64 8, !427, i64 16}
!427 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!428 = !{!427, !427, i64 0}
!429 = !{!333, !119, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!432 = !{!433, !6, i64 0}
!433 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSSt5mutex", !6, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSSt12__mutex_base", !6, i64 0}
!438 = !{!439, !24, i64 16}
!439 = !{!"_ZTS17__pthread_mutex_s", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !440, i64 20, !440, i64 22, !441, i64 24}
!440 = !{!"short", !7, i64 0}
!441 = !{!"_ZTS23__pthread_internal_list", !442, i64 0, !442, i64 8}
!442 = !{!"p1 _ZTS23__pthread_internal_list", !6, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSSt11unique_lockISt5mutexE", !6, i64 0}
!445 = !{!446, !435, i64 0}
!446 = !{!"_ZTSSt11unique_lockISt5mutexE", !435, i64 0, !12, i64 8}
!447 = !{!446, !12, i64 8}
!448 = !{!449, !449, i64 0}
!449 = !{!"_ZTSN8LightGBM8LogLevelE", !7, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!452 = distinct !{!452, !210}
!453 = !{!454, !12, i64 560}
!454 = !{!"_ZTSN8LightGBM17LinearTreeLearnerINS_14GPUTreeLearnerEEE", !455, i64 0, !26, i64 536, !12, i64 560, !35, i64 568, !40, i64 592, !40, i64 616, !204, i64 640, !204, i64 664}
!455 = !{!"_ZTSN8LightGBM14GPUTreeLearnerE", !117, i64 0}
!456 = distinct !{!456, !210}
!457 = !{!458, !458, i64 0}
!458 = !{!"p2 _ZTSN8LightGBM4TreeE", !83, i64 0}
!459 = distinct !{!459, !210}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE", !6, i64 0}
!462 = !{!294, !39, i64 0}
!463 = distinct !{!463, !210}
!464 = distinct !{!464, !210}
!465 = distinct !{!465, !210}
!466 = distinct !{!466, !210}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTSNSt6locale2idE", !6, i64 0}
