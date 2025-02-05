; ModuleID = 'bench/mitsuba3/original/integrator.ll'
source_filename = "bench/mitsuba3/original/integrator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"struct.mitsuba::detail::CIE1932Tables" = type { %"struct.mitsuba::Color.203", %"struct.mitsuba::Color.203", %"struct.drjit::DynamicArray", i8, [7 x i8] }
%"struct.mitsuba::Color.203" = type { %"struct.drjit::StaticArrayImpl.204" }
%"struct.drjit::StaticArrayImpl.204" = type { [3 x %"struct.drjit::DynamicArray"] }
%"struct.drjit::DynamicArray" = type <{ ptr, i64, i8, [7 x i8] }>
%"struct.drjit::Tensor" = type { %"struct.drjit::DynamicArray", %"struct.drjit::dr_vector" }
%"struct.drjit::dr_vector" = type { %"struct.drjit::dr_unique_ptr", i64, i64 }
%"struct.drjit::dr_unique_ptr" = type { ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.46" }
%"class.std::__1::__compressed_pair.46" = type { %"struct.std::__1::__compressed_pair_elem.47" }
%"struct.std::__1::__compressed_pair_elem.47" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.48, i64, ptr }
%struct.anon.48 = type { i64 }
%"class.mitsuba::ref.53" = type { ptr }
%"class.tinyformat::detail::FormatListN.168" = type { %"class.tinyformat::FormatList.base", [1 x %"class.tinyformat::detail::FormatArg"] }
%"class.tinyformat::FormatList.base" = type <{ ptr, i32 }>
%"class.tinyformat::detail::FormatArg" = type { ptr, ptr, ptr }
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::vector.55" = type { ptr, ptr, %"class.std::__1::__compressed_pair.56" }
%"class.std::__1::__compressed_pair.56" = type { %"struct.std::__1::__compressed_pair_elem.57" }
%"struct.std::__1::__compressed_pair_elem.57" = type { ptr }
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%"class.std::__1::function.62" = type { %"class.std::__1::__function::__value_func.66" }
%"class.std::__1::__function::__value_func.66" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::pair" = type <{ %"struct.drjit::Matrix", i8, [15 x i8] }>
%"struct.drjit::Matrix" = type { %"struct.drjit::StaticArrayImpl.74" }
%"struct.drjit::StaticArrayImpl.74" = type { [4 x %"struct.drjit::Array"] }
%"struct.drjit::Array" = type { %"struct.drjit::StaticArrayImpl.77" }
%"struct.drjit::StaticArrayImpl.77" = type { [4 x %"struct.mitsuba::Spectrum"] }
%"struct.mitsuba::Spectrum" = type { %"struct.drjit::StaticArrayImpl.80" }
%"struct.drjit::StaticArrayImpl.80" = type { <4 x float> }
%struct.Payload = type { ptr, i32, i32, i32 }
%"struct.mitsuba::Vector.98" = type { %"struct.drjit::StaticArrayImpl.99" }
%"struct.drjit::StaticArrayImpl.99" = type { [2 x i32] }
%"class.mitsuba::Spiral" = type <{ %"class.mitsuba::Object.base", [4 x i8], %"class.std::__1::mutex", %"struct.mitsuba::Vector.98", %"struct.mitsuba::Vector.98", %"struct.mitsuba::Vector.98", %"struct.mitsuba::Point.115", i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.mitsuba::Object.base" = type <{ ptr, %"struct.std::__1::atomic" }>
%"struct.std::__1::atomic" = type { %"struct.std::__1::__atomic_base" }
%"struct.std::__1::__atomic_base" = type { %"struct.std::__1::__atomic_base.1" }
%"struct.std::__1::__atomic_base.1" = type { %"struct.std::__1::__cxx_atomic_impl" }
%"struct.std::__1::__cxx_atomic_impl" = type { %"struct.std::__1::__cxx_atomic_base_impl" }
%"struct.std::__1::__cxx_atomic_base_impl" = type { i32 }
%"class.std::__1::mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.mitsuba::Point.115" = type { %"struct.drjit::StaticArrayImpl.116" }
%"struct.drjit::StaticArrayImpl.116" = type { [2 x i32] }
%"class.mitsuba::ref.119" = type { ptr }
%"class.mitsuba::ThreadEnvironment" = type { %"class.mitsuba::ref.132", %"class.mitsuba::ref.133" }
%"class.mitsuba::ref.132" = type { ptr }
%"class.mitsuba::ref.133" = type { ptr }
%class.anon.134 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.tinyformat::detail::FormatListN.170" = type { %"class.tinyformat::FormatList.base", [2 x %"class.tinyformat::detail::FormatArg"] }
%"struct.mitsuba::Vector" = type { %"struct.drjit::StaticArrayImpl.94" }
%"struct.drjit::StaticArrayImpl.94" = type { [2 x float] }
%"struct.mitsuba::Point.139" = type { %"struct.drjit::StaticArrayImpl.140" }
%"struct.drjit::StaticArrayImpl.140" = type { [2 x float] }
%"struct.std::__1::pair.143" = type { %"struct.mitsuba::RayDifferential", %"struct.drjit::Matrix" }
%"struct.mitsuba::RayDifferential" = type <{ %"struct.mitsuba::Ray", %"struct.mitsuba::Point", %"struct.mitsuba::Point", %"struct.mitsuba::Vector.144", %"struct.mitsuba::Vector.144", i8, [15 x i8] }>
%"struct.mitsuba::Ray" = type { %"struct.mitsuba::Point", %"struct.mitsuba::Vector.144", float, float, %"struct.mitsuba::Spectrum" }
%"struct.mitsuba::Point" = type { %"struct.drjit::StaticArrayImpl" }
%"struct.drjit::StaticArrayImpl" = type { %"struct.drjit::StaticArrayImpl.2" }
%"struct.drjit::StaticArrayImpl.2" = type { <4 x float> }
%"struct.mitsuba::Vector.144" = type { %"struct.drjit::StaticArrayImpl.145" }
%"struct.drjit::StaticArrayImpl.145" = type { %"struct.drjit::StaticArrayImpl.146" }
%"struct.drjit::StaticArrayImpl.146" = type { <4 x float> }
%"struct.mitsuba::Color.190" = type { %"struct.drjit::StaticArrayImpl.191" }
%"struct.drjit::StaticArrayImpl.191" = type { [3 x %"struct.mitsuba::Spectrum"] }
%"struct.drjit::Mask.207" = type { %"struct.drjit::MaskBase.208" }
%"struct.drjit::MaskBase.208" = type { %"struct.drjit::StaticArrayImpl.209" }
%"struct.drjit::StaticArrayImpl.209" = type { [3 x %"struct.drjit::Mask.194"] }
%"struct.drjit::Mask.194" = type { %"struct.drjit::MaskBase.195" }
%"struct.drjit::MaskBase.195" = type { %"struct.drjit::StaticArrayImpl.196" }
%"struct.drjit::StaticArrayImpl.196" = type { %"struct.drjit::KMaskBase" }
%"struct.drjit::KMaskBase" = type { i8 }
%struct.Payload.218 = type { ptr, i64, i64, i64 }
%"struct.std::__1::atomic.153" = type { %"struct.std::__1::__atomic_base.154" }
%"struct.std::__1::__atomic_base.154" = type { %"struct.std::__1::__atomic_base.155" }
%"struct.std::__1::__atomic_base.155" = type { %"struct.std::__1::__cxx_atomic_impl.156" }
%"struct.std::__1::__cxx_atomic_impl.156" = type { %"struct.std::__1::__cxx_atomic_base_impl.157" }
%"struct.std::__1::__cxx_atomic_base_impl.157" = type { i64 }
%class.anon.159 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::vector.35" = type { ptr, ptr, %"class.std::__1::__compressed_pair.36" }
%"class.std::__1::__compressed_pair.36" = type { %"struct.std::__1::__compressed_pair_elem.37" }
%"struct.std::__1::__compressed_pair_elem.37" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.drjit::DynamicArray.160" = type <{ ptr, i64, i8, [7 x i8] }>
%"struct.drjit::DynamicArray.163" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.tinyformat::detail::FormatListN.171" = type { %"class.tinyformat::FormatList.base", [7 x %"class.tinyformat::detail::FormatArg"] }
%"struct.drjit::blocked_range" = type { i32, i32, i32 }
%"class.mitsuba::ScopedSetThreadEnvironment" = type { %"class.mitsuba::ref.132", %"class.mitsuba::ref.133" }
%"class.mitsuba::ref.93" = type { ptr }
%"class.mitsuba::ref.174" = type { ptr }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type { %"class.std::__1::__tuple_leaf", %"class.std::__1::__tuple_leaf.184", %"class.std::__1::__tuple_leaf.185" }
%"class.std::__1::__tuple_leaf" = type { %"struct.mitsuba::Vector.180" }
%"struct.mitsuba::Vector.180" = type { %"struct.drjit::StaticArrayImpl.181" }
%"struct.drjit::StaticArrayImpl.181" = type { [2 x i32] }
%"class.std::__1::__tuple_leaf.184" = type { %"struct.mitsuba::Vector.98" }
%"class.std::__1::__tuple_leaf.185" = type { i32 }
%"struct.drjit::blocked_range.158" = type { i64, i64, i64 }

$_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6renderEPNS_5SceneIfS5_EEjjjbb = comdat any

$_ZN10tinyformat6formatIJjEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14render_forwardEPNS_5SceneIfS5_EEPvPNS_6SensorIfS5_EEjj = comdat any

$_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14render_forwardEPNS_5SceneIfS5_EEPvjjj = comdat any

$_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15render_backwardEPNS_5SceneIfS5_EEPvRKNS1_6TensorINS1_12DynamicArrayIfEEEEPNS_6SensorIfS5_EEjj = comdat any

$_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15render_backwardEPNS_5SceneIfS5_EEPvRKNS1_6TensorINS1_12DynamicArrayIfEEEEjjj = comdat any

$_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6cancelEv = comdat any

$_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11should_stopEv = comdat any

$_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9aov_namesEv = comdat any

$_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev = comdat any

$_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = comdat any

$_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE = comdat any

$_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED5Ev = comdat any

$_ZNK7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleEPKNS_5SceneIfS5_EEPNS_7SamplerIfS5_EERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EEPKNS_6MediumIfS5_EEPfb = comdat any

$_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_ = comdat any

$_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6renderEPNS_5SceneIfS5_EEPNS_6SensorIfS5_EEjjbb = comdat any

$_ZN10tinyformat6formatIJjjEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev = comdat any

$_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev = comdat any

$_ZN7mitsuba17ThreadEnvironmentD2Ev = comdat any

$_ZNK7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev = comdat any

$_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = comdat any

$_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE = comdat any

$_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED5Ev = comdat any

$_ZNK7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12render_blockEPKNS_5SceneIfS5_EEPKNS_6SensorIfS5_EEPNS_7SamplerIfS5_EEPNS_10ImageBlockIfS5_EEPfjjjj = comdat any

$_ZNK7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13render_sampleEPKNS_5SceneIfS5_EEPKNS_6SensorIfS5_EEPNS_7SamplerIfS5_EEPNS_10ImageBlockIfS5_EEPfRKNS_6VectorIfLm2EEEfb = comdat any

$_ZN7mitsuba16spectrum_to_srgbIfLm4EEENS_5ColorIT_Lm3EEERKNS_8SpectrumIS2_XT0_EEES7_N5drjit6detail4maskIS2_iE4typeE = comdat any

$_ZN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE = comdat any

$_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED5Ev = comdat any

$_ZNK7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev = comdat any

$_ZN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = comdat any

$_ZN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6renderEPNS_5SceneIfS5_EEPNS_6SensorIfS5_EEjjbb = comdat any

$_ZNK7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev = comdat any

$_ZN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = comdat any

$_ZN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE = comdat any

$_ZN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED5Ev = comdat any

$_ZN5drjit11drjit_raiseEPKcz = comdat any

$_ZN5drjit9ExceptionC2EPKc = comdat any

$_ZN5drjit9ExceptionD2Ev = comdat any

$_ZN5drjit9ExceptionD0Ev = comdat any

$_ZNK5drjit9Exception4whatEv = comdat any

$_ZNK5drjit6TensorINS_12DynamicArrayIfEEE4mul_ERKS3_ = comdat any

$_ZN5drjit6detail16tensor_broadcastINS_6TensorINS_12DynamicArrayIfEEEES5_EENS_9dr_vectorImEEPKcRT_RT0_ = comdat any

$_ZN5drjit6detail21tensor_broadcast_implINS_12DynamicArrayIjEENS_6TensorINS2_IfEEEEEEvPKcRT0_RKNS_9dr_vectorImEE = comdat any

$_ZN5drjit6gatherINS_12DynamicArrayIfEELb0ERS2_NS1_IjEENS1_IbEEEET_OT1_RKT2_RKT3_ = comdat any

$_ZNK5drjit9ArrayBaseIjLb0ENS_12DynamicArrayIjEEE4add_ERKS2_ = comdat any

$_ZNK5drjit9ArrayBaseIjLb0ENS_12DynamicArrayIjEEE4mod_ERKS2_ = comdat any

$_ZNK5drjit9ArrayBaseIjLb0ENS_12DynamicArrayIjEEE4mul_ERKS2_ = comdat any

$_ZNK5drjit9ArrayBaseIjLb0ENS_12DynamicArrayIjEEE4div_ERKS2_ = comdat any

$_ZN5drjit9ArrayBaseIfLb0ENS_12DynamicArrayIfEEE7gather_ILb0ERS2_NS1_IjEENS1_IbEEEES2_OT0_RKT1_RKT2_ = comdat any

$_ZNK5drjit9ArrayBaseIfLb0ENS_12DynamicArrayIfEEE4mul_ERKS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi = comdat any

$_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i = comdat any

$_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplIjEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedIjEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKT_i = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i = comdat any

$_ZN10tinyformat6formatIJjjjPKcNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEjS2_EEES9_S2_DpRKT_ = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEES4_S4_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv = comdat any

$_ZN10tinyformat6formatIJfEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplIfEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplIfEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedIfEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKT_i = comdat any

$_ZZN5drjit12parallel_forIjZN7mitsuba18SamplingIntegratorIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEE6renderEPNS1_5SceneIfS6_EEPNS1_6SensorIfS6_EEjjbbEUlRKNS_13blocked_rangeIjEEE_EEvRKNSE_IT_EEOT0_P4PoolENUljPvE_8__invokeEjSR_ = comdat any

$_ZZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6renderEPNS_5SceneIfS5_EEPNS_6SensorIfS5_EEjjbbENKUlRKNS1_13blocked_rangeIjEEE_clESG_ = comdat any

$_ZN7mitsuba6detail13CIE1932TablesIfEC2ERKS2_ = comdat any

$_ZN10tinyformat6formatIJjjjPKcNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEmS2_EEES9_S2_DpRKT_ = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplImEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplImEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedImEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKT_i = comdat any

$_ZZN5drjit12parallel_forImZN7mitsuba17AdjointIntegratorIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEE6renderEPNS1_5SceneIfS6_EEPNS1_6SensorIfS6_EEjjbbEUlRKNS_13blocked_rangeImEEE_EEvRKNSE_IT_EEOT0_P4PoolENUljPvE_8__invokeEjSR_ = comdat any

$_ZZN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6renderEPNS_5SceneIfS5_EEPNS_6SensorIfS5_EEjjbbENKUlRKNS1_13blocked_rangeImEEE_clESG_ = comdat any

$_ZTVN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTVN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTVN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTVN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTIN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTIN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTIN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTIN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN5drjit9ExceptionE = comdat any

$_ZTIN5drjit9ExceptionE = comdat any

$_ZTVN5drjit9ExceptionE = comdat any

@_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global ptr null, comdat, align 8
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/src/render/integrator.cpp\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Scene::render(): sensor index %i is out of bounds!\00", align 1
@.str.2 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/include/mitsuba/render/integrator.h\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"SamplingIntegrator::render_forward(): sensor index %iis out of bounds!\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"SamplingIntegrator::render_backward(): sensor index %iis out of bounds!\00", align 1
@_ZGVN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr local_unnamed_addr global i64 0, comdat($_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE), align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"Integrator\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"integrator\00", align 1
@_ZTVN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba6Object8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba6Object18parameters_changedERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE, ptr @_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev, ptr @_ZNK7mitsuba6Object2idEv, ptr @_ZN7mitsuba6Object6set_idERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE, ptr @_ZNK7mitsuba6Object9to_stringEv, ptr @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED1Ev, ptr @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14render_forwardEPNS_5SceneIfS5_EEPvPNS_6SensorIfS5_EEjj, ptr @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15render_backwardEPNS_5SceneIfS5_EEPvRKNS1_6TensorINS1_12DynamicArrayIfEEEEPNS_6SensorIfS5_EEjj, ptr @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6cancelEv, ptr @_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9aov_namesEv] }, comdat, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"hide_emitters\00", align 1
@_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global ptr null, comdat, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"%s::sample(): not implemented!\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"sample_count (%d) must be a multiple of spp_per_pass (%d).\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"Starting render job (%ux%u, %u sample%s,%s %u thread%s)\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c" %u passes,\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"Timeout specified: %.2f seconds.\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Rendering\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Rendering finished. (took %s)\00", align 1
@_ZGVN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr local_unnamed_addr global i64 0, comdat($_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE), align 8
@.str.20 = private unnamed_addr constant [19 x i8] c"SamplingIntegrator\00", align 1
@_ZTVN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba6Object8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba6Object18parameters_changedERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE, ptr @_ZNK7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev, ptr @_ZNK7mitsuba6Object2idEv, ptr @_ZN7mitsuba6Object6set_idERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE, ptr @_ZNK7mitsuba6Object9to_stringEv, ptr @_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED1Ev, ptr @_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev, ptr @_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6renderEPNS_5SceneIfS5_EEPNS_6SensorIfS5_EEjjbb, ptr @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14render_forwardEPNS_5SceneIfS5_EEPvPNS_6SensorIfS5_EEjj, ptr @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15render_backwardEPNS_5SceneIfS5_EEPvRKNS1_6TensorINS1_12DynamicArrayIfEEEEPNS_6SensorIfS5_EEjj, ptr @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6cancelEv, ptr @_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9aov_namesEv, ptr @_ZNK7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleEPKNS_5SceneIfS5_EEPNS_7SamplerIfS5_EERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EEPKNS_6MediumIfS5_EEPfb, ptr @_ZNK7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12render_blockEPKNS_5SceneIfS5_EEPKNS_6SensorIfS5_EEPNS_7SamplerIfS5_EEPNS_10ImageBlockIfS5_EEPfjjjj] }, comdat, align 8
@.str.21 = private unnamed_addr constant [11 x i8] c"block_size\00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"Setting block size from %i to next higher power of two: %i\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"samples_per_pass\00", align 1
@.str.24 = private unnamed_addr constant [217 x i8] c"The 'samples_per_pass' is deprecated, as a poor choice of this parameter can have a detrimental effect on performance. Please leave it undefined; Mitsuba will then automatically choose the necessary number of passes.\00", align 1
@_ZTVN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba6Object8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba6Object18parameters_changedERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE, ptr @_ZNK7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev, ptr @_ZNK7mitsuba6Object2idEv, ptr @_ZN7mitsuba6Object6set_idERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE, ptr @_ZNK7mitsuba6Object9to_stringEv, ptr @_ZN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED1Ev, ptr @_ZN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev, ptr @_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6renderEPNS_5SceneIfS5_EEPNS_6SensorIfS5_EEjjbb, ptr @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14render_forwardEPNS_5SceneIfS5_EEPvPNS_6SensorIfS5_EEjj, ptr @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15render_backwardEPNS_5SceneIfS5_EEPvRKNS1_6TensorINS1_12DynamicArrayIfEEEEPNS_6SensorIfS5_EEjj, ptr @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6cancelEv, ptr @_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9aov_namesEv, ptr @_ZNK7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleEPKNS_5SceneIfS5_EEPNS_7SamplerIfS5_EERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EEPKNS_6MediumIfS5_EEPfb, ptr @_ZNK7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12render_blockEPKNS_5SceneIfS5_EEPKNS_6SensorIfS5_EEPNS_7SamplerIfS5_EEPNS_10ImageBlockIfS5_EEPfjjjj] }, comdat, align 8
@.str.25 = private unnamed_addr constant [10 x i8] c"max_depth\00", align 1
@_ZN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global ptr null, comdat, align 8
@.str.26 = private unnamed_addr constant [57 x i8] c"\22max_depth\22 must be set to -1 (infinite) or a value >= 0\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"rr_depth\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"\22rr_depth\22 must be set to a value greater than zero!\00", align 1
@_ZGVN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr local_unnamed_addr global i64 0, comdat($_ZN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE), align 8
@.str.30 = private unnamed_addr constant [21 x i8] c"MonteCarloIntegrator\00", align 1
@_ZN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global ptr null, comdat, align 8
@.str.31 = private unnamed_addr constant [63 x i8] c"sample_count (%d) must be a multiple of samples_per_pass (%d).\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"AOVs are not supported in the AdjointIntegrator!\00", align 1
@.str.33 = private unnamed_addr constant [63 x i8] c"Rendering finished (no emitters found, returning black image).\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c" %d passes,\00", align 1
@_ZGVN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr local_unnamed_addr global i64 0, comdat($_ZN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE), align 8
@.str.36 = private unnamed_addr constant [18 x i8] c"AdjointIntegrator\00", align 1
@_ZTVN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba6Object8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba6Object18parameters_changedERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE, ptr @_ZNK7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev, ptr @_ZNK7mitsuba6Object2idEv, ptr @_ZN7mitsuba6Object6set_idERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE, ptr @_ZNK7mitsuba6Object9to_stringEv, ptr @_ZN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED1Ev, ptr @_ZN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev, ptr @_ZN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6renderEPNS_5SceneIfS5_EEPNS_6SensorIfS5_EEjjbb, ptr @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14render_forwardEPNS_5SceneIfS5_EEPvPNS_6SensorIfS5_EEjj, ptr @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15render_backwardEPNS_5SceneIfS5_EEPvRKNS1_6TensorINS1_12DynamicArrayIfEEEEPNS_6SensorIfS5_EEjj, ptr @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6cancelEv, ptr @_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9aov_namesEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant [67 x i8] c"N7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba6ObjectE = external constant ptr
@_ZTIN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZTIN7mitsuba6ObjectE }, comdat, align 8
@_ZTSN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant [75 x i8] c"N7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZTIN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE }, comdat, align 8
@_ZTSN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant [77 x i8] c"N7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZTIN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE }, comdat, align 8
@_ZTSN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant [74 x i8] c"N7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZTIN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE }, comdat, align 8
@.str.37 = private unnamed_addr constant [11 x i8] c"forward_to\00", align 1
@.str.38 = private unnamed_addr constant [328 x i8] c"drjit::%s(): the argument does not depend on the input variable(s) being differentiated. Throwing an exception since this is usually indicative of a bug (for example, you may have forgotten to call drjit::enable_grad(..)). If this is expected behavior, skip the call to drjit::%s(..) if drjit::grad_enabled(..) returns 'false'.\00", align 1
@_ZTSN5drjit9ExceptionE = linkonce_odr hidden constant [19 x i8] c"N5drjit9ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5drjit9ExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5drjit9ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN5drjit9ExceptionE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5drjit9ExceptionE, ptr @_ZN5drjit9ExceptionD2Ev, ptr @_ZN5drjit9ExceptionD0Ev, ptr @_ZNK5drjit9Exception4whatEv] }, comdat, align 8
@.str.40 = private unnamed_addr constant [14 x i8] c"backward_from\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"mul_\00", align 1
@.str.42 = private unnamed_addr constant [67 x i8] c"drjit::Tensor::%s(): incompatible tensor dimensions (%zu and %zu)!\00", align 1
@.str.43 = private unnamed_addr constant [81 x i8] c"drjit::Tensor::%s(): incompatible tensor shapes for dimension %zu (%zu and %zu)!\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"Tensor::shape(%zu): out of bounds!\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"add_() : mismatched input sizes (%zu and %zu)\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"mod_() : mismatched input sizes (%zu and %zu)\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"mul_() : mismatched input sizes (%zu and %zu)\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"div_() : mismatched input sizes (%zu and %zu)\00", align 1
@.str.49 = private unnamed_addr constant [49 x i8] c"gather_() : mismatched input sizes (%zu and %zu)\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"scalar_spectral_polarized\00", align 1
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@_ZN7mitsuba6detail25color_space_tables_scalarE = external global %"struct.mitsuba::detail::CIE1932Tables", align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, ptr @_ZN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, ptr @_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, ptr @_ZN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE], section "llvm.metadata"

@_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev
@_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE
@_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev
@_ZN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE
@_ZN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev
@_ZN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6renderEPNS_5SceneIfS5_EEjjjbb(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__1::basic_string", align 8
  store i32 %3, ptr %9, align 4
  %11 = zext i32 %3 to i64
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7sensorsEv(ptr noundef nonnull align 16 dereferenceable(345) %2)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %.not = icmp ugt i64 %19, %11
  br i1 %.not, label %25, label %20

20:                                               ; preds = %8
  %21 = load ptr, ptr @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  call void @_ZN10tinyformat6formatIJjEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %10, ptr noundef nonnull @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %9)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %21, ptr noundef nonnull @.str, i32 noundef 38, ptr noundef nonnull align 8 dereferenceable(24) %10) #28
          to label %22 unwind label %23

22:                                               ; preds = %20
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #29
  resume { ptr, i32 } %24

25:                                               ; preds = %8
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7sensorsEv(ptr noundef nonnull align 16 dereferenceable(345) %2)
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.mitsuba::ref.53", ptr %27, i64 %11
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr dead_on_unwind writable sret(%"struct.drjit::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %2, ptr noundef %29, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7sensorsEv(ptr noundef nonnull align 16 dereferenceable(345)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJjEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN.168", align 8
  %5 = alloca %"class.std::__1::basic_ostringstream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #29
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !4
  store ptr %2, ptr %28, align 8, !alias.scope !4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %30, align 8, !alias.scope !4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIjEEiPKv, ptr %31, align 8, !alias.scope !4
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %28, i32 noundef 1)
          to label %32 unwind label %38

32:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %38

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %32
  %33 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  store ptr %34, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #29
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #29
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #29
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #29
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14render_forwardEPNS_5SceneIfS5_EEPvPNS_6SensorIfS5_EEjj(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.drjit::Tensor", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Tensor") align 8 %8, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2, ptr noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext true, i1 noundef zeroext false)
  invoke void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.37) #28
          to label %.noexc.i unwind label %12

.noexc.i:                                         ; preds = %7
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN5drjit9dr_vectorImED2Ev.exit.i, label %17

17:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef nonnull %15) #30
  br label %_ZN5drjit9dr_vectorImED2Ev.exit.i

_ZN5drjit9dr_vectorImED2Ev.exit.i:                ; preds = %17, %12
  store ptr null, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit

21:                                               ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZdaPv(ptr noundef nonnull %22) #30
  br label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit

_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit: ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i, %21, %24
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14render_forwardEPNS_5SceneIfS5_EEPvjjj(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__1::basic_string", align 8
  store i32 %4, ptr %8, align 4
  %10 = zext i32 %4 to i64
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7sensorsEv(ptr noundef nonnull align 16 dereferenceable(345) %2)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %.not = icmp ugt i64 %18, %10
  br i1 %.not, label %24, label %19

19:                                               ; preds = %7
  %20 = load ptr, ptr @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  call void @_ZN10tinyformat6formatIJjEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %8)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %20, ptr noundef nonnull @.str.2, i32 noundef 185, ptr noundef nonnull align 8 dereferenceable(24) %9) #28
          to label %21 unwind label %22

21:                                               ; preds = %19
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #29
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  %25 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7sensorsEv(ptr noundef nonnull align 16 dereferenceable(345) %2)
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.mitsuba::ref.53", ptr %26, i64 %10
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr dead_on_unwind writable sret(%"struct.drjit::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %28, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15render_backwardEPNS_5SceneIfS5_EEPvRKNS1_6TensorINS1_12DynamicArrayIfEEEEPNS_6SensorIfS5_EEjj(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.drjit::Tensor", align 8
  %9 = alloca %"struct.drjit::Tensor", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Tensor") align 8 %8, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext true, i1 noundef zeroext false)
  invoke void @_ZNK5drjit6TensorINS_12DynamicArrayIfEEE4mul_ERKS3_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Tensor") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %13 unwind label %14

13:                                               ; preds = %7
  invoke void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.40) #28
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %13
  unreachable

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit3

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN5drjit9dr_vectorImED2Ev.exit.i2, label %21

21:                                               ; preds = %16
  call void @_ZdaPv(ptr noundef nonnull %19) #30
  br label %_ZN5drjit9dr_vectorImED2Ev.exit.i2

_ZN5drjit9dr_vectorImED2Ev.exit.i2:               ; preds = %21, %16
  store ptr null, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit3

25:                                               ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i2
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit3, label %28

28:                                               ; preds = %25
  call void @_ZdaPv(ptr noundef nonnull %26) #30
  br label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit3

_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit3: ; preds = %28, %25, %_ZN5drjit9dr_vectorImED2Ev.exit.i2, %14
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZN5drjit9dr_vectorImED2Ev.exit.i2 ], [ %17, %25 ], [ %17, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN5drjit9dr_vectorImED2Ev.exit.i, label %32

32:                                               ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit3
  call void @_ZdaPv(ptr noundef nonnull %30) #30
  br label %_ZN5drjit9dr_vectorImED2Ev.exit.i

_ZN5drjit9dr_vectorImED2Ev.exit.i:                ; preds = %32, %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit3
  store ptr null, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit

36:                                               ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i
  %37 = load ptr, ptr %8, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit, label %39

39:                                               ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %37) #30
  br label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit

_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit: ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i, %36, %39
  resume { ptr, i32 } %.pn.i
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15render_backwardEPNS_5SceneIfS5_EEPvRKNS1_6TensorINS1_12DynamicArrayIfEEEEjjj(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__1::basic_string", align 8
  store i32 %4, ptr %8, align 4
  %10 = zext i32 %4 to i64
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7sensorsEv(ptr noundef nonnull align 16 dereferenceable(345) %1)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %.not = icmp ugt i64 %18, %10
  br i1 %.not, label %24, label %19

19:                                               ; preds = %7
  %20 = load ptr, ptr @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  call void @_ZN10tinyformat6formatIJjEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %8)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %20, ptr noundef nonnull @.str.2, i32 noundef 276, ptr noundef nonnull align 8 dereferenceable(24) %9) #28
          to label %21 unwind label %22

21:                                               ; preds = %19
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #29
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  %25 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7sensorsEv(ptr noundef nonnull align 16 dereferenceable(345) %1)
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.mitsuba::ref.53", ptr %26, i64 %10
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %28, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6cancelEv(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11should_stopEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load float, ptr %6, align 8
  %8 = fcmp contract ogt float %7, 0.000000e+00
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = tail call i64 @_ZNSt3__16chrono12system_clock3nowEv() #29
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %10, align 8
  %12 = sub nsw i64 %11, %.sroa.0.0.copyload.i2.i.i
  %13 = sdiv i64 %12, 1000
  %14 = uitofp i64 %13 to float
  %15 = load float, ptr %6, align 8
  %16 = fmul contract float %15, 1.000000e+03
  %17 = fcmp contract olt float %16, %14
  br label %18

18:                                               ; preds = %5, %9, %1
  %19 = phi i1 [ true, %1 ], [ false, %5 ], [ %17, %9 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9aov_namesEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::vector.55") align 8 %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  ret ptr %2
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #5 section ".text.startup" comdat($_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::function", align 16
  %5 = alloca %"class.std::__1::function.62", align 16
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load i8, ptr @_ZGVN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #31
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %27

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %9
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.6, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10 unwind label %29

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.50, i64 noundef 25)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11 unwind label %31

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 16, !alias.scope !7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %12, align 16, !alias.scope !10
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.7, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12 unwind label %.thread28

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %13 unwind label %34

13:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  %14 = load ptr, ptr %12, align 16
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %.sink.split.i.i, label %16

16:                                               ; preds = %13
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %16, %13
  %.sink2.i.i = phi i64 [ 32, %13 ], [ 40, %16 ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.sink2.i.i
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %14) #29
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit: ; preds = %16, %.sink.split.i.i
  %20 = load ptr, ptr %11, align 16
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %.sink.split.i.i14, label %22

22:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit
  %.not.i.i13 = icmp eq ptr %20, null
  br i1 %.not.i.i13, label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit, label %.sink.split.i.i14

.sink.split.i.i14:                                ; preds = %22, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit
  %.sink2.i.i15 = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit ], [ 40, %22 ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.sink2.i.i15
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #29
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit: ; preds = %22, %.sink.split.i.i14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #29
  store ptr %10, ptr @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  br label %26

26:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit, %0
  ret void

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %49

29:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %48

31:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %47

.thread28:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19

34:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  %.pre = load ptr, ptr %12, align 16
  %36 = icmp eq ptr %.pre, %5
  br i1 %36, label %.sink.split.i.i17, label %37

37:                                               ; preds = %34
  %.not.i.i16 = icmp eq ptr %.pre, null
  br i1 %.not.i.i16, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19, label %.sink.split.i.i17

.sink.split.i.i17:                                ; preds = %37, %34
  %.sink2.i.i18 = phi i64 [ 32, %34 ], [ 40, %37 ]
  %38 = load ptr, ptr %.pre, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.sink2.i.i18
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #29
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19: ; preds = %.thread28, %37, %.sink.split.i.i17
  %.pn25 = phi { ptr, i32 } [ %35, %37 ], [ %35, %.sink.split.i.i17 ], [ %33, %.thread28 ]
  %41 = load ptr, ptr %11, align 16
  %42 = icmp eq ptr %41, %4
  br i1 %42, label %.sink.split.i.i21, label %43

43:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19
  %.not.i.i20 = icmp eq ptr %41, null
  br i1 %.not.i.i20, label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23, label %.sink.split.i.i21

.sink.split.i.i21:                                ; preds = %43, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19
  %.sink2.i.i22 = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19 ], [ 40, %43 ]
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.sink2.i.i22
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %41) #29
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23: ; preds = %43, %.sink.split.i.i21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  br label %47

47:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23 ], [ %32, %31 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #29
  br label %48

48:                                               ; preds = %47, %29
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %47 ], [ %30, %29 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #29
  br label %49

49:                                               ; preds = %27, %48
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %48 ], [ %28, %27 ]
  call void @_ZdlPv(ptr noundef nonnull %10) #30
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat($_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca float, align 4
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %9, align 8
  %10 = tail call i64 @_ZNSt3__16chrono12system_clock3nowEv() #29
  store i64 %10, ptr %9, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.8, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %18

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %2
  store float -1.000000e+00, ptr %4, align 4
  %11 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %12 unwind label %20

12:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %11, ptr %13, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.9, i64 noundef 13)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit6 unwind label %18

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit6: ; preds = %12
  store i8 0, ptr %6, align 1
  %14 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties3getIbEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %22

15:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %16, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  ret void

18:                                               ; preds = %12, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %24

20:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  br label %24

22:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit6
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  br label %24

24:                                               ; preds = %22, %20, %18
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ], [ %21, %20 ]
  call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #29
  resume { ptr, i32 } %.pn
}

declare noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7mitsuba10Properties3getIbEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat($_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED5Ev) align 2 {
  tail call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat($_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED5Ev) align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleEPKNS_5SceneIfS5_EEPNS_7SamplerIfS5_EERKNS_15RayDifferentialINS_5PointIfLm3EEES5_EEPKNS_6MediumIfS5_EEPfb(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair") align 16 %0, ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = load ptr, ptr @_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(44) %1)
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(24) %14)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 500, ptr noundef nonnull align 8 dereferenceable(24) %9) #28
          to label %15 unwind label %16

15:                                               ; preds = %8
  unreachable

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #29
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN.168", align 8
  %5 = alloca %"class.std::__1::basic_ostringstream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #29
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !13
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !13
  store ptr %2, ptr %28, align 8, !alias.scope !13
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %30, align 8, !alias.scope !13
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %31, align 8, !alias.scope !13
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %28, i32 noundef 1)
          to label %32 unwind label %38

32:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %38

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %32
  %33 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  store ptr %34, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #29
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #29
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #29
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #29
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6renderEPNS_5SceneIfS5_EEPNS_6SensorIfS5_EEjjbb(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %struct.Payload, align 8
  %10 = alloca %"class.std::__1::basic_string", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = alloca %"class.std::__1::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.mitsuba::Vector.98", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__1::basic_string", align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::__1::vector.55", align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::__1::basic_string", align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.mitsuba::Spiral", align 8
  %30 = alloca %"struct.mitsuba::Vector.98", align 4
  %31 = alloca %"class.std::__1::mutex", align 8
  %32 = alloca %"class.mitsuba::ref.119", align 8
  %33 = alloca %"class.std::__1::basic_string", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %"class.mitsuba::ThreadEnvironment", align 8
  %37 = alloca %class.anon.134, align 8
  %38 = alloca %"struct.drjit::Tensor", align 8
  %39 = alloca %"class.std::__1::basic_string", align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 0, ptr %40, align 4
  %.026.i.sroa.gep151 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %41 = tail call noundef ptr @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4filmEv(ptr noundef nonnull align 16 dereferenceable(233) %3)
  store ptr %41, ptr %17, align 8
  %42 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9crop_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  %43 = load i64, ptr %42, align 4
  store i64 %43, ptr %18, align 8
  %44 = tail call noundef zeroext i1 @_ZNK7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13sample_borderEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  br i1 %44, label %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE4add_ERKS3_.exit.critedge, label %53

_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE4add_ERKS3_.exit.critedge: ; preds = %8
  %45 = lshr i64 %43, 32
  %46 = trunc nuw i64 %45 to i32
  %47 = trunc i64 %43 to i32
  %48 = tail call noundef ptr @_ZNK7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7rfilterEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  %49 = tail call noundef i32 @_ZNK7mitsuba20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11border_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %48)
  %50 = shl i32 %49, 1
  %51 = add i32 %50, %47
  %52 = add i32 %50, %46
  store i32 %51, ptr %18, align 8
  store i32 %52, ptr %.026.i.sroa.gep151, align 4
  br label %53

53:                                               ; preds = %_ZNK5drjit9ArrayBaseIjLb0EN7mitsuba6VectorIjLm2EEEE4add_ERKS3_.exit.critedge, %8
  %54 = tail call noundef ptr @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7samplerEv(ptr noundef nonnull align 16 dereferenceable(233) %3)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %59, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(36) %54, i32 noundef %5)
  br label %59

59:                                               ; preds = %55, %53
  %60 = tail call noundef i32 @_ZNK7mitsuba7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12sample_countEv(ptr noundef nonnull align 8 dereferenceable(36) %54)
  store i32 %60, ptr %16, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, -1
  %64 = tail call i32 @llvm.umin.i32(i32 %60, i32 %62)
  %65 = select i1 %63, i32 %60, i32 %64
  store i32 %65, ptr %19, align 4
  %66 = urem i32 %60, %65
  %67 = udiv i32 %60, %65
  %.not110 = icmp eq i32 %66, 0
  br i1 %.not110, label %73, label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr @_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  call void @_ZN10tinyformat6formatIJjjEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %20, ptr noundef nonnull @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %19)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %69, ptr noundef nonnull @.str, i32 noundef 148, ptr noundef nonnull align 8 dereferenceable(24) %20) #28
          to label %70 unwind label %71

70:                                               ; preds = %68
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #29
  br label %304

73:                                               ; preds = %59
  store i32 %67, ptr %21, align 4
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::vector.55") align 8 %23, ptr noundef nonnull align 8 dereferenceable(33) %1)
  %77 = load ptr, ptr %41, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %81 unwind label %139

81:                                               ; preds = %73
  %82 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %88, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not6.i.i.i.i = icmp eq ptr %82, %85
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %83, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i ], [ %85, %83 ]
  %86 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #29
  %.not.i.i.i.i = icmp eq ptr %82, %86
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %23, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %83
  %87 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %82, %83 ]
  store ptr %82, ptr %84, align 8
  call void @_ZdlPv(ptr noundef %87) #30
  br label %88

88:                                               ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, %81
  store i64 %80, ptr %22, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = call i64 @_ZNSt3__16chrono12system_clock3nowEv() #29
  store i64 %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 16, i1 false)
  store i8 1, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  %93 = invoke noundef i64 @_ZN7mitsuba6Thread12thread_countEv()
          to label %94 unwind label %141

94:                                               ; preds = %88
  %95 = trunc i64 %93 to i32
  store i32 %95, ptr %24, align 4
  %96 = load ptr, ptr @_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %97 = load i32, ptr %16, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, ptr @.str.13, ptr @.str.14
  store ptr %99, ptr %25, align 8
  %100 = load i32, ptr %21, align 4
  %101 = icmp ugt i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  invoke void @_ZN10tinyformat6formatIJjEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %26, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %141

103:                                              ; preds = %94
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull @.str.13, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %141

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %103, %102
  %104 = load i32, ptr %24, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, ptr @.str.13, ptr @.str.14
  store ptr %106, ptr %27, align 8
  %107 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %108 unwind label %143

108:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %109 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %110 unwind label %143

110:                                              ; preds = %108
  %.not111 = icmp eq ptr %109, null
  br i1 %.not111, label %120, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %113, 201
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  invoke void @_ZN10tinyformat6formatIJjjjPKcNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEjS2_EEES9_S2_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %12, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %.026.i.sroa.gep151, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %116 unwind label %143

116:                                              ; preds = %115
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %109, i32 noundef 200, ptr noundef %96, ptr noundef nonnull @.str, i32 noundef 166, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %117 unwind label %118

117:                                              ; preds = %116
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #29
  br label %120

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #29
  br label %145

120:                                              ; preds = %110, %111, %117
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #29
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %122 = load float, ptr %121, align 8
  %123 = fcmp contract ogt float %122, 0.000000e+00
  br i1 %123, label %124, label %147

124:                                              ; preds = %120
  %125 = load ptr, ptr @_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %126 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %127 unwind label %141

127:                                              ; preds = %124
  %128 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %129 unwind label %141

129:                                              ; preds = %127
  %.not112 = icmp eq ptr %128, null
  br i1 %.not112, label %147, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %132, 201
  br i1 %133, label %134, label %147

134:                                              ; preds = %130
  invoke void @_ZN10tinyformat6formatIJfEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %121)
          to label %135 unwind label %141

135:                                              ; preds = %134
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %128, i32 noundef 200, ptr noundef %125, ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %136 unwind label %137

136:                                              ; preds = %135
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #29
  br label %147

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #29
  br label %303

139:                                              ; preds = %73
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #29
  br label %304

141:                                              ; preds = %103, %274, %163, %.critedge, %134, %127, %124, %102, %88
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %303

143:                                              ; preds = %115, %108, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %145

145:                                              ; preds = %143, %118
  %146 = phi { ptr, i32 } [ %144, %143 ], [ %119, %118 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #29
  br label %303

147:                                              ; preds = %136, %130, %129, %120
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %28, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %.preheader, label %.critedge

.preheader:                                       ; preds = %147
  %151 = load i32, ptr %18, align 8
  %152 = load i32, ptr %.026.i.sroa.gep151, align 4
  %invariant.op = add i32 %151, -1
  %invariant.op202 = add i32 %152, -1
  %153 = load i32, ptr %24, align 4
  br label %.critedge195

.critedge195:                                     ; preds = %.preheader, %158
  %storemerge201 = phi i32 [ 32, %.preheader ], [ %159, %158 ]
  %.reass = add i32 %storemerge201, %invariant.op
  %.reass203 = add i32 %storemerge201, %invariant.op202
  %154 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %storemerge201, i1 true)
  %155 = lshr i32 %.reass, %154
  %156 = lshr i32 %.reass203, %154
  %157 = mul i32 %156, %155
  %.not113 = icmp ult i32 %157, %153
  br i1 %.not113, label %158, label %.critedge.loopexit

158:                                              ; preds = %.critedge195
  %159 = lshr i32 %storemerge201, 1
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %.critedge.loopexit, label %.critedge195, !llvm.loop !16

.critedge.loopexit:                               ; preds = %.critedge195, %158
  %storemerge.lcssa = phi i32 [ %storemerge201, %.critedge195 ], [ 1, %158 ]
  store i32 %storemerge.lcssa, ptr %28, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %147
  %161 = load ptr, ptr %17, align 8
  %162 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11crop_offsetEv(ptr noundef nonnull align 8 dereferenceable(64) %161)
          to label %163 unwind label %141

163:                                              ; preds = %.critedge
  %164 = load i32, ptr %162, align 4
  store i32 %164, ptr %30, align 4
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %166, ptr %167, align 4
  %168 = load i32, ptr %28, align 4
  %169 = load i32, ptr %21, align 4
  invoke void @_ZN7mitsuba6SpiralC1ERKNS_6VectorIjLm2EEES4_jj(ptr noundef nonnull align 8 dereferenceable(116) %29, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %30, i32 noundef %168, i32 noundef %169)
          to label %170 unwind label %141

170:                                              ; preds = %163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, i8 0, i64 40, i1 false)
  store ptr null, ptr %32, align 8
  %171 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %172 unwind label %189

172:                                              ; preds = %170
  %173 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %174 unwind label %189

174:                                              ; preds = %172
  %.not114 = icmp eq ptr %173, null
  br i1 %.not114, label %196, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %177 = load i32, ptr %176, align 4
  %178 = icmp slt i32 %177, 201
  br i1 %178, label %179, label %196

179:                                              ; preds = %175
  %180 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #31
          to label %181 unwind label %189

181:                                              ; preds = %179
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull @.str.17, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit128 unwind label %191

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit128: ; preds = %181
  invoke void @_ZN7mitsuba16ProgressReporterC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPv(ptr noundef nonnull align 8 dereferenceable(112) %180, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef null)
          to label %182 unwind label %193

182:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit128
  %183 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %183, %180
  br i1 %.not.i, label %_ZN7mitsuba3refINS_16ProgressReporterEEaSIS1_EERS2_PS1_.exit, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %186 = atomicrmw add ptr %185, i32 1 seq_cst, align 4
  %.pr.i = load ptr, ptr %32, align 8
  %.not7.i = icmp eq ptr %.pr.i, null
  br i1 %.not7.i, label %188, label %187

187:                                              ; preds = %184
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i, i1 noundef zeroext true) #29
  br label %188

188:                                              ; preds = %187, %184
  store ptr %180, ptr %32, align 8
  br label %_ZN7mitsuba3refINS_16ProgressReporterEEaSIS1_EERS2_PS1_.exit

_ZN7mitsuba3refINS_16ProgressReporterEEaSIS1_EERS2_PS1_.exit: ; preds = %182, %188
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #29
  br label %196

189:                                              ; preds = %196, %179, %172, %170
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %295

191:                                              ; preds = %181
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit128
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #29
  br label %195

195:                                              ; preds = %191, %193
  %.pn = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @_ZdlPv(ptr noundef nonnull %180) #30
  br label %295

196:                                              ; preds = %_ZN7mitsuba3refINS_16ProgressReporterEEaSIS1_EERS2_PS1_.exit, %175, %174
  %197 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %198 = load i32, ptr %197, align 8
  %199 = load i32, ptr %21, align 4
  %200 = mul i32 %199, %198
  store i32 %200, ptr %34, align 4
  store i32 0, ptr %35, align 4
  %201 = load i32, ptr %24, align 4
  %202 = load i32, ptr %18, align 8
  %203 = load i32, ptr %.026.i.sroa.gep151, align 4
  %204 = mul i32 %203, %202
  %205 = load i32, ptr %15, align 4
  %206 = mul i32 %204, %205
  store i32 %206, ptr %15, align 4
  invoke void @_ZN7mitsuba17ThreadEnvironmentC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %207 unwind label %189

207:                                              ; preds = %196
  %208 = shl i32 %201, 2
  %209 = icmp ugt i32 %208, %200
  %210 = udiv i32 %200, %208
  %.sroa.speculated = select i1 %209, i32 1, i32 %210
  %211 = load i32, ptr %34, align 4
  store ptr %36, ptr %37, align 8
  %212 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %14, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %17, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %28, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %22, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %1, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr %29, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store ptr %13, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr %19, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %37, i64 72
  store ptr %15, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store ptr %32, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %37, i64 88
  store ptr %31, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %37, i64 96
  store ptr %35, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %37, i64 104
  store ptr %34, ptr %224, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store ptr %37, ptr %9, align 8
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %211, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %.sroa.speculated, ptr %227, align 8
  %228 = add i32 %211, -1
  %229 = add i32 %228, %.sroa.speculated
  %230 = udiv i32 %229, %.sroa.speculated
  %231 = invoke noundef ptr @task_submit_dep(ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef %230, ptr noundef nonnull @_ZZN5drjit12parallel_forIjZN7mitsuba18SamplingIntegratorIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEE6renderEPNS1_5SceneIfS6_EEPNS1_6SensorIfS6_EEjjbbEUlRKNS_13blocked_rangeIjEEE_EEvRKNSE_IT_EEOT0_P4PoolENUljPvE_8__invokeEjSR_, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %.noexc unwind label %263

.noexc:                                           ; preds = %207
  invoke void @task_wait_and_release(ptr noundef %231)
          to label %232 unwind label %263

232:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br i1 %6, label %233, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit

233:                                              ; preds = %232
  %234 = load ptr, ptr %17, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 104
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Tensor") align 8 %38, ptr noundef nonnull align 8 dereferenceable(64) %234, i1 noundef zeroext false)
          to label %238 unwind label %263

238:                                              ; preds = %233
  %239 = load ptr, ptr %38, align 8
  %240 = load ptr, ptr %0, align 8
  store ptr %240, ptr %38, align 8
  store ptr %239, ptr %0, align 8
  %241 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %242 = load i8, ptr %241, align 8
  %243 = and i8 %242, 1
  %244 = load i8, ptr %91, align 8
  %245 = and i8 %244, 1
  store i8 %245, ptr %241, align 8
  store i8 %243, ptr %91, align 8
  %246 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %248 = load i64, ptr %246, align 8
  %249 = load i64, ptr %247, align 8
  store i64 %249, ptr %246, align 8
  store i64 %248, ptr %247, align 8
  %250 = load ptr, ptr %92, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %_ZN5drjit9dr_vectorImED2Ev.exit.i, label %252

252:                                              ; preds = %238
  call void @_ZdaPv(ptr noundef nonnull %250) #30
  %.pre = load i8, ptr %241, align 8
  br label %_ZN5drjit9dr_vectorImED2Ev.exit.i

_ZN5drjit9dr_vectorImED2Ev.exit.i:                ; preds = %238, %252
  %253 = phi i8 [ %245, %238 ], [ %.pre, %252 ]
  %254 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %92, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull align 8 dereferenceable(16) %257, i64 16, i1 false)
  store ptr null, ptr %254, align 8
  %258 = trunc i8 %253 to i1
  br i1 %258, label %259, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit

259:                                              ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i
  %260 = load ptr, ptr %38, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit, label %262

262:                                              ; preds = %259
  call void @_ZdaPv(ptr noundef nonnull %260) #30
  br label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit

263:                                              ; preds = %.noexc, %207, %233
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba17ThreadEnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #29
  br label %295

_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit: ; preds = %262, %259, %_ZN5drjit9dr_vectorImED2Ev.exit.i, %232
  %265 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %266 = load ptr, ptr %265, align 8
  %.not.i.i130 = icmp eq ptr %266, null
  br i1 %.not.i.i130, label %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit.i, label %267

267:                                              ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %266, i1 noundef zeroext true) #29
  br label %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit.i

_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit.i:   ; preds = %267, %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit
  %268 = load ptr, ptr %36, align 8
  %.not.i1.i = icmp eq ptr %268, null
  br i1 %.not.i1.i, label %_ZN7mitsuba17ThreadEnvironmentD2Ev.exit, label %269

269:                                              ; preds = %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit.i
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %268, i1 noundef zeroext true) #29
  br label %_ZN7mitsuba17ThreadEnvironmentD2Ev.exit

_ZN7mitsuba17ThreadEnvironmentD2Ev.exit:          ; preds = %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit.i, %269
  %270 = load ptr, ptr %32, align 8
  %.not.i131 = icmp eq ptr %270, null
  br i1 %.not.i131, label %_ZN7mitsuba3refINS_16ProgressReporterEED2Ev.exit, label %271

271:                                              ; preds = %_ZN7mitsuba17ThreadEnvironmentD2Ev.exit
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %270, i1 noundef zeroext true) #29
  br label %_ZN7mitsuba3refINS_16ProgressReporterEED2Ev.exit

_ZN7mitsuba3refINS_16ProgressReporterEED2Ev.exit: ; preds = %_ZN7mitsuba17ThreadEnvironmentD2Ev.exit, %271
  call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %29) #29
  %272 = load i8, ptr %40, align 4
  %273 = trunc i8 %272 to i1
  br i1 %273, label %302, label %274

274:                                              ; preds = %_ZN7mitsuba3refINS_16ProgressReporterEED2Ev.exit
  %275 = load ptr, ptr @_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %276 = call i64 @_ZNSt3__16chrono12system_clock3nowEv() #29
  %.sroa.0.0.copyload.i2.i.i132 = load i64, ptr %89, align 8
  %277 = sub nsw i64 %276, %.sroa.0.0.copyload.i2.i.i132
  %278 = sdiv i64 %277, 1000
  %279 = uitofp i64 %278 to float
  invoke void @_ZN7mitsuba4util11time_stringEfb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %39, float noundef %279, i1 noundef zeroext true)
          to label %280 unwind label %141

280:                                              ; preds = %274
  %281 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %282 unwind label %298

282:                                              ; preds = %280
  %283 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %281)
          to label %284 unwind label %298

284:                                              ; preds = %282
  %.not119 = icmp eq ptr %283, null
  br i1 %.not119, label %294, label %285

285:                                              ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 12
  %287 = load i32, ptr %286, align 4
  %288 = icmp slt i32 %287, 201
  br i1 %288, label %289, label %294

289:                                              ; preds = %285
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %10, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %290 unwind label %298

290:                                              ; preds = %289
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %283, i32 noundef 200, ptr noundef %275, ptr noundef nonnull @.str, i32 noundef 364, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %291 unwind label %292

291:                                              ; preds = %290
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #29
  br label %294

292:                                              ; preds = %290
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #29
  br label %300

294:                                              ; preds = %284, %285, %291
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #29
  br label %302

295:                                              ; preds = %195, %263, %189
  %.pn116.pn = phi { ptr, i32 } [ %264, %263 ], [ %190, %189 ], [ %.pn, %195 ]
  %296 = load ptr, ptr %32, align 8
  %.not.i133 = icmp eq ptr %296, null
  br i1 %.not.i133, label %_ZN7mitsuba3refINS_16ProgressReporterEED2Ev.exit134, label %297

297:                                              ; preds = %295
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %296, i1 noundef zeroext true) #29
  br label %_ZN7mitsuba3refINS_16ProgressReporterEED2Ev.exit134

_ZN7mitsuba3refINS_16ProgressReporterEED2Ev.exit134: ; preds = %295, %297
  call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %29) #29
  br label %303

298:                                              ; preds = %289, %282, %280
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %300

300:                                              ; preds = %298, %292
  %301 = phi { ptr, i32 } [ %299, %298 ], [ %293, %292 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #29
  br label %303

302:                                              ; preds = %_ZN7mitsuba3refINS_16ProgressReporterEED2Ev.exit, %294
  ret void

303:                                              ; preds = %137, %141, %300, %_ZN7mitsuba3refINS_16ProgressReporterEED2Ev.exit134, %145
  %.pn120 = phi { ptr, i32 } [ %301, %300 ], [ %.pn116.pn, %_ZN7mitsuba3refINS_16ProgressReporterEED2Ev.exit134 ], [ %146, %145 ], [ %142, %141 ], [ %138, %137 ]
  call void @_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  br label %304

304:                                              ; preds = %303, %139, %71
  %.pn122 = phi { ptr, i32 } [ %72, %71 ], [ %.pn120, %303 ], [ %140, %139 ]
  resume { ptr, i32 } %.pn122
}

declare noundef ptr @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4filmEv(ptr noundef nonnull align 16 dereferenceable(233)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9crop_sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef zeroext i1 @_ZNK7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13sample_borderEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef ptr @_ZNK7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7rfilterEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZNK7mitsuba20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11border_sizeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef ptr @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7samplerEv(ptr noundef nonnull align 16 dereferenceable(233)) local_unnamed_addr #1

declare noundef i32 @_ZNK7mitsuba7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12sample_countEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJjjEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.tinyformat::detail::FormatListN.170", align 8
  %6 = alloca %"class.std::__1::basic_ostringstream", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr null, ptr %8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 %17
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %18, ptr noundef nonnull %9)
          to label %19 unwind label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 136
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store i32 -1, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %7, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %9)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %24

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  br label %26

common.resume:                                    ; preds = %42, %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %26 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #29
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store i32 16, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !alias.scope !18
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %30, align 8, !alias.scope !18
  store ptr %2, ptr %29, align 8, !alias.scope !18
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %31, align 8, !alias.scope !18
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIjEEiPKv, ptr %32, align 8, !alias.scope !18
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %3, ptr %33, align 8, !alias.scope !18
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %34, align 8, !alias.scope !18
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIjEEiPKv, ptr %35, align 8, !alias.scope !18
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef nonnull %29, i32 noundef 2)
          to label %36 unwind label %42

36:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %9)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %42

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %36
  %37 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %39 = getelementptr i8, ptr %37, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 %40
  store ptr %38, ptr %41, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %9, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #29
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %9) #29
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #29
  ret void

42:                                               ; preds = %36, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #29
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i = icmp eq ptr %2, %5
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  %.not.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %7 = phi ptr [ %.pre, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #30
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

declare noundef i64 @_ZN7mitsuba6Thread12thread_countEv() local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11crop_offsetEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN7mitsuba6SpiralC1ERKNS_6VectorIjLm2EEES4_jj(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN7mitsuba6Thread6threadEv() local_unnamed_addr #1

declare noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7mitsuba16ProgressReporterC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPv(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN7mitsuba17ThreadEnvironmentC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5drjit9dr_vectorImED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #30
  br label %_ZN5drjit9dr_vectorImED2Ev.exit

_ZN5drjit9dr_vectorImED2Ev.exit:                  ; preds = %1, %5
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

9:                                                ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %12

12:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %10) #30
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit, %9, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba17ThreadEnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %3, i1 noundef zeroext true) #29
  br label %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit

_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit:     ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZN7mitsuba3refINS_6LoggerEED2Ev.exit, label %6

6:                                                ; preds = %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %5, i1 noundef zeroext true) #29
  br label %_ZN7mitsuba3refINS_6LoggerEED2Ev.exit

_ZN7mitsuba3refINS_6LoggerEED2Ev.exit:            ; preds = %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit, %6
  ret void
}

declare void @_ZN7mitsuba4util11time_stringEfb(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, float noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr @_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  ret ptr %2
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.19() #5 section ".text.startup" comdat($_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::function", align 16
  %5 = alloca %"class.std::__1::function.62", align 16
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load i8, ptr @_ZGVN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #31
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.20, i64 noundef 18)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %27

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %9
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.5, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10 unwind label %29

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.50, i64 noundef 25)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11 unwind label %31

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 16, !alias.scope !21
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %12, align 16, !alias.scope !24
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.13, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12 unwind label %.thread28

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %13 unwind label %34

13:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  %14 = load ptr, ptr %12, align 16
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %.sink.split.i.i, label %16

16:                                               ; preds = %13
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %16, %13
  %.sink2.i.i = phi i64 [ 32, %13 ], [ 40, %16 ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.sink2.i.i
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %14) #29
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit: ; preds = %16, %.sink.split.i.i
  %20 = load ptr, ptr %11, align 16
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %.sink.split.i.i14, label %22

22:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit
  %.not.i.i13 = icmp eq ptr %20, null
  br i1 %.not.i.i13, label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit, label %.sink.split.i.i14

.sink.split.i.i14:                                ; preds = %22, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit
  %.sink2.i.i15 = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit ], [ 40, %22 ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.sink2.i.i15
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #29
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit: ; preds = %22, %.sink.split.i.i14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #29
  store ptr %10, ptr @_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  br label %26

26:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit, %0
  ret void

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %49

29:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %48

31:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %47

.thread28:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19

34:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  %.pre = load ptr, ptr %12, align 16
  %36 = icmp eq ptr %.pre, %5
  br i1 %36, label %.sink.split.i.i17, label %37

37:                                               ; preds = %34
  %.not.i.i16 = icmp eq ptr %.pre, null
  br i1 %.not.i.i16, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19, label %.sink.split.i.i17

.sink.split.i.i17:                                ; preds = %37, %34
  %.sink2.i.i18 = phi i64 [ 32, %34 ], [ 40, %37 ]
  %38 = load ptr, ptr %.pre, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.sink2.i.i18
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #29
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19: ; preds = %.thread28, %37, %.sink.split.i.i17
  %.pn25 = phi { ptr, i32 } [ %35, %37 ], [ %35, %.sink.split.i.i17 ], [ %33, %.thread28 ]
  %41 = load ptr, ptr %11, align 16
  %42 = icmp eq ptr %41, %4
  br i1 %42, label %.sink.split.i.i21, label %43

43:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19
  %.not.i.i20 = icmp eq ptr %41, null
  br i1 %.not.i.i20, label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23, label %.sink.split.i.i21

.sink.split.i.i21:                                ; preds = %43, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19
  %.sink2.i.i22 = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19 ], [ 40, %43 ]
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.sink2.i.i22
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %41) #29
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23: ; preds = %43, %.sink.split.i.i21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  br label %47

47:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23 ], [ %32, %31 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #29
  br label %48

48:                                               ; preds = %47, %29
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %47 ], [ %30, %29 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #29
  br label %49

49:                                               ; preds = %27, %48
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %48 ], [ %28, %27 ]
  call void @_ZdlPv(ptr noundef nonnull %10) #30
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat($_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca i32, align 4
  tail call void @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 16), ptr %0, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.21, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %36

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %2
  store i32 0, ptr %6, align 4
  %10 = invoke noundef i32 @_ZNK7mitsuba10Properties3getIjEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %11 unwind label %38

11:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %10, ptr %12, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -1
  %15 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %14, i1 false)
  %16 = sub nsw i32 0, %15
  %17 = and i32 %16, 31
  %.0.i = shl nuw i32 1, %17
  store i32 %.0.i, ptr %7, align 4
  %18 = and i32 %.0.i, %13
  %or.cond = icmp eq i32 %18, %13
  br i1 %or.cond, label %40, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr @_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %21 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %22 unwind label %36

22:                                               ; preds = %19
  %23 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %24 unwind label %36

24:                                               ; preds = %22
  %.not34 = icmp eq ptr %23, null
  br i1 %.not34, label %34, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %27, 301
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  invoke void @_ZN10tinyformat6formatIJjjEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %4, ptr noundef nonnull @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %30 unwind label %36

30:                                               ; preds = %29
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 300, ptr noundef %20, ptr noundef nonnull @.str, i32 noundef 105, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %31 unwind label %32

31:                                               ; preds = %30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  %.pre = load i32, ptr %7, align 4
  br label %34

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  br label %63

34:                                               ; preds = %24, %25, %31
  %35 = phi i32 [ %.0.i, %24 ], [ %.0.i, %25 ], [ %.pre, %31 ]
  store i32 %35, ptr %12, align 4
  br label %40

36:                                               ; preds = %40, %2, %55, %48, %45, %29, %22, %19
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %63

38:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  br label %63

40:                                               ; preds = %34, %11
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.23, i64 noundef 16)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit38 unwind label %36

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit38: ; preds = %40
  store i32 -1, ptr %9, align 4
  %41 = invoke noundef i32 @_ZNK7mitsuba10Properties3getIjEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %42 unwind label %60

42:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %41, ptr %43, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #29
  %44 = load i32, ptr %43, align 8
  %.not35 = icmp eq i32 %44, -1
  br i1 %.not35, label %62, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr @_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %47 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %48 unwind label %36

48:                                               ; preds = %45
  %49 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %50 unwind label %36

50:                                               ; preds = %48
  %.not36 = icmp eq ptr %49, null
  br i1 %.not36, label %62, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %53, 301
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %3, ptr noundef nonnull @.str.24)
          to label %56 unwind label %36

56:                                               ; preds = %55
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 300, ptr noundef %46, ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %57 unwind label %58

57:                                               ; preds = %56
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  br label %62

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  br label %63

60:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit38
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #29
  br label %63

62:                                               ; preds = %57, %51, %50, %42
  ret void

63:                                               ; preds = %32, %58, %36, %60, %38
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %39, %38 ], [ %33, %32 ], [ %37, %36 ], [ %59, %58 ]
  call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #29
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK7mitsuba10Properties3getIjEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat($_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED5Ev) align 2 {
  tail call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat($_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED5Ev) align 2 {
  tail call void @_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12render_blockEPKNS_5SceneIfS5_EEPKNS_6SensorIfS5_EEPNS_7SamplerIfS5_EEPNS_10ImageBlockIfS5_EEPfjjjj(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #0 comdat align 2 {
  %11 = alloca %"struct.mitsuba::Vector", align 4
  %12 = mul i32 %9, %9
  %13 = mul i32 %12, %8
  %14 = add i32 %13, %7
  %15 = uitofp i32 %6 to float
  %16 = tail call contract noundef float @llvm.sqrt.f32(float %15)
  %17 = fdiv contract float 1.000000e+00, %16
  tail call void @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(149) %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not115 = icmp eq i32 %12, 0
  br i1 %.not115, label %.critedge, label %.lr.ph113

.lr.ph113:                                        ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not116 = icmp eq i32 %6, 0
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br label %22

22:                                               ; preds = %.lr.ph113, %.critedge2
  %.088112 = phi i32 [ 0, %.lr.ph113 ], [ %71, %.critedge2 ]
  %23 = load i8, ptr %19, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %22
  %26 = load float, ptr %20, align 8
  %27 = fcmp contract ogt float %26, 0.000000e+00
  br i1 %27, label %_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11should_stopEv.exit, label %_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11should_stopEv.exit.thread104

_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11should_stopEv.exit: ; preds = %25
  %28 = call i64 @_ZNSt3__16chrono12system_clock3nowEv() #29
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %18, align 8
  %29 = sub nsw i64 %28, %.sroa.0.0.copyload.i2.i.i.i
  %30 = sdiv i64 %29, 1000
  %31 = uitofp i64 %30 to float
  %32 = load float, ptr %20, align 8
  %33 = fmul contract float %32, 1.000000e+03
  %34 = fcmp contract olt float %33, %31
  br i1 %34, label %.critedge, label %_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11should_stopEv.exit.thread104

_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11should_stopEv.exit.thread104: ; preds = %25, %_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11should_stopEv.exit
  %35 = add i32 %14, %.088112
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(36) %3, i32 noundef %35, i32 noundef -1)
  %39 = lshr i32 %.088112, 1
  %40 = call noundef i32 @llvm.x86.bmi.pext.32(i32 %39, i32 1431655765)
  %41 = call noundef i32 @llvm.x86.bmi.pext.32(i32 %.088112, i32 1431655765)
  %42 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(149) %4)
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp uge i32 %41, %43
  %.not123 = icmp uge i32 %40, %45
  %or.cond.not = or i1 %.not123, %46
  br i1 %or.cond.not, label %.critedge2, label %_ZNK5drjit9ArrayBaseIiLb0EN7mitsuba5PointIiLm2EEEE4add_ERKS3_.exit.critedge

_ZNK5drjit9ArrayBaseIiLb0EN7mitsuba5PointIiLm2EEEE4add_ERKS3_.exit.critedge: ; preds = %_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11should_stopEv.exit.thread104
  %47 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6offsetEv(ptr noundef nonnull align 8 dereferenceable(149) %4)
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, %41
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, %40
  %53 = sitofp i32 %49 to float
  %54 = sitofp i32 %52 to float
  br i1 %.not116, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5drjit9ArrayBaseIiLb0EN7mitsuba5PointIiLm2EEEE4add_ERKS3_.exit.critedge, %_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11should_stopEv.exit93.thread106
  %.0110 = phi i32 [ %70, %_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11should_stopEv.exit93.thread106 ], [ 0, %_ZNK5drjit9ArrayBaseIiLb0EN7mitsuba5PointIiLm2EEEE4add_ERKS3_.exit.critedge ]
  %55 = load i8, ptr %19, align 4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %.critedge2, label %57

57:                                               ; preds = %.lr.ph
  %58 = load float, ptr %20, align 8
  %59 = fcmp contract ogt float %58, 0.000000e+00
  br i1 %59, label %_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11should_stopEv.exit93, label %_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11should_stopEv.exit93.thread106

_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11should_stopEv.exit93: ; preds = %57
  %60 = call i64 @_ZNSt3__16chrono12system_clock3nowEv() #29
  %.sroa.0.0.copyload.i2.i.i.i92 = load i64, ptr %18, align 8
  %61 = sub nsw i64 %60, %.sroa.0.0.copyload.i2.i.i.i92
  %62 = sdiv i64 %61, 1000
  %63 = uitofp i64 %62 to float
  %64 = load float, ptr %20, align 8
  %65 = fmul contract float %64, 1.000000e+03
  %66 = fcmp contract olt float %65, %63
  br i1 %66, label %.critedge2, label %_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11should_stopEv.exit93.thread106

_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11should_stopEv.exit93.thread106: ; preds = %57, %_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11should_stopEv.exit93
  store float %53, ptr %11, align 4
  store float %54, ptr %21, align 4
  call void @_ZNK7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13render_sampleEPKNS_5SceneIfS5_EEPKNS_6SensorIfS5_EEPNS_7SamplerIfS5_EEPNS_10ImageBlockIfS5_EEPfRKNS_6VectorIfLm2EEEfb(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(8) %11, float noundef %17, i1 noundef zeroext true)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(36) %3)
  %70 = add nuw i32 %.0110, 1
  %exitcond.not = icmp eq i32 %70, %6
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph, !llvm.loop !27

.critedge2:                                       ; preds = %_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11should_stopEv.exit93.thread106, %_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11should_stopEv.exit93, %.lr.ph, %_ZNK5drjit9ArrayBaseIiLb0EN7mitsuba5PointIiLm2EEEE4add_ERKS3_.exit.critedge, %_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11should_stopEv.exit.thread104
  %71 = add nuw i32 %.088112, 1
  %exitcond117.not = icmp eq i32 %71, %12
  br i1 %exitcond117.not, label %.critedge, label %22, !llvm.loop !28

.critedge:                                        ; preds = %_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11should_stopEv.exit, %.critedge2, %22, %10
  ret void
}

declare void @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(149)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(149)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6offsetEv(ptr noundef nonnull align 8 dereferenceable(149)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13render_sampleEPKNS_5SceneIfS5_EEPKNS_6SensorIfS5_EEPNS_7SamplerIfS5_EEPNS_10ImageBlockIfS5_EEPfRKNS_6VectorIfLm2EEEfb(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef %7, i1 noundef zeroext %8) local_unnamed_addr #10 comdat align 2 {
_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4div_ERKS3_.exit.critedge:
  %9 = alloca %"struct.drjit::Array", align 16
  %10 = alloca %"struct.drjit::Array", align 16
  %11 = alloca %"struct.drjit::Array", align 16
  %12 = alloca %"struct.drjit::Array", align 16
  %13 = alloca %"struct.mitsuba::Point.139", align 8
  %14 = alloca %"struct.std::__1::pair.143", align 16
  %15 = alloca %"struct.mitsuba::Point.139", align 4
  %16 = alloca %"struct.std::__1::pair", align 16
  %17 = alloca %"struct.mitsuba::Spectrum", align 16
  %18 = alloca %"struct.drjit::Matrix", align 16
  %19 = alloca %"struct.mitsuba::Point.139", align 4
  %20 = tail call noundef ptr @_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4filmEv(ptr noundef nonnull align 16 dereferenceable(233) %2)
  %21 = tail call noundef i32 @_ZNK7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  %23 = tail call noundef ptr @_ZNK7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7rfilterEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %24 = tail call noundef zeroext i1 @_ZNK7mitsuba20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13is_box_filterEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %25 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9crop_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %26 = load i32, ptr %25, align 4
  %27 = uitofp i32 %26 to float
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = uitofp i32 %29 to float
  %31 = fdiv contract float 1.000000e+00, %27
  %32 = fdiv contract float 1.000000e+00, %30
  %33 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11crop_offsetEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %34 = load i32, ptr %33, align 4
  %35 = uitofp i32 %34 to float
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = uitofp i32 %37 to float
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load ptr, ptr %40, align 8
  %42 = tail call contract <2 x float> %41(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext %8)
  %.sroa.0114.0.vec.extract = extractelement <2 x float> %42, i64 0
  %.sroa.0114.4.vec.extract = extractelement <2 x float> %42, i64 1
  %43 = load float, ptr %6, align 4
  %44 = fadd contract float %.sroa.0114.0.vec.extract, %43
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %46 = load float, ptr %45, align 4
  %47 = fadd contract float %.sroa.0114.4.vec.extract, %46
  %48 = fmul contract float %44, %31
  %49 = fmul contract float %47, %32
  %50 = fmul contract float %31, %35
  %51 = fsub contract float %48, %50
  %52 = fmul contract float %32, %38
  %53 = fsub contract float %49, %52
  store float 5.000000e-01, ptr %13, align 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float 5.000000e-01, ptr %54, align 4
  %55 = tail call noundef zeroext i1 @_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21needs_aperture_sampleEv(ptr noundef nonnull align 16 dereferenceable(233) %2)
  br i1 %55, label %56, label %61

56:                                               ; preds = %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4div_ERKS3_.exit.critedge
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %59 = load ptr, ptr %58, align 8
  %60 = tail call contract <2 x float> %59(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext %8)
  store <2 x float> %60, ptr %13, align 8
  br label %61

61:                                               ; preds = %56, %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4div_ERKS3_.exit.critedge
  %62 = tail call contract noundef float @_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12shutter_openEv(ptr noundef nonnull align 16 dereferenceable(233) %2)
  %63 = tail call contract noundef float @_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17shutter_open_timeEv(ptr noundef nonnull align 16 dereferenceable(233) %2)
  %64 = fcmp contract ogt float %63, 0.000000e+00
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %68 = load ptr, ptr %67, align 8
  %69 = tail call contract noundef float %68(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext %8)
  %70 = tail call contract noundef float @_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17shutter_open_timeEv(ptr noundef nonnull align 16 dereferenceable(233) %2)
  %71 = fmul contract float %69, %70
  %72 = fadd contract float %62, %71
  br label %73

73:                                               ; preds = %65, %61
  %.0 = phi float [ %72, %65 ], [ %62, %61 ]
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %76 = load ptr, ptr %75, align 8
  %77 = tail call contract noundef float %76(ptr noundef nonnull align 8 dereferenceable(36) %3, i1 noundef zeroext %8)
  store float %51, ptr %15, align 4
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float %53, ptr %78, align 4
  %79 = load ptr, ptr %2, align 16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 176
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.143") align 16 %14, ptr noundef nonnull align 16 dereferenceable(233) %2, float noundef %.0, float noundef %77, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %13, i1 noundef zeroext true)
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %84 = load i8, ptr %83, align 16
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %108

86:                                               ; preds = %73
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %88 = load <4 x float>, ptr %87, align 16
  %89 = load <4 x float>, ptr %14, align 16
  %90 = fsub contract <4 x float> %88, %89
  %91 = insertelement <4 x float> poison, float %7, i64 0
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> zeroinitializer
  %93 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %90, <4 x float> %92, <4 x float> %89)
  store <4 x float> %93, ptr %87, align 16
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %95 = load <4 x float>, ptr %94, align 16
  %96 = fsub contract <4 x float> %95, %89
  %97 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %96, <4 x float> %92, <4 x float> %89)
  store <4 x float> %97, ptr %94, align 16
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %100 = load <4 x float>, ptr %98, align 16
  %101 = load <4 x float>, ptr %99, align 16
  %102 = fsub contract <4 x float> %100, %101
  %103 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %102, <4 x float> %92, <4 x float> %101)
  store <4 x float> %103, ptr %98, align 16
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %105 = load <4 x float>, ptr %104, align 16
  %106 = fsub contract <4 x float> %105, %101
  %107 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %106, <4 x float> %92, <4 x float> %101)
  store <4 x float> %107, ptr %104, align 16
  br label %108

108:                                              ; preds = %86, %73
  %109 = call noundef ptr @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6mediumEv(ptr noundef nonnull align 16 dereferenceable(192) %2)
  %110 = select i1 %.not, i64 4, i64 5
  %111 = getelementptr inbounds nuw float, ptr %5, i64 %110
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 112
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair") align 16 %16, ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull align 16 dereferenceable(129) %14, ptr noundef %109, ptr noundef nonnull %111, i1 noundef zeroext %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  br label %115

115:                                              ; preds = %144, %108
  %.05462.i = phi i64 [ 0, %108 ], [ %146, %144 ]
  %116 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %16, i64 0, i64 %.05462.i
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %.sroa.0.0.copyload.i.i.i = load <4 x float>, ptr %116, align 16, !noalias !32
  br label %117

117:                                              ; preds = %117, %115
  %.09.i.i = phi i64 [ 0, %115 ], [ %119, %117 ]
  %118 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.09.i.i
  store <4 x float> %.sroa.0.0.copyload.i.i.i, ptr %118, align 16, !alias.scope !29, !noalias !35
  %119 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %119, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i, label %117, !llvm.loop !36

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i: ; preds = %117
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  br label %120

120:                                              ; preds = %120, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i
  %.034.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i ], [ %127, %120 ]
  %121 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %82, i64 0, i64 %.034.i.i
  %122 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.034.i.i
  %123 = load <4 x float>, ptr %121, align 16, !noalias !40
  %124 = load <4 x float>, ptr %122, align 16, !noalias !40
  %125 = fmul contract <4 x float> %123, %124
  %126 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.034.i.i
  store <4 x float> %125, ptr %126, align 16, !alias.scope !37, !noalias !35
  %127 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i55.i = icmp eq i64 %127, 4
  br i1 %exitcond.not.i55.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, label %120, !llvm.loop !41

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i: ; preds = %120, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %.061.i = phi i64 [ %143, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i ], [ 1, %120 ]
  %128 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %116, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %.sroa.0.0.copyload.i.i56.i = load <4 x float>, ptr %128, align 16, !noalias !45
  br label %129

129:                                              ; preds = %129, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i
  %.09.i57.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i ], [ %131, %129 ]
  %130 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.09.i57.i
  store <4 x float> %.sroa.0.0.copyload.i.i56.i, ptr %130, align 16, !alias.scope !42, !noalias !35
  %131 = add nuw nsw i64 %.09.i57.i, 1
  %exitcond.not.i58.i = icmp eq i64 %131, 4
  br i1 %exitcond.not.i58.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i, label %129, !llvm.loop !36

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i: ; preds = %129
  %132 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %82, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  br label %133

133:                                              ; preds = %133, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i
  %.048.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i ], [ %142, %133 ]
  %134 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %132, i64 0, i64 %.048.i.i
  %135 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.048.i.i
  %136 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.048.i.i
  %137 = load <4 x float>, ptr %134, align 16, !noalias !49
  %138 = load <4 x float>, ptr %135, align 16, !noalias !49
  %139 = load <4 x float>, ptr %136, align 16, !noalias !49
  %140 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %137, <4 x float> %138, <4 x float> %139)
  %141 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %11, i64 0, i64 %.048.i.i
  store <4 x float> %140, ptr %141, align 16, !alias.scope !46, !noalias !35
  %142 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i60.i = icmp eq i64 %142, 4
  br i1 %exitcond.not.i60.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i, label %133, !llvm.loop !50

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i: ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false), !noalias !35
  %143 = add nuw nsw i64 %.061.i, 1
  %exitcond.not.i = icmp eq i64 %143, 4
  br i1 %exitcond.not.i, label %144, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, !llvm.loop !51

144:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %145 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %18, i64 0, i64 %.05462.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %145, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  %146 = add nuw nsw i64 %.05462.i, 1
  %exitcond63.not.i = icmp eq i64 %146, 4
  br i1 %exitcond63.not.i, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit, label %115, !llvm.loop !52

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit: ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 256
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  %.sroa.0.0.copyload.i = load <4 x float>, ptr %18, align 16
  store <4 x float> %.sroa.0.0.copyload.i, ptr %17, align 16
  %148 = call noundef i32 @_ZNK7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %149 = and i32 %148, 4
  %.not153 = icmp eq i32 %149, 0
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br i1 %.not153, label %157, label %151

151:                                              ; preds = %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit
  %152 = load i8, ptr %147, align 16
  %153 = trunc i8 %152 to i1
  %. = select contract i1 %153, float 1.000000e+00, float 0.000000e+00
  %154 = load ptr, ptr %20, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 136
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %150, ptr noundef %5, float noundef 1.000000e+00, float noundef %., i1 noundef zeroext %153)
  br label %168

157:                                              ; preds = %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit
  %158 = call contract <4 x float> @_ZN7mitsuba16spectrum_to_srgbIfLm4EEENS_5ColorIT_Lm3EEERKNS_8SpectrumIS2_XT0_EEES7_N5drjit6detail4maskIS2_iE4typeE(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %150, i1 noundef zeroext %8)
  %.sroa.0.0.vec.extract = extractelement <4 x float> %158, i64 0
  store float %.sroa.0.0.vec.extract, ptr %5, align 4
  %.sroa.0.4.vec.extract = extractelement <4 x float> %158, i64 1
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %.sroa.0.4.vec.extract, ptr %159, align 4
  %.sroa.0.8.vec.extract = extractelement <4 x float> %158, i64 2
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %.sroa.0.8.vec.extract, ptr %160, align 4
  br i1 %.not, label %166, label %161

161:                                              ; preds = %157
  %162 = load i8, ptr %147, align 16
  %163 = trunc i8 %162 to i1
  %.109 = select contract i1 %163, float 1.000000e+00, float 0.000000e+00
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %.109, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float 1.000000e+00, ptr %165, align 4
  br label %168

166:                                              ; preds = %157
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 1.000000e+00, ptr %167, align 4
  br label %168

168:                                              ; preds = %161, %166, %151
  %.val = load float, ptr %6, align 4
  %169 = select i1 %24, float %.val, float %44
  store float %169, ptr %19, align 4
  %.sroa.gep.val = load float, ptr %45, align 4
  %170 = select i1 %24, float %.sroa.gep.val, float %47
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float %170, ptr %171, align 4
  call void @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3putERKNS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(149) %4, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef %5, i1 noundef zeroext %8)
  ret void
}

declare noundef ptr @_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4filmEv(ptr noundef nonnull align 16 dereferenceable(233)) local_unnamed_addr #1

declare noundef i32 @_ZNK7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7mitsuba20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13is_box_filterEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21needs_aperture_sampleEv(ptr noundef nonnull align 16 dereferenceable(233)) local_unnamed_addr #1

declare noundef float @_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12shutter_openEv(ptr noundef nonnull align 16 dereferenceable(233)) local_unnamed_addr #1

declare noundef float @_ZNK7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17shutter_open_timeEv(ptr noundef nonnull align 16 dereferenceable(233)) local_unnamed_addr #1

declare noundef ptr @_ZNK7mitsuba8EndpointIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6mediumEv(ptr noundef nonnull align 16 dereferenceable(192)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <4 x float> @_ZN7mitsuba16spectrum_to_srgbIfLm4EEENS_5ColorIT_Lm3EEERKNS_8SpectrumIS2_XT0_EEES7_N5drjit6detail4maskIS2_iE4typeE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.mitsuba::detail::CIE1932Tables", align 8
  %5 = alloca %"struct.mitsuba::Color.190", align 16
  %6 = alloca %"struct.drjit::Mask.207", align 1
  %7 = alloca %"struct.mitsuba::Color.190", align 16
  %.sroa.0.0.copyload = load <4 x float>, ptr %1, align 16
  %8 = select i1 %2, i8 15, i8 0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6)
  %9 = fadd contract <4 x float> %.sroa.0.0.copyload, splat (float -3.600000e+02)
  %10 = fmul contract <4 x float> %9, splat (float 0x3FC99999A0000000)
  %11 = fcmp contract oge <4 x float> %.sroa.0.0.copyload, splat (float 3.600000e+02)
  %12 = fcmp contract ole <4 x float> %.sroa.0.0.copyload, splat (float 8.300000e+02)
  %13 = and <4 x i1> %11, %12
  %14 = shufflevector <4 x i1> %13, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %15 = bitcast i8 %8 to <8 x i1>
  %16 = and <8 x i1> %14, %15
  %17 = tail call <4 x i32> @llvm.x86.avx512.mask.cvttps2udq.128(<4 x float> %10, <4 x i32> zeroinitializer, i8 -1)
  %18 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %17, <4 x i32> splat (i32 93))
  %19 = add nuw nsw <4 x i32> %18, splat (i32 1)
  call void @_ZN7mitsuba6detail13CIE1932TablesIfEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(169) %4, ptr noundef nonnull align 8 dereferenceable(169) @_ZN7mitsuba6detail25color_space_tables_scalarE), !noalias !53
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %21 = load ptr, ptr %20, align 8, !noalias !53
  %22 = shufflevector <8 x i1> %16, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %23 = call contract <4 x float> @llvm.x86.avx512.mask.gather3siv4.sf(<4 x float> zeroinitializer, ptr %21, <4 x i32> %18, <4 x i1> %22, i32 4), !noalias !53
  %24 = call contract <4 x float> @llvm.x86.avx512.mask.gather3siv4.sf(<4 x float> zeroinitializer, ptr %21, <4 x i32> %19, <4 x i1> %22, i32 4), !noalias !53
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %26 = load ptr, ptr %25, align 8, !noalias !53
  %27 = call contract <4 x float> @llvm.x86.avx512.mask.gather3siv4.sf(<4 x float> zeroinitializer, ptr %26, <4 x i32> %18, <4 x i1> %22, i32 4), !noalias !53
  %28 = call contract <4 x float> @llvm.x86.avx512.mask.gather3siv4.sf(<4 x float> zeroinitializer, ptr %26, <4 x i32> %19, <4 x i1> %22, i32 4), !noalias !53
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %30 = load ptr, ptr %29, align 8, !noalias !53
  %31 = call contract <4 x float> @llvm.x86.avx512.mask.gather3siv4.sf(<4 x float> zeroinitializer, ptr %30, <4 x i32> %18, <4 x i1> %22, i32 4), !noalias !53
  %32 = call contract <4 x float> @llvm.x86.avx512.mask.gather3siv4.sf(<4 x float> zeroinitializer, ptr %30, <4 x i32> %19, <4 x i1> %22, i32 4), !noalias !53
  %33 = uitofp nneg <4 x i32> %18 to <4 x float>
  %34 = fsub contract <4 x float> %10, %33
  %35 = fsub contract <4 x float> splat (float 1.000000e+00), %34
  %36 = fmul contract <4 x float> %34, %24
  %37 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %35, <4 x float> %23, <4 x float> %36)
  %38 = fmul contract <4 x float> %34, %28
  %39 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %35, <4 x float> %27, <4 x float> %38)
  %40 = fmul contract <4 x float> %34, %32
  %41 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %35, <4 x float> %31, <4 x float> %40)
  store <4 x float> %37, ptr %5, align 16, !noalias !53
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store <4 x float> %39, ptr %42, align 16, !noalias !53
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store <4 x float> %41, ptr %43, align 16, !noalias !53
  store <8 x i1> %16, ptr %6, align 1, !noalias !53
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store <8 x i1> %16, ptr %44, align 1, !noalias !53
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store <8 x i1> %16, ptr %45, align 1, !noalias !53
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  br label %46

46:                                               ; preds = %46, %3
  %.028.i.i = phi i64 [ 0, %3 ], [ %54, %46 ]
  %47 = getelementptr inbounds nuw [3 x %"struct.mitsuba::Spectrum"], ptr %5, i64 0, i64 %.028.i.i
  %48 = getelementptr inbounds nuw [3 x %"struct.drjit::Mask.194"], ptr %6, i64 0, i64 %.028.i.i
  %49 = load <8 x i1>, ptr %48, align 1, !noalias !59
  %50 = load <4 x float>, ptr %47, align 16, !noalias !59
  %51 = shufflevector <8 x i1> %49, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %52 = select contract <4 x i1> %51, <4 x float> %50, <4 x float> zeroinitializer
  %53 = getelementptr inbounds nuw [3 x %"struct.mitsuba::Spectrum"], ptr %7, i64 0, i64 %.028.i.i
  store <4 x float> %52, ptr %53, align 16, !alias.scope !59
  %54 = add nuw nsw i64 %.028.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %54, 3
  br i1 %exitcond.not.i.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS1_5ColorIS3_Lm3EEEE4and_INS_4MaskIS3_Lm3EEEEES5_RKT_.exit.i, label %46, !llvm.loop !60

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS1_5ColorIS3_Lm3EEEE4and_INS_4MaskIS3_Lm3EEEEES5_RKT_.exit.i: ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %56 = load i8, ptr %55, align 8, !noalias !53
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i

58:                                               ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS1_5ColorIS3_Lm3EEEE4and_INS_4MaskIS3_Lm3EEEEES5_RKT_.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %60 = load ptr, ptr %59, align 8, !noalias !53
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i, label %62

62:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %60) #30, !noalias !53
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i:          ; preds = %62, %58, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS1_5ColorIS3_Lm3EEEE4and_INS_4MaskIS3_Lm3EEEEES5_RKT_.exit.i
  %invariant.gep.i.i = getelementptr i8, ptr %4, i64 -8
  br label %63

63:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i
  %.idx.i.i = phi i64 [ 144, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i ], [ %.add.i.i, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i ]
  %.add.i.i = add nsw i64 %.idx.i.i, -24
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %.idx.i.i
  %64 = load i8, ptr %gep.i.i, align 8, !noalias !53
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i

66:                                               ; preds = %63
  %.ptr3.i.i = getelementptr inbounds i8, ptr %4, i64 %.add.i.i
  %67 = load ptr, ptr %.ptr3.i.i, align 8, !noalias !53
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i, label %69

69:                                               ; preds = %66
  call void @_ZdaPv(ptr noundef nonnull %67) #30, !noalias !53
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i:      ; preds = %69, %66, %63
  %70 = icmp eq i64 %.add.i.i, 72
  br i1 %70, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i.i, label %63

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i.i: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i.i
  %71 = phi ptr [ %72, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i.i ], [ %20, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -24
  %73 = getelementptr inbounds i8, ptr %71, i64 -8
  %74 = load i8, ptr %73, align 8, !noalias !53
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i.i

76:                                               ; preds = %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i.i
  %77 = load ptr, ptr %72, align 8, !noalias !53
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i.i, label %79

79:                                               ; preds = %76
  call void @_ZdaPv(ptr noundef nonnull %77) #30, !noalias !53
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i.i:     ; preds = %79, %76, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i.i
  %80 = icmp eq ptr %72, %4
  br i1 %80, label %_ZN7mitsuba14linear_rgb_recINS_8SpectrumIfLm4EEENS_5ColorIS2_Lm3EEEEET0_T_N5drjit6detail4maskIS6_iE4typeE.exit, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i.i

_ZN7mitsuba14linear_rgb_recINS_8SpectrumIfLm4EEENS_5ColorIS2_Lm3EEEEET0_T_N5drjit6detail4maskIS6_iE4typeE.exit: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6)
  %.sroa.0.0.copyload133 = load <4 x float>, ptr %7, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.2.0.copyload = load <4 x float>, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.3.0.copyload = load <4 x float>, ptr %.sroa.3.0..sroa_idx, align 16
  %81 = load <4 x float>, ptr %0, align 16
  %82 = fmul contract <4 x float> %.sroa.0.0.copyload133, %81
  %83 = shufflevector <4 x float> %82, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 3, i32 poison>
  %84 = fadd contract <4 x float> %82, %83
  %shift = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %85 = fadd contract <4 x float> %84, %shift
  %86 = extractelement <4 x float> %85, i64 0
  %87 = fmul contract float %86, 2.500000e-01
  %88 = fmul contract <4 x float> %81, %.sroa.2.0.copyload
  %89 = shufflevector <4 x float> %88, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 3, i32 poison>
  %90 = fadd contract <4 x float> %88, %89
  %shift134 = shufflevector <4 x float> %90, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %91 = fadd contract <4 x float> %90, %shift134
  %92 = extractelement <4 x float> %91, i64 0
  %93 = fmul contract float %92, 2.500000e-01
  %94 = fmul contract <4 x float> %81, %.sroa.3.0.copyload
  %95 = shufflevector <4 x float> %94, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 3, i32 poison>
  %96 = fadd contract <4 x float> %94, %95
  %shift135 = shufflevector <4 x float> %96, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %97 = fadd contract <4 x float> %96, %shift135
  %98 = extractelement <4 x float> %97, i64 0
  %99 = fmul contract float %98, 2.500000e-01
  %100 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %87, i64 0
  %101 = insertelement <4 x float> %100, float %93, i64 1
  %102 = insertelement <4 x float> %101, float %99, i64 2
  %103 = fmul contract <4 x float> %102, splat (float 0x3F832F59E0000000)
  ret <4 x float> %103
}

declare void @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3putERKNS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(149), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat($_ZN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__1::basic_string", align 8
  tail call void @_ZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 16), ptr %0, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.25, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %15

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %2
  store i32 -1, ptr %4, align 4
  %9 = invoke noundef i32 @_ZNK7mitsuba10Properties3getIiEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %10 unwind label %17

10:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  %or.cond = icmp slt i32 %9, -1
  br i1 %or.cond, label %11, label %21

11:                                               ; preds = %10
  %12 = load ptr, ptr @_ZN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull @.str.26)
          to label %13 unwind label %15

13:                                               ; preds = %11
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %12, ptr noundef nonnull @.str, i32 noundef 512, ptr noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %14 unwind label %19

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %21, %2, %26, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %36

17:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  br label %36

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  br label %36

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %9, ptr %22, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.27, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14 unwind label %15

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14: ; preds = %21
  store i32 5, ptr %7, align 4
  %23 = invoke noundef i32 @_ZNK7mitsuba10Properties3getIiEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %24 unwind label %30

24:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  %25 = icmp slt i32 %23, 1
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = load ptr, ptr @_ZN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %8, ptr noundef nonnull @.str.28)
          to label %28 unwind label %15

28:                                               ; preds = %26
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %27, ptr noundef nonnull @.str, i32 noundef 519, ptr noundef nonnull align 8 dereferenceable(24) %8) #28
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  br label %36

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #29
  br label %36

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %23, ptr %35, align 8
  ret void

36:                                               ; preds = %32, %30, %19, %17, %15
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %16, %15 ], [ %33, %32 ], [ %31, %30 ], [ %18, %17 ]
  call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #29
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK7mitsuba10Properties3getIiEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_ostringstream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr null, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 %14
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %15, ptr noundef nonnull %6)
          to label %16 unwind label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store i32 -1, ptr %18, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %4, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %6)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %21

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  br label %23

common.resume:                                    ; preds = %31, %23
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %23 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #29
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store i32 16, ptr %25, align 8
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1, ptr noundef null, i32 noundef 0)
          to label %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit unwind label %31

_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %6)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %31

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit
  %26 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %26, ptr %3, align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %28 = getelementptr i8, ptr %26, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 %29
  store ptr %27, ptr %30, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %6, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #29
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %6) #29
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #29
  ret void

31:                                               ; preds = %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #29
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat($_ZN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED5Ev) align 2 {
  tail call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat($_ZN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED5Ev) align 2 {
  tail call void @_ZN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED1Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr @_ZN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  ret ptr %2
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.29() #5 section ".text.startup" comdat($_ZN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::function", align 16
  %5 = alloca %"class.std::__1::function.62", align 16
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load i8, ptr @_ZGVN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #31
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.30, i64 noundef 20)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %27

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %9
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.20, i64 noundef 18)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10 unwind label %29

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.50, i64 noundef 25)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11 unwind label %31

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 16, !alias.scope !61
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %12, align 16, !alias.scope !64
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.13, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12 unwind label %.thread28

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %13 unwind label %34

13:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  %14 = load ptr, ptr %12, align 16
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %.sink.split.i.i, label %16

16:                                               ; preds = %13
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %16, %13
  %.sink2.i.i = phi i64 [ 32, %13 ], [ 40, %16 ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.sink2.i.i
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %14) #29
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit: ; preds = %16, %.sink.split.i.i
  %20 = load ptr, ptr %11, align 16
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %.sink.split.i.i14, label %22

22:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit
  %.not.i.i13 = icmp eq ptr %20, null
  br i1 %.not.i.i13, label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit, label %.sink.split.i.i14

.sink.split.i.i14:                                ; preds = %22, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit
  %.sink2.i.i15 = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit ], [ 40, %22 ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.sink2.i.i15
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #29
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit: ; preds = %22, %.sink.split.i.i14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #29
  store ptr %10, ptr @_ZN7mitsuba20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  br label %26

26:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit, %0
  ret void

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %49

29:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %48

31:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %47

.thread28:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19

34:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  %.pre = load ptr, ptr %12, align 16
  %36 = icmp eq ptr %.pre, %5
  br i1 %36, label %.sink.split.i.i17, label %37

37:                                               ; preds = %34
  %.not.i.i16 = icmp eq ptr %.pre, null
  br i1 %.not.i.i16, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19, label %.sink.split.i.i17

.sink.split.i.i17:                                ; preds = %37, %34
  %.sink2.i.i18 = phi i64 [ 32, %34 ], [ 40, %37 ]
  %38 = load ptr, ptr %.pre, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.sink2.i.i18
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #29
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19: ; preds = %.thread28, %37, %.sink.split.i.i17
  %.pn25 = phi { ptr, i32 } [ %35, %37 ], [ %35, %.sink.split.i.i17 ], [ %33, %.thread28 ]
  %41 = load ptr, ptr %11, align 16
  %42 = icmp eq ptr %41, %4
  br i1 %42, label %.sink.split.i.i21, label %43

43:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19
  %.not.i.i20 = icmp eq ptr %41, null
  br i1 %.not.i.i20, label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23, label %.sink.split.i.i21

.sink.split.i.i21:                                ; preds = %43, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19
  %.sink2.i.i22 = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19 ], [ 40, %43 ]
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.sink2.i.i22
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %41) #29
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23: ; preds = %43, %.sink.split.i.i21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  br label %47

47:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23 ], [ %32, %31 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #29
  br label %48

48:                                               ; preds = %47, %29
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %47 ], [ %30, %29 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #29
  br label %49

49:                                               ; preds = %27, %48
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %48 ], [ %28, %27 ]
  call void @_ZdlPv(ptr noundef nonnull %10) #30
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6renderEPNS_5SceneIfS5_EEPNS_6SensorIfS5_EEjjbb(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %struct.Payload.218, align 8
  %10 = alloca %"class.std::__1::basic_string", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = alloca %"class.std::__1::basic_string", align 8
  %13 = alloca %"class.std::__1::basic_string", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.mitsuba::Vector.98", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__1::basic_string", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__1::vector.55", align 8
  %24 = alloca %"class.std::__1::basic_string", align 8
  %25 = alloca %"struct.drjit::Tensor", align 8
  %26 = alloca float, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.std::__1::basic_string", align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::__1::mutex", align 8
  %33 = alloca %"class.mitsuba::ref.119", align 8
  %34 = alloca %"class.std::__1::basic_string", align 8
  %35 = alloca i64, align 8
  %36 = alloca %"struct.std::__1::atomic.153", align 8
  %37 = alloca %"class.mitsuba::ThreadEnvironment", align 8
  %38 = alloca %class.anon.159, align 8
  %39 = alloca %"struct.drjit::Tensor", align 8
  %40 = alloca %"class.std::__1::basic_string", align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 0, ptr %41, align 4
  %42 = tail call noundef ptr @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4filmEv(ptr noundef nonnull align 16 dereferenceable(233) %3)
  store ptr %42, ptr %18, align 8
  %43 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
  %44 = load i64, ptr %43, align 4
  %.sroa.0123.0.extract.trunc = trunc i64 %44 to i32
  %.sroa.3.0.extract.shift = lshr i64 %44, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %45 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9crop_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
  %46 = load i64, ptr %45, align 4
  store i64 %46, ptr %19, align 8
  %47 = tail call noundef ptr @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7samplerEv(ptr noundef nonnull align 16 dereferenceable(233) %3)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %52, label %48

48:                                               ; preds = %8
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(36) %47, i32 noundef %5)
  br label %52

52:                                               ; preds = %48, %8
  %53 = tail call noundef i32 @_ZNK7mitsuba7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12sample_countEv(ptr noundef nonnull align 8 dereferenceable(36) %47)
  store i32 %53, ptr %17, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, -1
  %57 = tail call i32 @llvm.umin.i32(i32 %53, i32 %55)
  %58 = select i1 %56, i32 %53, i32 %57
  store i32 %58, ptr %20, align 4
  %59 = urem i32 %53, %58
  %60 = udiv i32 %53, %58
  %.not95 = icmp eq i32 %59, 0
  br i1 %.not95, label %66, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr @_ZN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  call void @_ZN10tinyformat6formatIJjjEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %21, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %62, ptr noundef nonnull @.str, i32 noundef 571, ptr noundef nonnull align 8 dereferenceable(24) %21) #28
          to label %63 unwind label %64

63:                                               ; preds = %61
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #29
  br label %343

66:                                               ; preds = %52
  store i32 %60, ptr %22, align 4
  %67 = and i64 %44, 4294967295
  %68 = mul nuw i64 %67, %.sroa.3.0.extract.shift
  %69 = zext i32 %58 to i64
  %70 = mul i64 %68, %69
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::vector.55") align 8 %23, ptr noundef nonnull align 8 dereferenceable(33) %1)
  %74 = load ptr, ptr %23, align 8
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %86, label %78

78:                                               ; preds = %66
  %79 = load ptr, ptr @_ZN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %24, ptr noundef nonnull @.str.32)
          to label %80 unwind label %82

80:                                               ; preds = %78
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %79, ptr noundef nonnull @.str, i32 noundef 580, ptr noundef nonnull align 8 dereferenceable(24) %24) #28
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %110, %103, %100, %92, %86, %78
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %342

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #29
  br label %342

86:                                               ; preds = %66
  %87 = load ptr, ptr %18, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef i64 %90(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %92 unwind label %82

92:                                               ; preds = %86
  %93 = load ptr, ptr %14, align 8
  %94 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8emittersEv(ptr noundef nonnull align 16 dereferenceable(345) %93)
          to label %95 unwind label %82

95:                                               ; preds = %92
  %96 = load ptr, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %96, %98
  br i1 %99, label %100, label %153

100:                                              ; preds = %95
  %101 = load ptr, ptr @_ZN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %102 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %103 unwind label %82

103:                                              ; preds = %100
  %104 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %105 unwind label %82

105:                                              ; preds = %103
  %.not105 = icmp eq ptr %104, null
  br i1 %.not105, label %115, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %108, 201
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull @.str.33)
          to label %111 unwind label %82

111:                                              ; preds = %110
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %104, i32 noundef 200, ptr noundef %101, ptr noundef nonnull @.str, i32 noundef 585, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %112 unwind label %113

112:                                              ; preds = %111
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #29
  br label %115

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #29
  br label %342

115:                                              ; preds = %105, %106, %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 16, i1 false)
  store i8 1, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  %118 = load ptr, ptr %18, align 8
  %119 = load ptr, ptr %118, align 8
  br i1 %6, label %120, label %150

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 104
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Tensor") align 8 %25, ptr noundef nonnull align 8 dereferenceable(64) %118, i1 noundef zeroext false)
          to label %123 unwind label %148

123:                                              ; preds = %120
  %124 = load ptr, ptr %25, align 8
  %125 = load ptr, ptr %0, align 8
  store ptr %125, ptr %25, align 8
  store ptr %124, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %127 = load i8, ptr %126, align 8
  %128 = and i8 %127, 1
  %129 = load i8, ptr %116, align 8
  %130 = and i8 %129, 1
  store i8 %130, ptr %126, align 8
  store i8 %128, ptr %116, align 8
  %131 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = load i64, ptr %131, align 8
  %134 = load i64, ptr %132, align 8
  store i64 %134, ptr %131, align 8
  store i64 %133, ptr %132, align 8
  %135 = load ptr, ptr %117, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN5drjit9dr_vectorImED2Ev.exit.i, label %137

137:                                              ; preds = %123
  call void @_ZdaPv(ptr noundef nonnull %135) #30
  %.pre127 = load i8, ptr %126, align 8
  br label %_ZN5drjit9dr_vectorImED2Ev.exit.i

_ZN5drjit9dr_vectorImED2Ev.exit.i:                ; preds = %123, %137
  %138 = phi i8 [ %130, %123 ], [ %.pre127, %137 ]
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %117, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(16) %142, i64 16, i1 false)
  store ptr null, ptr %139, align 8
  %143 = trunc i8 %138 to i1
  br i1 %143, label %144, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit

144:                                              ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i
  %145 = load ptr, ptr %25, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit, label %147

147:                                              ; preds = %144
  call void @_ZdaPv(ptr noundef nonnull %145) #30
  br label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit

148:                                              ; preds = %150, %120
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  br label %342

150:                                              ; preds = %115
  %151 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(64) %118)
          to label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit unwind label %148

153:                                              ; preds = %95
  %154 = load i32, ptr %19, align 8
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = mul i32 %156, %154
  %158 = load i32, ptr %17, align 4
  %159 = mul i32 %.sroa.3.0.extract.trunc, %.sroa.0123.0.extract.trunc
  %160 = uitofp i32 %157 to float
  %161 = mul i32 %159, %158
  %162 = uitofp i32 %161 to float
  %163 = fdiv contract float %160, %162
  store float %163, ptr %26, align 4
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 16, i1 false)
  store i8 1, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  %166 = invoke noundef i64 @_ZN7mitsuba6Thread12thread_countEv()
          to label %167 unwind label %211

167:                                              ; preds = %153
  store i64 %166, ptr %27, align 8
  %168 = load ptr, ptr @_ZN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %169 = load i32, ptr %17, align 4
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, ptr @.str.13, ptr @.str.14
  store ptr %171, ptr %28, align 8
  %172 = load i32, ptr %22, align 4
  %173 = icmp ugt i32 %172, 1
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  invoke void @_ZN10tinyformat6formatIJjEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %29, ptr noundef nonnull @.str.34, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %211

175:                                              ; preds = %167
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull @.str.13, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %211

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %175, %174
  %176 = load i64, ptr %27, align 8
  %177 = icmp eq i64 %176, 1
  %178 = select i1 %177, ptr @.str.13, ptr @.str.14
  store ptr %178, ptr %30, align 8
  %179 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %180 unwind label %213

180:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %181 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %182 unwind label %213

182:                                              ; preds = %180
  %.not96 = icmp eq ptr %181, null
  br i1 %.not96, label %192, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %185 = load i32, ptr %184, align 4
  %186 = icmp slt i32 %185, 201
  br i1 %186, label %187, label %192

187:                                              ; preds = %183
  invoke void @_ZN10tinyformat6formatIJjjjPKcNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEmS2_EEES9_S2_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %10, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %155, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %188 unwind label %213

188:                                              ; preds = %187
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %181, i32 noundef 200, ptr noundef %168, ptr noundef nonnull @.str, i32 noundef 606, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %189 unwind label %190

189:                                              ; preds = %188
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #29
  br label %192

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #29
  br label %215

192:                                              ; preds = %182, %183, %189
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #29
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %194 = load float, ptr %193, align 8
  %195 = fcmp contract ogt float %194, 0.000000e+00
  br i1 %195, label %196, label %217

196:                                              ; preds = %192
  %197 = load ptr, ptr @_ZN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %198 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %199 unwind label %211

199:                                              ; preds = %196
  %200 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %198)
          to label %201 unwind label %211

201:                                              ; preds = %199
  %.not97 = icmp eq ptr %200, null
  br i1 %.not97, label %217, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %204 = load i32, ptr %203, align 4
  %205 = icmp slt i32 %204, 201
  br i1 %205, label %206, label %217

206:                                              ; preds = %202
  invoke void @_ZN10tinyformat6formatIJfEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %13, ptr noundef nonnull @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %193)
          to label %207 unwind label %211

207:                                              ; preds = %206
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %200, i32 noundef 200, ptr noundef %197, ptr noundef nonnull @.str, i32 noundef 609, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %208 unwind label %209

208:                                              ; preds = %207
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #29
  br label %217

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #29
  br label %_ZN7mitsuba3refINS_16ProgressReporterEED2Ev.exit118

211:                                              ; preds = %175, %309, %217, %206, %199, %196, %174, %153
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7mitsuba3refINS_16ProgressReporterEED2Ev.exit118

213:                                              ; preds = %187, %180, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %215

215:                                              ; preds = %213, %190
  %216 = phi { ptr, i32 } [ %214, %213 ], [ %191, %190 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #29
  br label %_ZN7mitsuba3refINS_16ProgressReporterEED2Ev.exit118

217:                                              ; preds = %192, %201, %202, %208
  %218 = load i64, ptr %27, align 8
  %219 = shl i64 %218, 2
  %220 = udiv i64 %70, %219
  %221 = icmp ugt i64 %219, %70
  %.sroa.speculated = select i1 %221, i64 1, i64 %220
  store i64 %.sroa.speculated, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, i8 0, i64 40, i1 false)
  %222 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #31
          to label %223 unwind label %211

223:                                              ; preds = %217
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull @.str.17, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit111 unwind label %291

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit111: ; preds = %223
  invoke void @_ZN7mitsuba16ProgressReporterC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPv(ptr noundef nonnull align 8 dereferenceable(112) %222, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef null)
          to label %224 unwind label %293

224:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit111
  store ptr %222, ptr %33, align 8
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %226 = atomicrmw add ptr %225, i32 1 seq_cst, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #29
  %227 = load i32, ptr %22, align 4
  %228 = zext i32 %227 to i64
  %229 = mul i64 %70, %228
  store i64 %229, ptr %35, align 8
  %230 = trunc i64 %229 to i32
  %231 = load i64, ptr %31, align 8
  %232 = trunc i64 %231 to i32
  %233 = udiv i32 %230, %232
  %234 = load i32, ptr %16, align 4
  %235 = mul i32 %234, %233
  store i32 %235, ptr %16, align 4
  store i64 0, ptr %36, align 8
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %237 = call i64 @_ZNSt3__16chrono12system_clock3nowEv() #29
  store i64 %237, ptr %236, align 8
  invoke void @_ZN7mitsuba17ThreadEnvironmentC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %238 unwind label %296

238:                                              ; preds = %224
  %239 = load i64, ptr %35, align 8
  %240 = load i64, ptr %31, align 8
  store ptr %37, ptr %38, align 8
  %241 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %15, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %18, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %16, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %31, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %1, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %14, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr %26, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr %32, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store ptr %36, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store ptr %33, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %38, i64 88
  store ptr %35, ptr %251, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store ptr %38, ptr %9, align 8
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %239, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %240, ptr %254, align 8
  %255 = add i64 %239, -1
  %256 = add i64 %255, %240
  %257 = udiv i64 %256, %240
  %258 = trunc i64 %257 to i32
  %259 = invoke noundef ptr @task_submit_dep(ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef %258, ptr noundef nonnull @_ZZN5drjit12parallel_forImZN7mitsuba17AdjointIntegratorIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEE6renderEPNS1_5SceneIfS6_EEPNS1_6SensorIfS6_EEjjbbEUlRKNS_13blocked_rangeImEEE_EEvRKNSE_IT_EEOT0_P4PoolENUljPvE_8__invokeEjSR_, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %.noexc unwind label %298

.noexc:                                           ; preds = %238
  invoke void @task_wait_and_release(ptr noundef %259)
          to label %260 unwind label %298

260:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br i1 %6, label %261, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit115

261:                                              ; preds = %260
  %262 = load ptr, ptr %18, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 104
  %265 = load ptr, ptr %264, align 8
  invoke void %265(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Tensor") align 8 %39, ptr noundef nonnull align 8 dereferenceable(64) %262, i1 noundef zeroext false)
          to label %266 unwind label %298

266:                                              ; preds = %261
  %267 = load ptr, ptr %39, align 8
  %268 = load ptr, ptr %0, align 8
  store ptr %268, ptr %39, align 8
  store ptr %267, ptr %0, align 8
  %269 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %270 = load i8, ptr %269, align 8
  %271 = and i8 %270, 1
  %272 = load i8, ptr %164, align 8
  %273 = and i8 %272, 1
  store i8 %273, ptr %269, align 8
  store i8 %271, ptr %164, align 8
  %274 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %276 = load i64, ptr %274, align 8
  %277 = load i64, ptr %275, align 8
  store i64 %277, ptr %274, align 8
  store i64 %276, ptr %275, align 8
  %278 = load ptr, ptr %165, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %_ZN5drjit9dr_vectorImED2Ev.exit.i114, label %280

280:                                              ; preds = %266
  call void @_ZdaPv(ptr noundef nonnull %278) #30
  %.pre = load i8, ptr %269, align 8
  br label %_ZN5drjit9dr_vectorImED2Ev.exit.i114

_ZN5drjit9dr_vectorImED2Ev.exit.i114:             ; preds = %266, %280
  %281 = phi i8 [ %273, %266 ], [ %.pre, %280 ]
  %282 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %165, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %39, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %284, ptr noundef nonnull align 8 dereferenceable(16) %285, i64 16, i1 false)
  store ptr null, ptr %282, align 8
  %286 = trunc i8 %281 to i1
  br i1 %286, label %287, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit115

287:                                              ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i114
  %288 = load ptr, ptr %39, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit115, label %290

290:                                              ; preds = %287
  call void @_ZdaPv(ptr noundef nonnull %288) #30
  br label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit115

291:                                              ; preds = %223
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %295

293:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit111
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #29
  br label %295

295:                                              ; preds = %291, %293
  %.pn = phi { ptr, i32 } [ %294, %293 ], [ %292, %291 ]
  call void @_ZdlPv(ptr noundef nonnull %222) #30
  br label %_ZN7mitsuba3refINS_16ProgressReporterEED2Ev.exit118

296:                                              ; preds = %224
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %330

298:                                              ; preds = %.noexc, %238, %261
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba17ThreadEnvironmentD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #29
  br label %330

_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit115: ; preds = %290, %287, %_ZN5drjit9dr_vectorImED2Ev.exit.i114, %260
  %300 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %301 = load ptr, ptr %300, align 8
  %.not.i.i = icmp eq ptr %301, null
  br i1 %.not.i.i, label %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit.i, label %302

302:                                              ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit115
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %301, i1 noundef zeroext true) #29
  br label %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit.i

_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit.i:   ; preds = %302, %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit115
  %303 = load ptr, ptr %37, align 8
  %.not.i1.i = icmp eq ptr %303, null
  br i1 %.not.i1.i, label %_ZN7mitsuba17ThreadEnvironmentD2Ev.exit, label %304

304:                                              ; preds = %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit.i
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %303, i1 noundef zeroext true) #29
  br label %_ZN7mitsuba17ThreadEnvironmentD2Ev.exit

_ZN7mitsuba17ThreadEnvironmentD2Ev.exit:          ; preds = %_ZN7mitsuba3refINS_12FileResolverEED2Ev.exit.i, %304
  %305 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %305, null
  br i1 %.not.i, label %_ZN7mitsuba3refINS_16ProgressReporterEED2Ev.exit, label %306

306:                                              ; preds = %_ZN7mitsuba17ThreadEnvironmentD2Ev.exit
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %305, i1 noundef zeroext true) #29
  br label %_ZN7mitsuba3refINS_16ProgressReporterEED2Ev.exit

_ZN7mitsuba3refINS_16ProgressReporterEED2Ev.exit: ; preds = %_ZN7mitsuba17ThreadEnvironmentD2Ev.exit, %306
  %307 = load i8, ptr %41, align 4
  %308 = trunc i8 %307 to i1
  br i1 %308, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit, label %309

309:                                              ; preds = %_ZN7mitsuba3refINS_16ProgressReporterEED2Ev.exit
  %310 = load ptr, ptr @_ZN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %311 = call i64 @_ZNSt3__16chrono12system_clock3nowEv() #29
  %.sroa.0.0.copyload.i2.i.i116 = load i64, ptr %236, align 8
  %312 = sub nsw i64 %311, %.sroa.0.0.copyload.i2.i.i116
  %313 = sdiv i64 %312, 1000
  %314 = uitofp i64 %313 to float
  invoke void @_ZN7mitsuba4util11time_stringEfb(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %40, float noundef %314, i1 noundef zeroext true)
          to label %315 unwind label %211

315:                                              ; preds = %309
  %316 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %317 unwind label %333

317:                                              ; preds = %315
  %318 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %316)
          to label %319 unwind label %333

319:                                              ; preds = %317
  %.not102 = icmp eq ptr %318, null
  br i1 %.not102, label %329, label %320

320:                                              ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 12
  %322 = load i32, ptr %321, align 4
  %323 = icmp slt i32 %322, 201
  br i1 %323, label %324, label %329

324:                                              ; preds = %320
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %12, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %325 unwind label %333

325:                                              ; preds = %324
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %318, i32 noundef 200, ptr noundef %310, ptr noundef nonnull @.str, i32 noundef 758, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %326 unwind label %327

326:                                              ; preds = %325
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #29
  br label %329

327:                                              ; preds = %325
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #29
  br label %335

329:                                              ; preds = %319, %320, %326
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #29
  br label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit

330:                                              ; preds = %298, %296
  %.pn99.pn = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  %331 = load ptr, ptr %33, align 8
  %.not.i117 = icmp eq ptr %331, null
  br i1 %.not.i117, label %_ZN7mitsuba3refINS_16ProgressReporterEED2Ev.exit118, label %332

332:                                              ; preds = %330
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %331, i1 noundef zeroext true) #29
  br label %_ZN7mitsuba3refINS_16ProgressReporterEED2Ev.exit118

333:                                              ; preds = %324, %317, %315
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %335

335:                                              ; preds = %333, %327
  %336 = phi { ptr, i32 } [ %334, %333 ], [ %328, %327 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #29
  br label %_ZN7mitsuba3refINS_16ProgressReporterEED2Ev.exit118

_ZN7mitsuba3refINS_16ProgressReporterEED2Ev.exit118: ; preds = %332, %330, %209, %211, %295, %335, %215
  %.pn103 = phi { ptr, i32 } [ %336, %335 ], [ %.pn, %295 ], [ %216, %215 ], [ %212, %211 ], [ %210, %209 ], [ %.pn99.pn, %330 ], [ %.pn99.pn, %332 ]
  call void @_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #29
  br label %342

_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit: ; preds = %147, %144, %_ZN5drjit9dr_vectorImED2Ev.exit.i, %_ZN7mitsuba3refINS_16ProgressReporterEED2Ev.exit, %329, %150
  %337 = load ptr, ptr %23, align 8
  %.not.i.i119 = icmp eq ptr %337, null
  br i1 %.not.i.i119, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit, label %338

338:                                              ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit
  %339 = load ptr, ptr %75, align 8
  %.not6.i.i.i.i = icmp eq ptr %337, %339
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %338, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %340, %.lr.ph.i.i.i.i ], [ %339, %338 ]
  %340 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %340) #29
  %.not.i.i.i.i = icmp eq ptr %337, %340
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %23, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %338
  %341 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %337, %338 ]
  store ptr %337, ptr %75, align 8
  call void @_ZdlPv(ptr noundef %341) #30
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit: ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i
  ret void

342:                                              ; preds = %82, %113, %_ZN7mitsuba3refINS_16ProgressReporterEED2Ev.exit118, %148, %84
  %.pn106.pn = phi { ptr, i32 } [ %149, %148 ], [ %.pn103, %_ZN7mitsuba3refINS_16ProgressReporterEED2Ev.exit118 ], [ %85, %84 ], [ %83, %82 ], [ %114, %113 ]
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #29
  br label %343

343:                                              ; preds = %342, %64
  %.pn109 = phi { ptr, i32 } [ %65, %64 ], [ %.pn106.pn, %342 ]
  resume { ptr, i32 } %.pn109
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7mitsuba5SceneIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8emittersEv(ptr noundef nonnull align 16 dereferenceable(345)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr @_ZN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  ret ptr %2
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.35() #5 section ".text.startup" comdat($_ZN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::function", align 16
  %5 = alloca %"class.std::__1::function.62", align 16
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load i8, ptr @_ZGVN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #31
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.36, i64 noundef 17)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %27

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %9
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.5, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10 unwind label %29

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.50, i64 noundef 25)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11 unwind label %31

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 16, !alias.scope !67
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %12, align 16, !alias.scope !70
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.13, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12 unwind label %.thread28

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %13 unwind label %34

13:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  %14 = load ptr, ptr %12, align 16
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %.sink.split.i.i, label %16

16:                                               ; preds = %13
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %16, %13
  %.sink2.i.i = phi i64 [ 32, %13 ], [ 40, %16 ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.sink2.i.i
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %14) #29
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit: ; preds = %16, %.sink.split.i.i
  %20 = load ptr, ptr %11, align 16
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %.sink.split.i.i14, label %22

22:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit
  %.not.i.i13 = icmp eq ptr %20, null
  br i1 %.not.i.i13, label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit, label %.sink.split.i.i14

.sink.split.i.i14:                                ; preds = %22, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit
  %.sink2.i.i15 = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit ], [ 40, %22 ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.sink2.i.i15
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %20) #29
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit: ; preds = %22, %.sink.split.i.i14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #29
  store ptr %10, ptr @_ZN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  br label %26

26:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit, %0
  ret void

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %49

29:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %48

31:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %47

.thread28:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit11
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19

34:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  %.pre = load ptr, ptr %12, align 16
  %36 = icmp eq ptr %.pre, %5
  br i1 %36, label %.sink.split.i.i17, label %37

37:                                               ; preds = %34
  %.not.i.i16 = icmp eq ptr %.pre, null
  br i1 %.not.i.i16, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19, label %.sink.split.i.i17

.sink.split.i.i17:                                ; preds = %37, %34
  %.sink2.i.i18 = phi i64 [ 32, %34 ], [ 40, %37 ]
  %38 = load ptr, ptr %.pre, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.sink2.i.i18
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #29
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19: ; preds = %.thread28, %37, %.sink.split.i.i17
  %.pn25 = phi { ptr, i32 } [ %35, %37 ], [ %35, %.sink.split.i.i17 ], [ %33, %.thread28 ]
  %41 = load ptr, ptr %11, align 16
  %42 = icmp eq ptr %41, %4
  br i1 %42, label %.sink.split.i.i21, label %43

43:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19
  %.not.i.i20 = icmp eq ptr %41, null
  br i1 %.not.i.i20, label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23, label %.sink.split.i.i21

.sink.split.i.i21:                                ; preds = %43, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19
  %.sink2.i.i22 = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit19 ], [ 40, %43 ]
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.sink2.i.i22
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %41) #29
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23: ; preds = %43, %.sink.split.i.i21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  br label %47

47:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit23 ], [ %32, %31 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #29
  br label %48

48:                                               ; preds = %47, %29
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %47 ], [ %30, %29 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #29
  br label %49

49:                                               ; preds = %27, %48
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %48 ], [ %28, %27 ]
  call void @_ZdlPv(ptr noundef nonnull %10) #30
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat($_ZN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__1::basic_string", align 8
  tail call void @_ZN7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 16), ptr %0, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.23, i64 noundef 16)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %23

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %2
  store i32 -1, ptr %4, align 4
  %11 = invoke noundef i32 @_ZNK7mitsuba10Properties3getIjEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %12 unwind label %25

12:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %11, ptr %13, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.27, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit9 unwind label %23

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit9: ; preds = %12
  store i32 5, ptr %6, align 4
  %14 = invoke noundef i32 @_ZNK7mitsuba10Properties3getIiEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %15 unwind label %27

15:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %14, ptr %16, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load ptr, ptr @_ZN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull @.str.28)
          to label %21 unwind label %23

21:                                               ; preds = %19
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %20, ptr noundef nonnull @.str, i32 noundef 535, ptr noundef nonnull align 8 dereferenceable(24) %7) #28
          to label %22 unwind label %29

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %31, %12, %2, %36, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %45

25:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  br label %45

27:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit9
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  br label %45

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #29
  br label %45

31:                                               ; preds = %15
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.25, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10 unwind label %23

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10: ; preds = %31
  store i32 -1, ptr %9, align 4
  %32 = invoke noundef i32 @_ZNK7mitsuba10Properties3getIiEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %33 unwind label %40

33:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %32, ptr %34, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #29
  %35 = load i32, ptr %34, align 8
  %or.cond = icmp sgt i32 %35, -2
  br i1 %or.cond, label %44, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr @_ZN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %10, ptr noundef nonnull @.str.26)
          to label %38 unwind label %23

38:                                               ; preds = %36
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %37, ptr noundef nonnull @.str, i32 noundef 539, ptr noundef nonnull align 8 dereferenceable(24) %10) #28
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit10
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #29
  br label %45

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #29
  br label %45

44:                                               ; preds = %33
  ret void

45:                                               ; preds = %42, %40, %29, %27, %25, %23
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %24, %23 ], [ %43, %42 ], [ %41, %40 ], [ %28, %27 ], [ %26, %25 ]
  call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat($_ZN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED5Ev) align 2 {
  tail call void @_ZN7mitsuba6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat($_ZN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED5Ev) align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

declare void @_ZNK7mitsuba6Object6expandEv(ptr dead_on_unwind writable sret(%"class.std::__1::vector.35") align 8, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN7mitsuba6Object8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #1

declare void @_ZN7mitsuba6Object18parameters_changedERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK7mitsuba6Object2idEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN7mitsuba6Object6set_idERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK7mitsuba6Object9to_stringEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5drjit11drjit_raiseEPKcz(ptr noundef %0, ...) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef %0, ptr noundef nonnull %3) #29
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #29
  call void @_ZN5drjit9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %2)
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN5drjit9ExceptionE, ptr nonnull @_ZN5drjit9ExceptionD2Ev) #28
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5drjit9ExceptionE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias ptr @strdup(ptr noundef %1) #29
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5drjit9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #29
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5drjit9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #29
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5drjit9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5drjit6TensorINS_12DynamicArrayIfEEE4mul_ERKS3_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.drjit::Tensor", align 8
  %5 = alloca %"struct.drjit::Tensor", align 8
  %6 = alloca %"struct.drjit::dr_vector", align 8
  %7 = alloca %"struct.drjit::DynamicArray", align 8
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %11, align 8
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %3
  %13 = icmp ugt i64 %10, 4611686018427387903
  %14 = shl i64 %10, 2
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #31
  store ptr %16, ptr %4, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 %.010.i.i
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 %.010.i.i
  store float %19, ptr %21, align 4
  %22 = add nuw i64 %.010.i.i, 1
  %23 = load i64, ptr %8, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph.i.i, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i, !llvm.loop !73

_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i:        ; preds = %.lr.ph.i.i, %3
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %28, 2305843009213693951
  %30 = shl i64 %28, 3
  %31 = select i1 %29, i64 -1, i64 %30
  %32 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #31
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i
  store ptr %32, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %28, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %28, ptr %34, align 8
  %.not.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2ERKS3_.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.noexc.i, %.lr.ph.i4.i
  %.08.i.i = phi i64 [ %40, %.lr.ph.i4.i ], [ 0, %.noexc.i ]
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 %.08.i.i
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %25, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 %.08.i.i
  store i64 %37, ptr %39, align 8
  %40 = add nuw i64 %.08.i.i, 1
  %41 = load i64, ptr %33, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %.lr.ph.i4.i, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2ERKS3_.exit, !llvm.loop !74

43:                                               ; preds = %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load i8, ptr %11, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %common.resume

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %common.resume, label %50

50:                                               ; preds = %47
  tail call void @_ZdaPv(ptr noundef nonnull %48) #30
  br label %common.resume

common.resume:                                    ; preds = %43, %47, %50, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %44, %50 ], [ %44, %47 ], [ %44, %43 ]
  resume { ptr, i32 } %common.resume.op

_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2ERKS3_.exit: ; preds = %.lr.ph.i4.i, %.noexc.i
  store ptr null, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %54, align 8
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i16, label %.lr.ph.preheader.i.i13

.lr.ph.preheader.i.i13:                           ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2ERKS3_.exit
  %56 = icmp ugt i64 %53, 4611686018427387903
  %57 = shl i64 %53, 2
  %58 = select i1 %56, i64 -1, i64 %57
  %59 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %58) #31
          to label %.noexc unwind label %143

.noexc:                                           ; preds = %.lr.ph.preheader.i.i13
  store ptr %59, ptr %5, align 8
  br label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %.lr.ph.i.i14, %.noexc
  %.010.i.i15 = phi i64 [ %65, %.lr.ph.i.i14 ], [ 0, %.noexc ]
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds float, ptr %60, i64 %.010.i.i15
  %62 = load float, ptr %61, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds float, ptr %63, i64 %.010.i.i15
  store float %62, ptr %64, align 4
  %65 = add nuw i64 %.010.i.i15, 1
  %66 = load i64, ptr %51, align 8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %.lr.ph.i.i14, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i16, !llvm.loop !73

_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i16:      ; preds = %.lr.ph.i.i14, %_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2ERKS3_.exit
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %71, 2305843009213693951
  %73 = shl i64 %71, 3
  %74 = select i1 %72, i64 -1, i64 %73
  %75 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %74) #31
          to label %.noexc.i18 unwind label %86

.noexc.i18:                                       ; preds = %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i16
  store ptr %75, ptr %68, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %71, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %71, ptr %77, align 8
  %.not.i.i19 = icmp eq i64 %71, 0
  br i1 %.not.i.i19, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2ERKS3_.exit22, label %.lr.ph.i4.i20

.lr.ph.i4.i20:                                    ; preds = %.noexc.i18, %.lr.ph.i4.i20
  %.08.i.i21 = phi i64 [ %83, %.lr.ph.i4.i20 ], [ 0, %.noexc.i18 ]
  %78 = load ptr, ptr %69, align 8
  %79 = getelementptr inbounds i64, ptr %78, i64 %.08.i.i21
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %68, align 8
  %82 = getelementptr inbounds i64, ptr %81, i64 %.08.i.i21
  store i64 %80, ptr %82, align 8
  %83 = add nuw i64 %.08.i.i21, 1
  %84 = load i64, ptr %76, align 8
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %.lr.ph.i4.i20, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2ERKS3_.exit22, !llvm.loop !74

86:                                               ; preds = %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i16
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load i8, ptr %54, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %.body

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.body, label %93

93:                                               ; preds = %90
  tail call void @_ZdaPv(ptr noundef nonnull %91) #30
  br label %.body

_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2ERKS3_.exit22: ; preds = %.lr.ph.i4.i20, %.noexc.i18
  invoke void @_ZN5drjit6detail16tensor_broadcastINS_6TensorINS_12DynamicArrayIfEEEES5_EENS_9dr_vectorImEEPKcRT_RT0_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::dr_vector") align 8 %6, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %94 unwind label %145

94:                                               ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2ERKS3_.exit22
  invoke void @_ZNK5drjit9ArrayBaseIfLb0ENS_12DynamicArrayIfEEE4mul_ERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::DynamicArray") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(17) %5)
          to label %95 unwind label %147

95:                                               ; preds = %94
  %96 = load ptr, ptr %7, align 8
  store ptr %96, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %102 = load i8, ptr %101, align 8
  %103 = and i8 %102, 1
  store i8 %103, ptr %100, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %7, i8 0, i64 16, i1 false)
  store i8 1, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = icmp ugt i64 %105, 2305843009213693951
  %107 = shl i64 %105, 3
  %108 = select i1 %106, i64 -1, i64 %107
  %109 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %108) #31
          to label %.noexc.i24 unwind label %118

.noexc.i24:                                       ; preds = %95
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %105, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %105, ptr %112, align 8
  %.not.i.i25 = icmp eq i64 %105, 0
  br i1 %.not.i.i25, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %.lr.ph.i.i26.preheader

.lr.ph.i.i26.preheader:                           ; preds = %.noexc.i24
  %113 = load ptr, ptr %6, align 8
  br label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.lr.ph.i.i26.preheader, %.lr.ph.i.i26
  %.08.i.i27 = phi i64 [ %117, %.lr.ph.i.i26 ], [ 0, %.lr.ph.i.i26.preheader ]
  %114 = getelementptr inbounds i64, ptr %113, i64 %.08.i.i27
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i64, ptr %109, i64 %.08.i.i27
  store i64 %115, ptr %116, align 8
  %117 = add nuw i64 %.08.i.i27, 1
  %exitcond.not = icmp eq i64 %117, %105
  br i1 %exitcond.not, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %.lr.ph.i.i26, !llvm.loop !74

118:                                              ; preds = %95
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = trunc i8 %102 to i1
  %121 = icmp ne ptr %96, null
  %or.cond.not = select i1 %120, i1 %121, i1 false
  br i1 %or.cond.not, label %.body28, label %.body28.thread

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %.lr.ph.i.i26, %.noexc.i24
  %122 = load ptr, ptr %6, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN5drjit9dr_vectorImED2Ev.exit, label %124

124:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %122) #30
  br label %_ZN5drjit9dr_vectorImED2Ev.exit

_ZN5drjit9dr_vectorImED2Ev.exit:                  ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit, %124
  store ptr null, ptr %6, align 8
  %125 = load ptr, ptr %68, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN5drjit9dr_vectorImED2Ev.exit.i, label %127

127:                                              ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %125) #30
  br label %_ZN5drjit9dr_vectorImED2Ev.exit.i

_ZN5drjit9dr_vectorImED2Ev.exit.i:                ; preds = %127, %_ZN5drjit9dr_vectorImED2Ev.exit
  store ptr null, ptr %68, align 8
  %128 = load i8, ptr %54, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit

130:                                              ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i
  %131 = load ptr, ptr %5, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit, label %133

133:                                              ; preds = %130
  call void @_ZdaPv(ptr noundef nonnull %131) #30
  br label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit

_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit: ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i, %130, %133
  %134 = load ptr, ptr %25, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZN5drjit9dr_vectorImED2Ev.exit.i31, label %136

136:                                              ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %134) #30
  br label %_ZN5drjit9dr_vectorImED2Ev.exit.i31

_ZN5drjit9dr_vectorImED2Ev.exit.i31:              ; preds = %136, %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit
  store ptr null, ptr %25, align 8
  %137 = load i8, ptr %11, align 8
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit33

139:                                              ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i31
  %140 = load ptr, ptr %4, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit33, label %142

142:                                              ; preds = %139
  call void @_ZdaPv(ptr noundef nonnull %140) #30
  br label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit33

_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit33: ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i31, %139, %142
  ret void

143:                                              ; preds = %.lr.ph.preheader.i.i13
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

145:                                              ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2ERKS3_.exit22
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %156

147:                                              ; preds = %94
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit34

.body28:                                          ; preds = %118
  call void @_ZdaPv(ptr noundef nonnull %96) #30
  %.pre = load i8, ptr %101, align 8
  %149 = trunc i8 %.pre to i1
  br i1 %149, label %.body28.thread, label %_ZN5drjit12DynamicArrayIfED2Ev.exit34

.body28.thread:                                   ; preds = %118, %.body28
  %150 = load ptr, ptr %7, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN5drjit12DynamicArrayIfED2Ev.exit34, label %152

152:                                              ; preds = %.body28.thread
  call void @_ZdaPv(ptr noundef nonnull %150) #30
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit34

_ZN5drjit12DynamicArrayIfED2Ev.exit34:            ; preds = %152, %.body28.thread, %.body28, %147
  %.pn = phi { ptr, i32 } [ %148, %147 ], [ %119, %.body28 ], [ %119, %.body28.thread ], [ %119, %152 ]
  %153 = load ptr, ptr %6, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN5drjit9dr_vectorImED2Ev.exit35, label %155

155:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit34
  call void @_ZdaPv(ptr noundef nonnull %153) #30
  br label %_ZN5drjit9dr_vectorImED2Ev.exit35

_ZN5drjit9dr_vectorImED2Ev.exit35:                ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit34, %155
  store ptr null, ptr %6, align 8
  br label %156

156:                                              ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit35, %145
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5drjit9dr_vectorImED2Ev.exit35 ], [ %146, %145 ]
  call void @_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #29
  br label %.body

.body:                                            ; preds = %143, %93, %90, %86, %156
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %156 ], [ %144, %143 ], [ %87, %93 ], [ %87, %90 ], [ %87, %86 ]
  call void @_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #29
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6detail16tensor_broadcastINS_6TensorINS_12DynamicArrayIfEEEES5_EENS_9dr_vectorImEEPKcRT_RT0_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::dr_vector") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i64, ptr %7, align 8
  %.fr = freeze i64 %8
  %..i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %.fr)
  %9 = icmp ult i64 %6, %.fr
  %10 = icmp ne i64 %6, 0
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %14, label %11

11:                                               ; preds = %4
  %12 = icmp ult i64 %.fr, %6
  %13 = icmp ne i64 %.fr, 0
  %or.cond3 = and i1 %12, %13
  br i1 %or.cond3, label %14, label %15

14:                                               ; preds = %11, %4
  tail call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.42, ptr noundef %1, i64 noundef %6, i64 noundef %.fr) #28
  unreachable

15:                                               ; preds = %11
  %16 = icmp ugt i64 %..i, 2305843009213693951
  %17 = shl nuw i64 %..i, 3
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #31
  store ptr %19, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %..i, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %..i, ptr %21, align 8
  %.not.i = icmp eq i64 %..i, 0
  br i1 %.not.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.08.i = phi i64 [ %23, %.lr.ph.i ], [ 0, %15 ]
  %22 = getelementptr inbounds i64, ptr %19, i64 %.08.i
  store i64 0, ptr %22, align 8
  %23 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %23, %..i
  br i1 %exitcond.not.i, label %.lr.ph, label %.lr.ph.i, !llvm.loop !75

.lr.ph:                                           ; preds = %.lr.ph.i
  %.not = icmp eq i64 %6, 0
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.not50 = icmp eq i64 %.fr, 0
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not, label %.lr.ph.split.us.split, label %.lr.ph.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %.not50, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split.preheader

.lr.ph.split.us.split.split.preheader:            ; preds = %.lr.ph.split.us.split
  %26 = load i64, ptr %7, align 8
  %27 = load ptr, ptr %25, align 8
  br label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.split.us
  %.070.us.us = phi i64 [ %29, %.lr.ph.split.us.split.split.us ], [ 0, %.lr.ph.split.us.split ]
  %28 = getelementptr inbounds i64, ptr %19, i64 %.070.us.us
  store i64 0, ptr %28, align 8
  %29 = add nuw i64 %.070.us.us, 1
  %exitcond106.not = icmp eq i64 %29, %..i
  br i1 %exitcond106.not, label %._crit_edge, label %.lr.ph.split.us.split.split.us, !llvm.loop !76

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split.split.preheader, %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit56.us
  %.070.us = phi i64 [ %33, %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit56.us ], [ 0, %.lr.ph.split.us.split.split.preheader ]
  %.not.i54.us = icmp ult i64 %.070.us, %26
  br i1 %.not.i54.us, label %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit56.us, label %.split.us.invoke

_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit56.us: ; preds = %.lr.ph.split.us.split.split
  %30 = getelementptr inbounds i64, ptr %27, i64 %.070.us
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i64, ptr %19, i64 %.070.us
  store i64 %31, ptr %32, align 8
  %33 = add nuw i64 %.070.us, 1
  %exitcond105.not = icmp eq i64 %33, %..i
  br i1 %exitcond105.not, label %._crit_edge, label %.lr.ph.split.us.split.split, !llvm.loop !76

.lr.ph.split:                                     ; preds = %.lr.ph
  %34 = load i64, ptr %5, align 8
  br i1 %.not50, label %.lr.ph.split.split.us.split.preheader, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %35 = load i64, ptr %7, align 8
  %36 = load ptr, ptr %24, align 8
  %37 = load ptr, ptr %25, align 8
  %.fr152 = freeze i64 %35
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %34, i64 %.fr152)
  br label %.lr.ph.split.split

.lr.ph.split.split.us.split.preheader:            ; preds = %.lr.ph.split
  %38 = load ptr, ptr %24, align 8
  br label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us.split.preheader, %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit.us
  %.070.us76 = phi i64 [ %42, %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit.us ], [ 0, %.lr.ph.split.split.us.split.preheader ]
  %.not.i53.us = icmp ult i64 %.070.us76, %34
  br i1 %.not.i53.us, label %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit.us, label %.split.us.invoke

_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit.us: ; preds = %.lr.ph.split.split.us.split
  %39 = getelementptr inbounds i64, ptr %38, i64 %.070.us76
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i64, ptr %19, i64 %.070.us76
  store i64 %40, ptr %41, align 8
  %42 = add nuw i64 %.070.us76, 1
  %exitcond104.not = icmp eq i64 %42, %..i
  br i1 %exitcond104.not, label %._crit_edge, label %.lr.ph.split.split.us.split, !llvm.loop !76

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %57
  %.070 = phi i64 [ %58, %57 ], [ 0, %.lr.ph.split.split.preheader ]
  %or.cond120 = icmp ult i64 %.070, %invariant.umin
  br i1 %or.cond120, label %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit56, label %.split.us.invoke

.split.us.invoke:                                 ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us.split, %.lr.ph.split.us.split.split
  %43 = phi i64 [ %.070.us, %.lr.ph.split.us.split.split ], [ %.070.us76, %.lr.ph.split.split.us.split ], [ %.070, %.lr.ph.split.split ]
  invoke void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.44, i64 noundef %43) #28
          to label %.split.us.cont unwind label %52

.split.us.cont:                                   ; preds = %.split.us.invoke
  unreachable

_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit56: ; preds = %.lr.ph.split.split
  %44 = getelementptr inbounds i64, ptr %36, i64 %.070
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i64, ptr %37, i64 %.070
  %47 = load i64, ptr %46, align 8
  %..i57 = tail call noundef i64 @llvm.umax.i64(i64 %45, i64 %47)
  %48 = getelementptr inbounds i64, ptr %19, i64 %.070
  store i64 %..i57, ptr %48, align 8
  %49 = icmp ult i64 %45, 2
  %50 = icmp ult i64 %47, 2
  %or.cond5.not64 = or i1 %49, %50
  %.not51 = icmp eq i64 %45, %47
  %or.cond52 = or i1 %.not51, %or.cond5.not64
  br i1 %or.cond52, label %57, label %.split72

.split72:                                         ; preds = %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit56
  invoke void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.43, ptr noundef %1, i64 noundef %.070, i64 noundef %45, i64 noundef %47) #28
          to label %51 unwind label %52

51:                                               ; preds = %.split72
  unreachable

52:                                               ; preds = %.split.us.invoke, %59, %._crit_edge, %.split72
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %0, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5drjit9dr_vectorImED2Ev.exit, label %56

56:                                               ; preds = %52
  tail call void @_ZdaPv(ptr noundef nonnull %54) #30
  br label %_ZN5drjit9dr_vectorImED2Ev.exit

_ZN5drjit9dr_vectorImED2Ev.exit:                  ; preds = %52, %56
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %53

57:                                               ; preds = %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit56
  %58 = add nuw i64 %.070, 1
  %exitcond.not = icmp eq i64 %58, %..i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !76

._crit_edge:                                      ; preds = %57, %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit.us, %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit56.us, %.lr.ph.split.us.split.split.us, %15
  invoke void @_ZN5drjit6detail21tensor_broadcast_implINS_12DynamicArrayIjEENS_6TensorINS2_IfEEEEEEvPKcRT0_RKNS_9dr_vectorImEE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %59 unwind label %52

59:                                               ; preds = %._crit_edge
  invoke void @_ZN5drjit6detail21tensor_broadcast_implINS_12DynamicArrayIjEENS_6TensorINS2_IfEEEEEEvPKcRT0_RKNS_9dr_vectorImEE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %60 unwind label %52

60:                                               ; preds = %59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6detail21tensor_broadcast_implINS_12DynamicArrayIjEENS_6TensorINS2_IfEEEEEEvPKcRT0_RKNS_9dr_vectorImEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.drjit::DynamicArray.160", align 8
  %5 = alloca %"struct.drjit::DynamicArray.160", align 8
  %6 = alloca %"struct.drjit::DynamicArray.160", align 8
  %7 = alloca %"struct.drjit::DynamicArray.160", align 8
  %8 = alloca %"struct.drjit::DynamicArray.160", align 8
  %9 = alloca %"struct.drjit::DynamicArray.160", align 8
  %10 = alloca %"struct.drjit::DynamicArray.160", align 8
  %11 = alloca %"struct.drjit::DynamicArray.160", align 8
  %12 = alloca %"struct.drjit::DynamicArray", align 8
  %13 = alloca %"struct.drjit::DynamicArray.163", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN5drjit12DynamicArrayIjED2Ev.exit93, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %sext = shl i64 %15, 32
  %22 = ashr exact i64 %sext, 29
  %bcmp = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %23 = icmp eq i32 %bcmp, 0
  br i1 %23, label %_ZN5drjit12DynamicArrayIjED2Ev.exit93, label %.preheader

.preheader:                                       ; preds = %18
  %24 = icmp sgt i32 %16, 0
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 1, ptr %25, align 8, !alias.scope !77
  br label %.lr.ph.i

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = and i64 %15, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.065125 = phi i32 [ 1, %.lr.ph.preheader ], [ %29, %.lr.ph ]
  %26 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = mul i32 %.065125, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph
  %30 = zext i32 %29 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %7, i8 0, i64 16, i1 false), !alias.scope !81
  store i8 1, ptr %31, align 8, !alias.scope !81
  %32 = icmp eq i32 %29, 0
  br i1 %32, label %_ZN5drjit12DynamicArrayIjE7arange_Elll.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.thread, %._crit_edge
  %33 = phi ptr [ %25, %._crit_edge.thread ], [ %31, %._crit_edge ]
  %34 = phi i64 [ 1, %._crit_edge.thread ], [ %30, %._crit_edge ]
  %.065.lcssa152 = phi i32 [ 1, %._crit_edge.thread ], [ %29, %._crit_edge ]
  %35 = shl nuw nsw i64 %34, 2
  %36 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #31, !noalias !81
  store ptr %36, ptr %7, align 8, !alias.scope !81
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %34, ptr %37, align 8, !alias.scope !81
  store i8 1, ptr %33, align 8, !alias.scope !81
  %38 = icmp eq i32 %.065.lcssa152, 1
  br i1 %38, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  store i32 0, ptr %36, align 4, !noalias !81
  br label %_ZN5drjit12DynamicArrayIjE7arange_Elll.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.018.i = phi i64 [ %41, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %39 = trunc i64 %.018.i to i32
  %40 = getelementptr inbounds nuw i32, ptr %36, i64 %.018.i
  store i32 %39, ptr %40, align 4, !noalias !81
  %41 = add nuw nsw i64 %.018.i, 1
  %exitcond.not.i = icmp eq i64 %41, %34
  br i1 %exitcond.not.i, label %_ZN5drjit12DynamicArrayIjE7arange_Elll.exit, label %.lr.ph.split.i, !llvm.loop !83

_ZN5drjit12DynamicArrayIjE7arange_Elll.exit:      ; preds = %.lr.ph.split.i, %._crit_edge, %.lr.ph.split.us.preheader.i
  %42 = phi ptr [ %31, %._crit_edge ], [ %33, %.lr.ph.split.us.preheader.i ], [ %33, %.lr.ph.split.i ]
  %.065.lcssa153 = phi i32 [ 0, %._crit_edge ], [ 1, %.lr.ph.split.us.preheader.i ], [ %.065.lcssa152, %.lr.ph.split.i ]
  br i1 %24, label %.lr.ph129, label %._crit_edge130

.lr.ph129:                                        ; preds = %_ZN5drjit12DynamicArrayIjE7arange_Elll.exit
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %wide.trip.count144 = and i64 %15, 2147483647
  br label %55

55:                                               ; preds = %.lr.ph129, %_ZN5drjit12DynamicArrayIjED2Ev.exit87
  %indvars.iv141 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next142, %_ZN5drjit12DynamicArrayIjED2Ev.exit87 ]
  %.166127 = phi i32 [ %.065.lcssa153, %.lr.ph129 ], [ %60, %_ZN5drjit12DynamicArrayIjED2Ev.exit87 ]
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i64, ptr %56, i64 %indvars.iv141
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = udiv i32 %.166127, %59
  %61 = load i64, ptr %14, align 8
  %.not.i = icmp ugt i64 %61, %indvars.iv141
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %55
  invoke void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.44, i64 noundef %indvars.iv141) #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %62
  unreachable

63:                                               ; preds = %55
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds nuw i64, ptr %64, i64 %indvars.iv141
  %66 = load i64, ptr %65, align 8
  %67 = icmp ne i64 %66, 1
  %.not = icmp eq i64 %58, 1
  %or.cond = or i1 %.not, %67
  br i1 %or.cond, label %_ZN5drjit12DynamicArrayIjED2Ev.exit87, label %68

68:                                               ; preds = %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %6, i8 0, i64 16, i1 false)
  store i8 1, ptr %43, align 8
  %69 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #31
          to label %70 unwind label %.loopexit

70:                                               ; preds = %68
  store ptr %69, ptr %6, align 8
  store i64 1, ptr %44, align 8
  store i8 1, ptr %43, align 8
  store i32 %60, ptr %69, align 4
  invoke void @_ZNK5drjit9ArrayBaseIjLb0ENS_12DynamicArrayIjEEE4mod_ERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::DynamicArray.160") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(17) %6)
          to label %79 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load i8, ptr %43, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %_ZN5drjit12DynamicArrayIjED2Ev.exit

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN5drjit12DynamicArrayIjED2Ev.exit, label %78

78:                                               ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %76) #30
  br label %_ZN5drjit12DynamicArrayIjED2Ev.exit

79:                                               ; preds = %70
  %80 = load i8, ptr %43, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %_ZN5drjit12DynamicArrayIjED2Ev.exit75

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN5drjit12DynamicArrayIjED2Ev.exit75, label %85

85:                                               ; preds = %82
  call void @_ZdaPv(ptr noundef nonnull %83) #30
  br label %_ZN5drjit12DynamicArrayIjED2Ev.exit75

_ZN5drjit12DynamicArrayIjED2Ev.exit75:            ; preds = %79, %82, %85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %4, i8 0, i64 16, i1 false)
  store i8 1, ptr %45, align 8
  %86 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #31
          to label %87 unwind label %150

87:                                               ; preds = %_ZN5drjit12DynamicArrayIjED2Ev.exit75
  store ptr %86, ptr %4, align 8
  store i64 1, ptr %46, align 8
  store i8 1, ptr %45, align 8
  store i32 %.166127, ptr %86, align 4
  invoke void @_ZNK5drjit9ArrayBaseIjLb0ENS_12DynamicArrayIjEEE4div_ERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::DynamicArray.160") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(17) %4)
          to label %96 unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load i8, ptr %45, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %_ZN5drjit12DynamicArrayIjED2Ev.exit78

92:                                               ; preds = %88
  %93 = load ptr, ptr %4, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN5drjit12DynamicArrayIjED2Ev.exit78, label %95

95:                                               ; preds = %92
  call void @_ZdaPv(ptr noundef nonnull %93) #30
  br label %_ZN5drjit12DynamicArrayIjED2Ev.exit78

96:                                               ; preds = %87
  %97 = load i8, ptr %45, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %_ZN5drjit12DynamicArrayIjED2Ev.exit79

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN5drjit12DynamicArrayIjED2Ev.exit79, label %102

102:                                              ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %100) #30
  br label %_ZN5drjit12DynamicArrayIjED2Ev.exit79

_ZN5drjit12DynamicArrayIjED2Ev.exit79:            ; preds = %96, %99, %102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 16, i1 false)
  store i8 1, ptr %47, align 8
  %103 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #31
          to label %104 unwind label %152

104:                                              ; preds = %_ZN5drjit12DynamicArrayIjED2Ev.exit79
  store ptr %103, ptr %5, align 8
  store i64 1, ptr %48, align 8
  store i8 1, ptr %47, align 8
  store i32 %60, ptr %103, align 4
  invoke void @_ZNK5drjit9ArrayBaseIjLb0ENS_12DynamicArrayIjEEE4mul_ERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::DynamicArray.160") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(17) %5)
          to label %113 unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load i8, ptr %47, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %_ZN5drjit12DynamicArrayIjED2Ev.exit82

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN5drjit12DynamicArrayIjED2Ev.exit82, label %112

112:                                              ; preds = %109
  call void @_ZdaPv(ptr noundef nonnull %110) #30
  br label %_ZN5drjit12DynamicArrayIjED2Ev.exit82

113:                                              ; preds = %104
  %114 = load i8, ptr %47, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %_ZN5drjit12DynamicArrayIjED2Ev.exit83

116:                                              ; preds = %113
  %117 = load ptr, ptr %5, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN5drjit12DynamicArrayIjED2Ev.exit83, label %119

119:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %117) #30
  br label %_ZN5drjit12DynamicArrayIjED2Ev.exit83

_ZN5drjit12DynamicArrayIjED2Ev.exit83:            ; preds = %113, %116, %119
  invoke void @_ZNK5drjit9ArrayBaseIjLb0ENS_12DynamicArrayIjEEE4add_ERKS2_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::DynamicArray.160") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(17) %10)
          to label %120 unwind label %154

120:                                              ; preds = %_ZN5drjit12DynamicArrayIjED2Ev.exit83
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %7, align 8
  store ptr %122, ptr %8, align 8
  store ptr %121, ptr %7, align 8
  %123 = load i8, ptr %49, align 8
  %124 = and i8 %123, 1
  %125 = load i8, ptr %42, align 1
  %126 = and i8 %125, 1
  store i8 %126, ptr %49, align 8
  store i8 %124, ptr %42, align 1
  %127 = load i64, ptr %50, align 8
  %128 = load i64, ptr %51, align 8
  store i64 %128, ptr %50, align 8
  store i64 %127, ptr %51, align 8
  %129 = trunc i8 %125 to i1
  %130 = icmp ne ptr %122, null
  %or.cond98.not = select i1 %129, i1 %130, i1 false
  br i1 %or.cond98.not, label %131, label %_ZN5drjit12DynamicArrayIjED2Ev.exit84

131:                                              ; preds = %120
  call void @_ZdaPv(ptr noundef nonnull %122) #30
  br label %_ZN5drjit12DynamicArrayIjED2Ev.exit84

_ZN5drjit12DynamicArrayIjED2Ev.exit84:            ; preds = %120, %131
  %132 = load i8, ptr %52, align 8
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %_ZN5drjit12DynamicArrayIjED2Ev.exit85

134:                                              ; preds = %_ZN5drjit12DynamicArrayIjED2Ev.exit84
  %135 = load ptr, ptr %10, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN5drjit12DynamicArrayIjED2Ev.exit85, label %137

137:                                              ; preds = %134
  call void @_ZdaPv(ptr noundef nonnull %135) #30
  br label %_ZN5drjit12DynamicArrayIjED2Ev.exit85

_ZN5drjit12DynamicArrayIjED2Ev.exit85:            ; preds = %_ZN5drjit12DynamicArrayIjED2Ev.exit84, %134, %137
  %138 = load i8, ptr %53, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %_ZN5drjit12DynamicArrayIjED2Ev.exit86

140:                                              ; preds = %_ZN5drjit12DynamicArrayIjED2Ev.exit85
  %141 = load ptr, ptr %11, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN5drjit12DynamicArrayIjED2Ev.exit86, label %143

143:                                              ; preds = %140
  call void @_ZdaPv(ptr noundef nonnull %141) #30
  br label %_ZN5drjit12DynamicArrayIjED2Ev.exit86

_ZN5drjit12DynamicArrayIjED2Ev.exit86:            ; preds = %_ZN5drjit12DynamicArrayIjED2Ev.exit85, %140, %143
  %144 = load i8, ptr %54, align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %_ZN5drjit12DynamicArrayIjED2Ev.exit87

146:                                              ; preds = %_ZN5drjit12DynamicArrayIjED2Ev.exit86
  %147 = load ptr, ptr %9, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN5drjit12DynamicArrayIjED2Ev.exit87, label %149

149:                                              ; preds = %146
  call void @_ZdaPv(ptr noundef nonnull %147) #30
  br label %_ZN5drjit12DynamicArrayIjED2Ev.exit87

.loopexit:                                        ; preds = %68
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5drjit12DynamicArrayIjED2Ev.exit

.loopexit.split-lp:                               ; preds = %62, %._crit_edge130
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5drjit12DynamicArrayIjED2Ev.exit

150:                                              ; preds = %_ZN5drjit12DynamicArrayIjED2Ev.exit75
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5drjit12DynamicArrayIjED2Ev.exit78

152:                                              ; preds = %_ZN5drjit12DynamicArrayIjED2Ev.exit79
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5drjit12DynamicArrayIjED2Ev.exit82

154:                                              ; preds = %_ZN5drjit12DynamicArrayIjED2Ev.exit83
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load i8, ptr %52, align 8
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %_ZN5drjit12DynamicArrayIjED2Ev.exit82

158:                                              ; preds = %154
  %159 = load ptr, ptr %10, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN5drjit12DynamicArrayIjED2Ev.exit82, label %161

161:                                              ; preds = %158
  call void @_ZdaPv(ptr noundef nonnull %159) #30
  br label %_ZN5drjit12DynamicArrayIjED2Ev.exit82

_ZN5drjit12DynamicArrayIjED2Ev.exit82:            ; preds = %161, %158, %154, %112, %109, %105, %152
  %.pn70 = phi { ptr, i32 } [ %153, %152 ], [ %106, %105 ], [ %106, %109 ], [ %106, %112 ], [ %155, %154 ], [ %155, %158 ], [ %155, %161 ]
  %162 = load i8, ptr %53, align 8
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %_ZN5drjit12DynamicArrayIjED2Ev.exit78

164:                                              ; preds = %_ZN5drjit12DynamicArrayIjED2Ev.exit82
  %165 = load ptr, ptr %11, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZN5drjit12DynamicArrayIjED2Ev.exit78, label %167

167:                                              ; preds = %164
  call void @_ZdaPv(ptr noundef nonnull %165) #30
  br label %_ZN5drjit12DynamicArrayIjED2Ev.exit78

_ZN5drjit12DynamicArrayIjED2Ev.exit78:            ; preds = %167, %164, %_ZN5drjit12DynamicArrayIjED2Ev.exit82, %95, %92, %88, %150
  %.pn70.pn = phi { ptr, i32 } [ %151, %150 ], [ %89, %88 ], [ %89, %92 ], [ %89, %95 ], [ %.pn70, %_ZN5drjit12DynamicArrayIjED2Ev.exit82 ], [ %.pn70, %164 ], [ %.pn70, %167 ]
  %168 = load i8, ptr %54, align 8
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %_ZN5drjit12DynamicArrayIjED2Ev.exit

170:                                              ; preds = %_ZN5drjit12DynamicArrayIjED2Ev.exit78
  %171 = load ptr, ptr %9, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN5drjit12DynamicArrayIjED2Ev.exit, label %173

173:                                              ; preds = %170
  call void @_ZdaPv(ptr noundef nonnull %171) #30
  br label %_ZN5drjit12DynamicArrayIjED2Ev.exit

_ZN5drjit12DynamicArrayIjED2Ev.exit87:            ; preds = %149, %146, %_ZN5drjit12DynamicArrayIjED2Ev.exit86, %63
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %._crit_edge130, label %55, !llvm.loop !84

._crit_edge130:                                   ; preds = %_ZN5drjit12DynamicArrayIjED2Ev.exit87, %_ZN5drjit12DynamicArrayIjE7arange_Elll.exit
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %13, i8 0, i64 16, i1 false)
  store i8 1, ptr %174, align 8
  %175 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znam(i64 noundef 1) #31
          to label %176 unwind label %.loopexit.split-lp

176:                                              ; preds = %._crit_edge130
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %175, ptr %13, align 8
  store i64 1, ptr %177, align 8
  store i8 1, ptr %174, align 8
  store i8 1, ptr %175, align 1
  invoke void @_ZN5drjit6gatherINS_12DynamicArrayIfEELb0ERS2_NS1_IjEENS1_IbEEEET_OT1_RKT2_RKT3_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::DynamicArray") align 8 %12, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(17) %13)
          to label %178 unwind label %227

178:                                              ; preds = %176
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %183 = load i8, ptr %182, align 8
  %184 = and i8 %183, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %12, i8 0, i64 16, i1 false)
  store i8 1, ptr %182, align 8
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %186 = load i64, ptr %185, align 8
  %187 = icmp ugt i64 %186, 2305843009213693951
  %188 = shl i64 %186, 3
  %189 = select i1 %187, i64 -1, i64 %188
  %190 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %189) #31
          to label %.noexc.i unwind label %195

.noexc.i:                                         ; preds = %178
  %.not.i.i = icmp eq i64 %186, 0
  br i1 %.not.i.i, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2EOS2_RKNS_9dr_vectorImEE.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.noexc.i
  %.pre150 = load ptr, ptr %2, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.08.i.i = phi i64 [ %194, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %191 = getelementptr inbounds i64, ptr %.pre150, i64 %.08.i.i
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i64, ptr %190, i64 %.08.i.i
  store i64 %192, ptr %193, align 8
  %194 = add nuw i64 %.08.i.i, 1
  %exitcond146.not = icmp eq i64 %194, %186
  br i1 %exitcond146.not, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2EOS2_RKNS_9dr_vectorImEE.exit, label %.lr.ph.i.i, !llvm.loop !74

195:                                              ; preds = %178
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = trunc i8 %183 to i1
  %198 = icmp ne ptr %179, null
  %or.cond100.not = select i1 %197, i1 %198, i1 false
  br i1 %or.cond100.not, label %.body, label %.body.thread

_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2EOS2_RKNS_9dr_vectorImEE.exit: ; preds = %.lr.ph.i.i, %.noexc.i
  %199 = load ptr, ptr %1, align 8
  store ptr %179, ptr %1, align 8
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %201 = load i8, ptr %200, align 8
  store i8 %184, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %181, ptr %202, align 8
  %203 = load ptr, ptr %19, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %_ZN5drjit9dr_vectorImED2Ev.exit.i, label %205

205:                                              ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2EOS2_RKNS_9dr_vectorImEE.exit
  call void @_ZdaPv(ptr noundef nonnull %203) #30
  br label %_ZN5drjit9dr_vectorImED2Ev.exit.i

_ZN5drjit9dr_vectorImED2Ev.exit.i:                ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2EOS2_RKNS_9dr_vectorImEE.exit, %205
  store ptr %190, ptr %19, align 8
  store i64 %186, ptr %14, align 8
  %.sroa.19.32..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %186, ptr %.sroa.19.32..sroa_idx, align 8
  %206 = trunc i8 %201 to i1
  %207 = icmp ne ptr %199, null
  %or.cond163.not = select i1 %206, i1 %207, i1 false
  br i1 %or.cond163.not, label %208, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit

208:                                              ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %199) #30
  br label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit

_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit: ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i, %208
  %209 = load i8, ptr %182, align 8
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

211:                                              ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit
  %212 = load ptr, ptr %12, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %214

214:                                              ; preds = %211
  call void @_ZdaPv(ptr noundef nonnull %212) #30
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit, %211, %214
  %215 = load i8, ptr %174, align 8
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %_ZN5drjit12DynamicArrayIbED2Ev.exit

217:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %218 = load ptr, ptr %13, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZN5drjit12DynamicArrayIbED2Ev.exit, label %220

220:                                              ; preds = %217
  call void @_ZdaPv(ptr noundef nonnull %218) #30
  br label %_ZN5drjit12DynamicArrayIbED2Ev.exit

_ZN5drjit12DynamicArrayIbED2Ev.exit:              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit, %217, %220
  %221 = load i8, ptr %42, align 8
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %_ZN5drjit12DynamicArrayIjED2Ev.exit93

223:                                              ; preds = %_ZN5drjit12DynamicArrayIbED2Ev.exit
  %224 = load ptr, ptr %7, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %_ZN5drjit12DynamicArrayIjED2Ev.exit93, label %226

226:                                              ; preds = %223
  call void @_ZdaPv(ptr noundef nonnull %224) #30
  br label %_ZN5drjit12DynamicArrayIjED2Ev.exit93

_ZN5drjit12DynamicArrayIjED2Ev.exit93:            ; preds = %226, %223, %_ZN5drjit12DynamicArrayIbED2Ev.exit, %3, %18
  ret void

227:                                              ; preds = %176
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit94

.body:                                            ; preds = %195
  call void @_ZdaPv(ptr noundef nonnull %179) #30
  %.pre = load i8, ptr %182, align 8
  %229 = trunc i8 %.pre to i1
  br i1 %229, label %.body.thread, label %_ZN5drjit12DynamicArrayIfED2Ev.exit94

.body.thread:                                     ; preds = %195, %.body
  %230 = load ptr, ptr %12, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %_ZN5drjit12DynamicArrayIfED2Ev.exit94, label %232

232:                                              ; preds = %.body.thread
  call void @_ZdaPv(ptr noundef nonnull %230) #30
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit94

_ZN5drjit12DynamicArrayIfED2Ev.exit94:            ; preds = %232, %.body.thread, %.body, %227
  %.pn.pn = phi { ptr, i32 } [ %228, %227 ], [ %196, %.body ], [ %196, %.body.thread ], [ %196, %232 ]
  %233 = load i8, ptr %174, align 8
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %_ZN5drjit12DynamicArrayIjED2Ev.exit

235:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit94
  %236 = load ptr, ptr %13, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %_ZN5drjit12DynamicArrayIjED2Ev.exit, label %238

238:                                              ; preds = %235
  call void @_ZdaPv(ptr noundef nonnull %236) #30
  br label %_ZN5drjit12DynamicArrayIjED2Ev.exit

_ZN5drjit12DynamicArrayIjED2Ev.exit:              ; preds = %.loopexit, %.loopexit.split-lp, %238, %235, %_ZN5drjit12DynamicArrayIfED2Ev.exit94, %173, %170, %_ZN5drjit12DynamicArrayIjED2Ev.exit78, %78, %75, %71
  %.pn70.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %72, %75 ], [ %72, %78 ], [ %.pn70.pn, %_ZN5drjit12DynamicArrayIjED2Ev.exit78 ], [ %.pn70.pn, %170 ], [ %.pn70.pn, %173 ], [ %.pn.pn, %_ZN5drjit12DynamicArrayIfED2Ev.exit94 ], [ %.pn.pn, %235 ], [ %.pn.pn, %238 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %239 = load i8, ptr %42, align 8
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %_ZN5drjit12DynamicArrayIjED2Ev.exit96

241:                                              ; preds = %_ZN5drjit12DynamicArrayIjED2Ev.exit
  %242 = load ptr, ptr %7, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZN5drjit12DynamicArrayIjED2Ev.exit96, label %244

244:                                              ; preds = %241
  call void @_ZdaPv(ptr noundef nonnull %242) #30
  br label %_ZN5drjit12DynamicArrayIjED2Ev.exit96

_ZN5drjit12DynamicArrayIjED2Ev.exit96:            ; preds = %_ZN5drjit12DynamicArrayIjED2Ev.exit, %241, %244
  resume { ptr, i32 } %.pn70.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6gatherINS_12DynamicArrayIfEELb0ERS2_NS1_IjEENS1_IbEEEET_OT1_RKT2_RKT3_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::DynamicArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(17) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.drjit::DynamicArray.163", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN5drjit12DynamicArrayIbEC2ERKS1_.exit.thread, label %.lr.ph.preheader.i

_ZN5drjit12DynamicArrayIbEC2ERKS1_.exit.thread:   ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i8 1, ptr %9, align 8
  br label %_ZN5drjit12DynamicArrayIbEC2ERKS1_.exit10

.lr.ph.preheader.i:                               ; preds = %4
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #31
  %11 = load ptr, ptr %3, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.010.i = phi i64 [ %16, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %12 = getelementptr inbounds i8, ptr %11, i64 %.010.i
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds i8, ptr %10, i64 %.010.i
  %15 = and i8 %13, 1
  store i8 %15, ptr %14, align 1
  %16 = add nuw i64 %.010.i, 1
  %exitcond.not = icmp eq i64 %16, %7
  br i1 %exitcond.not, label %.lr.ph.preheader.i7, label %.lr.ph.i, !llvm.loop !85

.lr.ph.preheader.i7:                              ; preds = %.lr.ph.i
  store ptr null, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %7, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %18, align 8
  %19 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #31
          to label %.noexc unwind label %_ZN5drjit12DynamicArrayIbED2Ev.exit12.thread

.noexc:                                           ; preds = %.lr.ph.preheader.i7
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  br label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %.lr.ph.i8, %.noexc
  %.010.i9 = phi i64 [ %25, %.lr.ph.i8 ], [ 0, %.noexc ]
  %21 = getelementptr inbounds i8, ptr %20, i64 %.010.i9
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds i8, ptr %19, i64 %.010.i9
  %24 = and i8 %22, 1
  store i8 %24, ptr %23, align 1
  %25 = add nuw i64 %.010.i9, 1
  %26 = icmp ult i64 %25, %7
  br i1 %26, label %.lr.ph.i8, label %_ZN5drjit12DynamicArrayIbEC2ERKS1_.exit10, !llvm.loop !85

_ZN5drjit12DynamicArrayIbEC2ERKS1_.exit10:        ; preds = %.lr.ph.i8, %_ZN5drjit12DynamicArrayIbEC2ERKS1_.exit.thread
  %27 = phi ptr [ %9, %_ZN5drjit12DynamicArrayIbEC2ERKS1_.exit.thread ], [ %18, %.lr.ph.i8 ]
  %.sroa.0.018 = phi ptr [ null, %_ZN5drjit12DynamicArrayIbEC2ERKS1_.exit.thread ], [ %10, %.lr.ph.i8 ]
  invoke void @_ZN5drjit9ArrayBaseIfLb0ENS_12DynamicArrayIfEEE7gather_ILb0ERS2_NS1_IjEENS1_IbEEEES2_OT0_RKT1_RKT2_(ptr dead_on_unwind writable sret(%"struct.drjit::DynamicArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(17) %5)
          to label %28 unwind label %38

28:                                               ; preds = %_ZN5drjit12DynamicArrayIbEC2ERKS1_.exit10
  %29 = load i8, ptr %27, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZN5drjit12DynamicArrayIbED2Ev.exit

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN5drjit12DynamicArrayIbED2Ev.exit, label %34

34:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %32) #30
  br label %_ZN5drjit12DynamicArrayIbED2Ev.exit

_ZN5drjit12DynamicArrayIbED2Ev.exit:              ; preds = %34, %31, %28
  %35 = icmp eq ptr %.sroa.0.018, null
  br i1 %35, label %_ZN5drjit12DynamicArrayIbED2Ev.exit11, label %36

36:                                               ; preds = %_ZN5drjit12DynamicArrayIbED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0.018) #30
  br label %_ZN5drjit12DynamicArrayIbED2Ev.exit11

_ZN5drjit12DynamicArrayIbED2Ev.exit11:            ; preds = %_ZN5drjit12DynamicArrayIbED2Ev.exit, %36
  ret void

_ZN5drjit12DynamicArrayIbED2Ev.exit12.thread:     ; preds = %.lr.ph.preheader.i7
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %47

38:                                               ; preds = %_ZN5drjit12DynamicArrayIbEC2ERKS1_.exit10
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load i8, ptr %27, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZN5drjit12DynamicArrayIbED2Ev.exit12

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN5drjit12DynamicArrayIbED2Ev.exit12, label %45

45:                                               ; preds = %42
  call void @_ZdaPv(ptr noundef nonnull %43) #30
  br label %_ZN5drjit12DynamicArrayIbED2Ev.exit12

_ZN5drjit12DynamicArrayIbED2Ev.exit12:            ; preds = %38, %42, %45
  %46 = icmp eq ptr %.sroa.0.018, null
  br i1 %46, label %_ZN5drjit12DynamicArrayIbED2Ev.exit13, label %47

47:                                               ; preds = %_ZN5drjit12DynamicArrayIbED2Ev.exit12.thread, %_ZN5drjit12DynamicArrayIbED2Ev.exit12
  %.pn23 = phi { ptr, i32 } [ %37, %_ZN5drjit12DynamicArrayIbED2Ev.exit12.thread ], [ %39, %_ZN5drjit12DynamicArrayIbED2Ev.exit12 ]
  %.sroa.0.01922 = phi ptr [ %10, %_ZN5drjit12DynamicArrayIbED2Ev.exit12.thread ], [ %.sroa.0.018, %_ZN5drjit12DynamicArrayIbED2Ev.exit12 ]
  call void @_ZdaPv(ptr noundef nonnull %.sroa.0.01922) #30
  br label %_ZN5drjit12DynamicArrayIbED2Ev.exit13

_ZN5drjit12DynamicArrayIbED2Ev.exit13:            ; preds = %_ZN5drjit12DynamicArrayIbED2Ev.exit12, %47
  %.pn24 = phi { ptr, i32 } [ %39, %_ZN5drjit12DynamicArrayIbED2Ev.exit12 ], [ %.pn23, %47 ]
  resume { ptr, i32 } %.pn24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5drjit9ArrayBaseIjLb0ENS_12DynamicArrayIjEEE4add_ERKS2_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::DynamicArray.160") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(17) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %.fr64 = freeze i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %.fr = freeze i64 %7
  %8 = tail call i64 @llvm.umax.i64(i64 %.fr64, i64 %.fr)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 0, i64 16, i1 false)
  store i8 1, ptr %9, align 8
  %10 = icmp ult i64 %.fr64, %.fr
  %11 = icmp ne i64 %.fr64, 1
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %15, label %12

12:                                               ; preds = %3
  %13 = icmp ugt i64 %.fr64, %.fr
  %14 = icmp ne i64 %.fr, 1
  %or.cond3 = and i1 %13, %14
  br i1 %or.cond3, label %15, label %16

15:                                               ; preds = %12, %3
  tail call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.45, i64 noundef %.fr64, i64 noundef %.fr) #28
  unreachable

16:                                               ; preds = %12
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %_ZN5drjit12DynamicArrayIjED2Ev.exit46.thread, label %.noexc.i

_ZN5drjit12DynamicArrayIjED2Ev.exit46.thread:     ; preds = %16
  store i8 1, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %18, align 8
  br label %._crit_edge

.noexc.i:                                         ; preds = %16
  %19 = icmp ugt i64 %8, 4611686018427387903
  %20 = shl nuw i64 %8, 2
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #31
  store ptr %22, ptr %0, align 8
  store i8 1, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %23, align 8
  %24 = icmp eq i64 %.fr64, 1
  %25 = load ptr, ptr %1, align 8
  %26 = icmp eq i64 %.fr, 1
  %27 = load ptr, ptr %2, align 8
  %28 = icmp eq i64 %8, 1
  br i1 %24, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.noexc.i
  br i1 %26, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %29 = load i32, ptr %25, align 4
  %30 = load i32, ptr %27, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %22, align 4
  br label %._crit_edge

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %28, label %._crit_edge.loopexit67, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.split
  %.049.us = phi i64 [ %37, %.lr.ph.split.us.split.split ], [ 0, %.lr.ph.split.us.split ]
  %32 = getelementptr inbounds i32, ptr %27, i64 %.049.us
  %33 = load i32, ptr %25, align 4
  %34 = load i32, ptr %32, align 4
  %35 = add i32 %34, %33
  %36 = getelementptr inbounds i32, ptr %22, i64 %.049.us
  store i32 %35, ptr %36, align 4
  %37 = add nuw i64 %.049.us, 1
  %exitcond74.not = icmp eq i64 %37, %8
  br i1 %exitcond74.not, label %._crit_edge, label %.lr.ph.split.us.split.split, !llvm.loop !86

.lr.ph.split:                                     ; preds = %.noexc.i
  br i1 %26, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %28, label %._crit_edge.loopexit69, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split
  %.049.us50 = phi i64 [ %43, %.lr.ph.split.split.us.split ], [ 0, %.lr.ph.split.split.us ]
  %38 = getelementptr inbounds i32, ptr %25, i64 %.049.us50
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %27, align 4
  %41 = add i32 %40, %39
  %42 = getelementptr inbounds i32, ptr %22, i64 %.049.us50
  store i32 %41, ptr %42, align 4
  %43 = add nuw i64 %.049.us50, 1
  %exitcond73.not = icmp eq i64 %43, %8
  br i1 %exitcond73.not, label %._crit_edge, label %.lr.ph.split.split.us.split, !llvm.loop !86

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %28, label %._crit_edge.loopexit71, label %.lr.ph.split.split.split

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split
  %.049 = phi i64 [ %50, %.lr.ph.split.split.split ], [ 0, %.lr.ph.split.split ]
  %44 = getelementptr inbounds i32, ptr %25, i64 %.049
  %45 = getelementptr inbounds i32, ptr %27, i64 %.049
  %46 = load i32, ptr %44, align 4
  %47 = load i32, ptr %45, align 4
  %48 = add i32 %47, %46
  %49 = getelementptr inbounds i32, ptr %22, i64 %.049
  store i32 %48, ptr %49, align 4
  %50 = add nuw i64 %.049, 1
  %exitcond.not = icmp eq i64 %50, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !86

._crit_edge.loopexit67:                           ; preds = %.lr.ph.split.us.split
  %51 = load i32, ptr %25, align 4
  %52 = load i32, ptr %27, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %22, align 4
  br label %._crit_edge

._crit_edge.loopexit69:                           ; preds = %.lr.ph.split.split.us
  %54 = load i32, ptr %25, align 4
  %55 = load i32, ptr %27, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %22, align 4
  br label %._crit_edge

._crit_edge.loopexit71:                           ; preds = %.lr.ph.split.split
  %57 = load i32, ptr %25, align 4
  %58 = load i32, ptr %27, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %22, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.us.split, %.lr.ph.split.us.split.split, %.lr.ph.split.us.split.us, %_ZN5drjit12DynamicArrayIjED2Ev.exit46.thread, %._crit_edge.loopexit71, %._crit_edge.loopexit69, %._crit_edge.loopexit67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5drjit9ArrayBaseIjLb0ENS_12DynamicArrayIjEEE4mod_ERKS2_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::DynamicArray.160") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(17) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %.fr64 = freeze i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %.fr = freeze i64 %7
  %8 = tail call i64 @llvm.umax.i64(i64 %.fr64, i64 %.fr)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 0, i64 16, i1 false)
  store i8 1, ptr %9, align 8
  %10 = icmp ult i64 %.fr64, %.fr
  %11 = icmp ne i64 %.fr64, 1
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %15, label %12

12:                                               ; preds = %3
  %13 = icmp ugt i64 %.fr64, %.fr
  %14 = icmp ne i64 %.fr, 1
  %or.cond3 = and i1 %13, %14
  br i1 %or.cond3, label %15, label %16

15:                                               ; preds = %12, %3
  tail call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.46, i64 noundef %.fr64, i64 noundef %.fr) #28
  unreachable

16:                                               ; preds = %12
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %_ZN5drjit12DynamicArrayIjED2Ev.exit46.thread, label %.noexc.i

_ZN5drjit12DynamicArrayIjED2Ev.exit46.thread:     ; preds = %16
  store i8 1, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %18, align 8
  br label %._crit_edge

.noexc.i:                                         ; preds = %16
  %19 = icmp ugt i64 %8, 4611686018427387903
  %20 = shl nuw i64 %8, 2
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #31
  store ptr %22, ptr %0, align 8
  store i8 1, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %23, align 8
  %24 = icmp eq i64 %.fr64, 1
  %25 = load ptr, ptr %1, align 8
  %26 = icmp eq i64 %.fr, 1
  %27 = load ptr, ptr %2, align 8
  %28 = icmp eq i64 %8, 1
  br i1 %24, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.noexc.i
  br i1 %26, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %29 = load i32, ptr %25, align 4
  %30 = load i32, ptr %27, align 4
  %31 = urem i32 %29, %30
  store i32 %31, ptr %22, align 4
  br label %._crit_edge

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %28, label %._crit_edge.loopexit67, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.split
  %.049.us = phi i64 [ %37, %.lr.ph.split.us.split.split ], [ 0, %.lr.ph.split.us.split ]
  %32 = getelementptr inbounds i32, ptr %27, i64 %.049.us
  %33 = load i32, ptr %25, align 4
  %34 = load i32, ptr %32, align 4
  %35 = urem i32 %33, %34
  %36 = getelementptr inbounds i32, ptr %22, i64 %.049.us
  store i32 %35, ptr %36, align 4
  %37 = add nuw i64 %.049.us, 1
  %exitcond74.not = icmp eq i64 %37, %8
  br i1 %exitcond74.not, label %._crit_edge, label %.lr.ph.split.us.split.split, !llvm.loop !87

.lr.ph.split:                                     ; preds = %.noexc.i
  br i1 %26, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %28, label %._crit_edge.loopexit69, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split
  %.049.us50 = phi i64 [ %43, %.lr.ph.split.split.us.split ], [ 0, %.lr.ph.split.split.us ]
  %38 = getelementptr inbounds i32, ptr %25, i64 %.049.us50
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %27, align 4
  %41 = urem i32 %39, %40
  %42 = getelementptr inbounds i32, ptr %22, i64 %.049.us50
  store i32 %41, ptr %42, align 4
  %43 = add nuw i64 %.049.us50, 1
  %exitcond73.not = icmp eq i64 %43, %8
  br i1 %exitcond73.not, label %._crit_edge, label %.lr.ph.split.split.us.split, !llvm.loop !87

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %28, label %._crit_edge.loopexit71, label %.lr.ph.split.split.split

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split
  %.049 = phi i64 [ %50, %.lr.ph.split.split.split ], [ 0, %.lr.ph.split.split ]
  %44 = getelementptr inbounds i32, ptr %25, i64 %.049
  %45 = getelementptr inbounds i32, ptr %27, i64 %.049
  %46 = load i32, ptr %44, align 4
  %47 = load i32, ptr %45, align 4
  %48 = urem i32 %46, %47
  %49 = getelementptr inbounds i32, ptr %22, i64 %.049
  store i32 %48, ptr %49, align 4
  %50 = add nuw i64 %.049, 1
  %exitcond.not = icmp eq i64 %50, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !87

._crit_edge.loopexit67:                           ; preds = %.lr.ph.split.us.split
  %51 = load i32, ptr %25, align 4
  %52 = load i32, ptr %27, align 4
  %53 = urem i32 %51, %52
  store i32 %53, ptr %22, align 4
  br label %._crit_edge

._crit_edge.loopexit69:                           ; preds = %.lr.ph.split.split.us
  %54 = load i32, ptr %25, align 4
  %55 = load i32, ptr %27, align 4
  %56 = urem i32 %54, %55
  store i32 %56, ptr %22, align 4
  br label %._crit_edge

._crit_edge.loopexit71:                           ; preds = %.lr.ph.split.split
  %57 = load i32, ptr %25, align 4
  %58 = load i32, ptr %27, align 4
  %59 = urem i32 %57, %58
  store i32 %59, ptr %22, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.us.split, %.lr.ph.split.us.split.split, %.lr.ph.split.us.split.us, %_ZN5drjit12DynamicArrayIjED2Ev.exit46.thread, %._crit_edge.loopexit71, %._crit_edge.loopexit69, %._crit_edge.loopexit67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5drjit9ArrayBaseIjLb0ENS_12DynamicArrayIjEEE4mul_ERKS2_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::DynamicArray.160") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(17) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %.fr64 = freeze i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %.fr = freeze i64 %7
  %8 = tail call i64 @llvm.umax.i64(i64 %.fr64, i64 %.fr)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 0, i64 16, i1 false)
  store i8 1, ptr %9, align 8
  %10 = icmp ult i64 %.fr64, %.fr
  %11 = icmp ne i64 %.fr64, 1
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %15, label %12

12:                                               ; preds = %3
  %13 = icmp ugt i64 %.fr64, %.fr
  %14 = icmp ne i64 %.fr, 1
  %or.cond3 = and i1 %13, %14
  br i1 %or.cond3, label %15, label %16

15:                                               ; preds = %12, %3
  tail call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.47, i64 noundef %.fr64, i64 noundef %.fr) #28
  unreachable

16:                                               ; preds = %12
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %_ZN5drjit12DynamicArrayIjED2Ev.exit46.thread, label %.noexc.i

_ZN5drjit12DynamicArrayIjED2Ev.exit46.thread:     ; preds = %16
  store i8 1, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %18, align 8
  br label %._crit_edge

.noexc.i:                                         ; preds = %16
  %19 = icmp ugt i64 %8, 4611686018427387903
  %20 = shl nuw i64 %8, 2
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #31
  store ptr %22, ptr %0, align 8
  store i8 1, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %23, align 8
  %24 = icmp eq i64 %.fr64, 1
  %25 = load ptr, ptr %1, align 8
  %26 = icmp eq i64 %.fr, 1
  %27 = load ptr, ptr %2, align 8
  %28 = icmp eq i64 %8, 1
  br i1 %24, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.noexc.i
  br i1 %26, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %29 = load i32, ptr %25, align 4
  %30 = load i32, ptr %27, align 4
  %31 = mul i32 %30, %29
  store i32 %31, ptr %22, align 4
  br label %._crit_edge

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %28, label %._crit_edge.loopexit67, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.split
  %.049.us = phi i64 [ %37, %.lr.ph.split.us.split.split ], [ 0, %.lr.ph.split.us.split ]
  %32 = getelementptr inbounds i32, ptr %27, i64 %.049.us
  %33 = load i32, ptr %25, align 4
  %34 = load i32, ptr %32, align 4
  %35 = mul i32 %34, %33
  %36 = getelementptr inbounds i32, ptr %22, i64 %.049.us
  store i32 %35, ptr %36, align 4
  %37 = add nuw i64 %.049.us, 1
  %exitcond74.not = icmp eq i64 %37, %8
  br i1 %exitcond74.not, label %._crit_edge, label %.lr.ph.split.us.split.split, !llvm.loop !88

.lr.ph.split:                                     ; preds = %.noexc.i
  br i1 %26, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %28, label %._crit_edge.loopexit69, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split
  %.049.us50 = phi i64 [ %43, %.lr.ph.split.split.us.split ], [ 0, %.lr.ph.split.split.us ]
  %38 = getelementptr inbounds i32, ptr %25, i64 %.049.us50
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %27, align 4
  %41 = mul i32 %40, %39
  %42 = getelementptr inbounds i32, ptr %22, i64 %.049.us50
  store i32 %41, ptr %42, align 4
  %43 = add nuw i64 %.049.us50, 1
  %exitcond73.not = icmp eq i64 %43, %8
  br i1 %exitcond73.not, label %._crit_edge, label %.lr.ph.split.split.us.split, !llvm.loop !88

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %28, label %._crit_edge.loopexit71, label %.lr.ph.split.split.split

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split
  %.049 = phi i64 [ %50, %.lr.ph.split.split.split ], [ 0, %.lr.ph.split.split ]
  %44 = getelementptr inbounds i32, ptr %25, i64 %.049
  %45 = getelementptr inbounds i32, ptr %27, i64 %.049
  %46 = load i32, ptr %44, align 4
  %47 = load i32, ptr %45, align 4
  %48 = mul i32 %47, %46
  %49 = getelementptr inbounds i32, ptr %22, i64 %.049
  store i32 %48, ptr %49, align 4
  %50 = add nuw i64 %.049, 1
  %exitcond.not = icmp eq i64 %50, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !88

._crit_edge.loopexit67:                           ; preds = %.lr.ph.split.us.split
  %51 = load i32, ptr %25, align 4
  %52 = load i32, ptr %27, align 4
  %53 = mul i32 %52, %51
  store i32 %53, ptr %22, align 4
  br label %._crit_edge

._crit_edge.loopexit69:                           ; preds = %.lr.ph.split.split.us
  %54 = load i32, ptr %25, align 4
  %55 = load i32, ptr %27, align 4
  %56 = mul i32 %55, %54
  store i32 %56, ptr %22, align 4
  br label %._crit_edge

._crit_edge.loopexit71:                           ; preds = %.lr.ph.split.split
  %57 = load i32, ptr %25, align 4
  %58 = load i32, ptr %27, align 4
  %59 = mul i32 %58, %57
  store i32 %59, ptr %22, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.us.split, %.lr.ph.split.us.split.split, %.lr.ph.split.us.split.us, %_ZN5drjit12DynamicArrayIjED2Ev.exit46.thread, %._crit_edge.loopexit71, %._crit_edge.loopexit69, %._crit_edge.loopexit67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5drjit9ArrayBaseIjLb0ENS_12DynamicArrayIjEEE4div_ERKS2_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::DynamicArray.160") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(17) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %.fr64 = freeze i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %.fr = freeze i64 %7
  %8 = tail call i64 @llvm.umax.i64(i64 %.fr64, i64 %.fr)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 0, i64 16, i1 false)
  store i8 1, ptr %9, align 8
  %10 = icmp ult i64 %.fr64, %.fr
  %11 = icmp ne i64 %.fr64, 1
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %15, label %12

12:                                               ; preds = %3
  %13 = icmp ugt i64 %.fr64, %.fr
  %14 = icmp ne i64 %.fr, 1
  %or.cond3 = and i1 %13, %14
  br i1 %or.cond3, label %15, label %16

15:                                               ; preds = %12, %3
  tail call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.48, i64 noundef %.fr64, i64 noundef %.fr) #28
  unreachable

16:                                               ; preds = %12
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %_ZN5drjit12DynamicArrayIjED2Ev.exit46.thread, label %.noexc.i

_ZN5drjit12DynamicArrayIjED2Ev.exit46.thread:     ; preds = %16
  store i8 1, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %18, align 8
  br label %._crit_edge

.noexc.i:                                         ; preds = %16
  %19 = icmp ugt i64 %8, 4611686018427387903
  %20 = shl nuw i64 %8, 2
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #31
  store ptr %22, ptr %0, align 8
  store i8 1, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %23, align 8
  %24 = icmp eq i64 %.fr64, 1
  %25 = load ptr, ptr %1, align 8
  %26 = icmp eq i64 %.fr, 1
  %27 = load ptr, ptr %2, align 8
  %28 = icmp eq i64 %8, 1
  br i1 %24, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.noexc.i
  br i1 %26, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %29 = load i32, ptr %25, align 4
  %30 = load i32, ptr %27, align 4
  %31 = udiv i32 %29, %30
  store i32 %31, ptr %22, align 4
  br label %._crit_edge

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %28, label %._crit_edge.loopexit67, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.split
  %.049.us = phi i64 [ %37, %.lr.ph.split.us.split.split ], [ 0, %.lr.ph.split.us.split ]
  %32 = getelementptr inbounds i32, ptr %27, i64 %.049.us
  %33 = load i32, ptr %25, align 4
  %34 = load i32, ptr %32, align 4
  %35 = udiv i32 %33, %34
  %36 = getelementptr inbounds i32, ptr %22, i64 %.049.us
  store i32 %35, ptr %36, align 4
  %37 = add nuw i64 %.049.us, 1
  %exitcond74.not = icmp eq i64 %37, %8
  br i1 %exitcond74.not, label %._crit_edge, label %.lr.ph.split.us.split.split, !llvm.loop !89

.lr.ph.split:                                     ; preds = %.noexc.i
  br i1 %26, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %28, label %._crit_edge.loopexit69, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split
  %.049.us50 = phi i64 [ %43, %.lr.ph.split.split.us.split ], [ 0, %.lr.ph.split.split.us ]
  %38 = getelementptr inbounds i32, ptr %25, i64 %.049.us50
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %27, align 4
  %41 = udiv i32 %39, %40
  %42 = getelementptr inbounds i32, ptr %22, i64 %.049.us50
  store i32 %41, ptr %42, align 4
  %43 = add nuw i64 %.049.us50, 1
  %exitcond73.not = icmp eq i64 %43, %8
  br i1 %exitcond73.not, label %._crit_edge, label %.lr.ph.split.split.us.split, !llvm.loop !89

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %28, label %._crit_edge.loopexit71, label %.lr.ph.split.split.split

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split
  %.049 = phi i64 [ %50, %.lr.ph.split.split.split ], [ 0, %.lr.ph.split.split ]
  %44 = getelementptr inbounds i32, ptr %25, i64 %.049
  %45 = getelementptr inbounds i32, ptr %27, i64 %.049
  %46 = load i32, ptr %44, align 4
  %47 = load i32, ptr %45, align 4
  %48 = udiv i32 %46, %47
  %49 = getelementptr inbounds i32, ptr %22, i64 %.049
  store i32 %48, ptr %49, align 4
  %50 = add nuw i64 %.049, 1
  %exitcond.not = icmp eq i64 %50, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !89

._crit_edge.loopexit67:                           ; preds = %.lr.ph.split.us.split
  %51 = load i32, ptr %25, align 4
  %52 = load i32, ptr %27, align 4
  %53 = udiv i32 %51, %52
  store i32 %53, ptr %22, align 4
  br label %._crit_edge

._crit_edge.loopexit69:                           ; preds = %.lr.ph.split.split.us
  %54 = load i32, ptr %25, align 4
  %55 = load i32, ptr %27, align 4
  %56 = udiv i32 %54, %55
  store i32 %56, ptr %22, align 4
  br label %._crit_edge

._crit_edge.loopexit71:                           ; preds = %.lr.ph.split.split
  %57 = load i32, ptr %25, align 4
  %58 = load i32, ptr %27, align 4
  %59 = udiv i32 %57, %58
  store i32 %59, ptr %22, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.us.split, %.lr.ph.split.us.split.split, %.lr.ph.split.us.split.us, %_ZN5drjit12DynamicArrayIjED2Ev.exit46.thread, %._crit_edge.loopexit71, %._crit_edge.loopexit69, %._crit_edge.loopexit67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit9ArrayBaseIfLb0ENS_12DynamicArrayIfEEE7gather_ILb0ERS2_NS1_IjEENS1_IbEEEES2_OT0_RKT1_RKT2_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::DynamicArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(17) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 0, i64 16, i1 false)
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %.fr = freeze i64 %7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.fr69 = freeze i64 %9
  %10 = tail call i64 @llvm.umax.i64(i64 %.fr, i64 %.fr69)
  %11 = icmp ult i64 %.fr, %.fr69
  %12 = icmp ne i64 %.fr, 1
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %16, label %13

13:                                               ; preds = %4
  %14 = icmp ugt i64 %.fr, %.fr69
  %15 = icmp ne i64 %.fr69, 1
  %or.cond3 = and i1 %14, %15
  br i1 %or.cond3, label %16, label %17

16:                                               ; preds = %13, %4
  tail call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.49, i64 noundef %.fr, i64 noundef %.fr69) #28
  unreachable

17:                                               ; preds = %13
  %18 = icmp eq i64 %10, 0
  br i1 %18, label %_ZN5drjit12DynamicArrayIfED2Ev.exit40.thread, label %.noexc.i

_ZN5drjit12DynamicArrayIfED2Ev.exit40.thread:     ; preds = %17
  store i8 1, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %19, align 8
  br label %._crit_edge

.noexc.i:                                         ; preds = %17
  %20 = icmp ugt i64 %10, 4611686018427387903
  %21 = shl nuw i64 %10, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #31
  store ptr %23, ptr %0, align 8
  store i8 1, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %24, align 8
  %25 = icmp eq i64 %.fr69, 1
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = icmp eq i64 %.fr, 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8
  %.fr70 = freeze i64 %30
  %31 = icmp eq i64 %.fr70, 1
  %32 = load ptr, ptr %1, align 8
  %33 = icmp eq i64 %10, 1
  br i1 %25, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.noexc.i, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us
  %.043.us = phi i64 [ %44, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us ], [ 0, %.noexc.i ]
  %34 = load i8, ptr %26, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us

36:                                               ; preds = %.lr.ph.split.us
  %spec.store.select.us = select i1 %28, i64 0, i64 %.043.us
  %37 = getelementptr inbounds i32, ptr %27, i64 %spec.store.select.us
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %spec.store.select.i.us = select i1 %31, i64 0, i64 %39
  %40 = getelementptr inbounds nuw float, ptr %32, i64 %spec.store.select.i.us
  %41 = load float, ptr %40, align 4
  br label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us: ; preds = %.lr.ph.split.us, %36
  %42 = phi contract float [ %41, %36 ], [ 0.000000e+00, %.lr.ph.split.us ]
  %spec.store.select4.us = select i1 %33, i64 0, i64 %.043.us
  %43 = getelementptr inbounds float, ptr %23, i64 %spec.store.select4.us
  store float %42, ptr %43, align 4
  %44 = add nuw i64 %.043.us, 1
  %exitcond87.not = icmp eq i64 %44, %10
  br i1 %exitcond87.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !90

.lr.ph.split:                                     ; preds = %.noexc.i
  br i1 %28, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %31, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us
  br i1 %33, label %.lr.ph.split.split.us.split.us.split.us, label %.lr.ph.split.split.us.split.us.split

.lr.ph.split.split.us.split.us.split.us:          ; preds = %.lr.ph.split.split.us.split.us
  %45 = load i8, ptr %26, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %._crit_edge.loopexit72

47:                                               ; preds = %.lr.ph.split.split.us.split.us.split.us
  %48 = load float, ptr %32, align 4
  br label %._crit_edge.loopexit72

.lr.ph.split.split.us.split.us.split:             ; preds = %.lr.ph.split.split.us.split.us, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us45.us
  %.043.us44.us = phi i64 [ %56, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us45.us ], [ 0, %.lr.ph.split.split.us.split.us ]
  %49 = getelementptr inbounds i8, ptr %26, i64 %.043.us44.us
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us45.us

52:                                               ; preds = %.lr.ph.split.split.us.split.us.split
  %53 = load float, ptr %32, align 4
  br label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us45.us

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us45.us: ; preds = %52, %.lr.ph.split.split.us.split.us.split
  %54 = phi contract float [ %53, %52 ], [ 0.000000e+00, %.lr.ph.split.split.us.split.us.split ]
  %55 = getelementptr inbounds float, ptr %23, i64 %.043.us44.us
  store float %54, ptr %55, align 4
  %56 = add nuw i64 %.043.us44.us, 1
  %exitcond85.not = icmp eq i64 %56, %10
  br i1 %exitcond85.not, label %._crit_edge, label %.lr.ph.split.split.us.split.us.split, !llvm.loop !90

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us
  br i1 %33, label %.lr.ph.split.split.us.split.split.us, label %.lr.ph.split.split.us.split.split

.lr.ph.split.split.us.split.split.us:             ; preds = %.lr.ph.split.split.us.split
  %57 = load i8, ptr %26, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %._crit_edge.loopexit74

59:                                               ; preds = %.lr.ph.split.split.us.split.split.us
  %60 = load i32, ptr %27, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw float, ptr %32, i64 %61
  %63 = load float, ptr %62, align 4
  br label %._crit_edge.loopexit74

.lr.ph.split.split.us.split.split:                ; preds = %.lr.ph.split.split.us.split, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us45
  %.043.us44 = phi i64 [ %74, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us45 ], [ 0, %.lr.ph.split.split.us.split ]
  %64 = getelementptr inbounds i8, ptr %26, i64 %.043.us44
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us45

67:                                               ; preds = %.lr.ph.split.split.us.split.split
  %68 = load i32, ptr %27, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw float, ptr %32, i64 %69
  %71 = load float, ptr %70, align 4
  br label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us45

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us45: ; preds = %67, %.lr.ph.split.split.us.split.split
  %72 = phi contract float [ %71, %67 ], [ 0.000000e+00, %.lr.ph.split.split.us.split.split ]
  %73 = getelementptr inbounds float, ptr %23, i64 %.043.us44
  store float %72, ptr %73, align 4
  %74 = add nuw i64 %.043.us44, 1
  %exitcond83.not = icmp eq i64 %74, %10
  br i1 %exitcond83.not, label %._crit_edge, label %.lr.ph.split.split.us.split.split, !llvm.loop !90

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %31, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split
  br i1 %33, label %.lr.ph.split.split.split.us.split.us, label %.lr.ph.split.split.split.us.split

.lr.ph.split.split.split.us.split.us:             ; preds = %.lr.ph.split.split.split.us
  %75 = load i8, ptr %26, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %._crit_edge.loopexit76

77:                                               ; preds = %.lr.ph.split.split.split.us.split.us
  %78 = load float, ptr %32, align 4
  br label %._crit_edge.loopexit76

.lr.ph.split.split.split.us.split:                ; preds = %.lr.ph.split.split.split.us, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us51
  %.043.us50 = phi i64 [ %86, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us51 ], [ 0, %.lr.ph.split.split.split.us ]
  %79 = getelementptr inbounds i8, ptr %26, i64 %.043.us50
  %80 = load i8, ptr %79, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us51

82:                                               ; preds = %.lr.ph.split.split.split.us.split
  %83 = load float, ptr %32, align 4
  br label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us51

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us51: ; preds = %82, %.lr.ph.split.split.split.us.split
  %84 = phi contract float [ %83, %82 ], [ 0.000000e+00, %.lr.ph.split.split.split.us.split ]
  %85 = getelementptr inbounds float, ptr %23, i64 %.043.us50
  store float %84, ptr %85, align 4
  %86 = add nuw i64 %.043.us50, 1
  %exitcond81.not = icmp eq i64 %86, %10
  br i1 %exitcond81.not, label %._crit_edge, label %.lr.ph.split.split.split.us.split, !llvm.loop !90

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split
  br i1 %33, label %.lr.ph.split.split.split.split.us, label %.lr.ph.split.split.split.split

.lr.ph.split.split.split.split.us:                ; preds = %.lr.ph.split.split.split
  %87 = load i8, ptr %26, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %._crit_edge.loopexit78

89:                                               ; preds = %.lr.ph.split.split.split.split.us
  %90 = load i32, ptr %27, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw float, ptr %32, i64 %91
  %93 = load float, ptr %92, align 4
  br label %._crit_edge.loopexit78

.lr.ph.split.split.split.split:                   ; preds = %.lr.ph.split.split.split, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit
  %.043 = phi i64 [ %105, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit ], [ 0, %.lr.ph.split.split.split ]
  %94 = getelementptr inbounds i8, ptr %26, i64 %.043
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit

97:                                               ; preds = %.lr.ph.split.split.split.split
  %98 = getelementptr inbounds i32, ptr %27, i64 %.043
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw float, ptr %32, i64 %100
  %102 = load float, ptr %101, align 4
  br label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit: ; preds = %97, %.lr.ph.split.split.split.split
  %103 = phi contract float [ %102, %97 ], [ 0.000000e+00, %.lr.ph.split.split.split.split ]
  %104 = getelementptr inbounds float, ptr %23, i64 %.043
  store float %103, ptr %104, align 4
  %105 = add nuw i64 %.043, 1
  %exitcond.not = icmp eq i64 %105, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split.split, !llvm.loop !90

._crit_edge.loopexit72:                           ; preds = %.lr.ph.split.split.us.split.us.split.us, %47
  %106 = phi contract float [ %48, %47 ], [ 0.000000e+00, %.lr.ph.split.split.us.split.us.split.us ]
  store float %106, ptr %23, align 4
  br label %._crit_edge

._crit_edge.loopexit74:                           ; preds = %.lr.ph.split.split.us.split.split.us, %59
  %107 = phi contract float [ %63, %59 ], [ 0.000000e+00, %.lr.ph.split.split.us.split.split.us ]
  store float %107, ptr %23, align 4
  br label %._crit_edge

._crit_edge.loopexit76:                           ; preds = %.lr.ph.split.split.split.us.split.us, %77
  %108 = phi contract float [ %78, %77 ], [ 0.000000e+00, %.lr.ph.split.split.split.us.split.us ]
  store float %108, ptr %23, align 4
  br label %._crit_edge

._crit_edge.loopexit78:                           ; preds = %.lr.ph.split.split.split.split.us, %89
  %109 = phi contract float [ %93, %89 ], [ 0.000000e+00, %.lr.ph.split.split.split.split.us ]
  store float %109, ptr %23, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us51, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us45, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us45.us, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us, %_ZN5drjit12DynamicArrayIfED2Ev.exit40.thread, %._crit_edge.loopexit78, %._crit_edge.loopexit76, %._crit_edge.loopexit74, %._crit_edge.loopexit72
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5drjit9ArrayBaseIfLb0ENS_12DynamicArrayIfEEE4mul_ERKS2_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::DynamicArray") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(17) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %.fr64 = freeze i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %.fr = freeze i64 %7
  %8 = tail call i64 @llvm.umax.i64(i64 %.fr64, i64 %.fr)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 0, i64 16, i1 false)
  store i8 1, ptr %9, align 8
  %10 = icmp ult i64 %.fr64, %.fr
  %11 = icmp ne i64 %.fr64, 1
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %15, label %12

12:                                               ; preds = %3
  %13 = icmp ugt i64 %.fr64, %.fr
  %14 = icmp ne i64 %.fr, 1
  %or.cond3 = and i1 %13, %14
  br i1 %or.cond3, label %15, label %16

15:                                               ; preds = %12, %3
  tail call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.47, i64 noundef %.fr64, i64 noundef %.fr) #28
  unreachable

16:                                               ; preds = %12
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %_ZN5drjit12DynamicArrayIfED2Ev.exit46.thread, label %.noexc.i

_ZN5drjit12DynamicArrayIfED2Ev.exit46.thread:     ; preds = %16
  store i8 1, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %18, align 8
  br label %._crit_edge

.noexc.i:                                         ; preds = %16
  %19 = icmp ugt i64 %8, 4611686018427387903
  %20 = shl nuw i64 %8, 2
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #31
  store ptr %22, ptr %0, align 8
  store i8 1, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %23, align 8
  %24 = icmp eq i64 %.fr64, 1
  %25 = load ptr, ptr %1, align 8
  %26 = icmp eq i64 %.fr, 1
  %27 = load ptr, ptr %2, align 8
  %28 = icmp eq i64 %8, 1
  br i1 %24, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.noexc.i
  br i1 %26, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %29 = load float, ptr %25, align 4
  %30 = load float, ptr %27, align 4
  %31 = fmul contract float %29, %30
  store float %31, ptr %22, align 4
  br label %._crit_edge

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %28, label %._crit_edge.loopexit67, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.split
  %.049.us = phi i64 [ %37, %.lr.ph.split.us.split.split ], [ 0, %.lr.ph.split.us.split ]
  %32 = getelementptr inbounds float, ptr %27, i64 %.049.us
  %33 = load float, ptr %25, align 4
  %34 = load float, ptr %32, align 4
  %35 = fmul contract float %33, %34
  %36 = getelementptr inbounds float, ptr %22, i64 %.049.us
  store float %35, ptr %36, align 4
  %37 = add nuw i64 %.049.us, 1
  %exitcond74.not = icmp eq i64 %37, %8
  br i1 %exitcond74.not, label %._crit_edge, label %.lr.ph.split.us.split.split, !llvm.loop !91

.lr.ph.split:                                     ; preds = %.noexc.i
  br i1 %26, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %28, label %._crit_edge.loopexit69, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us, %.lr.ph.split.split.us.split
  %.049.us50 = phi i64 [ %43, %.lr.ph.split.split.us.split ], [ 0, %.lr.ph.split.split.us ]
  %38 = getelementptr inbounds float, ptr %25, i64 %.049.us50
  %39 = load float, ptr %38, align 4
  %40 = load float, ptr %27, align 4
  %41 = fmul contract float %39, %40
  %42 = getelementptr inbounds float, ptr %22, i64 %.049.us50
  store float %41, ptr %42, align 4
  %43 = add nuw i64 %.049.us50, 1
  %exitcond73.not = icmp eq i64 %43, %8
  br i1 %exitcond73.not, label %._crit_edge, label %.lr.ph.split.split.us.split, !llvm.loop !91

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %28, label %._crit_edge.loopexit71, label %.lr.ph.split.split.split

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split
  %.049 = phi i64 [ %50, %.lr.ph.split.split.split ], [ 0, %.lr.ph.split.split ]
  %44 = getelementptr inbounds float, ptr %25, i64 %.049
  %45 = getelementptr inbounds float, ptr %27, i64 %.049
  %46 = load float, ptr %44, align 4
  %47 = load float, ptr %45, align 4
  %48 = fmul contract float %46, %47
  %49 = getelementptr inbounds float, ptr %22, i64 %.049
  store float %48, ptr %49, align 4
  %50 = add nuw i64 %.049, 1
  %exitcond.not = icmp eq i64 %50, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !91

._crit_edge.loopexit67:                           ; preds = %.lr.ph.split.us.split
  %51 = load float, ptr %25, align 4
  %52 = load float, ptr %27, align 4
  %53 = fmul contract float %51, %52
  store float %53, ptr %22, align 4
  br label %._crit_edge

._crit_edge.loopexit69:                           ; preds = %.lr.ph.split.split.us
  %54 = load float, ptr %25, align 4
  %55 = load float, ptr %27, align 4
  %56 = fmul contract float %54, %55
  store float %56, ptr %22, align 4
  br label %._crit_edge

._crit_edge.loopexit71:                           ; preds = %.lr.ph.split.split
  %57 = load float, ptr %25, align 4
  %58 = load float, ptr %27, align 4
  %59 = fmul contract float %57, %58
  store float %59, ptr %22, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.us.split, %.lr.ph.split.us.split.split, %.lr.ph.split.us.split.us, %_ZN5drjit12DynamicArrayIfED2Ev.exit46.thread, %._crit_edge.loopexit71, %._crit_edge.loopexit69, %._crit_edge.loopexit67
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt3__16chrono12system_clock3nowEv() local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #29
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %7) #29
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #29
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #3

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca %"class.std::__1::locale", align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__1::basic_ostringstream", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(148) %15)
  %26 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %31

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(25) %26, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %31

common.resume:                                    ; preds = %186, %138, %90, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn.i, %90 ], [ %.pn, %138 ], [ %187, %186 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %33 = sext i8 %30 to i32
  store i32 %33, ptr %22, align 8
  br label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit: ; preds = %4, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %34 = phi i32 [ %33, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i ], [ %23, %4 ]
  %invariant.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %7, align 4
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.preheader62.lr.ph, label %.preheader.preheader

.preheader62.lr.ph:                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %46 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  br label %.preheader62

.preheader62:                                     ; preds = %.preheader62.backedge, %.preheader62.lr.ph
  %.016.i = phi ptr [ %1, %.preheader62.lr.ph ], [ %.016.i.be, %.preheader62.backedge ]
  %.0.i = phi ptr [ %1, %.preheader62.lr.ph ], [ %.0.i.be, %.preheader62.backedge ]
  %49 = load i8, ptr %.0.i, align 1
  switch i8 %49, label %62 [
    i8 0, label %50
    i8 37, label %55
  ]

50:                                               ; preds = %.preheader62
  %51 = ptrtoint ptr %.0.i to i64
  %52 = ptrtoint ptr %.016.i to i64
  %53 = sub i64 %51, %52
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %53)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

55:                                               ; preds = %.preheader62
  %56 = ptrtoint ptr %.0.i to i64
  %57 = ptrtoint ptr %.016.i to i64
  %58 = sub i64 %56, %57
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %58)
  %60 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %61 = load i8, ptr %60, align 1
  %.not.i = icmp eq i8 %61, 37
  br i1 %.not.i, label %62, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

62:                                               ; preds = %55, %.preheader62
  %.117.i = phi ptr [ %.016.i, %.preheader62 ], [ %60, %55 ]
  %.1.i = phi ptr [ %.0.i, %.preheader62 ], [ %60, %55 ]
  %63 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %.preheader62.backedge

.preheader62.backedge:                            ; preds = %62, %139
  %.016.i.be = phi ptr [ %.117.i, %62 ], [ %64, %139 ]
  %.0.i.be = phi ptr [ %63, %62 ], [ %64, %139 ]
  br label %.preheader62, !llvm.loop !92

_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit: ; preds = %55, %50
  store i8 0, ptr %8, align 1
  store i32 -1, ptr %9, align 4
  %64 = call noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull %.0.i, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %3)
  %65 = load i32, ptr %7, align 4
  %.not = icmp slt i32 %65, %3
  br i1 %.not, label %66, label %.loopexit

66:                                               ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %2, i64 %67
  %69 = load i8, ptr %8, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %9, align 4
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %68, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i, ptr noundef %64, i32 noundef %72, ptr noundef %75)
  br label %139

76:                                               ; preds = %66
  store ptr null, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %36, align 8
  store ptr %38, ptr %10, align 8
  %77 = load i64, ptr %40, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 %77
  store ptr %39, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %10, i64 %81
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %82, ptr noundef nonnull %invariant.gep)
          to label %83 unwind label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 136
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 144
  store i32 -1, ptr %85, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %36, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %invariant.gep)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %88

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  br label %90

90:                                               ; preds = %88, %86
  %.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #29
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %83
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %invariant.gep, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store i32 16, ptr %42, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %10, i64 %93
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 %97
  %99 = invoke noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148) %94, ptr noundef nonnull align 8 dereferenceable(148) %98)
          to label %100 unwind label %125

100:                                              ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr i8, ptr %101, i64 -24
  %103 = load i64, ptr %102, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %103
  %104 = load i32, ptr %gep, align 8
  %105 = or i32 %104, 2048
  store i32 %105, ptr %gep, align 8
  %106 = load i32, ptr %9, align 4
  %107 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %68, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %.0.i, ptr noundef %64, i32 noundef %106, ptr noundef %109)
          to label %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit unwind label %125

_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit: ; preds = %100
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(100) %invariant.gep)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %125

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit
  %110 = load i8, ptr %11, align 8
  %111 = and i8 %110, 1
  %.not.i46 = icmp eq i8 %111, 0
  %112 = load i64, ptr %43, align 8
  %113 = lshr i8 %110, 1
  %114 = zext nneg i8 %113 to i64
  %115 = select i1 %.not.i46, i64 %114, i64 %112
  %.not78 = icmp eq i64 %115, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit, %127
  %.04076 = phi i64 [ %128, %127 ], [ 0, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %116 = load ptr, ptr %44, align 8
  %117 = load i8, ptr %11, align 8
  %118 = and i8 %117, 1
  %.not.i.i = icmp eq i8 %118, 0
  %119 = select i1 %.not.i.i, ptr %45, ptr %116
  %.0.i48 = getelementptr inbounds i8, ptr %119, i64 %.04076
  %120 = load i8, ptr %.0.i48, align 1
  %121 = icmp eq i8 %120, 43
  br i1 %121, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit53, label %127

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit53: ; preds = %.lr.ph
  %122 = load i8, ptr %11, align 8
  %123 = and i8 %122, 1
  %.not.i.i50 = icmp eq i8 %123, 0
  %124 = select i1 %.not.i.i50, ptr %45, ptr %116
  %.0.i52 = getelementptr inbounds i8, ptr %124, i64 %.04076
  store i8 32, ptr %.0.i52, align 1
  br label %127

125:                                              ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit, %100, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %138

127:                                              ; preds = %.lr.ph, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit53
  %128 = add nuw i64 %.04076, 1
  %exitcond.not = icmp eq i64 %128, %115
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !93

._crit_edge.loopexit:                             ; preds = %127
  %.pre = load i8, ptr %11, align 8
  %.pre89 = load i64, ptr %43, align 8
  %.pre90 = and i8 %.pre, 1
  %.pre91 = lshr i8 %.pre, 1
  %.pre93 = zext nneg i8 %.pre91 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %.pre-phi94 = phi i64 [ %.pre93, %._crit_edge.loopexit ], [ %114, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %.pre-phi = phi i8 [ %.pre90, %._crit_edge.loopexit ], [ %111, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %129 = phi i64 [ %.pre89, %._crit_edge.loopexit ], [ %112, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %.not.i.i.i = icmp eq i8 %.pre-phi, 0
  %130 = load ptr, ptr %44, align 8
  %131 = select i1 %.not.i.i.i, ptr %45, ptr %130
  %132 = select i1 %.not.i.i.i, i64 %.pre-phi94, i64 %129
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %131, i64 noundef %132)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %136

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %._crit_edge
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #29
  store ptr %46, ptr %10, align 8
  %134 = load i64, ptr %48, align 8
  %135 = getelementptr inbounds i8, ptr %10, i64 %134
  store ptr %47, ptr %135, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %invariant.gep, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #29
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %invariant.gep) #29
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #29
  br label %139

136:                                              ; preds = %._crit_edge
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #29
  br label %138

138:                                              ; preds = %136, %125
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %126, %125 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #29
  br label %common.resume

139:                                              ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %71
  %140 = load i32, ptr %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %7, align 4
  %142 = icmp slt i32 %141, %3
  br i1 %142, label %.preheader62.backedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %139, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
  %.0.i55.ph = phi ptr [ %1, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit ], [ %64, %139 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %156
  %.016.i54 = phi ptr [ %.117.i57, %156 ], [ %.0.i55.ph, %.preheader.preheader ]
  %.0.i55 = phi ptr [ %157, %156 ], [ %.0.i55.ph, %.preheader.preheader ]
  %143 = load i8, ptr %.0.i55, align 1
  switch i8 %143, label %156 [
    i8 0, label %144
    i8 37, label %149
  ]

144:                                              ; preds = %.preheader
  %145 = ptrtoint ptr %.0.i55 to i64
  %146 = ptrtoint ptr %.016.i54 to i64
  %147 = sub i64 %145, %146
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i54, i64 noundef %147)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59

149:                                              ; preds = %.preheader
  %150 = ptrtoint ptr %.0.i55 to i64
  %151 = ptrtoint ptr %.016.i54 to i64
  %152 = sub i64 %150, %151
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i54, i64 noundef %152)
  %154 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 1
  %155 = load i8, ptr %154, align 1
  %.not.i56 = icmp eq i8 %155, 37
  br i1 %.not.i56, label %156, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59

156:                                              ; preds = %149, %.preheader
  %.117.i57 = phi ptr [ %.016.i54, %.preheader ], [ %154, %149 ]
  %.1.i58 = phi ptr [ %.0.i55, %.preheader ], [ %154, %149 ]
  %157 = getelementptr inbounds nuw i8, ptr %.1.i58, i64 1
  br label %.preheader, !llvm.loop !94

_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59: ; preds = %149, %144
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store i64 %17, ptr %162, align 8
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr i8, ptr %163, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i64 %19, ptr %167, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 %21, ptr %172, align 8
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 144
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

180:                                              ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %176)
  %181 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60 unwind label %186

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60: ; preds = %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef signext i8 %184(ptr noundef nonnull align 8 dereferenceable(25) %181, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61 unwind label %186

186:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60, %180
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %188 = sext i8 %185 to i32
  store i32 %188, ptr %177, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit: ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61
  %sext = shl i32 %34, 24
  %189 = ashr exact i32 %sext, 24
  store i32 %189, ptr %177, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__1::locale", align 8
  %9 = alloca %"class.std::__1::locale", align 8
  %10 = alloca %"class.std::__1::locale", align 8
  %11 = alloca %"class.std::__1::locale", align 8
  %12 = alloca %"class.std::__1::locale", align 8
  %13 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %13, 37
  br i1 %.not, label %14, label %.loopexit118

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 6, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %12, ptr noundef nonnull align 8 dereferenceable(148) %28)
  %33 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %38

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(25) %33, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %38

common.resume:                                    ; preds = %357, %165, %97, %74, %38
  %.sink = phi ptr [ %8, %357 ], [ %9, %165 ], [ %10, %97 ], [ %11, %74 ], [ %12, %38 ]
  %common.resume.op = phi { ptr, i32 } [ %358, %357 ], [ %166, %165 ], [ %98, %97 ], [ %75, %74 ], [ %39, %38 ]
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #29
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %40 = sext i8 %37 to i32
  store i32 %40, ptr %29, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit: ; preds = %14, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  store i32 32, ptr %29, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, -20480
  store i32 %47, ptr %45, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.outer

.outer:                                           ; preds = %113, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit
  %.pn.ph = phi ptr [ %storemerge, %113 ], [ %3, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit ]
  %.061.ph = phi i64 [ 1, %113 ], [ 0, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit ]
  br label %48

48:                                               ; preds = %.backedge, %.outer
  %.pn = phi ptr [ %.pn.ph, %.outer ], [ %storemerge, %.backedge ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %49 = load i8, ptr %storemerge, align 1
  switch i8 %49, label %119 [
    i8 35, label %50
    i8 48, label %56
    i8 45, label %83
    i8 32, label %106
    i8 43, label %113
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %gep156 = getelementptr i8, ptr %invariant.gep, i64 %53
  %54 = load i32, ptr %gep156, align 8
  %55 = or i32 %54, 1536
  store i32 %55, ptr %gep156, align 8
  br label %.backedge

56:                                               ; preds = %48
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 32
  %.not73 = icmp eq i32 %63, 0
  br i1 %.not73, label %64, label %.backedge

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %11, ptr noundef nonnull align 8 dereferenceable(148) %60)
  %69 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78 unwind label %74

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78: ; preds = %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef signext i8 %72(ptr noundef nonnull align 8 dereferenceable(25) %69, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79 unwind label %74

74:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78, %68
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %76 = sext i8 %73 to i32
  store i32 %76, ptr %65, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80: ; preds = %64, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79
  store i32 48, ptr %65, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %gep154 = getelementptr i8, ptr %invariant.gep, i64 %79
  %80 = load i32, ptr %gep154, align 8
  %81 = and i32 %80, -177
  %82 = or disjoint i32 %81, 16
  store i32 %82, ptr %gep154, align 8
  br label %.backedge

83:                                               ; preds = %48
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 144
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(148) %87)
  %92 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81 unwind label %97

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81: ; preds = %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef signext i8 %95(ptr noundef nonnull align 8 dereferenceable(25) %92, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82 unwind label %97

97:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81, %91
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %99 = sext i8 %96 to i32
  store i32 %99, ptr %88, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83: ; preds = %83, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82
  store i32 32, ptr %88, align 8
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %gep152 = getelementptr i8, ptr %invariant.gep, i64 %102
  %103 = load i32, ptr %gep152, align 8
  %104 = and i32 %103, -177
  %105 = or disjoint i32 %104, 32
  store i32 %105, ptr %gep152, align 8
  br label %.backedge

106:                                              ; preds = %48
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %gep150 = getelementptr i8, ptr %invariant.gep, i64 %109
  %110 = load i32, ptr %gep150, align 8
  %111 = and i32 %110, 2048
  %.not72 = icmp eq i32 %111, 0
  br i1 %.not72, label %112, label %.backedge

.backedge:                                        ; preds = %106, %112, %56, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83, %50
  br label %48, !llvm.loop !95

112:                                              ; preds = %106
  store i8 1, ptr %1, align 1
  br label %.backedge

113:                                              ; preds = %48
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %116
  %117 = load i32, ptr %gep, align 8
  %118 = or i32 %117, 2048
  store i32 %118, ptr %gep, align 8
  store i8 0, ptr %1, align 1
  br label %.outer, !llvm.loop !95

119:                                              ; preds = %48
  %120 = add i8 %49, -48
  %or.cond = icmp ult i8 %120, 10
  br i1 %or.cond, label %121, label %136

121:                                              ; preds = %119
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %121, %.lr.ph.i
  %125 = phi i8 [ %131, %.lr.ph.i ], [ %49, %121 ]
  %.07.i = phi i32 [ %129, %.lr.ph.i ], [ 0, %121 ]
  %126 = phi ptr [ %130, %.lr.ph.i ], [ %storemerge, %121 ]
  %127 = mul nsw i32 %.07.i, 10
  %narrow.i = add nsw i8 %125, -48
  %128 = zext nneg i8 %narrow.i to i32
  %129 = add nsw i32 %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = add i8 %131, -48
  %or.cond.i = icmp ult i8 %132, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !96

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit: ; preds = %.lr.ph.i
  %133 = getelementptr inbounds i8, ptr %0, i64 %124
  %134 = sext i32 %129 to i64
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i64 %134, ptr %135, align 8
  %.pr = load i8, ptr %130, align 1
  br label %136

136:                                              ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, %119
  %137 = phi i8 [ %.pr, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %49, %119 ]
  %.0 = phi ptr [ %130, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %storemerge, %119 ]
  %138 = icmp eq i8 %137, 42
  br i1 %138, label %139, label %184

139:                                              ; preds = %136
  %140 = load i32, ptr %5, align 4
  %141 = icmp slt i32 %140, %6
  br i1 %141, label %142, label %.thread

142:                                              ; preds = %139
  %143 = add nsw i32 %140, 1
  store i32 %143, ptr %5, align 4
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %145, align 8
  %149 = call noundef i32 %147(ptr noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %.thread

151:                                              ; preds = %142
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr i8, ptr %152, i64 -24
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 144
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86

159:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %9, ptr noundef nonnull align 8 dereferenceable(148) %155)
  %160 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84 unwind label %165

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84: ; preds = %159
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef signext i8 %163(ptr noundef nonnull align 8 dereferenceable(25) %160, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85 unwind label %165

165:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84, %159
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %167 = sext i8 %164 to i32
  store i32 %167, ptr %156, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86: ; preds = %151, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85
  store i32 32, ptr %156, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, -177
  %175 = or disjoint i32 %174, 32
  store i32 %175, ptr %172, align 8
  %176 = sub nsw i32 0, %149
  br label %.thread

.thread:                                          ; preds = %139, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86, %142
  %.1 = phi i32 [ %176, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86 ], [ %149, %142 ], [ 0, %139 ]
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr i8, ptr %177, i64 -24
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 %179
  %181 = zext nneg i32 %.1 to i64
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i64 %181, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.pre = load i8, ptr %183, align 1
  br label %184

184:                                              ; preds = %.thread, %136
  %185 = phi i8 [ %.pre, %.thread ], [ %137, %136 ]
  %.1113 = phi ptr [ %183, %.thread ], [ %.0, %136 ]
  %.164 = phi i1 [ true, %.thread ], [ %or.cond, %136 ]
  %186 = icmp ne i8 %185, 46
  br i1 %186, label %.preheader, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.1113, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 42
  br i1 %190, label %191, label %203

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %.1113, i64 2
  %193 = load i32, ptr %5, align 4
  %194 = icmp slt i32 %193, %6
  br i1 %194, label %195, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

195:                                              ; preds = %191
  %196 = add nsw i32 %193, 1
  store i32 %196, ptr %5, align 4
  %197 = sext i32 %193 to i64
  %198 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %198, align 8
  %202 = call noundef i32 %200(ptr noundef %201)
  br label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

203:                                              ; preds = %187
  %204 = add i8 %189, -48
  %or.cond74 = icmp ult i8 %204, 10
  br i1 %or.cond74, label %.lr.ph.i90, label %213

.lr.ph.i90:                                       ; preds = %203, %.lr.ph.i90
  %205 = phi i8 [ %211, %.lr.ph.i90 ], [ %189, %203 ]
  %.07.i91 = phi i32 [ %209, %.lr.ph.i90 ], [ 0, %203 ]
  %206 = phi ptr [ %210, %.lr.ph.i90 ], [ %188, %203 ]
  %207 = mul nsw i32 %.07.i91, 10
  %narrow.i92 = add nsw i8 %205, -48
  %208 = zext nneg i8 %narrow.i92 to i32
  %209 = add nsw i32 %207, %208
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 1
  %211 = load i8, ptr %210, align 1
  %212 = add i8 %211, -48
  %or.cond.i93 = icmp ult i8 %212, 10
  br i1 %or.cond.i93, label %.lr.ph.i90, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !96

213:                                              ; preds = %203
  %214 = icmp eq i8 %189, 45
  br i1 %214, label %215, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %.1113, i64 2
  %217 = load i8, ptr %216, align 1
  %218 = add i8 %217, -48
  %or.cond6.i96 = icmp ult i8 %218, 10
  br i1 %or.cond6.i96, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

.lr.ph.i98:                                       ; preds = %215, %.lr.ph.i98
  %219 = phi ptr [ %220, %.lr.ph.i98 ], [ %216, %215 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = add i8 %221, -48
  %or.cond.i101 = icmp ult i8 %222, 10
  br i1 %or.cond.i101, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !96

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94: ; preds = %.lr.ph.i98, %.lr.ph.i90, %215, %213, %195, %191
  %.3 = phi ptr [ %192, %195 ], [ %192, %191 ], [ %188, %213 ], [ %216, %215 ], [ %210, %.lr.ph.i90 ], [ %220, %.lr.ph.i98 ]
  %.059 = phi i32 [ %202, %195 ], [ 0, %191 ], [ 0, %213 ], [ 0, %215 ], [ %209, %.lr.ph.i90 ], [ 0, %.lr.ph.i98 ]
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr i8, ptr %223, i64 -24
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 %225
  %227 = sext i32 %.059 to i64
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i64 %227, ptr %228, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, %184
  %.4.ph = phi ptr [ %.1113, %184 ], [ %.3, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94 ]
  br label %229

229:                                              ; preds = %.preheader, %.critedge
  %.4 = phi ptr [ %231, %.critedge ], [ %.4.ph, %.preheader ]
  %230 = load i8, ptr %.4, align 1
  switch i8 %230, label %.critedge76 [
    i8 108, label %.critedge
    i8 104, label %.critedge
    i8 76, label %.critedge
    i8 106, label %.critedge
    i8 122, label %.critedge
    i8 116, label %.critedge
    i8 117, label %.loopexit229
    i8 100, label %.loopexit229
    i8 105, label %.loopexit229
    i8 111, label %.loopexit260
    i8 88, label %232
    i8 120, label %.loopexit
    i8 112, label %.loopexit
    i8 69, label %240
    i8 101, label %.loopexit115
    i8 70, label %264
    i8 102, label %.loopexit116
    i8 71, label %280
    i8 103, label %.loopexit117
    i8 0, label %.loopexit118
    i8 115, label %303
  ]

.critedge:                                        ; preds = %229, %229, %229, %229, %229, %229
  %231 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %229, !llvm.loop !97

232:                                              ; preds = %229
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr i8, ptr %233, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 8
  %239 = or i32 %238, 16384
  store i32 %239, ptr %237, align 8
  br label %.loopexit

240:                                              ; preds = %229
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr i8, ptr %241, i64 -24
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %0, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = or i32 %246, 16384
  store i32 %247, ptr %245, align 8
  br label %.loopexit115

.loopexit115:                                     ; preds = %229, %240
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %0, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, -261
  %255 = or disjoint i32 %254, 256
  store i32 %255, ptr %252, align 8
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr i8, ptr %256, i64 -24
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %0, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, -75
  %263 = or disjoint i32 %262, 2
  store i32 %263, ptr %260, align 8
  br label %.critedge76

264:                                              ; preds = %229
  %265 = load ptr, ptr %0, align 8
  %266 = getelementptr i8, ptr %265, i64 -24
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %0, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = or i32 %270, 16384
  store i32 %271, ptr %269, align 8
  br label %.loopexit116

.loopexit116:                                     ; preds = %229, %264
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr i8, ptr %272, i64 -24
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %0, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = and i32 %277, -261
  %279 = or disjoint i32 %278, 4
  store i32 %279, ptr %276, align 8
  br label %.critedge76

280:                                              ; preds = %229
  %281 = load ptr, ptr %0, align 8
  %282 = getelementptr i8, ptr %281, i64 -24
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %0, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = or i32 %286, 16384
  store i32 %287, ptr %285, align 8
  br label %.loopexit117

.loopexit117:                                     ; preds = %229, %280
  %288 = load ptr, ptr %0, align 8
  %289 = getelementptr i8, ptr %288, i64 -24
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %0, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = and i32 %293, -75
  %295 = or disjoint i32 %294, 2
  store i32 %295, ptr %292, align 8
  %296 = load ptr, ptr %0, align 8
  %297 = getelementptr i8, ptr %296, i64 -24
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %0, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load i32, ptr %300, align 8
  %302 = and i32 %301, -261
  store i32 %302, ptr %300, align 8
  br label %.critedge76

303:                                              ; preds = %229
  %.pre188 = load ptr, ptr %0, align 8
  br i1 %186, label %311, label %304

304:                                              ; preds = %303
  %305 = getelementptr i8, ptr %.pre188, i64 -24
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %0, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load i64, ptr %308, align 8
  %310 = trunc i64 %309 to i32
  store i32 %310, ptr %2, align 4
  %.pre187 = load ptr, ptr %0, align 8
  br label %311

311:                                              ; preds = %304, %303
  %312 = phi ptr [ %.pre187, %304 ], [ %.pre188, %303 ]
  %313 = getelementptr i8, ptr %312, i64 -24
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %0, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = or i32 %317, 1
  store i32 %318, ptr %316, align 8
  br label %.critedge76

.loopexit229:                                     ; preds = %229, %229, %229
  br label %.loopexit

.loopexit260:                                     ; preds = %229
  br label %.loopexit

.loopexit:                                        ; preds = %232, %229, %229, %.loopexit260, %.loopexit229
  %.sink222 = phi i32 [ 2, %.loopexit229 ], [ 64, %.loopexit260 ], [ 8, %229 ], [ 8, %229 ], [ 8, %232 ]
  %319 = load ptr, ptr %0, align 8
  %320 = getelementptr i8, ptr %319, i64 -24
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %0, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load i32, ptr %323, align 8
  %325 = and i32 %324, -75
  %326 = or disjoint i32 %325, %.sink222
  store i32 %326, ptr %323, align 8
  %brmerge = or i1 %.164, %186
  br i1 %brmerge, label %.critedge76, label %327

327:                                              ; preds = %.loopexit
  %328 = load ptr, ptr %0, align 8
  %329 = getelementptr i8, ptr %328, i64 -24
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %0, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load i64, ptr %332, align 8
  %334 = add nsw i64 %333, %.061.ph
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 24
  store i64 %334, ptr %335, align 8
  %336 = load ptr, ptr %0, align 8
  %337 = getelementptr i8, ptr %336, i64 -24
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %0, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load i32, ptr %340, align 8
  %342 = and i32 %341, -177
  %343 = or disjoint i32 %342, 16
  store i32 %343, ptr %340, align 8
  %344 = load ptr, ptr %0, align 8
  %345 = getelementptr i8, ptr %344, i64 -24
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %0, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 144
  %349 = load i32, ptr %348, align 8
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %351, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105

351:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(148) %347)
  %352 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103 unwind label %357

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103: ; preds = %351
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 56
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef signext i8 %355(ptr noundef nonnull align 8 dereferenceable(25) %352, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104 unwind label %357

357:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103, %351
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %359 = sext i8 %356 to i32
  store i32 %359, ptr %348, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105: ; preds = %327, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104
  store i32 48, ptr %348, align 8
  br label %.critedge76

.critedge76:                                      ; preds = %229, %311, %.loopexit117, %.loopexit116, %.loopexit115, %.loopexit, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105
  %360 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %.loopexit118

.loopexit118:                                     ; preds = %229, %7, %.critedge76
  %.066 = phi ptr [ %360, %.critedge76 ], [ %3, %7 ], [ %.4, %229 ]
  ret ptr %.066
}

declare noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #1

declare void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %6 unwind label %48

6:                                                ; preds = %3
  %7 = load i8, ptr %5, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %30

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(148) %13)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %21
  %22 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %27

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(25) %22, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %27

27:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %28 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %29 = sext i8 %26 to i32
  store i32 %29, ptr %18, align 8
  br label %30

30:                                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %9
  %31 = phi i32 [ %29, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i ], [ %19, %9 ]
  %32 = trunc i32 %31 to i8
  %33 = and i32 %17, 176
  %34 = icmp eq i32 %33, 32
  %35 = getelementptr inbounds i8, ptr %1, i64 %2
  %36 = select i1 %34, ptr %35, ptr %1
  %37 = invoke ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %15, ptr noundef %1, ptr noundef %36, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(136) %13, i8 noundef signext %32)
          to label %38 unwind label %50

38:                                               ; preds = %30
  %39 = icmp eq ptr %37, null
  br i1 %39, label %40, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit

40:                                               ; preds = %38
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 5
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(148) %44, i32 noundef %47)
          to label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit unwind label %50

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %52

50:                                               ; preds = %40, %21, %30
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %27, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %28, %27 ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  br label %52

52:                                               ; preds = %.body, %48
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #29
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 %56
  invoke void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136) %57)
          to label %58 unwind label %60

58:                                               ; preds = %52
  call void @__cxa_end_catch()
  br label %59

59:                                               ; preds = %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit, %58
  ret ptr %0

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit: ; preds = %40, %38, %6
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  br label %59

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #32
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i8 noundef signext %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %49, label %9

9:                                                ; preds = %6
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i64 %14, %12
  %16 = sub nsw i64 %14, %12
  %.035 = select i1 %15, i64 %16, i64 0
  %17 = ptrtoint ptr %2 to i64
  %18 = sub i64 %17, %11
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %9
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %18)
  %.not = icmp eq i64 %24, %18
  br i1 %.not, label %25, label %49

25:                                               ; preds = %20, %9
  %26 = icmp sgt i64 %.035, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %25
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %.035, i8 noundef signext %5)
  %28 = load i8, ptr %7, align 8
  %29 = and i8 %28, 1
  %.not.i.i = icmp eq i8 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %33 = select i1 %.not.i.i, ptr %32, ptr %31
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %33, i64 noundef %.035)
          to label %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit unwind label %38

_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit: ; preds = %27
  %.not41.not = icmp eq i64 %37, %.035
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #29
  br i1 %.not41.not, label %40, label %49

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #29
  resume { ptr, i32 } %39

40:                                               ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit, %25
  %41 = sub i64 %10, %17
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %2, i64 noundef %41)
  %.not42 = icmp eq i64 %47, %41
  br i1 %.not42, label %48, label %49

48:                                               ; preds = %43, %40
  store i64 0, ptr %13, align 8
  br label %49

49:                                               ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit, %43, %20, %6, %48
  %.sroa.034.0 = phi ptr [ null, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit ], [ %0, %48 ], [ null, %6 ], [ null, %20 ], [ null, %43 ]
  ret ptr %.sroa.034.0
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

declare void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds i8, ptr %2, i64 -1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 99
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load i32, ptr %4, align 4
  %12 = trunc i32 %11 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %12, ptr %6, align 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZN10tinyformat11formatValueIjEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcS8_iRKT_.exit

14:                                               ; preds = %5
  %15 = icmp sgt i32 %3, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZN10tinyformat6detail15formatTruncatedIjEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %3)
  br label %_ZN10tinyformat11formatValueIjEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcS8_iRKT_.exit

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %18)
  br label %_ZN10tinyformat11formatValueIjEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcS8_iRKT_.exit

_ZN10tinyformat11formatValueIjEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcS8_iRKT_.exit: ; preds = %10, %16, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplIjEEiPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedIjEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_ostringstream", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  br label %25

common.resume:                                    ; preds = %56, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %56 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #29
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = load i32, ptr %1, align 4
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %28)
          to label %30 unwind label %52

30:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %31 unwind label %52

31:                                               ; preds = %30
  %32 = load i8, ptr %5, align 8
  %33 = and i8 %32, 1
  %.not.i.i.i = icmp eq i8 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %37 = select i1 %.not.i.i.i, ptr %36, ptr %35
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = lshr i8 %32, 1
  %41 = zext nneg i8 %40 to i64
  %42 = select i1 %.not.i.i.i, i64 %41, i64 %39
  %43 = trunc i64 %42 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %43)
  %44 = sext i32 %.sroa.speculated to i64
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %37, i64 noundef %44)
          to label %46 unwind label %54

46:                                               ; preds = %31
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  %47 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  store ptr %48, ptr %51, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #29
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #29
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #29
  ret void

52:                                               ; preds = %30, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #29
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = icmp sgt i32 %3, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %3)
  br label %_ZN10tinyformat11formatValueINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcSC_iRKT_.exit

8:                                                ; preds = %5
  %9 = load i8, ptr %4, align 8
  %10 = and i8 %9, 1
  %.not.i.i.i.i = icmp eq i8 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %14 = select i1 %.not.i.i.i.i, ptr %13, ptr %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = lshr i8 %9, 1
  %18 = zext nneg i8 %17 to i64
  %19 = select i1 %.not.i.i.i.i, i64 %18, i64 %16
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14, i64 noundef %19)
  br label %_ZN10tinyformat11formatValueINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcSC_iRKT_.exit

_ZN10tinyformat11formatValueINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcSC_iRKT_.exit: ; preds = %7, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv(ptr noundef %0) #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_ostringstream", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  br label %25

common.resume:                                    ; preds = %65, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %65 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #29
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = load i8, ptr %1, align 8
  %29 = and i8 %28, 1
  %.not.i.i.i = icmp eq i8 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %33 = select i1 %.not.i.i.i, ptr %32, ptr %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = lshr i8 %28, 1
  %37 = zext nneg i8 %36 to i64
  %38 = select i1 %.not.i.i.i, i64 %37, i64 %35
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %33, i64 noundef %38)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %61

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %40 unwind label %61

40:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %41 = load i8, ptr %5, align 8
  %42 = and i8 %41, 1
  %.not.i.i.i5 = icmp eq i8 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %46 = select i1 %.not.i.i.i5, ptr %45, ptr %44
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = lshr i8 %41, 1
  %50 = zext nneg i8 %49 to i64
  %51 = select i1 %.not.i.i.i5, i64 %50, i64 %48
  %52 = trunc i64 %51 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %52)
  %53 = sext i32 %.sroa.speculated to i64
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %46, i64 noundef %53)
          to label %55 unwind label %63

55:                                               ; preds = %40
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  %56 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  store ptr %57, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #29
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #29
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #29
  ret void

61:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %40
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #29
  br label %common.resume
}

declare void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJjjjPKcNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEjS2_EEES9_S2_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.tinyformat::detail::FormatListN.171", align 8
  %11 = alloca %"class.std::__1::basic_ostringstream", align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store ptr null, ptr %13, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %17 = getelementptr i8, ptr %15, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 %18
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 %22
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %23, ptr noundef nonnull %14)
          to label %24 unwind label %27

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 136
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store i32 -1, ptr %26, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %12, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %14)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %29

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  br label %31

common.resume:                                    ; preds = %62, %31
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %31 ], [ %63, %62 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %29, %27
  %.pn.i = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %12) #29
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %14, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  store i32 16, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %10)
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %34, ptr %10, align 8, !alias.scope !98
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 7, ptr %35, align 8, !alias.scope !98
  store ptr %2, ptr %34, align 8, !alias.scope !98
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %36, align 8, !alias.scope !98
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIjEEiPKv, ptr %37, align 8, !alias.scope !98
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %3, ptr %38, align 8, !alias.scope !98
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %39, align 8, !alias.scope !98
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIjEEiPKv, ptr %40, align 8, !alias.scope !98
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %4, ptr %41, align 8, !alias.scope !98
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %42, align 8, !alias.scope !98
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIjEEiPKv, ptr %43, align 8, !alias.scope !98
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %5, ptr %44, align 8, !alias.scope !98
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEES4_S4_iPKv, ptr %45, align 8, !alias.scope !98
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv, ptr %46, align 8, !alias.scope !98
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %6, ptr %47, align 8, !alias.scope !98
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %48, align 8, !alias.scope !98
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %49, align 8, !alias.scope !98
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store ptr %7, ptr %50, align 8, !alias.scope !98
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %51, align 8, !alias.scope !98
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIjEEiPKv, ptr %52, align 8, !alias.scope !98
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr %8, ptr %53, align 8, !alias.scope !98
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEES4_S4_iPKv, ptr %54, align 8, !alias.scope !98
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv, ptr %55, align 8, !alias.scope !98
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1, ptr noundef nonnull %34, i32 noundef 7)
          to label %56 unwind label %62

56:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %10)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %14)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %62

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %56
  %57 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %59 = getelementptr i8, ptr %57, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %11, i64 %60
  store ptr %58, ptr %61, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %14, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #29
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %14) #29
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %12) #29
  ret void

62:                                               ; preds = %56, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #29
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEES4_S4_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 -1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 112
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10)
  br label %_ZN10tinyformat11formatValueIPKcEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_S2_iRKT_.exit

12:                                               ; preds = %5
  %13 = icmp sgt i32 %3, -1
  %14 = load ptr, ptr %4, align 8
  br i1 %13, label %15, label %22

15:                                               ; preds = %12
  %16 = zext nneg i32 %3 to i64
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %19
  %.07.i.i = phi i64 [ %20, %19 ], [ 0, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.07.i.i
  %18 = load i8, ptr %17, align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, %16
  br i1 %exitcond.not.i.i, label %_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i, label %.lr.ph.i.i, !llvm.loop !101

_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i: ; preds = %19, %.lr.ph.i.i, %15
  %.0.lcssa.i.i = phi i64 [ 0, %15 ], [ %16, %19 ], [ %.07.i.i, %.lr.ph.i.i ]
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14, i64 noundef %.0.lcssa.i.i)
  br label %_ZN10tinyformat11formatValueIPKcEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_S2_iRKT_.exit

22:                                               ; preds = %12
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #29
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %14, i64 noundef %23)
  br label %_ZN10tinyformat11formatValueIPKcEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_S2_iRKT_.exit

_ZN10tinyformat11formatValueIPKcEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_S2_iRKT_.exit: ; preds = %9, %_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv(ptr noundef %0) #0 comdat align 2 {
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJfEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN.168", align 8
  %5 = alloca %"class.std::__1::basic_ostringstream", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #29
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !102
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !102
  store ptr %2, ptr %28, align 8, !alias.scope !102
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIfEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %30, align 8, !alias.scope !102
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIfEEiPKv, ptr %31, align 8, !alias.scope !102
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %28, i32 noundef 1)
          to label %32 unwind label %38

32:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %38

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %32
  %33 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  store ptr %34, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #29
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #29
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #29
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #29
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplIfEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds i8, ptr %2, i64 -1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 99
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load float, ptr %4, align 4
  %12 = fptosi float %11 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %12, ptr %6, align 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZN10tinyformat11formatValueIfEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcS8_iRKT_.exit

14:                                               ; preds = %5
  %15 = icmp sgt i32 %3, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZN10tinyformat6detail15formatTruncatedIfEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %3)
  br label %_ZN10tinyformat11formatValueIfEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcS8_iRKT_.exit

17:                                               ; preds = %14
  %18 = load float, ptr %4, align 4
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %18)
  br label %_ZN10tinyformat11formatValueIfEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcS8_iRKT_.exit

_ZN10tinyformat11formatValueIfEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcS8_iRKT_.exit: ; preds = %10, %16, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplIfEEiPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = load float, ptr %0, align 4
  %3 = fptosi float %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedIfEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_ostringstream", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  br label %25

common.resume:                                    ; preds = %56, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %56 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #29
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = load float, ptr %1, align 4
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %28)
          to label %30 unwind label %52

30:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %31 unwind label %52

31:                                               ; preds = %30
  %32 = load i8, ptr %5, align 8
  %33 = and i8 %32, 1
  %.not.i.i.i = icmp eq i8 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %37 = select i1 %.not.i.i.i, ptr %36, ptr %35
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = lshr i8 %32, 1
  %41 = zext nneg i8 %40 to i64
  %42 = select i1 %.not.i.i.i, i64 %41, i64 %39
  %43 = trunc i64 %42 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %43)
  %44 = sext i32 %.sroa.speculated to i64
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %37, i64 noundef %44)
          to label %46 unwind label %54

46:                                               ; preds = %31
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  %47 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  store ptr %48, ptr %51, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #29
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #29
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #29
  ret void

52:                                               ; preds = %30, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #29
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #1

declare void @task_wait_and_release(ptr noundef) local_unnamed_addr #1

declare ptr @task_submit_dep(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN5drjit12parallel_forIjZN7mitsuba18SamplingIntegratorIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEE6renderEPNS1_5SceneIfS6_EEPNS1_6SensorIfS6_EEjjbbEUlRKNS_13blocked_rangeIjEEE_EEvRKNSE_IT_EEOT0_P4PoolENUljPvE_8__invokeEjSR_(i32 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.drjit::blocked_range", align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = mul i32 %7, %0
  %9 = add i32 %8, %5
  %10 = add i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %10, i32 %12)
  %13 = load ptr, ptr %1, align 8
  store i32 %9, ptr %3, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %spec.select.i, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %15, align 4
  call void @_ZZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6renderEPNS_5SceneIfS5_EEPNS_6SensorIfS5_EEjjbbENKUlRKNS1_13blocked_rangeIjEEE_clESG_(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN7mitsuba18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6renderEPNS_5SceneIfS5_EEPNS_6SensorIfS5_EEjjbbENKUlRKNS1_13blocked_rangeIjEEE_clESG_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.mitsuba::ScopedSetThreadEnvironment", align 8
  %4 = alloca %"class.mitsuba::ref.93", align 8
  %5 = alloca %"class.mitsuba::ref.174", align 8
  %6 = alloca %"struct.mitsuba::Vector.98", align 4
  %7 = alloca %"class.std::__1::tuple", align 8
  %8 = alloca %"struct.mitsuba::Point.115", align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  call void @_ZN7mitsuba26ScopedSetThreadEnvironmentC1ERNS_17ThreadEnvironmentE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef ptr @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7samplerEv(ptr noundef nonnull align 16 dereferenceable(233) %14)
          to label %16 unwind label %87

16:                                               ; preds = %2
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref.93") align 8 %4, ptr noundef nonnull align 8 dereferenceable(36) %15)
          to label %20 unwind label %87

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref.174") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(8) %6, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %31 unwind label %89

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp ugt i64 %34, 4611686018427387903
  %36 = shl i64 %34, 2
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #31
          to label %39 unwind label %91

39:                                               ; preds = %31
  %40 = load i32, ptr %1, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4
  %.not59 = icmp eq i32 %40, %42
  br i1 %.not59, label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %58

58:                                               ; preds = %.lr.ph, %145
  %.02460 = phi i32 [ %40, %.lr.ph ], [ %146, %145 ]
  %59 = load i8, ptr %43, align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit, label %61

61:                                               ; preds = %58
  %62 = load float, ptr %44, align 8
  %63 = fcmp contract ogt float %62, 0.000000e+00
  br i1 %63, label %_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11should_stopEv.exit, label %_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11should_stopEv.exit.thread58

_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11should_stopEv.exit: ; preds = %61
  %64 = call i64 @_ZNSt3__16chrono12system_clock3nowEv() #29
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %45, align 8
  %65 = sub nsw i64 %64, %.sroa.0.0.copyload.i2.i.i.i
  %66 = sdiv i64 %65, 1000
  %67 = uitofp i64 %66 to float
  %68 = load float, ptr %44, align 8
  %69 = fmul contract float %68, 1.000000e+03
  %70 = fcmp contract olt float %69, %67
  br i1 %70, label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit, label %_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11should_stopEv.exit.thread58

_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11should_stopEv.exit.thread58: ; preds = %61, %_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11should_stopEv.exit
  %71 = load ptr, ptr %46, align 8
  invoke void @_ZN7mitsuba6Spiral10next_blockEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple") align 4 %7, ptr noundef nonnull align 8 dereferenceable(116) %71)
          to label %72 unwind label %93

72:                                               ; preds = %_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11should_stopEv.exit.thread58
  %73 = load ptr, ptr %21, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef zeroext i1 @_ZNK7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13sample_borderEv(ptr noundef nonnull align 8 dereferenceable(64) %74)
          to label %76 unwind label %93

76:                                               ; preds = %72
  br i1 %75, label %77, label %95

77:                                               ; preds = %76
  %78 = load ptr, ptr %21, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef ptr @_ZNK7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7rfilterEv(ptr noundef nonnull align 8 dereferenceable(64) %79)
          to label %81 unwind label %93

81:                                               ; preds = %77
  %82 = invoke noundef i32 @_ZNK7mitsuba20ReconstructionFilterIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11border_sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %80)
          to label %.critedge unwind label %93

.critedge:                                        ; preds = %81
  %83 = load i32, ptr %7, align 8
  %84 = load i32, ptr %49, align 4
  %85 = sub i32 %83, %82
  %86 = sub i32 %84, %82
  %.sroa.246.0.insert.ext = zext i32 %86 to i64
  %.sroa.246.0.insert.shift = shl nuw i64 %.sroa.246.0.insert.ext, 32
  %.sroa.045.0.insert.ext = zext i32 %85 to i64
  %.sroa.045.0.insert.insert = or disjoint i64 %.sroa.246.0.insert.shift, %.sroa.045.0.insert.ext
  store i64 %.sroa.045.0.insert.insert, ptr %7, align 8
  br label %95

87:                                               ; preds = %16, %2
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit37

89:                                               ; preds = %20
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7mitsuba3refINS_10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit35

91:                                               ; preds = %31
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %152

93:                                               ; preds = %128, %118, %101, %97, %95, %81, %77, %72, %_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11should_stopEv.exit.thread58
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit33

95:                                               ; preds = %.critedge, %76
  %96 = load ptr, ptr %5, align 8
  invoke void @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8set_sizeERKNS_6VectorIjLm2EEE(ptr noundef nonnull align 8 dereferenceable(149) %96, ptr noundef nonnull align 4 dereferenceable(8) %47)
          to label %97 unwind label %93

97:                                               ; preds = %95
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %7, align 8
  store i32 %99, ptr %8, align 4
  %100 = load i32, ptr %49, align 4
  store i32 %100, ptr %50, align 4
  invoke void @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10set_offsetERKNS_5PointIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(149) %98, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %101 unwind label %93

101:                                              ; preds = %97
  %102 = load ptr, ptr %51, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %52, align 8
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %53, align 8
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %48, align 8
  %113 = load ptr, ptr %24, align 8
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 120
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef %103, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef nonnull %38, i32 noundef %109, i32 noundef %111, i32 noundef %112, i32 noundef %114)
          to label %118 unwind label %93

118:                                              ; preds = %101
  %119 = load ptr, ptr %21, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 88
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(64) %120, ptr noundef %121)
          to label %125 unwind label %93

125:                                              ; preds = %118
  %126 = load ptr, ptr %54, align 8
  %127 = load ptr, ptr %126, align 8
  %.not25 = icmp eq ptr %127, null
  br i1 %.not25, label %145, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %55, align 8
  invoke void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %129)
          to label %_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_.exit unwind label %93

_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_.exit: ; preds = %128
  %130 = load ptr, ptr %56, align 8
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4
  %133 = load ptr, ptr %54, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %56, align 8
  %136 = load i32, ptr %135, align 4
  %137 = uitofp i32 %136 to float
  %138 = load ptr, ptr %57, align 8
  %139 = load i32, ptr %138, align 4
  %140 = uitofp i32 %139 to float
  %141 = fdiv contract float %137, %140
  invoke void @_ZN7mitsuba16ProgressReporter6updateEf(ptr noundef nonnull align 8 dereferenceable(112) %134, float noundef %141)
          to label %142 unwind label %143

142:                                              ; preds = %_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_.exit
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %129) #29
  br label %145

143:                                              ; preds = %_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %129) #29
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit33

145:                                              ; preds = %125, %142
  %146 = add i32 %.02460, 1
  %147 = load i32, ptr %41, align 4
  %.not = icmp eq i32 %146, %147
  br i1 %.not, label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit, label %58, !llvm.loop !105

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit: ; preds = %_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11should_stopEv.exit, %145, %58, %39
  call void @_ZdaPv(ptr noundef nonnull %38) #30
  %148 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %148, null
  br i1 %.not.i, label %_ZN7mitsuba3refINS_10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %149

149:                                              ; preds = %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %148, i1 noundef zeroext true) #29
  br label %_ZN7mitsuba3refINS_10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit, %149
  %150 = load ptr, ptr %4, align 8
  %.not.i30 = icmp eq ptr %150, null
  br i1 %.not.i30, label %_ZN7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %151

151:                                              ; preds = %_ZN7mitsuba3refINS_10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %150, i1 noundef zeroext true) #29
  br label %_ZN7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %_ZN7mitsuba3refINS_10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, %151
  call void @_ZN7mitsuba26ScopedSetThreadEnvironmentD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  ret void

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit33: ; preds = %143, %93
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %94, %93 ]
  call void @_ZdaPv(ptr noundef nonnull %38) #30
  br label %152

152:                                              ; preds = %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit33, %91
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit33 ], [ %92, %91 ]
  %153 = load ptr, ptr %5, align 8
  %.not.i34 = icmp eq ptr %153, null
  br i1 %.not.i34, label %_ZN7mitsuba3refINS_10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit35, label %154

154:                                              ; preds = %152
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %153, i1 noundef zeroext true) #29
  br label %_ZN7mitsuba3refINS_10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit35

_ZN7mitsuba3refINS_10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit35: ; preds = %154, %152, %89
  %.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn.pn, %152 ], [ %.pn.pn, %154 ]
  %155 = load ptr, ptr %4, align 8
  %.not.i36 = icmp eq ptr %155, null
  br i1 %.not.i36, label %_ZN7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit37, label %156

156:                                              ; preds = %_ZN7mitsuba3refINS_10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit35
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %155, i1 noundef zeroext true) #29
  br label %_ZN7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit37

_ZN7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit37: ; preds = %156, %_ZN7mitsuba3refINS_10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit35, %87
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn.pn.pn, %_ZN7mitsuba3refINS_10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit35 ], [ %.pn.pn.pn, %156 ]
  call void @_ZN7mitsuba26ScopedSetThreadEnvironmentD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN7mitsuba26ScopedSetThreadEnvironmentC1ERNS_17ThreadEnvironmentE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7mitsuba6Spiral10next_blockEv(ptr dead_on_unwind writable sret(%"class.std::__1::tuple") align 4, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #1

declare void @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8set_sizeERKNS_6VectorIjLm2EEE(ptr noundef nonnull align 8 dereferenceable(149), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10set_offsetERKNS_5PointIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(149), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7mitsuba16ProgressReporter6updateEf(ptr noundef nonnull align 8 dereferenceable(112), float noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7mitsuba26ScopedSetThreadEnvironmentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.bmi.pext.32(i32, i32) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.umin.v4i32(<4 x i32>, <4 x i32>) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.avx512.mask.cvttps2udq.128(<4 x float>, <4 x i32>, i8) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6detail13CIE1932TablesIfEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(169) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i, %2
  %4 = phi i64 [ 0, %2 ], [ %24, %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i ]
  %5 = getelementptr inbounds nuw %"struct.drjit::DynamicArray", ptr %0, i64 %4
  %6 = getelementptr inbounds nuw [3 x %"struct.drjit::DynamicArray"], ptr %1, i64 0, i64 %4
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %10, align 8
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %3
  %12 = icmp ugt i64 %9, 4611686018427387903
  %13 = shl i64 %9, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #31
          to label %.noexc.i.i unwind label %26

.noexc.i.i:                                       ; preds = %.lr.ph.preheader.i.i.i
  store ptr %15, ptr %5, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.noexc.i.i
  %.010.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ 0, %.noexc.i.i ]
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 %.010.i.i.i
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 %.010.i.i.i
  store float %18, ptr %20, align 4
  %21 = add nuw i64 %.010.i.i.i, 1
  %22 = load i64, ptr %7, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %.lr.ph.i.i.i, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i, !llvm.loop !73

_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i:      ; preds = %.lr.ph.i.i.i, %3
  %24 = add nuw nsw i64 %4, 1
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit, label %3

26:                                               ; preds = %.lr.ph.preheader.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = icmp eq i64 %4, 0
  br i1 %28, label %common.resume, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %26, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i
  %29 = phi ptr [ %30, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i ], [ %5, %26 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -24
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i

34:                                               ; preds = %.preheader.i.i
  %35 = load ptr, ptr %30, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i, label %37

37:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %35) #30
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i:          ; preds = %37, %34, %.preheader.i.i
  %38 = icmp eq ptr %30, %0
  br i1 %38, label %common.resume, label %.preheader.i.i

common.resume:                                    ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i18, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i18 ], [ %27, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit: ; preds = %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i
  %.ptr23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %40

40:                                               ; preds = %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i15, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit
  %41 = phi i64 [ 0, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit ], [ %60, %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i15 ]
  %.idx20 = mul nuw nsw i64 %41, 24
  %.add21 = add nuw nsw i64 %.idx20, 72
  %.ptr24 = getelementptr inbounds nuw i8, ptr %0, i64 %.add21
  %42 = getelementptr inbounds nuw [3 x %"struct.drjit::DynamicArray"], ptr %39, i64 0, i64 %41
  store ptr null, ptr %.ptr24, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.ptr24, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.ptr24, i64 16
  store i8 1, ptr %46, align 8
  %47 = icmp eq i64 %45, 0
  br i1 %47, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i15, label %.lr.ph.preheader.i.i.i8

.lr.ph.preheader.i.i.i8:                          ; preds = %40
  %48 = icmp ugt i64 %45, 4611686018427387903
  %49 = shl i64 %45, 2
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #31
          to label %.noexc.i.i12 unwind label %62

.noexc.i.i12:                                     ; preds = %.lr.ph.preheader.i.i.i8
  store ptr %51, ptr %.ptr24, align 8
  br label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %.lr.ph.i.i.i13, %.noexc.i.i12
  %.010.i.i.i14 = phi i64 [ %57, %.lr.ph.i.i.i13 ], [ 0, %.noexc.i.i12 ]
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 %.010.i.i.i14
  %54 = load float, ptr %53, align 4
  %55 = load ptr, ptr %.ptr24, align 8
  %56 = getelementptr inbounds float, ptr %55, i64 %.010.i.i.i14
  store float %54, ptr %56, align 4
  %57 = add nuw i64 %.010.i.i.i14, 1
  %58 = load i64, ptr %43, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %.lr.ph.i.i.i13, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i15, !llvm.loop !73

_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i15:    ; preds = %.lr.ph.i.i.i13, %40
  %60 = add nuw nsw i64 %41, 1
  %61 = icmp eq i64 %60, 3
  br i1 %61, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit16, label %40

62:                                               ; preds = %.lr.ph.preheader.i.i.i8
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = icmp eq i64 %41, 0
  br i1 %64, label %.body, label %.preheader.i.i9.preheader

.preheader.i.i9.preheader:                        ; preds = %62
  %invariant.gep = getelementptr i8, ptr %0, i64 -8
  br label %.preheader.i.i9

.preheader.i.i9:                                  ; preds = %.preheader.i.i9.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i10
  %.idx = phi i64 [ %.add, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i10 ], [ %.add21, %.preheader.i.i9.preheader ]
  %.add = add nsw i64 %.idx, -24
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %65 = load i8, ptr %gep, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i10

67:                                               ; preds = %.preheader.i.i9
  %.ptr22 = getelementptr inbounds i8, ptr %0, i64 %.add
  %68 = load ptr, ptr %.ptr22, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i10, label %70

70:                                               ; preds = %67
  tail call void @_ZdaPv(ptr noundef nonnull %68) #30
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i10

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i10:        ; preds = %70, %67, %.preheader.i.i9
  %71 = icmp eq i64 %.add, 72
  br i1 %71, label %.body, label %.preheader.i.i9

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit16: ; preds = %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i15
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr null, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %77, align 8
  %78 = icmp eq i64 %76, 0
  br i1 %78, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit16
  %79 = icmp ugt i64 %76, 4611686018427387903
  %80 = shl i64 %76, 2
  %81 = select i1 %79, i64 -1, i64 %80
  %82 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %81) #31
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %.lr.ph.preheader.i
  store ptr %82, ptr %72, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.noexc
  %.010.i = phi i64 [ %88, %.lr.ph.i ], [ 0, %.noexc ]
  %83 = load ptr, ptr %73, align 8
  %84 = getelementptr inbounds float, ptr %83, i64 %.010.i
  %85 = load float, ptr %84, align 4
  %86 = load ptr, ptr %72, align 8
  %87 = getelementptr inbounds float, ptr %86, i64 %.010.i
  store float %85, ptr %87, align 4
  %88 = add nuw i64 %.010.i, 1
  %89 = load i64, ptr %74, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %.lr.ph.i, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit, !llvm.loop !73

_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit:          ; preds = %.lr.ph.i, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %93 = load i8, ptr %92, align 8
  %94 = and i8 %93, 1
  store i8 %94, ptr %91, align 8
  ret void

95:                                               ; preds = %.lr.ph.preheader.i
  %96 = landingpad { ptr, i32 }
          cleanup
  %invariant.gep38 = getelementptr i8, ptr %0, i64 -8
  br label %97

97:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i17, %95
  %.idx25 = phi i64 [ 144, %95 ], [ %.add26, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i17 ]
  %.add26 = add nsw i64 %.idx25, -24
  %gep39 = getelementptr i8, ptr %invariant.gep38, i64 %.idx25
  %98 = load i8, ptr %gep39, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i17

100:                                              ; preds = %97
  %.ptr28 = getelementptr inbounds i8, ptr %0, i64 %.add26
  %101 = load ptr, ptr %.ptr28, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i17, label %103

103:                                              ; preds = %100
  tail call void @_ZdaPv(ptr noundef nonnull %101) #30
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i17

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i17:        ; preds = %103, %100, %97
  %104 = icmp eq i64 %.add26, 72
  br i1 %104, label %.body, label %97

.body:                                            ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i10, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i17, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %96, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i17 ], [ %63, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i10 ]
  br label %105

105:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i18, %.body
  %106 = phi ptr [ %.ptr23, %.body ], [ %107, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i18 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 -24
  %108 = getelementptr inbounds i8, ptr %106, i64 -8
  %109 = load i8, ptr %108, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i18

111:                                              ; preds = %105
  %112 = load ptr, ptr %107, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i18, label %114

114:                                              ; preds = %111
  tail call void @_ZdaPv(ptr noundef nonnull %112) #30
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i18

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i18:        ; preds = %114, %111, %105
  %115 = icmp eq ptr %107, %0
  br i1 %115, label %common.resume, label %105
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x float> @llvm.x86.avx512.mask.gather3siv4.sf(<4 x float>, ptr, <4 x i32>, <4 x i1>, i32 immarg) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJjjjPKcNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEmS2_EEES9_S2_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.tinyformat::detail::FormatListN.171", align 8
  %11 = alloca %"class.std::__1::basic_ostringstream", align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store ptr null, ptr %13, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %17 = getelementptr i8, ptr %15, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 %18
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 %22
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %23, ptr noundef nonnull %14)
          to label %24 unwind label %27

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 136
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store i32 -1, ptr %26, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %12, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %14)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %29

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  br label %31

common.resume:                                    ; preds = %62, %31
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %31 ], [ %63, %62 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %29, %27
  %.pn.i = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %12) #29
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %14, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  store i32 16, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %10)
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %34, ptr %10, align 8, !alias.scope !106
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 7, ptr %35, align 8, !alias.scope !106
  store ptr %2, ptr %34, align 8, !alias.scope !106
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %36, align 8, !alias.scope !106
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIjEEiPKv, ptr %37, align 8, !alias.scope !106
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %3, ptr %38, align 8, !alias.scope !106
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %39, align 8, !alias.scope !106
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIjEEiPKv, ptr %40, align 8, !alias.scope !106
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %4, ptr %41, align 8, !alias.scope !106
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %42, align 8, !alias.scope !106
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIjEEiPKv, ptr %43, align 8, !alias.scope !106
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %5, ptr %44, align 8, !alias.scope !106
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEES4_S4_iPKv, ptr %45, align 8, !alias.scope !106
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv, ptr %46, align 8, !alias.scope !106
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %6, ptr %47, align 8, !alias.scope !106
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %48, align 8, !alias.scope !106
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %49, align 8, !alias.scope !106
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store ptr %7, ptr %50, align 8, !alias.scope !106
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplImEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %51, align 8, !alias.scope !106
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplImEEiPKv, ptr %52, align 8, !alias.scope !106
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr %8, ptr %53, align 8, !alias.scope !106
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEES4_S4_iPKv, ptr %54, align 8, !alias.scope !106
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv, ptr %55, align 8, !alias.scope !106
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1, ptr noundef nonnull %34, i32 noundef 7)
          to label %56 unwind label %62

56:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %10)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %14)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %62

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %56
  %57 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %59 = getelementptr i8, ptr %57, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %11, i64 %60
  store ptr %58, ptr %61, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %14, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #29
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %14) #29
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %12) #29
  ret void

62:                                               ; preds = %56, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #29
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplImEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds i8, ptr %2, i64 -1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 99
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %12, ptr %6, align 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZN10tinyformat11formatValueImEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcS8_iRKT_.exit

14:                                               ; preds = %5
  %15 = icmp sgt i32 %3, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZN10tinyformat6detail15formatTruncatedImEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %3)
  br label %_ZN10tinyformat11formatValueImEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcS8_iRKT_.exit

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %18)
  br label %_ZN10tinyformat11formatValueImEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcS8_iRKT_.exit

_ZN10tinyformat11formatValueImEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcS8_iRKT_.exit: ; preds = %10, %16, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplImEEiPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedImEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_ostringstream", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  br label %25

common.resume:                                    ; preds = %56, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %56 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #29
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = load i64, ptr %1, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %28)
          to label %30 unwind label %52

30:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %31 unwind label %52

31:                                               ; preds = %30
  %32 = load i8, ptr %5, align 8
  %33 = and i8 %32, 1
  %.not.i.i.i = icmp eq i8 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %37 = select i1 %.not.i.i.i, ptr %36, ptr %35
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = lshr i8 %32, 1
  %41 = zext nneg i8 %40 to i64
  %42 = select i1 %.not.i.i.i, i64 %41, i64 %39
  %43 = trunc i64 %42 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %43)
  %44 = sext i32 %.sroa.speculated to i64
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %37, i64 noundef %44)
          to label %46 unwind label %54

46:                                               ; preds = %31
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  %47 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  store ptr %48, ptr %51, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #29
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #29
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #29
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #29
  ret void

52:                                               ; preds = %30, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #29
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN5drjit12parallel_forImZN7mitsuba17AdjointIntegratorIfNS_6MatrixINS1_8SpectrumIfLm4EEELm4EEEE6renderEPNS1_5SceneIfS6_EEPNS1_6SensorIfS6_EEjjbbEUlRKNS_13blocked_rangeImEEE_EEvRKNSE_IT_EEOT0_P4PoolENUljPvE_8__invokeEjSR_(i32 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.drjit::blocked_range.158", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = zext i32 %0 to i64
  %9 = mul i64 %7, %8
  %10 = add i64 %9, %5
  %11 = add i64 %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %13)
  %14 = load ptr, ptr %1, align 8
  store i64 %10, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %spec.select.i, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %16, align 8
  call void @_ZZN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6renderEPNS_5SceneIfS5_EEPNS_6SensorIfS5_EEjjbbENKUlRKNS1_13blocked_rangeImEEE_clESG_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN7mitsuba17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6renderEPNS_5SceneIfS5_EEPNS_6SensorIfS5_EEjjbbENKUlRKNS1_13blocked_rangeImEEE_clESG_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.mitsuba::ScopedSetThreadEnvironment", align 8
  %4 = alloca %"class.mitsuba::ref.93", align 8
  %5 = alloca %"class.mitsuba::ref.174", align 8
  %6 = alloca %"struct.mitsuba::Vector.98", align 4
  %7 = alloca %"struct.mitsuba::Point.115", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  call void @_ZN7mitsuba26ScopedSetThreadEnvironmentC1ERNS_17ThreadEnvironmentE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef ptr @_ZN7mitsuba6SensorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7samplerEv(ptr noundef nonnull align 16 dereferenceable(233) %13)
          to label %15 unwind label %114

15:                                               ; preds = %2
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref.93") align 8 %4, ptr noundef nonnull align 8 dereferenceable(36) %14)
          to label %19 unwind label %114

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  store i32 0, ptr %6, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref.174") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(8) %6, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %27 unwind label %116

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7mitsuba4FilmIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11crop_offsetEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %27
  %33 = load i32, ptr %31, align 4
  store i32 %33, ptr %7, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %35, ptr %36, align 4
  invoke void @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10set_offsetERKNS_5PointIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(149) %28, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  invoke void @_ZN7mitsuba10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(149) %38)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 4
  %44 = load i64, ptr %1, align 8
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = udiv i32 %45, %49
  %51 = add i32 %50, %43
  %52 = load ptr, ptr %40, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(36) %40, i32 noundef %51, i32 noundef -1)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %39
  %56 = load i64, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8
  %.not35 = icmp eq i64 %56, %58
  br i1 %.not35, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %68

68:                                               ; preds = %.lr.ph, %120
  %.037 = phi i64 [ 0, %.lr.ph ], [ %.1, %120 ]
  %.sroa.029.036 = phi i64 [ %56, %.lr.ph ], [ %121, %120 ]
  %69 = load i8, ptr %59, align 4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %.critedge, label %71

71:                                               ; preds = %68
  %72 = load float, ptr %60, align 8
  %73 = fcmp contract ogt float %72, 0.000000e+00
  br i1 %73, label %_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11should_stopEv.exit, label %_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11should_stopEv.exit.thread32

_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11should_stopEv.exit: ; preds = %71
  %74 = call i64 @_ZNSt3__16chrono12system_clock3nowEv() #29
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %61, align 8
  %75 = sub nsw i64 %74, %.sroa.0.0.copyload.i2.i.i.i
  %76 = sdiv i64 %75, 1000
  %77 = uitofp i64 %76 to float
  %78 = load float, ptr %60, align 8
  %79 = fmul contract float %78, 1.000000e+03
  %80 = fcmp contract olt float %79, %77
  br i1 %80, label %.critedge, label %_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11should_stopEv.exit.thread32

_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11should_stopEv.exit.thread32: ; preds = %71, %_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11should_stopEv.exit
  %81 = load ptr, ptr %62, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %63, align 8
  %88 = load float, ptr %87, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 112
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %82, ptr noundef %84, ptr noundef %85, ptr noundef %86, float noundef %88)
          to label %92 unwind label %.loopexit

92:                                               ; preds = %_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11should_stopEv.exit.thread32
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(36) %93)
          to label %97 unwind label %.loopexit

97:                                               ; preds = %92
  %98 = add nuw nsw i64 %.037, 1
  %99 = icmp ugt i64 %.037, 9999
  br i1 %99, label %100, label %120

100:                                              ; preds = %97
  %101 = load ptr, ptr %64, align 8
  invoke void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %101)
          to label %_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_.exit unwind label %.loopexit

_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_.exit: ; preds = %100
  %102 = load ptr, ptr %65, align 8
  %103 = atomicrmw add ptr %102, i64 %98 seq_cst, align 8
  %104 = load ptr, ptr %66, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %65, align 8
  %107 = load atomic i64, ptr %106 seq_cst, align 8
  %108 = uitofp i64 %107 to float
  %109 = load ptr, ptr %67, align 8
  %110 = load i64, ptr %109, align 8
  %111 = uitofp i64 %110 to float
  %112 = fdiv contract float %108, %111
  invoke void @_ZN7mitsuba16ProgressReporter6updateEf(ptr noundef nonnull align 8 dereferenceable(112) %105, float noundef %112)
          to label %113 unwind label %118

113:                                              ; preds = %_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_.exit
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %101) #29
  br label %120

114:                                              ; preds = %15, %2
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit24

116:                                              ; preds = %19
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7mitsuba3refINS_10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit22

.loopexit:                                        ; preds = %_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11should_stopEv.exit.thread32, %92, %100
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %154

.loopexit.split-lp:                               ; preds = %27, %32, %37, %39, %.critedge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %154

118:                                              ; preds = %_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %101) #29
  br label %154

120:                                              ; preds = %97, %113
  %.1 = phi i64 [ 0, %113 ], [ %98, %97 ]
  %121 = add i64 %.sroa.029.036, 1
  %122 = load i64, ptr %57, align 8
  %.not = icmp eq i64 %121, %122
  br i1 %.not, label %.critedge, label %68, !llvm.loop !109

.critedge:                                        ; preds = %_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11should_stopEv.exit, %120, %68, %55
  %.0.lcssa = phi i64 [ 0, %55 ], [ %.037, %68 ], [ %.1, %120 ], [ %.037, %_ZNK7mitsuba10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11should_stopEv.exit ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %124 = load ptr, ptr %123, align 8
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, %.0.lcssa
  store i64 %126, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %128 = load ptr, ptr %127, align 8
  invoke void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %128)
          to label %_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_.exit19 unwind label %.loopexit.split-lp

_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_.exit19: ; preds = %.critedge
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %133 = load ptr, ptr %132, align 8
  %134 = load atomic i64, ptr %133 seq_cst, align 8
  %135 = uitofp i64 %134 to float
  %136 = load ptr, ptr %123, align 8
  %137 = load i64, ptr %136, align 8
  %138 = uitofp i64 %137 to float
  %139 = fdiv contract float %135, %138
  invoke void @_ZN7mitsuba16ProgressReporter6updateEf(ptr noundef nonnull align 8 dereferenceable(112) %131, float noundef %139)
          to label %140 unwind label %152

140:                                              ; preds = %_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_.exit19
  %141 = load ptr, ptr %20, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %142, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 88
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(64) %142, ptr noundef %143)
          to label %147 unwind label %152

147:                                              ; preds = %140
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %128) #29
  %148 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %148, null
  br i1 %.not.i, label %_ZN7mitsuba3refINS_10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %149

149:                                              ; preds = %147
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %148, i1 noundef zeroext true) #29
  br label %_ZN7mitsuba3refINS_10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %147, %149
  %150 = load ptr, ptr %4, align 8
  %.not.i20 = icmp eq ptr %150, null
  br i1 %.not.i20, label %_ZN7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %151

151:                                              ; preds = %_ZN7mitsuba3refINS_10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %150, i1 noundef zeroext true) #29
  br label %_ZN7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %_ZN7mitsuba3refINS_10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, %151
  call void @_ZN7mitsuba26ScopedSetThreadEnvironmentD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  ret void

152:                                              ; preds = %140, %_ZNSt3__110lock_guardINS_5mutexEEC2B8ne190000ERS1_.exit19
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %128) #29
  br label %154

154:                                              ; preds = %.loopexit, %.loopexit.split-lp, %152, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %153, %152 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %155 = load ptr, ptr %5, align 8
  %.not.i21 = icmp eq ptr %155, null
  br i1 %.not.i21, label %_ZN7mitsuba3refINS_10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit22, label %156

156:                                              ; preds = %154
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %155, i1 noundef zeroext true) #29
  br label %_ZN7mitsuba3refINS_10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit22

_ZN7mitsuba3refINS_10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit22: ; preds = %156, %154, %116
  %.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn, %154 ], [ %.pn, %156 ]
  %157 = load ptr, ptr %4, align 8
  %.not.i23 = icmp eq ptr %157, null
  br i1 %.not.i23, label %_ZN7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit24, label %158

158:                                              ; preds = %_ZN7mitsuba3refINS_10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit22
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %157, i1 noundef zeroext true) #29
  br label %_ZN7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit24

_ZN7mitsuba3refINS_7SamplerIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit24: ; preds = %158, %_ZN7mitsuba3refINS_10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit22, %114
  %.pn.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn.pn, %_ZN7mitsuba3refINS_10ImageBlockIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit22 ], [ %.pn.pn, %158 ]
  call void @_ZN7mitsuba26ScopedSetThreadEnvironmentD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #24

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { noreturn }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN10tinyformat14makeFormatListIJjEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!6 = distinct !{!6, !"_ZN10tinyformat14makeFormatListIJjEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7mitsuba6detail21get_construct_functorINS_10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv: argument 0"}
!9 = distinct !{!9, !"_ZN7mitsuba6detail21get_construct_functorINS_10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7mitsuba6detail23get_unserialize_functorINS_10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv: argument 0"}
!12 = distinct !{!12, !"_ZN7mitsuba6detail23get_unserialize_functorINS_10IntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!15 = distinct !{!15, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN10tinyformat14makeFormatListIJjjEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!20 = distinct !{!20, !"_ZN10tinyformat14makeFormatListIJjjEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7mitsuba6detail21get_construct_functorINS_18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv: argument 0"}
!23 = distinct !{!23, !"_ZN7mitsuba6detail21get_construct_functorINS_18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7mitsuba6detail23get_unserialize_functorINS_18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv: argument 0"}
!26 = distinct !{!26, !"_ZN7mitsuba6detail23get_unserialize_functorINS_18SamplingIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv"}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!31 = distinct !{!31, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!32 = !{!30, !33}
!33 = distinct !{!33, !34, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE: argument 0"}
!34 = distinct !{!34, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE"}
!35 = !{!33}
!36 = distinct !{!36, !17}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!39 = distinct !{!39, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!40 = !{!38, !33}
!41 = distinct !{!41, !17}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!44 = distinct !{!44, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!45 = !{!43, !33}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_: argument 0"}
!48 = distinct !{!48, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_"}
!49 = !{!47, !33}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN7mitsuba14linear_rgb_recINS_8SpectrumIfLm4EEENS_5ColorIS2_Lm3EEEEET0_T_N5drjit6detail4maskIS6_iE4typeE: argument 0"}
!55 = distinct !{!55, !"_ZN7mitsuba14linear_rgb_recINS_8SpectrumIfLm4EEENS_5ColorIS2_Lm3EEEEET0_T_N5drjit6detail4maskIS6_iE4typeE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS1_5ColorIS3_Lm3EEEE4and_INS_4MaskIS3_Lm3EEEEES5_RKT_: argument 0"}
!58 = distinct !{!58, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS1_5ColorIS3_Lm3EEEE4and_INS_4MaskIS3_Lm3EEEEES5_RKT_"}
!59 = !{!57, !54}
!60 = distinct !{!60, !17}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN7mitsuba6detail21get_construct_functorINS_20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv: argument 0"}
!63 = distinct !{!63, !"_ZN7mitsuba6detail21get_construct_functorINS_20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN7mitsuba6detail23get_unserialize_functorINS_20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv: argument 0"}
!66 = distinct !{!66, !"_ZN7mitsuba6detail23get_unserialize_functorINS_20MonteCarloIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN7mitsuba6detail21get_construct_functorINS_17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv: argument 0"}
!69 = distinct !{!69, !"_ZN7mitsuba6detail21get_construct_functorINS_17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN7mitsuba6detail23get_unserialize_functorINS_17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv: argument 0"}
!72 = distinct !{!72, !"_ZN7mitsuba6detail23get_unserialize_functorINS_17AdjointIntegratorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv"}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5drjit12DynamicArrayIjE7arange_Elll: argument 0:thread"}
!79 = distinct !{!79, !"_ZN5drjit12DynamicArrayIjE7arange_Elll"}
!80 = distinct !{!80, !17}
!81 = !{!82}
!82 = distinct !{!82, !79, !"_ZN5drjit12DynamicArrayIjE7arange_Elll: argument 0"}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !17}
!91 = distinct !{!91, !17}
!92 = distinct !{!92, !17}
!93 = distinct !{!93, !17}
!94 = distinct !{!94, !17}
!95 = distinct !{!95, !17}
!96 = distinct !{!96, !17}
!97 = distinct !{!97, !17}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN10tinyformat14makeFormatListIJjjjPKcNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEjS2_EEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!100 = distinct !{!100, !"_ZN10tinyformat14makeFormatListIJjjjPKcNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEjS2_EEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!101 = distinct !{!101, !17}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN10tinyformat14makeFormatListIJfEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!104 = distinct !{!104, !"_ZN10tinyformat14makeFormatListIJfEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!105 = distinct !{!105, !17}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN10tinyformat14makeFormatListIJjjjPKcNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEmS2_EEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!108 = distinct !{!108, !"_ZN10tinyformat14makeFormatListIJjjjPKcNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEmS2_EEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!109 = distinct !{!109, !17}
