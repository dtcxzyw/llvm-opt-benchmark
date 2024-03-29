; ModuleID = 'bench/mitsuba3/original/grid.cpp.ll'
source_filename = "bench/mitsuba3/original/grid.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::shared_ptr" = type { ptr, ptr }
%"struct.drjit::Matrix" = type { %"struct.drjit::StaticArrayImpl" }
%"struct.drjit::StaticArrayImpl" = type { [4 x %"struct.drjit::Array"] }
%"struct.drjit::Array" = type { %"struct.drjit::StaticArrayImpl.1" }
%"struct.drjit::StaticArrayImpl.1" = type { <4 x float> }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.19" }
%"class.std::__1::__compressed_pair.19" = type { %"struct.std::__1::__compressed_pair_elem.20" }
%"struct.std::__1::__compressed_pair_elem.20" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.21, i64, ptr }
%struct.anon.21 = type { i64 }
%"class.mitsuba::filesystem::path" = type <{ %"class.std::__1::vector.42", i8, [7 x i8] }>
%"class.std::__1::vector.42" = type { ptr, ptr, %"class.std::__1::__compressed_pair.43" }
%"class.std::__1::__compressed_pair.43" = type { %"struct.std::__1::__compressed_pair_elem.44" }
%"struct.std::__1::__compressed_pair_elem.44" = type { ptr }
%"struct.mitsuba::Color" = type { %"struct.drjit::StaticArrayImpl.56" }
%"struct.drjit::StaticArrayImpl.56" = type { %"struct.drjit::StaticArrayImpl.57" }
%"struct.drjit::StaticArrayImpl.57" = type { <4 x float> }
%"class.drjit::Texture" = type <{ ptr, i64, %"struct.drjit::Tensor", %"struct.drjit::Array.10", [3 x %"struct.drjit::divisor"], i8, i32, i32, i8, i8, [10 x i8] }>
%"struct.drjit::Tensor" = type { %"struct.drjit::DynamicArray", %"struct.drjit::dr_vector" }
%"struct.drjit::DynamicArray" = type <{ ptr, i64, i8, [7 x i8] }>
%"struct.drjit::dr_vector" = type { %"struct.drjit::dr_unique_ptr", i64, i64 }
%"struct.drjit::dr_unique_ptr" = type { ptr }
%"struct.drjit::Array.10" = type { %"struct.drjit::StaticArrayImpl.11" }
%"struct.drjit::StaticArrayImpl.11" = type { %"struct.drjit::StaticArrayImpl.12" }
%"struct.drjit::StaticArrayImpl.12" = type { <2 x i64> }
%"struct.drjit::divisor" = type <{ i32, i32, i8 }>
%"struct.mitsuba::Transform" = type { %"struct.drjit::Matrix", %"struct.drjit::Matrix" }
%"class.tinyformat::detail::FormatListN" = type { %"class.tinyformat::FormatList.base", [1 x %"class.tinyformat::detail::FormatArg"] }
%"class.tinyformat::FormatList.base" = type <{ ptr, i32 }>
%"class.tinyformat::detail::FormatArg" = type { ptr, ptr, ptr }
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.tinyformat::detail::FormatListN.111" = type { %"class.tinyformat::FormatList.base", [2 x %"class.tinyformat::detail::FormatArg"] }
%"struct.drjit::StringBuffer" = type { ptr, ptr, ptr }
%"struct.mitsuba::Vector.85" = type { %"struct.drjit::StaticArrayImpl.86" }
%"struct.drjit::StaticArrayImpl.86" = type { %"struct.drjit::StaticArrayImpl.87" }
%"struct.drjit::StaticArrayImpl.87" = type { <2 x i64> }
%"struct.drjit::Array.150" = type { %"struct.drjit::StaticArrayImpl.151" }
%"struct.drjit::StaticArrayImpl.151" = type { [3 x %"struct.drjit::Array.154"] }
%"struct.drjit::Array.154" = type { %"struct.drjit::StaticArrayImpl.155" }
%"struct.drjit::StaticArrayImpl.155" = type { <4 x i64> }
%"struct.drjit::Array.158" = type { %"struct.drjit::StaticArrayImpl.159" }
%"struct.drjit::StaticArrayImpl.159" = type { <4 x i64> }
%"struct.drjit::Array.100" = type { %"struct.drjit::StaticArrayImpl.101" }
%"struct.drjit::StaticArrayImpl.101" = type { <8 x i64> }
%"struct.drjit::Array.65" = type { %"struct.drjit::StaticArrayImpl.66" }
%"struct.drjit::StaticArrayImpl.66" = type { %"struct.drjit::StaticArrayImpl.67" }
%"struct.drjit::StaticArrayImpl.67" = type { <4 x float> }
%"struct.drjit::Array.77" = type { %"struct.drjit::StaticArrayImpl.base", [8 x i8] }
%"struct.drjit::StaticArrayImpl.base" = type <{ %"struct.drjit::Array", %"struct.drjit::Array.81" }>
%"struct.drjit::Array.81" = type { %"struct.drjit::StaticArrayImpl.82" }
%"struct.drjit::StaticArrayImpl.82" = type { [2 x float] }
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%"class.std::__1::function.90" = type { %"class.std::__1::__function::__value_func.94" }
%"class.std::__1::__function::__value_func.94" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.drjit::Array.145" = type { %"struct.drjit::StaticArrayImpl.146" }
%"struct.drjit::StaticArrayImpl.146" = type { %"struct.drjit::StaticArrayImpl.147" }
%"struct.drjit::StaticArrayImpl.147" = type { <2 x i64> }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"struct.drjit::Mask.162" = type { %"struct.drjit::MaskBase.163" }
%"struct.drjit::MaskBase.163" = type { %"struct.drjit::StaticArrayImpl.164" }
%"struct.drjit::StaticArrayImpl.164" = type { [3 x %"struct.drjit::Mask.167"] }
%"struct.drjit::Mask.167" = type { %"struct.drjit::MaskBase.168" }
%"struct.drjit::MaskBase.168" = type { %"struct.drjit::StaticArrayImpl.169" }
%"struct.drjit::StaticArrayImpl.169" = type { %"struct.drjit::KMaskBase.170" }
%"struct.drjit::KMaskBase.170" = type { i8 }
%"struct.drjit::detail::MaskedArray" = type <{ ptr, %"struct.drjit::Mask.162", [5 x i8] }>

$_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE = comdat any

$_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_ = comdat any

$_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZN10tinyformat6formatIJmEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEjEEES7_PKcDpRKT_ = comdat any

$_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv = comdat any

$_ZN7mitsuba10filesystem4pathD2Ev = comdat any

$_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2EPKvmPKm = comdat any

$_ZN5drjit7TextureIfLm3EED2Ev = comdat any

$_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev = comdat any

$_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2ERKS2_mPKm = comdat any

$_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE = comdat any

$_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE = comdat any

$_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9nchannelsEv = comdat any

$_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmEEES7_PKcDpRKT_ = comdat any

$_ZN5drjit7TextureIfLm3EE10set_tensorERKNS_6TensorINS_12DynamicArrayIfEEEEb = comdat any

$_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_11InteractionIfS5_EEb = comdat any

$_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13interpolate_1ERKNS_11InteractionIfS5_EEb = comdat any

$_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20interpolate_spectralERKNS_11InteractionIfS5_EEb = comdat any

$_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6eval_1ERKNS_11InteractionIfS5_EEb = comdat any

$_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13interpolate_3ERKNS_11InteractionIfS5_EEb = comdat any

$_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13interpolate_6ERKNS_11InteractionIfS5_EEb = comdat any

$_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6eval_nERKNS_11InteractionIfS5_EEPfb = comdat any

$_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6eval_3ERKNS_11InteractionIfS5_EEb = comdat any

$_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6eval_6ERKNS_11InteractionIfS5_EEb = comdat any

$_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3maxEv = comdat any

$_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15max_per_channelEPf = comdat any

$_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10resolutionEv = comdat any

$_ZN7mitsuba6string6indentINS_9TransformINS_5PointIfLm4EEEEEEENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERKT_m = comdat any

$_ZN7mitsuba6string6indentINS_11BoundingBoxINS_5PointIfLm3EEEEEEENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERKT_m = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev = comdat any

$_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = comdat any

$_ZNK5drjit7TextureIfLm3EE13eval_nonaccelERKNS_5ArrayIfLm3EEEPfb = comdat any

$_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev = comdat any

$_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5drjit11drjit_raiseEPKcz = comdat any

$_ZN5drjit9ExceptionC2EPKc = comdat any

$_ZN5drjit9ExceptionD2Ev = comdat any

$_ZN5drjit9ExceptionD0Ev = comdat any

$_ZNK5drjit9Exception4whatEv = comdat any

$_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi = comdat any

$_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplImEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplImEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedImEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKT_i = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplIjEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedIjEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKT_i = comdat any

$_ZN10tinyformat6formatIJN7mitsuba10filesystem4pathEEEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplIN7mitsuba10filesystem4pathEEEvRNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEEPKcSD_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplIN7mitsuba10filesystem4pathEEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedIN7mitsuba10filesystem4pathEEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEERKT_i = comdat any

$_ZN5drjit7TextureIfLm3EE4initEPKmmbNS_10FilterModeENS_8WrapModeEb = comdat any

$_ZNSt3__16vectorIfNS_9allocatorIfEEE8__appendEm = comdat any

$_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNSt3__120__throw_length_errorB8ne190000EPKc = comdat any

$_ZNSt12length_errorC2B8ne190000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB8ne190000v = comdat any

$_ZN5drjit6detail9to_stringILb1ENS_6MatrixIfLm4EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_ = comdat any

$_ZN5drjit6detail9to_stringILb0ENS_6MatrixIfLm4EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_ = comdat any

$_ZN5drjit12StringBuffer3fmtEPKcz = comdat any

$_ZN7mitsubalsINS_5PointIfLm3EEEEERNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES8_RKNS_11BoundingBoxIT_EE = comdat any

$_ZN5drjit6detail9to_stringILb1EN7mitsuba5PointIfLm3EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_ = comdat any

$_ZN5drjit6detail9to_stringILb1EN7mitsuba6VectorIiLm3EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_ = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_ = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv = comdat any

$_ZNK5drjit7TextureIfLm3EE4wrapINS_5ArrayINS3_IiLm8EEELm3EEEEET_RKS6_ = comdat any

$_ZTVN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTIN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN5drjit9ExceptionE = comdat any

$_ZTIN5drjit9ExceptionE = comdat any

$_ZTVN5drjit9ExceptionE = comdat any

$_ZTSN5drjit6TensorINS_12DynamicArrayIfEEEE = comdat any

$_ZTSN5drjit9ArrayBaseIfLb0ENS_6TensorINS_12DynamicArrayIfEEEEEE = comdat any

$_ZTIN5drjit9ArrayBaseIfLb0ENS_6TensorINS_12DynamicArrayIfEEEEEE = comdat any

$_ZTIN5drjit6TensorINS_12DynamicArrayIfEEEE = comdat any

$_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSZN7mitsuba6detail21get_construct_functorINS_10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

$_ZTIZN7mitsuba6detail21get_construct_functorINS_10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

@_ZTVN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE, ptr @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev, ptr @_ZNK7mitsuba6Object2idEv, ptr @_ZN7mitsuba6Object6set_idERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE, ptr @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv, ptr @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev, ptr @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev, ptr @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_11InteractionIfS5_EEb, ptr @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6eval_1ERKNS_11InteractionIfS5_EEb, ptr @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6eval_3ERKNS_11InteractionIfS5_EEb, ptr @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6eval_6ERKNS_11InteractionIfS5_EEb, ptr @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6eval_nERKNS_11InteractionIfS5_EEPfb, ptr @_ZNK7mitsuba6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13eval_gradientERKNS_11InteractionIfS5_EEb, ptr @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3maxEv, ptr @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15max_per_channelEPf, ptr @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10resolutionEv] }, comdat, align 8
@.str = private unnamed_addr constant [12 x i8] c"filter_type\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"trilinear\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"nearest\00", align 1
@_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global ptr null, comdat, align 8
@.str.3 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/src/volumes/grid.cpp\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"Invalid filter type \22%s\22, must be one of: \22nearest\22 or \22trilinear\22!\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"wrap_mode\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"clamp\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"Invalid wrap mode \22%s\22, must be one of: \22repeat\22, \22mirror\22, or \22clamp\22!\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"accel\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"grid\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Cannot specify both \22grid\22 and \22filename\22.\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Loading volume grid from memory...\00", align 1
@_ZTIN7mitsuba6ObjectE = external constant ptr
@_ZTIN7mitsuba10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@.str.16 = private unnamed_addr constant [47 x i8] c"Property \22grid\22 must be a VolumeGrid instance.\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"Tensor->has %ul dimensions. Expected 3 or 4\00", align 1
@.str.19 = private unnamed_addr constant [92 x i8] c"Tensor shape at index 3 is %lu invalid. Only volumes with 1, 3 or 6 channels are supported!\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"\22%s\22: file does not exist!\00", align 1
@.str.21 = private unnamed_addr constant [80 x i8] c"Spectral conversion of tensor input is not supported and requires a volume grid\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"use_grid_bbox\00", align 1
@.str.23 = private unnamed_addr constant [74 x i8] c"use_grid_bbox is unsupported with tensor input and requires a volume grid\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"max_value\00", align 1
@.str.25 = private unnamed_addr constant [126 x i8] c"parameters_changed(): The volume data %s was changed to have %d channels, only volumes with 1, 3 or 6 channels are supported!\00", align 1
@.str.26 = private unnamed_addr constant [126 x i8] c"The GridVolume texture %s was queried for a spectrum, but texture conversion into spectra was explicitly disabled! (raw=true)\00", align 1
@.str.27 = private unnamed_addr constant [103 x i8] c"The GridVolume texture %s was queried for a spectrum, but has a number of channels which is not 1 or 3\00", align 1
@.str.28 = private unnamed_addr constant [131 x i8] c"eval_1(): The GridVolume texture %s was queried for a scalar value, but texture conversion into spectra was requested! (raw=false)\00", align 1
@.str.29 = private unnamed_addr constant [90 x i8] c"eval_3(): The GridVolume texture %s was queried for a 3D vector, but it has %s channel(s)\00", align 1
@.str.30 = private unnamed_addr constant [128 x i8] c"eval_3(): The GridVolume texture %s was queried for a 3D vector, but texture conversion into spectra was requested! (raw=false)\00", align 1
@.str.31 = private unnamed_addr constant [90 x i8] c"eval_6(): The GridVolume texture %s was queried for a 6D vector, but it has %s channel(s)\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"GridVolume[\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"  to_local = \00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"  bbox = \00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"  dimensions = \00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"  max = \00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"  channels = \00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZGVN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr local_unnamed_addr global i64 0, comdat($_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE), align 8
@.str.40 = private unnamed_addr constant [11 x i8] c"GridVolume\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"Volume\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"GridVolume texture\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant [67 x i8] c"N7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@_ZTIN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZTIN7mitsuba6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE }, comdat, align 8
@.str.44 = private unnamed_addr constant [26 x i8] c"max_(): zero-sized array!\00", align 1
@_ZTSN5drjit9ExceptionE = linkonce_odr hidden constant [19 x i8] c"N5drjit9ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5drjit9ExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5drjit9ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN5drjit9ExceptionE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5drjit9ExceptionE, ptr @_ZN5drjit9ExceptionD2Ev, ptr @_ZN5drjit9ExceptionD0Ev, ptr @_ZNK5drjit9Exception4whatEv] }, comdat, align 8
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.45 = private unnamed_addr constant [26 x i8] c"scalar_spectral_polarized\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@.str.46 = private unnamed_addr constant [35 x i8] c"Tensor::shape(%zu): out of bounds!\00", align 1
@.str.47 = private unnamed_addr constant [76 x i8] c"Texture::Texture(): tensor dimension must equal texture dimension plus one.\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"Texture::Texture(): must have at least 1 channel!\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@.str.50 = private unnamed_addr constant [47 x i8] c"Tensor(): invalid size specified (%zu vs %zu)!\00", align 1
@_ZTSN5drjit6TensorINS_12DynamicArrayIfEEEE = linkonce_odr hidden constant [39 x i8] c"N5drjit6TensorINS_12DynamicArrayIfEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5drjit9ArrayBaseIfLb0ENS_6TensorINS_12DynamicArrayIfEEEEEE = linkonce_odr hidden constant [60 x i8] c"N5drjit9ArrayBaseIfLb0ENS_6TensorINS_12DynamicArrayIfEEEEEE\00", comdat, align 1
@_ZTIN5drjit9ArrayBaseIfLb0ENS_6TensorINS_12DynamicArrayIfEEEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5drjit9ArrayBaseIfLb0ENS_6TensorINS_12DynamicArrayIfEEEEEE }, comdat, align 8
@_ZTIN5drjit6TensorINS_12DynamicArrayIfEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5drjit6TensorINS_12DynamicArrayIfEEEE, ptr @_ZTIN5drjit9ArrayBaseIfLb0ENS_6TensorINS_12DynamicArrayIfEEEEEE }, comdat, align 8
@.str.52 = private unnamed_addr constant [90 x i8] c"Texture::set_tensor(): tensor dimension must equal texture dimension plus one (channels).\00", align 1
@.str.53 = private unnamed_addr constant [45 x i8] c"Texture::set_value(): unexpected array size!\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"%.6g\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"BoundingBox\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"[invalid]\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"  min = \00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv] }, comdat, align 8
@_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant [272 x i8] c"NSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE\00", comdat, align 1
@_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant [69 x i8] c"NSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE\00", comdat, align 1
@_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTSZN7mitsuba6detail21get_construct_functorINS_10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant [222 x i8] c"ZN7mitsuba6detail21get_construct_functorINS_10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_\00", comdat, align 1
@_ZTIZN7mitsuba6detail21get_construct_functorINS_10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN7mitsuba6detail21get_construct_functorINS_10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE], section "llvm.metadata"

@_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat($_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::shared_ptr", align 8
  %4 = alloca %"struct.drjit::Matrix", align 16
  %5 = alloca %"struct.drjit::Matrix", align 16
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = alloca %"class.std::__1::basic_string", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = alloca %"class.std::__1::basic_string", align 8
  %13 = alloca %"class.std::__1::basic_string", align 8
  %14 = alloca %"class.std::__1::basic_string", align 8
  %15 = alloca %"class.std::__1::basic_string", align 8
  %16 = alloca %"class.std::__1::basic_string", align 8
  %17 = alloca i8, align 1
  %18 = alloca %"class.std::__1::basic_string", align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__1::basic_string", align 8
  %22 = alloca %"class.std::__1::basic_string", align 8
  %23 = alloca %"class.std::__1::basic_string", align 8
  %24 = alloca %"class.std::__1::basic_string", align 8
  %25 = alloca %"class.std::__1::basic_string", align 8
  %26 = alloca %"class.std::__1::basic_string", align 8
  %27 = alloca %"class.std::__1::basic_string", align 8
  %28 = alloca %"class.std::__1::basic_string", align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::__1::basic_string", align 8
  %31 = alloca %"class.std::__1::basic_string", align 8
  %32 = alloca %"class.mitsuba::filesystem::path", align 8
  %33 = alloca %"class.mitsuba::filesystem::path", align 8
  %34 = alloca %"class.std::__1::basic_string", align 8
  %35 = alloca %"class.std::__1::basic_string", align 8
  %36 = alloca %"struct.mitsuba::Color", align 16
  %37 = alloca [4 x i64], align 16
  %38 = alloca %"class.drjit::Texture", align 16
  %39 = alloca %"struct.drjit::Tensor", align 8
  %40 = alloca [4 x i64], align 16
  %41 = alloca %"class.drjit::Texture", align 16
  %42 = alloca %"struct.drjit::Tensor", align 8
  %43 = alloca [4 x i64], align 16
  %44 = alloca %"class.drjit::Texture", align 16
  %45 = alloca %"struct.drjit::Tensor", align 8
  %46 = alloca %"class.std::__1::basic_string", align 8
  %47 = alloca i8, align 1
  %48 = alloca %"class.std::__1::basic_string", align 8
  %49 = alloca %"struct.mitsuba::Transform", align 16
  %50 = alloca %"struct.mitsuba::Transform", align 16
  %51 = alloca %"class.std::__1::basic_string", align 8
  %52 = alloca %"class.std::__1::basic_string", align 8
  tail call void @_ZN7mitsuba6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(180) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0, i32 0, i64 2), ptr %0, align 16
  %53 = getelementptr inbounds i8, ptr %0, i64 192
  %54 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  store i8 1, ptr %54, align 16
  %55 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %scevgep.i = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %scevgep.i, i8 0, i64 27, i1 false)
  %56 = getelementptr inbounds i8, ptr %0, i64 308
  store i8 0, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 309
  store i8 0, ptr %57, align 1
  %58 = getelementptr inbounds i8, ptr %0, i64 322
  store i8 0, ptr %58, align 2
  %59 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str, i64 noundef 11)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %76

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %2
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str.1, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit248 unwind label %78

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit248: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %60 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %61 unwind label %80

61:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit248
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %62 unwind label %80

62:                                               ; preds = %61
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #30
  %63 = load i8, ptr %8, align 8
  %64 = and i8 %63, 1
  %.not.i.i = icmp eq i8 %64, 0
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = lshr i8 %63, 1
  %68 = zext nneg i8 %67 to i64
  %69 = select i1 %.not.i.i, i64 %68, i64 %66
  %.not.i = icmp eq i64 %69, 7
  br i1 %.not.i, label %70, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread

70:                                               ; preds = %62
  %71 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.2, i64 noundef 7)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #31
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit: ; preds = %70
  %75 = icmp eq i32 %71, 0
  br i1 %75, label %98, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread_crit_edge

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread_crit_edge: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit
  %.pre = load i8, ptr %8, align 8
  %.pre430 = load i64, ptr %65, align 8
  %.pre452 = and i8 %.pre, 1
  %.pre454 = lshr i8 %.pre, 1
  %.pre456 = zext nneg i8 %.pre454 to i64
  br label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread

76:                                               ; preds = %2
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %698

78:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %61, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit248
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #30
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #30
  br label %698

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread_crit_edge, %62
  %.pre-phi457 = phi i64 [ %.pre456, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread_crit_edge ], [ %68, %62 ]
  %.pre-phi453 = phi i8 [ %.pre452, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread_crit_edge ], [ %64, %62 ]
  %83 = phi i64 [ %.pre430, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread_crit_edge ], [ %66, %62 ]
  %.not.i.i249 = icmp eq i8 %.pre-phi453, 0
  %84 = select i1 %.not.i.i249, i64 %.pre-phi457, i64 %83
  %.not.i250 = icmp eq i64 %84, 9
  br i1 %.not.i250, label %85, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit252.thread

85:                                               ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread
  %86 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.1, i64 noundef 9)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit252 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #31
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit252: ; preds = %85
  %90 = icmp eq i32 %86, 0
  br i1 %90, label %98, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit252.thread

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit252.thread: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit252
  %91 = load ptr, ptr @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %92 unwind label %94

92:                                               ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit252.thread
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %91, ptr noundef nonnull @.str.3, i32 noundef 165, ptr noundef nonnull align 8 dereferenceable(24) %11) #32
          to label %93 unwind label %96

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %98, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit252.thread
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %697

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #30
  br label %697

98:                                               ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit252, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit
  %.0183 = phi i32 [ 0, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit ], [ 1, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit252 ]
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str.5, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit253 unwind label %94

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit253: ; preds = %98
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit254 unwind label %115

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit254: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit253
  %99 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %100 unwind label %117

100:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit254
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %101 unwind label %117

101:                                              ; preds = %100
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #30
  %102 = load i8, ptr %12, align 8
  %103 = and i8 %102, 1
  %.not.i.i255 = icmp eq i8 %103, 0
  %104 = getelementptr inbounds i8, ptr %12, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = lshr i8 %102, 1
  %107 = zext nneg i8 %106 to i64
  %108 = select i1 %.not.i.i255, i64 %107, i64 %105
  %.not.i256 = icmp eq i64 %108, 6
  br i1 %.not.i256, label %109, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit258.thread

109:                                              ; preds = %101
  %110 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit258 unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #31
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit258: ; preds = %109
  %114 = icmp eq i32 %110, 0
  br i1 %114, label %143, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit258._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit258.thread_crit_edge

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit258._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit258.thread_crit_edge: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit258
  %.pre431 = load i8, ptr %12, align 8
  %.pre432 = load i64, ptr %104, align 8
  %.pre441 = and i8 %.pre431, 1
  %.pre442 = lshr i8 %.pre431, 1
  %.pre444 = zext nneg i8 %.pre442 to i64
  br label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit258.thread

115:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit253
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %100, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit254
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #30
  br label %119

119:                                              ; preds = %117, %115
  %.pn222 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #30
  br label %697

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit258.thread: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit258._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit258.thread_crit_edge, %101
  %.pre-phi445 = phi i64 [ %.pre444, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit258._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit258.thread_crit_edge ], [ %107, %101 ]
  %.pre-phi = phi i8 [ %.pre441, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit258._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit258.thread_crit_edge ], [ %103, %101 ]
  %120 = phi i64 [ %.pre432, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit258._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit258.thread_crit_edge ], [ %105, %101 ]
  %.not.i.i259 = icmp eq i8 %.pre-phi, 0
  %121 = select i1 %.not.i.i259, i64 %.pre-phi445, i64 %120
  %.not.i260 = icmp eq i64 %121, 6
  br i1 %.not.i260, label %122, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit262.thread

122:                                              ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit258.thread
  %123 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.8, i64 noundef 6)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit262 unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #31
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit262: ; preds = %122
  %127 = icmp eq i32 %123, 0
  br i1 %127, label %143, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit262._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit262.thread_crit_edge

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit262._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit262.thread_crit_edge: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit262
  %.pre433 = load i8, ptr %12, align 8
  %.pre434 = load i64, ptr %104, align 8
  %.pre446 = and i8 %.pre433, 1
  %.pre448 = lshr i8 %.pre433, 1
  %.pre450 = zext nneg i8 %.pre448 to i64
  br label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit262.thread

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit262.thread: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit262._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit262.thread_crit_edge, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit258.thread
  %.pre-phi451 = phi i64 [ %.pre450, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit262._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit262.thread_crit_edge ], [ %.pre-phi445, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit258.thread ]
  %.pre-phi447 = phi i8 [ %.pre446, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit262._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit262.thread_crit_edge ], [ %.pre-phi, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit258.thread ]
  %128 = phi i64 [ %.pre434, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit262._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit262.thread_crit_edge ], [ %120, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit258.thread ]
  %.not.i.i263 = icmp eq i8 %.pre-phi447, 0
  %129 = select i1 %.not.i.i263, i64 %.pre-phi451, i64 %128
  %.not.i264 = icmp eq i64 %129, 5
  br i1 %.not.i264, label %130, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit266.thread

130:                                              ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit262.thread
  %131 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit266 unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #31
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit266: ; preds = %130
  %135 = icmp eq i32 %131, 0
  br i1 %135, label %143, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit266.thread

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit266.thread: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit262.thread, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit266
  %136 = load ptr, ptr @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %15, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %137 unwind label %139

137:                                              ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit266.thread
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %136, ptr noundef nonnull @.str.3, i32 noundef 178, ptr noundef nonnull align 8 dereferenceable(24) %15) #32
          to label %138 unwind label %141

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %145, %143, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit266.thread
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit365

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #30
  br label %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit365

143:                                              ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit266, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit262, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit258
  %.0185 = phi i32 [ 0, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit258 ], [ 2, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit262 ], [ 1, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit266 ]
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str.10, i64 noundef 3)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit267 unwind label %139

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit267: ; preds = %143
  store i8 0, ptr %17, align 1
  %144 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties3getIbEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %145 unwind label %161

145:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit267
  %146 = getelementptr inbounds i8, ptr %0, i64 321
  %147 = zext i1 %144 to i8
  store i8 %147, ptr %146, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #30
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str.11, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit268 unwind label %139

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit268: ; preds = %145
  store i8 1, ptr %19, align 1
  %148 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties3getIbEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %149 unwind label %163

149:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit268
  %150 = getelementptr inbounds i8, ptr %0, i64 320
  %151 = zext i1 %148 to i8
  store i8 %151, ptr %150, align 16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #30
  store i32 0, ptr %20, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str.12, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit269 unwind label %165

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit269: ; preds = %149
  %152 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %153 unwind label %167

153:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit269
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #30
  br i1 %152, label %154, label %215

154:                                              ; preds = %153
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit270 unwind label %165

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit270: ; preds = %154
  %155 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %156 unwind label %169

156:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit270
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #30
  %157 = load ptr, ptr @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  br i1 %155, label %158, label %173

158:                                              ; preds = %156
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %23, ptr noundef nonnull @.str.14)
          to label %159 unwind label %165

159:                                              ; preds = %158
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %157, ptr noundef nonnull @.str.3, i32 noundef 193, ptr noundef nonnull align 8 dereferenceable(24) %23) #32
          to label %160 unwind label %171

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit267
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #30
  br label %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit365

163:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit268
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #30
  br label %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit365

165:                                              ; preds = %686, %683, %627, %617, %533, %276, %218, %215, %187, %154, %149, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit358, %639, %631, %543, %_ZNSt3__16vectorIfNS_9allocatorIfEEE6resizeEm.exit, %521, %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit331, %452, %447, %349, %347, %341, %274, %272, %262, %233, %182, %175, %173, %158
  %.sroa.0377.0 = phi ptr [ null, %158 ], [ %.sroa.0377.5461, %686 ], [ %.sroa.0377.5461, %683 ], [ %.sroa.0377.5461, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit358 ], [ %.sroa.0377.5461, %639 ], [ %.sroa.0377.5461, %631 ], [ %.sroa.0377.5461, %627 ], [ %.sroa.0377.5, %349 ], [ %.sroa.0377.5, %347 ], [ %.sroa.0377.5, %341 ], [ null, %617 ], [ null, %543 ], [ %.sroa.0377.5, %_ZNSt3__16vectorIfNS_9allocatorIfEEE6resizeEm.exit ], [ %.sroa.0377.5, %533 ], [ %.sroa.0377.5, %521 ], [ %.sroa.0377.5, %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit331 ], [ %.sroa.0377.5, %452 ], [ %.sroa.0377.5, %447 ], [ null, %187 ], [ null, %182 ], [ null, %175 ], [ null, %173 ], [ null, %154 ], [ null, %262 ], [ null, %233 ], [ null, %218 ], [ null, %276 ], [ null, %274 ], [ null, %272 ], [ null, %215 ], [ null, %149 ]
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit276

167:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit269
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #30
  br label %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit365

169:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit270
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #30
  br label %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit365

171:                                              ; preds = %159
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #30
  br label %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit365

173:                                              ; preds = %156
  %174 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %175 unwind label %165

175:                                              ; preds = %173
  %176 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %177 unwind label %165

177:                                              ; preds = %175
  %.not232 = icmp eq ptr %176, null
  br i1 %.not232, label %187, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds i8, ptr %176, i64 12
  %180 = load i32, ptr %179, align 4
  %181 = icmp slt i32 %180, 101
  br i1 %181, label %182, label %187

182:                                              ; preds = %178
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull @.str.15)
          to label %183 unwind label %165

183:                                              ; preds = %182
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %176, i32 noundef 100, ptr noundef %157, ptr noundef nonnull @.str.3, i32 noundef 194, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %184 unwind label %185

184:                                              ; preds = %183
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  br label %187

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  br label %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit365

187:                                              ; preds = %177, %178, %184
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull @.str.12, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit271 unwind label %165

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit271: ; preds = %187
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7mitsuba10Properties6objectERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %189 unwind label %191

189:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit271
  %190 = load ptr, ptr %188, align 8
  %.not.i272 = icmp eq ptr %190, null
  br i1 %.not.i272, label %.thread, label %195

.thread:                                          ; preds = %189
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #30
  br label %199

191:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit271
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #30
  br label %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit365

193:                                              ; preds = %209, %205, %199
  %.sroa.0377.1408 = phi ptr [ %198, %209 ], [ %198, %205 ], [ null, %199 ]
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %213

195:                                              ; preds = %189
  %196 = getelementptr inbounds i8, ptr %190, i64 8
  %197 = atomicrmw add ptr %196, i32 1 seq_cst, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #30
  %198 = call ptr @__dynamic_cast(ptr nonnull %190, ptr nonnull @_ZTIN7mitsuba6ObjectE, ptr nonnull @_ZTIN7mitsuba10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0) #30
  %.not.i273 = icmp eq ptr %198, null
  br i1 %.not.i273, label %199, label %205

199:                                              ; preds = %195, %.thread
  %200 = load ptr, ptr @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %25, ptr noundef nonnull @.str.16)
          to label %201 unwind label %193

201:                                              ; preds = %199
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %200, ptr noundef nonnull @.str.3, i32 noundef 199, ptr noundef nonnull align 8 dereferenceable(24) %25) #32
          to label %202 unwind label %203

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %201
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #30
  br label %213

205:                                              ; preds = %195
  %206 = getelementptr inbounds i8, ptr %198, i64 8
  %207 = atomicrmw add ptr %206, i32 1 seq_cst, align 4
  %208 = invoke <2 x i64> @_ZNK7mitsuba10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4sizeEv(ptr noundef nonnull align 16 dereferenceable(128) %198)
          to label %209 unwind label %193

209:                                              ; preds = %205
  %210 = invoke noundef i64 @_ZNK7mitsuba10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13channel_countEv(ptr noundef nonnull align 16 dereferenceable(128) %198)
          to label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit unwind label %193

_ZN7mitsuba3refINS_6ObjectEED2Ev.exit:            ; preds = %209
  %211 = bitcast <2 x i64> %208 to <4 x i32>
  %212 = trunc i64 %210 to i32
  store i32 %212, ptr %20, align 4
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %190, i1 noundef zeroext true) #30
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit305

213:                                              ; preds = %203, %193
  %.sroa.0377.1407 = phi ptr [ %.sroa.0377.1408, %193 ], [ null, %203 ]
  %.pn234 = phi { ptr, i32 } [ %194, %193 ], [ %204, %203 ]
  br i1 %.not.i272, label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit276, label %214

214:                                              ; preds = %213
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %190, i1 noundef zeroext true) #30
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit276

215:                                              ; preds = %153
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull @.str.17, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit277 unwind label %165

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit277: ; preds = %215
  %216 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %217 unwind label %237

217:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit277
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #30
  br i1 %216, label %218, label %272

218:                                              ; preds = %217
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull @.str.17, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit278 unwind label %165

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit278: ; preds = %218
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  invoke void @_ZNK7mitsuba10Properties3getINSt3__110shared_ptrIvEEEET_RKNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %.noexc unwind label %239

.noexc:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit278
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds i8, ptr %3, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not.i.i279 = icmp eq ptr %221, null
  br i1 %.not.i.i279, label %230, label %222

222:                                              ; preds = %.noexc
  %223 = getelementptr inbounds i8, ptr %221, i64 8
  %224 = atomicrmw add ptr %223, i64 -1 acq_rel, align 8
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %222
  %227 = load ptr, ptr %221, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %221) #30
  call void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24) %221) #30
  br label %230

230:                                              ; preds = %.noexc, %222, %226
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #30
  %231 = getelementptr inbounds i8, ptr %219, i64 32
  %232 = load i64, ptr %231, align 8
  %.off = add i64 %232, -3
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %243, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  store i64 %232, ptr %29, align 8
  invoke void @_ZN10tinyformat6formatIJmEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %28, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %235 unwind label %165

235:                                              ; preds = %233
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %234, ptr noundef nonnull @.str.3, i32 noundef 205, ptr noundef nonnull align 8 dereferenceable(24) %28) #32
          to label %236 unwind label %241

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit277
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #30
  br label %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit365

239:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit278
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #30
  br label %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit365

241:                                              ; preds = %235
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #30
  br label %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit365

243:                                              ; preds = %230
  %244 = getelementptr inbounds i8, ptr %219, i64 24
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 16
  %247 = load i64, ptr %246, align 8
  %248 = trunc i64 %247 to i32
  %249 = getelementptr inbounds i8, ptr %245, i64 8
  %250 = load i64, ptr %249, align 8
  %251 = load i64, ptr %245, align 8
  %252 = trunc i64 %250 to i32
  %253 = trunc i64 %251 to i32
  %254 = insertelement <4 x i32> <i32 poison, i32 poison, i32 poison, i32 0>, i32 %248, i64 0
  %255 = insertelement <4 x i32> %254, i32 %252, i64 1
  %256 = insertelement <4 x i32> %255, i32 %253, i64 2
  %257 = icmp eq i64 %232, 4
  br i1 %257, label %258, label %.thread475

.thread475:                                       ; preds = %243
  store i32 1, ptr %20, align 4
  br label %543

258:                                              ; preds = %243
  %259 = getelementptr inbounds i8, ptr %245, i64 24
  %260 = load i64, ptr %259, align 8
  %261 = trunc i64 %260 to i32
  store i32 %261, ptr %20, align 4
  switch i32 %261, label %262 [
    i32 6, label %_ZN7mitsuba10filesystem4pathD2Ev.exit305
    i32 3, label %_ZN7mitsuba10filesystem4pathD2Ev.exit305
    i32 1, label %_ZN7mitsuba10filesystem4pathD2Ev.exit305
  ]

262:                                              ; preds = %258
  %263 = load ptr, ptr @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %31, ptr noundef nonnull align 16 dereferenceable(352) %0)
          to label %264 unwind label %165

264:                                              ; preds = %262
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEjEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %30, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %265 unwind label %267

265:                                              ; preds = %264
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %263, ptr noundef nonnull @.str.3, i32 noundef 211, ptr noundef nonnull align 8 dereferenceable(24) %30) #32
          to label %266 unwind label %269

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %264
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %271

269:                                              ; preds = %265
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #30
  br label %271

271:                                              ; preds = %269, %267
  %.pn230 = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #30
  br label %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit365

272:                                              ; preds = %217
  %273 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %274 unwind label %165

274:                                              ; preds = %272
  %275 = invoke noundef ptr @_ZN7mitsuba6Thread13file_resolverEv(ptr noundef nonnull align 8 dereferenceable(24) %273)
          to label %276 unwind label %165

276:                                              ; preds = %274
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit292 unwind label %165

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit292: ; preds = %276
  %277 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %278 unwind label %304

278:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit292
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  invoke void @_ZN7mitsuba10filesystem4path3setERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(25) %33, ptr noundef nonnull align 8 dereferenceable(24) %277)
          to label %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit unwind label %279

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #30
  br label %.body

_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit: ; preds = %278
  invoke void @_ZNK7mitsuba12FileResolver7resolveERKNS_10filesystem4pathE(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::filesystem::path") align 8 %32, ptr noundef nonnull align 8 dereferenceable(40) %275, ptr noundef nonnull align 8 dereferenceable(25) %33)
          to label %281 unwind label %306

281:                                              ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit
  %282 = load ptr, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %282, null
  br i1 %.not.i.i.i, label %_ZN7mitsuba10filesystem4pathD2Ev.exit, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds i8, ptr %33, i64 8
  %285 = load ptr, ptr %284, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %285, %282
  br i1 %.not6.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %283, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %286, %.lr.ph.i.i.i.i.i ], [ %285, %283 ]
  %286 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %286) #30
  %.not.i.i.i.i.i = icmp eq ptr %286, %282
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %33, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, %283
  %287 = phi ptr [ %.pre.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i ], [ %282, %283 ]
  store ptr %282, ptr %284, align 8
  call void @_ZdlPv(ptr noundef %287) #33
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit

_ZN7mitsuba10filesystem4pathD2Ev.exit:            ; preds = %281, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #30
  %288 = call noundef zeroext i1 @_ZN7mitsuba10filesystem6existsERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(25) %32) #30
  br i1 %288, label %310, label %289

289:                                              ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit
  %290 = load ptr, ptr @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %291 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %292 unwind label %308

292:                                              ; preds = %289
  %293 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %291)
          to label %294 unwind label %308

294:                                              ; preds = %292
  %.not = icmp eq ptr %293, null
  br i1 %.not, label %310, label %295

295:                                              ; preds = %294
  %296 = getelementptr inbounds i8, ptr %293, i64 12
  %297 = load i32, ptr %296, align 4
  %298 = icmp slt i32 %297, 401
  br i1 %298, label %299, label %310

299:                                              ; preds = %295
  invoke void @_ZN10tinyformat6formatIJN7mitsuba10filesystem4pathEEEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(25) %32)
          to label %300 unwind label %308

300:                                              ; preds = %299
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %293, i32 noundef 400, ptr noundef %290, ptr noundef nonnull @.str.3, i32 noundef 216, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %301 unwind label %302

301:                                              ; preds = %300
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  br label %310

302:                                              ; preds = %300
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  br label %329

304:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit292
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.body

306:                                              ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %33) #30
  br label %.body

.body:                                            ; preds = %304, %279, %306
  %.pn224 = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ], [ %280, %279 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #30
  br label %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit365

308:                                              ; preds = %316, %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit296, %310, %299, %292, %289
  %.sroa.0377.2 = phi ptr [ %311, %316 ], [ %311, %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit296 ], [ null, %310 ], [ null, %299 ], [ null, %292 ], [ null, %289 ]
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %329

310:                                              ; preds = %301, %295, %294, %_ZN7mitsuba10filesystem4pathD2Ev.exit
  %311 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #34
          to label %312 unwind label %308

312:                                              ; preds = %310
  invoke void @_ZN7mitsuba10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10filesystem4pathE(ptr noundef nonnull align 16 dereferenceable(128) %311, ptr noundef nonnull align 8 dereferenceable(25) %32)
          to label %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit296 unwind label %327

_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit296: ; preds = %312
  %313 = getelementptr inbounds i8, ptr %311, i64 8
  %314 = atomicrmw add ptr %313, i32 1 seq_cst, align 4
  %315 = invoke <2 x i64> @_ZNK7mitsuba10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4sizeEv(ptr noundef nonnull align 16 dereferenceable(128) %311)
          to label %316 unwind label %308

316:                                              ; preds = %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit296
  %317 = invoke noundef i64 @_ZNK7mitsuba10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13channel_countEv(ptr noundef nonnull align 16 dereferenceable(128) %311)
          to label %318 unwind label %308

318:                                              ; preds = %316
  %319 = bitcast <2 x i64> %315 to <4 x i32>
  %320 = trunc i64 %317 to i32
  store i32 %320, ptr %20, align 4
  %321 = load ptr, ptr %32, align 8
  %.not.i.i.i297 = icmp eq ptr %321, null
  br i1 %.not.i.i.i297, label %_ZN7mitsuba10filesystem4pathD2Ev.exit305, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds i8, ptr %32, i64 8
  %324 = load ptr, ptr %323, align 8
  %.not6.i.i.i.i.i298 = icmp eq ptr %324, %321
  br i1 %.not6.i.i.i.i.i298, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i304, label %.lr.ph.i.i.i.i.i299

.lr.ph.i.i.i.i.i299:                              ; preds = %322, %.lr.ph.i.i.i.i.i299
  %.07.i.i.i.i.i300 = phi ptr [ %325, %.lr.ph.i.i.i.i.i299 ], [ %324, %322 ]
  %325 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i300, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %325) #30
  %.not.i.i.i.i.i301 = icmp eq ptr %325, %321
  br i1 %.not.i.i.i.i.i301, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i302, label %.lr.ph.i.i.i.i.i299

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i302: ; preds = %.lr.ph.i.i.i.i.i299
  %.pre.i.i303 = load ptr, ptr %32, align 8
  %.pre435.pre = load i32, ptr %20, align 4
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i304

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i304: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i302, %322
  %.pre435 = phi i32 [ %.pre435.pre, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i302 ], [ %320, %322 ]
  %326 = phi ptr [ %.pre.i.i303, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i302 ], [ %321, %322 ]
  store ptr %321, ptr %323, align 8
  call void @_ZdlPv(ptr noundef %326) #33
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit305

327:                                              ; preds = %312
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %311) #33
  br label %329

329:                                              ; preds = %302, %308, %327
  %.sroa.0377.4 = phi ptr [ %.sroa.0377.2, %308 ], [ null, %327 ], [ null, %302 ]
  %.pn226 = phi { ptr, i32 } [ %309, %308 ], [ %328, %327 ], [ %303, %302 ]
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %32) #30
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit276

_ZN7mitsuba10filesystem4pathD2Ev.exit305:         ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i304, %318, %258, %258, %258, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit
  %330 = phi i32 [ %212, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit ], [ %261, %258 ], [ %261, %258 ], [ %261, %258 ], [ %320, %318 ], [ %.pre435, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i304 ]
  %.sroa.0377.5 = phi ptr [ %198, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit ], [ null, %258 ], [ null, %258 ], [ null, %258 ], [ %311, %318 ], [ %311, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i304 ]
  %.sroa.0198.0 = phi <4 x i32> [ %211, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit ], [ %256, %258 ], [ %256, %258 ], [ %256, %258 ], [ %319, %318 ], [ %319, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i304 ]
  %.0184 = phi ptr [ null, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit ], [ %219, %258 ], [ %219, %258 ], [ %219, %258 ], [ null, %318 ], [ null, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i304 ]
  %331 = shufflevector <4 x i32> %.sroa.0198.0, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %332 = mul <4 x i32> %331, %.sroa.0198.0
  %333 = shufflevector <4 x i32> %.sroa.0198.0, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %334 = mul <4 x i32> %332, %333
  %335 = extractelement <4 x i32> %334, i64 0
  %336 = icmp eq i32 %330, 3
  br i1 %336, label %337, label %445

337:                                              ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit305
  %338 = load i8, ptr %146, align 1
  %339 = and i8 %338, 1
  %.not236 = icmp eq i8 %339, 0
  br i1 %.not236, label %340, label %445

340:                                              ; preds = %337
  %.not237 = icmp eq ptr %.0184, null
  br i1 %.not237, label %347, label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %35, ptr noundef nonnull @.str.21)
          to label %343 unwind label %165

343:                                              ; preds = %341
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %342, ptr noundef nonnull @.str.3, i32 noundef 229, ptr noundef nonnull align 8 dereferenceable(24) %35) #32
          to label %344 unwind label %345

344:                                              ; preds = %343
  unreachable

345:                                              ; preds = %343
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #30
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit276

347:                                              ; preds = %340
  %348 = invoke noundef ptr @_ZN7mitsuba10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %.sroa.0377.5)
          to label %349 unwind label %165

349:                                              ; preds = %347
  %350 = shl i32 %335, 2
  %351 = zext i32 %350 to i64
  %352 = shl nuw nsw i64 %351, 2
  %353 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %352) #34
          to label %.preheader unwind label %165

.preheader:                                       ; preds = %349
  %.not428 = icmp eq i32 %335, 0
  br i1 %.not428, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %366
  %.0427 = phi i32 [ %370, %366 ], [ 0, %.preheader ]
  %.0169426 = phi ptr [ %369, %366 ], [ %353, %.preheader ]
  %.0170425 = phi ptr [ %368, %366 ], [ %348, %.preheader ]
  %.sroa.0164.0424 = phi <4 x float> [ %.sroa.0164.0.vecblend, %366 ], [ undef, %.preheader ]
  %.0217423 = phi float [ %..i306, %366 ], [ 0.000000e+00, %.preheader ]
  %.sroa.0164.0.copyload = load <3 x float>, ptr %.0170425, align 1
  %.sroa.0164.0.vec.expand = shufflevector <3 x float> %.sroa.0164.0.copyload, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  %.sroa.0164.0.vecblend = shufflevector <4 x float> %.sroa.0164.0.vec.expand, <4 x float> %.sroa.0164.0424, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %354 = shufflevector <3 x float> %.sroa.0164.0.copyload, <3 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %355 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %.sroa.0164.0.vecblend, <4 x float> %354)
  %356 = shufflevector <3 x float> %.sroa.0164.0.copyload, <3 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %357 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %356, <4 x float> %355)
  %358 = extractelement <4 x float> %357, i64 0
  %359 = fmul contract float %358, 2.000000e+00
  %360 = fcmp contract ogt float %359, 0x3E45798EE0000000
  %..i = select contract i1 %360, float %359, float 0x3E45798EE0000000
  %361 = fdiv contract float 1.000000e+00, %..i
  %362 = insertelement <4 x float> poison, float %361, i64 0
  %363 = shufflevector <4 x float> %362, <4 x float> poison, <4 x i32> zeroinitializer
  %364 = fmul contract <4 x float> %.sroa.0164.0.vecblend, %363
  store <4 x float> %364, ptr %36, align 16
  %365 = invoke <4 x float> @_ZN7mitsuba16srgb_model_fetchERKNS_5ColorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(16) %36)
          to label %366 unwind label %.loopexit

366:                                              ; preds = %.lr.ph
  %367 = fcmp contract olt float %.0217423, %359
  %..i306 = select contract i1 %367, float %359, float %.0217423
  %.sroa.012.12.vec.insert.i = insertelement <4 x float> %365, float %359, i64 3
  store <4 x float> %.sroa.012.12.vec.insert.i, ptr %.0169426, align 1
  %368 = getelementptr inbounds i8, ptr %.0170425, i64 12
  %369 = getelementptr inbounds i8, ptr %.0169426, i64 16
  %370 = add nuw i32 %.0427, 1
  %exitcond.not = icmp eq i32 %370, %335
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit316

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit316

._crit_edge:                                      ; preds = %366, %.preheader
  %.0217.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %..i306, %366 ]
  %371 = getelementptr inbounds i8, ptr %0, i64 324
  store float %.0217.lcssa, ptr %371, align 4
  %.sroa.0198.8.vec.extract = extractelement <4 x i32> %.sroa.0198.0, i64 2
  %372 = zext i32 %.sroa.0198.8.vec.extract to i64
  store i64 %372, ptr %37, align 16
  %373 = getelementptr inbounds i8, ptr %37, i64 8
  %374 = shufflevector <4 x i32> %.sroa.0198.0, <4 x i32> poison, <2 x i32> <i32 0, i32 1>
  %375 = zext <2 x i32> %374 to <2 x i64>
  %376 = shufflevector <2 x i64> %375, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %376, ptr %373, align 8
  %377 = getelementptr inbounds i8, ptr %37, i64 24
  store i64 4, ptr %377, align 8
  invoke void @_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2EPKvmPKm(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull %353, i64 noundef 4, ptr noundef nonnull %37)
          to label %378 unwind label %.loopexit.split-lp

378:                                              ; preds = %._crit_edge
  %379 = load i8, ptr %150, align 16
  %380 = and i8 %379, 1
  %381 = icmp ne i8 %380, 0
  %382 = getelementptr inbounds i8, ptr %38, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  store i8 1, ptr %382, align 16
  %383 = getelementptr inbounds i8, ptr %38, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %383, i8 0, i64 24, i1 false)
  %scevgep.i307 = getelementptr inbounds i8, ptr %38, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %scevgep.i307, i8 0, i64 27, i1 false)
  %384 = getelementptr inbounds i8, ptr %38, i64 116
  store i8 0, ptr %384, align 4
  %385 = getelementptr inbounds i8, ptr %38, i64 117
  store i8 0, ptr %385, align 1
  %386 = getelementptr inbounds i8, ptr %39, i64 32
  %387 = load i64, ptr %386, align 8
  %.not.i308 = icmp eq i64 %387, 4
  br i1 %.not.i308, label %392, label %388

388:                                              ; preds = %378
  invoke void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.47) #32
          to label %389 unwind label %.body309

389:                                              ; preds = %388
  unreachable

.body309:                                         ; preds = %397, %392, %388
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = getelementptr inbounds i8, ptr %38, i64 16
  call void @_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %391) #30
  call void @_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #30
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit316

392:                                              ; preds = %378
  %393 = getelementptr inbounds i8, ptr %39, i64 24
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 24
  %396 = load i64, ptr %395, align 8
  invoke void @_ZN5drjit7TextureIfLm3EE4initEPKmmbNS_10FilterModeENS_8WrapModeEb(ptr noundef nonnull align 16 dereferenceable(118) %38, ptr noundef nonnull %394, i64 noundef %396, i1 noundef zeroext %381, i32 noundef %.0183, i32 noundef %.0185, i1 noundef zeroext true)
          to label %397 unwind label %.body309

397:                                              ; preds = %392
  invoke void @_ZN5drjit7TextureIfLm3EE10set_tensorERKNS_6TensorINS_12DynamicArrayIfEEEEb(ptr noundef nonnull align 16 dereferenceable(118) %38, ptr noundef nonnull align 8 dereferenceable(48) %39, i1 noundef zeroext %381)
          to label %_ZN5drjit7TextureIfLm3EEC2ERKNS_6TensorINS_12DynamicArrayIfEEEEbbNS_10FilterModeENS_8WrapModeE.exit unwind label %.body309

_ZN5drjit7TextureIfLm3EEC2ERKNS_6TensorINS_12DynamicArrayIfEEEEbbNS_10FilterModeENS_8WrapModeE.exit: ; preds = %397
  %398 = load ptr, ptr %38, align 16
  store ptr %398, ptr %53, align 16
  store ptr null, ptr %38, align 16
  %399 = getelementptr inbounds i8, ptr %38, i64 8
  %400 = load i64, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %0, i64 200
  store i64 %400, ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %38, i64 64
  %403 = getelementptr inbounds i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %403, ptr noundef nonnull align 16 dereferenceable(16) %402, i64 16, i1 false)
  %404 = getelementptr inbounds i8, ptr %38, i64 16
  %405 = getelementptr inbounds i8, ptr %0, i64 208
  %406 = load ptr, ptr %404, align 16
  %407 = load ptr, ptr %405, align 16
  store ptr %407, ptr %404, align 16
  store ptr %406, ptr %405, align 16
  %408 = load i8, ptr %382, align 16
  %409 = and i8 %408, 1
  %410 = load i8, ptr %54, align 16
  %411 = and i8 %410, 1
  store i8 %411, ptr %382, align 16
  store i8 %409, ptr %54, align 16
  %412 = getelementptr inbounds i8, ptr %38, i64 24
  %413 = getelementptr inbounds i8, ptr %0, i64 216
  %414 = load i64, ptr %412, align 8
  %415 = load i64, ptr %413, align 8
  store i64 %415, ptr %412, align 8
  store i64 %414, ptr %413, align 8
  %416 = load ptr, ptr %55, align 8
  %417 = icmp eq ptr %416, null
  br i1 %417, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEEaSEOS3_.exit.i, label %418

418:                                              ; preds = %_ZN5drjit7TextureIfLm3EEC2ERKNS_6TensorINS_12DynamicArrayIfEEEEbbNS_10FilterModeENS_8WrapModeE.exit
  call void @_ZdaPv(ptr noundef nonnull %416) #33
  %.pre439 = load i8, ptr %382, align 16
  br label %_ZN5drjit6TensorINS_12DynamicArrayIfEEEaSEOS3_.exit.i

_ZN5drjit6TensorINS_12DynamicArrayIfEEEaSEOS3_.exit.i: ; preds = %418, %_ZN5drjit7TextureIfLm3EEC2ERKNS_6TensorINS_12DynamicArrayIfEEEEbbNS_10FilterModeENS_8WrapModeE.exit
  %419 = phi i8 [ %.pre439, %418 ], [ %411, %_ZN5drjit7TextureIfLm3EEC2ERKNS_6TensorINS_12DynamicArrayIfEEEEbbNS_10FilterModeENS_8WrapModeE.exit ]
  %420 = load ptr, ptr %383, align 8
  store ptr %420, ptr %55, align 8
  %421 = getelementptr inbounds i8, ptr %0, i64 240
  %422 = getelementptr inbounds i8, ptr %38, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %421, ptr noundef nonnull align 16 dereferenceable(16) %422, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %scevgep.i, ptr noundef nonnull align 16 dereferenceable(27) %scevgep.i307, i64 27, i1 false)
  %423 = getelementptr inbounds i8, ptr %38, i64 108
  %424 = getelementptr inbounds i8, ptr %0, i64 300
  %425 = load <2 x i32>, ptr %423, align 4
  store <2 x i32> %425, ptr %424, align 4
  %426 = load i8, ptr %384, align 4
  %427 = and i8 %426, 1
  store i8 %427, ptr %56, align 4
  %428 = load i8, ptr %385, align 1
  %429 = and i8 %428, 1
  store i8 %429, ptr %57, align 1
  store ptr null, ptr %383, align 8
  %430 = and i8 %419, 1
  %.not.i.i.i311 = icmp eq i8 %430, 0
  br i1 %.not.i.i.i311, label %_ZN5drjit7TextureIfLm3EED2Ev.exit, label %431

431:                                              ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEEaSEOS3_.exit.i
  %432 = load ptr, ptr %404, align 16
  %433 = icmp eq ptr %432, null
  br i1 %433, label %_ZN5drjit7TextureIfLm3EED2Ev.exit, label %434

434:                                              ; preds = %431
  call void @_ZdaPv(ptr noundef nonnull %432) #33
  br label %_ZN5drjit7TextureIfLm3EED2Ev.exit

_ZN5drjit7TextureIfLm3EED2Ev.exit:                ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEEaSEOS3_.exit.i, %431, %434
  %435 = load ptr, ptr %393, align 8
  %436 = icmp eq ptr %435, null
  br i1 %436, label %_ZN5drjit9dr_vectorImED2Ev.exit.i, label %437

437:                                              ; preds = %_ZN5drjit7TextureIfLm3EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %435) #33
  br label %_ZN5drjit9dr_vectorImED2Ev.exit.i

_ZN5drjit9dr_vectorImED2Ev.exit.i:                ; preds = %437, %_ZN5drjit7TextureIfLm3EED2Ev.exit
  store ptr null, ptr %393, align 8
  %438 = getelementptr inbounds i8, ptr %39, i64 16
  %439 = load i8, ptr %438, align 8
  %440 = and i8 %439, 1
  %.not.i.i312 = icmp eq i8 %440, 0
  br i1 %.not.i.i312, label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit, label %441

441:                                              ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i
  %442 = load ptr, ptr %39, align 8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit, label %444

444:                                              ; preds = %441
  call void @_ZdaPv(ptr noundef nonnull %442) #33
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit: ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i, %441, %444
  call void @_ZdaPv(ptr noundef nonnull %353) #33
  br label %627

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit316: ; preds = %.loopexit, %.loopexit.split-lp, %.body309
  %.pn238 = phi { ptr, i32 } [ %390, %.body309 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %353) #33
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit276

445:                                              ; preds = %337, %_ZN7mitsuba10filesystem4pathD2Ev.exit305
  %446 = phi i32 [ 3, %337 ], [ %330, %_ZN7mitsuba10filesystem4pathD2Ev.exit305 ]
  %.not240 = icmp eq ptr %.sroa.0377.5, null
  br i1 %.not240, label %542, label %447

447:                                              ; preds = %445
  %448 = insertelement <4 x i32> %.sroa.0198.0, i32 %446, i64 3
  %449 = zext <4 x i32> %448 to <4 x i64>
  %450 = shufflevector <4 x i64> %449, <4 x i64> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x i64> %450, ptr %40, align 16
  %451 = invoke noundef ptr @_ZN7mitsuba10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %.sroa.0377.5)
          to label %452 unwind label %165

452:                                              ; preds = %447
  invoke void @_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2EPKvmPKm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %451, i64 noundef 4, ptr noundef nonnull %40)
          to label %453 unwind label %165

453:                                              ; preds = %452
  %454 = load i8, ptr %150, align 16
  %455 = and i8 %454, 1
  %456 = icmp ne i8 %455, 0
  %457 = getelementptr inbounds i8, ptr %41, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store i8 1, ptr %457, align 16
  %458 = getelementptr inbounds i8, ptr %41, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %458, i8 0, i64 24, i1 false)
  %scevgep.i317 = getelementptr inbounds i8, ptr %41, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %scevgep.i317, i8 0, i64 27, i1 false)
  %459 = getelementptr inbounds i8, ptr %41, i64 116
  store i8 0, ptr %459, align 4
  %460 = getelementptr inbounds i8, ptr %41, i64 117
  store i8 0, ptr %460, align 1
  %461 = getelementptr inbounds i8, ptr %42, i64 32
  %462 = load i64, ptr %461, align 8
  %.not.i318 = icmp eq i64 %462, 4
  br i1 %.not.i318, label %467, label %463

463:                                              ; preds = %453
  invoke void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.47) #32
          to label %464 unwind label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit276.thread415

464:                                              ; preds = %463
  unreachable

_ZN7mitsuba3refINS_6ObjectEED2Ev.exit276.thread415: ; preds = %472, %467, %463
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = getelementptr inbounds i8, ptr %41, i64 16
  call void @_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %466) #30
  call void @_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #30
  br label %696

467:                                              ; preds = %453
  %468 = getelementptr inbounds i8, ptr %42, i64 24
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 24
  %471 = load i64, ptr %470, align 8
  invoke void @_ZN5drjit7TextureIfLm3EE4initEPKmmbNS_10FilterModeENS_8WrapModeEb(ptr noundef nonnull align 16 dereferenceable(118) %41, ptr noundef nonnull %469, i64 noundef %471, i1 noundef zeroext %456, i32 noundef %.0183, i32 noundef %.0185, i1 noundef zeroext true)
          to label %472 unwind label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit276.thread415

472:                                              ; preds = %467
  invoke void @_ZN5drjit7TextureIfLm3EE10set_tensorERKNS_6TensorINS_12DynamicArrayIfEEEEb(ptr noundef nonnull align 16 dereferenceable(118) %41, ptr noundef nonnull align 8 dereferenceable(48) %42, i1 noundef zeroext %456)
          to label %_ZN5drjit7TextureIfLm3EEC2ERKNS_6TensorINS_12DynamicArrayIfEEEEbbNS_10FilterModeENS_8WrapModeE.exit321 unwind label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit276.thread415

_ZN5drjit7TextureIfLm3EEC2ERKNS_6TensorINS_12DynamicArrayIfEEEEbbNS_10FilterModeENS_8WrapModeE.exit321: ; preds = %472
  %473 = load ptr, ptr %41, align 16
  store ptr %473, ptr %53, align 16
  store ptr null, ptr %41, align 16
  %474 = getelementptr inbounds i8, ptr %41, i64 8
  %475 = load i64, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %0, i64 200
  store i64 %475, ptr %476, align 8
  %477 = getelementptr inbounds i8, ptr %41, i64 64
  %478 = getelementptr inbounds i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %478, ptr noundef nonnull align 16 dereferenceable(16) %477, i64 16, i1 false)
  %479 = getelementptr inbounds i8, ptr %41, i64 16
  %480 = getelementptr inbounds i8, ptr %0, i64 208
  %481 = load ptr, ptr %479, align 16
  %482 = load ptr, ptr %480, align 16
  store ptr %482, ptr %479, align 16
  store ptr %481, ptr %480, align 16
  %483 = load i8, ptr %457, align 16
  %484 = and i8 %483, 1
  %485 = load i8, ptr %54, align 16
  %486 = and i8 %485, 1
  store i8 %486, ptr %457, align 16
  store i8 %484, ptr %54, align 16
  %487 = getelementptr inbounds i8, ptr %41, i64 24
  %488 = getelementptr inbounds i8, ptr %0, i64 216
  %489 = load i64, ptr %487, align 8
  %490 = load i64, ptr %488, align 8
  store i64 %490, ptr %487, align 8
  store i64 %489, ptr %488, align 8
  %491 = load ptr, ptr %55, align 8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEEaSEOS3_.exit.i322, label %493

493:                                              ; preds = %_ZN5drjit7TextureIfLm3EEC2ERKNS_6TensorINS_12DynamicArrayIfEEEEbbNS_10FilterModeENS_8WrapModeE.exit321
  call void @_ZdaPv(ptr noundef nonnull %491) #33
  %.pre436 = load i8, ptr %457, align 16
  br label %_ZN5drjit6TensorINS_12DynamicArrayIfEEEaSEOS3_.exit.i322

_ZN5drjit6TensorINS_12DynamicArrayIfEEEaSEOS3_.exit.i322: ; preds = %493, %_ZN5drjit7TextureIfLm3EEC2ERKNS_6TensorINS_12DynamicArrayIfEEEEbbNS_10FilterModeENS_8WrapModeE.exit321
  %494 = phi i8 [ %.pre436, %493 ], [ %486, %_ZN5drjit7TextureIfLm3EEC2ERKNS_6TensorINS_12DynamicArrayIfEEEEbbNS_10FilterModeENS_8WrapModeE.exit321 ]
  %495 = load ptr, ptr %458, align 8
  store ptr %495, ptr %55, align 8
  %496 = getelementptr inbounds i8, ptr %0, i64 240
  %497 = getelementptr inbounds i8, ptr %41, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %496, ptr noundef nonnull align 16 dereferenceable(16) %497, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %scevgep.i, ptr noundef nonnull align 16 dereferenceable(27) %scevgep.i317, i64 27, i1 false)
  %498 = getelementptr inbounds i8, ptr %41, i64 108
  %499 = getelementptr inbounds i8, ptr %0, i64 300
  %500 = load <2 x i32>, ptr %498, align 4
  store <2 x i32> %500, ptr %499, align 4
  %501 = load i8, ptr %459, align 4
  %502 = and i8 %501, 1
  store i8 %502, ptr %56, align 4
  %503 = load i8, ptr %460, align 1
  %504 = and i8 %503, 1
  store i8 %504, ptr %57, align 1
  store ptr null, ptr %458, align 8
  %505 = and i8 %494, 1
  %.not.i.i.i327 = icmp eq i8 %505, 0
  br i1 %.not.i.i.i327, label %_ZN5drjit7TextureIfLm3EED2Ev.exit328, label %506

506:                                              ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEEaSEOS3_.exit.i322
  %507 = load ptr, ptr %479, align 16
  %508 = icmp eq ptr %507, null
  br i1 %508, label %_ZN5drjit7TextureIfLm3EED2Ev.exit328, label %509

509:                                              ; preds = %506
  call void @_ZdaPv(ptr noundef nonnull %507) #33
  br label %_ZN5drjit7TextureIfLm3EED2Ev.exit328

_ZN5drjit7TextureIfLm3EED2Ev.exit328:             ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEEaSEOS3_.exit.i322, %506, %509
  %510 = load ptr, ptr %468, align 8
  %511 = icmp eq ptr %510, null
  br i1 %511, label %_ZN5drjit9dr_vectorImED2Ev.exit.i329, label %512

512:                                              ; preds = %_ZN5drjit7TextureIfLm3EED2Ev.exit328
  call void @_ZdaPv(ptr noundef nonnull %510) #33
  br label %_ZN5drjit9dr_vectorImED2Ev.exit.i329

_ZN5drjit9dr_vectorImED2Ev.exit.i329:             ; preds = %512, %_ZN5drjit7TextureIfLm3EED2Ev.exit328
  store ptr null, ptr %468, align 8
  %513 = getelementptr inbounds i8, ptr %42, i64 16
  %514 = load i8, ptr %513, align 8
  %515 = and i8 %514, 1
  %.not.i.i330 = icmp eq i8 %515, 0
  br i1 %.not.i.i330, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit331, label %516

516:                                              ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i329
  %517 = load ptr, ptr %42, align 8
  %518 = icmp eq ptr %517, null
  br i1 %518, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit331, label %519

519:                                              ; preds = %516
  call void @_ZdaPv(ptr noundef nonnull %517) #33
  br label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit331

_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit331: ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i329, %516, %519
  %520 = invoke noundef float @_ZNK7mitsuba10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3maxEv(ptr noundef nonnull align 16 dereferenceable(128) %.sroa.0377.5)
          to label %521 unwind label %165

521:                                              ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit331
  %522 = getelementptr inbounds i8, ptr %0, i64 324
  store float %520, ptr %522, align 4
  %523 = invoke noundef i64 @_ZNK7mitsuba10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13channel_countEv(ptr noundef nonnull align 16 dereferenceable(128) %.sroa.0377.5)
          to label %524 unwind label %165

524:                                              ; preds = %521
  %525 = getelementptr inbounds i8, ptr %0, i64 336
  %526 = load ptr, ptr %525, align 16
  %527 = load ptr, ptr %59, align 8
  %528 = ptrtoint ptr %526 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = ashr exact i64 %530, 2
  %532 = icmp ult i64 %531, %523
  br i1 %532, label %533, label %535

533:                                              ; preds = %524
  %534 = sub i64 %523, %531
  invoke void @_ZNSt3__16vectorIfNS_9allocatorIfEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %534)
          to label %._ZNSt3__16vectorIfNS_9allocatorIfEEE6resizeEm.exit_crit_edge unwind label %165

._ZNSt3__16vectorIfNS_9allocatorIfEEE6resizeEm.exit_crit_edge: ; preds = %533
  %.pre437 = load ptr, ptr %59, align 8
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEE6resizeEm.exit

535:                                              ; preds = %524
  %536 = icmp ugt i64 %531, %523
  br i1 %536, label %537, label %_ZNSt3__16vectorIfNS_9allocatorIfEEE6resizeEm.exit

537:                                              ; preds = %535
  %538 = getelementptr inbounds float, ptr %527, i64 %523
  store ptr %538, ptr %525, align 16
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEE6resizeEm.exit

_ZNSt3__16vectorIfNS_9allocatorIfEEE6resizeEm.exit: ; preds = %._ZNSt3__16vectorIfNS_9allocatorIfEEE6resizeEm.exit_crit_edge, %537, %535
  %539 = phi ptr [ %.pre437, %._ZNSt3__16vectorIfNS_9allocatorIfEEE6resizeEm.exit_crit_edge ], [ %527, %537 ], [ %527, %535 ]
  invoke void @_ZNK7mitsuba10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15max_per_channelEPf(ptr noundef nonnull align 16 dereferenceable(128) %.sroa.0377.5, ptr noundef %539)
          to label %540 unwind label %165

540:                                              ; preds = %_ZNSt3__16vectorIfNS_9allocatorIfEEE6resizeEm.exit
  %541 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 %446, ptr %541, align 16
  br label %627

542:                                              ; preds = %445
  %.not241 = icmp eq ptr %.0184, null
  br i1 %.not241, label %627, label %543

543:                                              ; preds = %.thread475, %542
  %.0184466472482 = phi ptr [ %219, %.thread475 ], [ %.0184, %542 ]
  %.sroa.0198.0464473481 = phi <4 x i32> [ %256, %.thread475 ], [ %.sroa.0198.0, %542 ]
  %544 = phi i32 [ 1, %.thread475 ], [ %446, %542 ]
  %545 = insertelement <4 x i32> %.sroa.0198.0464473481, i32 %544, i64 3
  %546 = zext <4 x i32> %545 to <4 x i64>
  %547 = shufflevector <4 x i64> %546, <4 x i64> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x i64> %547, ptr %43, align 16
  invoke void @_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2ERKS2_mPKm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(17) %.0184466472482, i64 noundef 4, ptr noundef nonnull %43)
          to label %548 unwind label %165

548:                                              ; preds = %543
  %549 = load i8, ptr %150, align 16
  %550 = and i8 %549, 1
  %551 = icmp ne i8 %550, 0
  %552 = getelementptr inbounds i8, ptr %44, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  store i8 1, ptr %552, align 16
  %553 = getelementptr inbounds i8, ptr %44, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %553, i8 0, i64 24, i1 false)
  %scevgep.i333 = getelementptr inbounds i8, ptr %44, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %scevgep.i333, i8 0, i64 27, i1 false)
  %554 = getelementptr inbounds i8, ptr %44, i64 116
  store i8 0, ptr %554, align 4
  %555 = getelementptr inbounds i8, ptr %44, i64 117
  store i8 0, ptr %555, align 1
  %556 = getelementptr inbounds i8, ptr %45, i64 32
  %557 = load i64, ptr %556, align 8
  %.not.i334 = icmp eq i64 %557, 4
  br i1 %.not.i334, label %562, label %558

558:                                              ; preds = %548
  invoke void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.47) #32
          to label %559 unwind label %.body335

559:                                              ; preds = %558
  unreachable

.body335:                                         ; preds = %567, %562, %558
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = getelementptr inbounds i8, ptr %44, i64 16
  call void @_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %561) #30
  call void @_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #30
  br label %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit365

562:                                              ; preds = %548
  %563 = getelementptr inbounds i8, ptr %45, i64 24
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 24
  %566 = load i64, ptr %565, align 8
  invoke void @_ZN5drjit7TextureIfLm3EE4initEPKmmbNS_10FilterModeENS_8WrapModeEb(ptr noundef nonnull align 16 dereferenceable(118) %44, ptr noundef nonnull %564, i64 noundef %566, i1 noundef zeroext %551, i32 noundef %.0183, i32 noundef %.0185, i1 noundef zeroext true)
          to label %567 unwind label %.body335

567:                                              ; preds = %562
  invoke void @_ZN5drjit7TextureIfLm3EE10set_tensorERKNS_6TensorINS_12DynamicArrayIfEEEEb(ptr noundef nonnull align 16 dereferenceable(118) %44, ptr noundef nonnull align 8 dereferenceable(48) %45, i1 noundef zeroext %551)
          to label %_ZN5drjit7TextureIfLm3EEC2ERKNS_6TensorINS_12DynamicArrayIfEEEEbbNS_10FilterModeENS_8WrapModeE.exit337 unwind label %.body335

_ZN5drjit7TextureIfLm3EEC2ERKNS_6TensorINS_12DynamicArrayIfEEEEbbNS_10FilterModeENS_8WrapModeE.exit337: ; preds = %567
  %568 = load ptr, ptr %44, align 16
  store ptr %568, ptr %53, align 16
  store ptr null, ptr %44, align 16
  %569 = getelementptr inbounds i8, ptr %44, i64 8
  %570 = load i64, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr %0, i64 200
  store i64 %570, ptr %571, align 8
  %572 = getelementptr inbounds i8, ptr %44, i64 64
  %573 = getelementptr inbounds i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %573, ptr noundef nonnull align 16 dereferenceable(16) %572, i64 16, i1 false)
  %574 = getelementptr inbounds i8, ptr %44, i64 16
  %575 = getelementptr inbounds i8, ptr %0, i64 208
  %576 = load ptr, ptr %574, align 16
  %577 = load ptr, ptr %575, align 16
  store ptr %577, ptr %574, align 16
  store ptr %576, ptr %575, align 16
  %578 = load i8, ptr %552, align 16
  %579 = and i8 %578, 1
  %580 = load i8, ptr %54, align 16
  %581 = and i8 %580, 1
  store i8 %581, ptr %552, align 16
  store i8 %579, ptr %54, align 16
  %582 = getelementptr inbounds i8, ptr %44, i64 24
  %583 = getelementptr inbounds i8, ptr %0, i64 216
  %584 = load i64, ptr %582, align 8
  %585 = load i64, ptr %583, align 8
  store i64 %585, ptr %582, align 8
  store i64 %584, ptr %583, align 8
  %586 = load ptr, ptr %55, align 8
  %587 = icmp eq ptr %586, null
  br i1 %587, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEEaSEOS3_.exit.i338, label %588

588:                                              ; preds = %_ZN5drjit7TextureIfLm3EEC2ERKNS_6TensorINS_12DynamicArrayIfEEEEbbNS_10FilterModeENS_8WrapModeE.exit337
  call void @_ZdaPv(ptr noundef nonnull %586) #33
  %.pre438 = load i8, ptr %552, align 16
  br label %_ZN5drjit6TensorINS_12DynamicArrayIfEEEaSEOS3_.exit.i338

_ZN5drjit6TensorINS_12DynamicArrayIfEEEaSEOS3_.exit.i338: ; preds = %588, %_ZN5drjit7TextureIfLm3EEC2ERKNS_6TensorINS_12DynamicArrayIfEEEEbbNS_10FilterModeENS_8WrapModeE.exit337
  %589 = phi i8 [ %.pre438, %588 ], [ %581, %_ZN5drjit7TextureIfLm3EEC2ERKNS_6TensorINS_12DynamicArrayIfEEEEbbNS_10FilterModeENS_8WrapModeE.exit337 ]
  %590 = load ptr, ptr %553, align 8
  store ptr %590, ptr %55, align 8
  %591 = getelementptr inbounds i8, ptr %0, i64 240
  %592 = getelementptr inbounds i8, ptr %44, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %591, ptr noundef nonnull align 16 dereferenceable(16) %592, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %scevgep.i, ptr noundef nonnull align 16 dereferenceable(27) %scevgep.i333, i64 27, i1 false)
  %593 = getelementptr inbounds i8, ptr %44, i64 108
  %594 = getelementptr inbounds i8, ptr %0, i64 300
  %595 = load <2 x i32>, ptr %593, align 4
  store <2 x i32> %595, ptr %594, align 4
  %596 = load i8, ptr %554, align 4
  %597 = and i8 %596, 1
  store i8 %597, ptr %56, align 4
  %598 = load i8, ptr %555, align 1
  %599 = and i8 %598, 1
  store i8 %599, ptr %57, align 1
  store ptr null, ptr %553, align 8
  %600 = and i8 %589, 1
  %.not.i.i.i343 = icmp eq i8 %600, 0
  br i1 %.not.i.i.i343, label %_ZN5drjit7TextureIfLm3EED2Ev.exit344, label %601

601:                                              ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEEaSEOS3_.exit.i338
  %602 = load ptr, ptr %574, align 16
  %603 = icmp eq ptr %602, null
  br i1 %603, label %_ZN5drjit7TextureIfLm3EED2Ev.exit344, label %604

604:                                              ; preds = %601
  call void @_ZdaPv(ptr noundef nonnull %602) #33
  br label %_ZN5drjit7TextureIfLm3EED2Ev.exit344

_ZN5drjit7TextureIfLm3EED2Ev.exit344:             ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEEaSEOS3_.exit.i338, %601, %604
  %605 = load ptr, ptr %563, align 8
  %606 = icmp eq ptr %605, null
  br i1 %606, label %_ZN5drjit9dr_vectorImED2Ev.exit.i345, label %607

607:                                              ; preds = %_ZN5drjit7TextureIfLm3EED2Ev.exit344
  call void @_ZdaPv(ptr noundef nonnull %605) #33
  br label %_ZN5drjit9dr_vectorImED2Ev.exit.i345

_ZN5drjit9dr_vectorImED2Ev.exit.i345:             ; preds = %607, %_ZN5drjit7TextureIfLm3EED2Ev.exit344
  store ptr null, ptr %563, align 8
  %608 = getelementptr inbounds i8, ptr %45, i64 16
  %609 = load i8, ptr %608, align 8
  %610 = and i8 %609, 1
  %.not.i.i346 = icmp eq i8 %610, 0
  br i1 %.not.i.i346, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit347, label %611

611:                                              ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i345
  %612 = load ptr, ptr %45, align 8
  %613 = icmp eq ptr %612, null
  br i1 %613, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit347, label %614

614:                                              ; preds = %611
  call void @_ZdaPv(ptr noundef nonnull %612) #33
  br label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit347

_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit347: ; preds = %614, %611, %_ZN5drjit9dr_vectorImED2Ev.exit.i345
  %615 = load i64, ptr %583, align 8
  %616 = icmp eq i64 %615, 0
  br i1 %616, label %617, label %618

617:                                              ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit347
  invoke void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.44) #32
          to label %.noexc349 unwind label %165

.noexc349:                                        ; preds = %617
  unreachable

618:                                              ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit347
  %619 = load ptr, ptr %575, align 16
  %620 = load float, ptr %619, align 4
  %.not.i.i348 = icmp eq i64 %615, 1
  br i1 %.not.i.i348, label %_ZN5drjit10max_nestedIvNS_12DynamicArrayIfEEEEDaRKT0_.exit, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %618, %.lr.ph.split.i.i
  %.023.i.i = phi i64 [ %624, %.lr.ph.split.i.i ], [ 1, %618 ]
  %.01822.i.i = phi float [ %..i.i.i, %.lr.ph.split.i.i ], [ %620, %618 ]
  %621 = getelementptr inbounds float, ptr %619, i64 %.023.i.i
  %622 = load float, ptr %621, align 4
  %623 = fcmp contract olt float %.01822.i.i, %622
  %..i.i.i = select contract i1 %623, float %622, float %.01822.i.i
  %624 = add nuw i64 %.023.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %624, %615
  br i1 %exitcond.not.i.i, label %_ZN5drjit10max_nestedIvNS_12DynamicArrayIfEEEEDaRKT0_.exit, label %.lr.ph.split.i.i, !llvm.loop !6

_ZN5drjit10max_nestedIvNS_12DynamicArrayIfEEEEDaRKT0_.exit: ; preds = %.lr.ph.split.i.i, %618
  %.018.lcssa.i.i = phi float [ %620, %618 ], [ %..i.i.i, %.lr.ph.split.i.i ]
  %625 = getelementptr inbounds i8, ptr %0, i64 324
  store float %.018.lcssa.i.i, ptr %625, align 4
  %626 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 %544, ptr %626, align 16
  br label %627

627:                                              ; preds = %540, %_ZN5drjit10max_nestedIvNS_12DynamicArrayIfEEEEDaRKT0_.exit, %542, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit
  %.0184465 = phi ptr [ %.0184, %540 ], [ %.0184466472482, %_ZN5drjit10max_nestedIvNS_12DynamicArrayIfEEEEDaRKT0_.exit ], [ null, %542 ], [ %.0184, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit ]
  %.sroa.0377.5461 = phi ptr [ %.sroa.0377.5, %540 ], [ null, %_ZN5drjit10max_nestedIvNS_12DynamicArrayIfEEEEDaRKT0_.exit ], [ null, %542 ], [ %.sroa.0377.5, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit ]
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull @.str.22, i64 noundef 13)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit351 unwind label %165

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit351: ; preds = %627
  store i8 0, ptr %47, align 1
  %628 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties3getIbEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %629 unwind label %635

629:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit351
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #30
  br i1 %628, label %630, label %683

630:                                              ; preds = %629
  %.not242 = icmp eq ptr %.0184465, null
  br i1 %.not242, label %639, label %631

631:                                              ; preds = %630
  %632 = load ptr, ptr @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %48, ptr noundef nonnull @.str.23)
          to label %633 unwind label %165

633:                                              ; preds = %631
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %632, ptr noundef nonnull @.str.3, i32 noundef 290, ptr noundef nonnull align 8 dereferenceable(24) %48) #32
          to label %634 unwind label %637

634:                                              ; preds = %633
  unreachable

635:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit351
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #30
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit276

637:                                              ; preds = %633
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #30
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit276

639:                                              ; preds = %630
  invoke void @_ZNK7mitsuba10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14bbox_transformEv(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::Transform") align 16 %50, ptr noundef nonnull align 16 dereferenceable(128) %.sroa.0377.5461)
          to label %640 unwind label %165

640:                                              ; preds = %639
  %641 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %642 = load <4 x float>, ptr %50, align 16, !noalias !7
  br label %643

643:                                              ; preds = %658, %640
  %.075.i = phi i64 [ 0, %640 ], [ %660, %658 ]
  %644 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %641, i64 0, i64 %.075.i
  %645 = load float, ptr %644, align 16, !noalias !7
  %646 = insertelement <4 x float> poison, float %645, i64 0
  %647 = shufflevector <4 x float> %646, <4 x float> poison, <4 x i32> zeroinitializer
  %648 = fmul contract <4 x float> %642, %647
  br label %649

649:                                              ; preds = %649, %643
  %.06874.i = phi i64 [ 1, %643 ], [ %657, %649 ]
  %.sroa.069.0.in.sroa.speculated73.i = phi <4 x float> [ %648, %643 ], [ %656, %649 ]
  %650 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %50, i64 0, i64 %.06874.i
  %651 = getelementptr inbounds float, ptr %644, i64 %.06874.i
  %652 = load float, ptr %651, align 4, !noalias !7
  %653 = insertelement <4 x float> poison, float %652, i64 0
  %654 = shufflevector <4 x float> %653, <4 x float> poison, <4 x i32> zeroinitializer
  %655 = load <4 x float>, ptr %650, align 16, !noalias !7
  %656 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %655, <4 x float> %654, <4 x float> %.sroa.069.0.in.sroa.speculated73.i)
  %657 = add nuw nsw i64 %.06874.i, 1
  %exitcond.not.i352 = icmp eq i64 %657, 4
  br i1 %exitcond.not.i352, label %658, label %649, !llvm.loop !10

658:                                              ; preds = %649
  %659 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %4, i64 0, i64 %.075.i
  store <4 x float> %656, ptr %659, align 16, !alias.scope !7
  %660 = add nuw nsw i64 %.075.i, 1
  %exitcond76.not.i = icmp eq i64 %660, 4
  br i1 %exitcond76.not.i, label %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit, label %643, !llvm.loop !11

_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit: ; preds = %658
  %661 = getelementptr inbounds i8, ptr %50, i64 64
  %662 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %663 = load <4 x float>, ptr %661, align 16, !noalias !12
  br label %664

664:                                              ; preds = %679, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit
  %.075.i353 = phi i64 [ 0, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit ], [ %681, %679 ]
  %665 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %662, i64 0, i64 %.075.i353
  %666 = load float, ptr %665, align 16, !noalias !12
  %667 = insertelement <4 x float> poison, float %666, i64 0
  %668 = shufflevector <4 x float> %667, <4 x float> poison, <4 x i32> zeroinitializer
  %669 = fmul contract <4 x float> %663, %668
  br label %670

670:                                              ; preds = %670, %664
  %.06874.i354 = phi i64 [ 1, %664 ], [ %678, %670 ]
  %.sroa.069.0.in.sroa.speculated73.i355 = phi <4 x float> [ %669, %664 ], [ %677, %670 ]
  %671 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %661, i64 0, i64 %.06874.i354
  %672 = getelementptr inbounds float, ptr %665, i64 %.06874.i354
  %673 = load float, ptr %672, align 4, !noalias !12
  %674 = insertelement <4 x float> poison, float %673, i64 0
  %675 = shufflevector <4 x float> %674, <4 x float> poison, <4 x i32> zeroinitializer
  %676 = load <4 x float>, ptr %671, align 16, !noalias !12
  %677 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %676, <4 x float> %675, <4 x float> %.sroa.069.0.in.sroa.speculated73.i355)
  %678 = add nuw nsw i64 %.06874.i354, 1
  %exitcond.not.i356 = icmp eq i64 %678, 4
  br i1 %exitcond.not.i356, label %679, label %670, !llvm.loop !10

679:                                              ; preds = %670
  %680 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %5, i64 0, i64 %.075.i353
  store <4 x float> %677, ptr %680, align 16, !alias.scope !12
  %681 = add nuw nsw i64 %.075.i353, 1
  %exitcond76.not.i357 = icmp eq i64 %681, 4
  br i1 %exitcond76.not.i357, label %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit358, label %664, !llvm.loop !11

_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit358: ; preds = %679
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %49, ptr noundef nonnull align 16 dereferenceable(64) %4, i64 64, i1 false)
  %682 = getelementptr inbounds i8, ptr %49, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %682, ptr noundef nonnull align 16 dereferenceable(64) %5, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %641, ptr noundef nonnull align 16 dereferenceable(128) %49, i64 128, i1 false)
  invoke void @_ZN7mitsuba6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11update_bboxEv(ptr noundef nonnull align 16 dereferenceable(180) %0)
          to label %683 unwind label %165

683:                                              ; preds = %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit358, %629
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull @.str.24, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit360 unwind label %165

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit360: ; preds = %683
  %684 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %685 unwind label %690

685:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit360
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #30
  br i1 %684, label %686, label %694

686:                                              ; preds = %685
  store i8 1, ptr %58, align 2
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull @.str.24, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit362 unwind label %165

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit362: ; preds = %686
  %687 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %688 unwind label %692

688:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit362
  %689 = getelementptr inbounds i8, ptr %0, i64 324
  store float %687, ptr %689, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #30
  br label %694

690:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit360
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #30
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit276

692:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit362
  %693 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #30
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit276

694:                                              ; preds = %688, %685
  %.not.i363 = icmp eq ptr %.sroa.0377.5461, null
  br i1 %.not.i363, label %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %695

695:                                              ; preds = %694
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0377.5461, i1 noundef zeroext true) #30
  br label %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %694, %695
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #30
  ret void

_ZN7mitsuba3refINS_6ObjectEED2Ev.exit276:         ; preds = %214, %213, %165, %692, %690, %637, %635, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit316, %345, %329
  %.sroa.0377.6 = phi ptr [ %.sroa.0377.0, %165 ], [ %.sroa.0377.5, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit316 ], [ %.sroa.0377.5461, %692 ], [ %.sroa.0377.5461, %690 ], [ %.sroa.0377.5461, %637 ], [ %.sroa.0377.5461, %635 ], [ %.sroa.0377.5, %345 ], [ %.sroa.0377.4, %329 ], [ %.sroa.0377.1407, %213 ], [ %.sroa.0377.1407, %214 ]
  %.pn243 = phi { ptr, i32 } [ %166, %165 ], [ %.pn238, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit316 ], [ %693, %692 ], [ %691, %690 ], [ %638, %637 ], [ %636, %635 ], [ %346, %345 ], [ %.pn226, %329 ], [ %.pn234, %213 ], [ %.pn234, %214 ]
  %.not.i364 = icmp eq ptr %.sroa.0377.6, null
  br i1 %.not.i364, label %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit365, label %696

696:                                              ; preds = %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit276.thread415, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit276
  %.pn243420 = phi { ptr, i32 } [ %465, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit276.thread415 ], [ %.pn243, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit276 ]
  %.sroa.0377.6419 = phi ptr [ %.sroa.0377.5, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit276.thread415 ], [ %.sroa.0377.6, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit276 ]
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0377.6419, i1 noundef zeroext true) #30
  br label %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit365

_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit365: ; preds = %167, %237, %.body, %239, %241, %271, %169, %185, %191, %.body335, %171, %696, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit276, %163, %161, %141, %139
  %.pn243.pn = phi { ptr, i32 } [ %140, %139 ], [ %164, %163 ], [ %162, %161 ], [ %142, %141 ], [ %.pn243, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit276 ], [ %.pn243420, %696 ], [ %186, %185 ], [ %168, %167 ], [ %238, %237 ], [ %.pn224, %.body ], [ %240, %239 ], [ %.pn230, %271 ], [ %242, %241 ], [ %170, %169 ], [ %192, %191 ], [ %560, %.body335 ], [ %172, %171 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #30
  br label %697

697:                                              ; preds = %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit365, %119, %96, %94
  %.pn243.pn.pn = phi { ptr, i32 } [ %.pn243.pn, %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit365 ], [ %.pn222, %119 ], [ %95, %94 ], [ %97, %96 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #30
  br label %698

698:                                              ; preds = %697, %82, %76
  %.pn243.pn.pn.pn = phi { ptr, i32 } [ %.pn243.pn.pn, %697 ], [ %.pn, %82 ], [ %77, %76 ]
  %699 = load ptr, ptr %59, align 8
  %.not.i.i366 = icmp eq ptr %699, null
  br i1 %.not.i.i366, label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit, label %700

700:                                              ; preds = %698
  %701 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %699, ptr %701, align 16
  call void @_ZdlPv(ptr noundef nonnull %699) #33
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit

_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit: ; preds = %698, %700
  call void @_ZN5drjit7TextureIfLm3EED2Ev(ptr noundef nonnull align 16 dereferenceable(118) %53) #30
  call void @_ZN7mitsuba6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(180) %0) #30
  resume { ptr, i32 } %.pn243.pn.pn.pn
}

declare void @_ZN7mitsuba6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(180), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN", align 8
  %5 = alloca %"class.std::__1::basic_ostringstream", align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  %7 = getelementptr inbounds i8, ptr %5, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %5, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #30
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 72
  %27 = getelementptr inbounds i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !15
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !15
  store ptr %2, ptr %28, align 8, !alias.scope !15
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %30, align 8, !alias.scope !15
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %31, align 8, !alias.scope !15
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %28, i32 noundef 1)
          to label %32 unwind label %38

32:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %38

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %32
  %33 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  store ptr %34, ptr %37, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #30
  br label %common.resume
}

declare noundef zeroext i1 @_ZNK7mitsuba10Properties3getIbEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_ostringstream", align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  %5 = getelementptr inbounds i8, ptr %3, i64 160
  store ptr null, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 %14
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull %6)
          to label %16 unwind label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %15, i64 136
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 144
  store i32 -1, ptr %18, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %3, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %4, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %21

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #30
  br label %23

common.resume:                                    ; preds = %31, %23
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %23 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #30
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %16
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 72
  %25 = getelementptr inbounds i8, ptr %3, i64 104
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
  %27 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %28 = getelementptr i8, ptr %26, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 %29
  store ptr %27, ptr %30, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %6, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #30
  ret void

31:                                               ; preds = %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #30
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7mitsuba10Properties6objectERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

declare <2 x i64> @_ZNK7mitsuba10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4sizeEv(ptr noundef nonnull align 16 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef i64 @_ZNK7mitsuba10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13channel_countEv(ptr noundef nonnull align 16 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJmEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN", align 8
  %5 = alloca %"class.std::__1::basic_ostringstream", align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  %7 = getelementptr inbounds i8, ptr %5, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %5, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #30
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 72
  %27 = getelementptr inbounds i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !18
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !18
  store ptr %2, ptr %28, align 8, !alias.scope !18
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplImEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %30, align 8, !alias.scope !18
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplImEEiPKv, ptr %31, align 8, !alias.scope !18
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %28, i32 noundef 1)
          to label %32 unwind label %38

32:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %38

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %32
  %33 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  store ptr %34, ptr %37, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #30
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEjEEES7_PKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.tinyformat::detail::FormatListN.111", align 8
  %6 = alloca %"class.std::__1::basic_ostringstream", align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  %8 = getelementptr inbounds i8, ptr %6, i64 160
  store ptr null, ptr %8, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 %17
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull %9)
          to label %19 unwind label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %18, i64 136
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 144
  store i32 -1, ptr %21, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %6, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %7, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %24

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #30
  br label %26

common.resume:                                    ; preds = %42, %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %26 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #30
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %19
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 72
  %28 = getelementptr inbounds i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store i32 16, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !alias.scope !21
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 2, ptr %30, align 8, !alias.scope !21
  store ptr %2, ptr %29, align 8, !alias.scope !21
  %31 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %31, align 8, !alias.scope !21
  %32 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %32, align 8, !alias.scope !21
  %33 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %3, ptr %33, align 8, !alias.scope !21
  %34 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %34, align 8, !alias.scope !21
  %35 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIjEEiPKv, ptr %35, align 8, !alias.scope !21
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef nonnull %29, i32 noundef 2)
          to label %36 unwind label %42

36:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %9)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %42

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %36
  %37 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %39 = getelementptr i8, ptr %37, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 %40
  store ptr %38, ptr %41, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %9, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #30
  ret void

42:                                               ; preds = %36, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #30
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 16 dereferenceable(352) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::locale", align 8
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca %"class.std::__1::locale", align 8
  %7 = alloca %"class.std::__1::locale", align 8
  %8 = alloca %"class.std::__1::locale", align 8
  %9 = alloca [2 x i64], align 16
  %10 = alloca %"struct.drjit::StringBuffer", align 8
  %11 = alloca %"class.std::__1::basic_ostringstream", align 8
  %12 = alloca %"class.std::__1::basic_string", align 8
  %13 = alloca %"class.std::__1::basic_string", align 8
  %14 = alloca %"struct.mitsuba::Vector.85", align 16
  %15 = getelementptr inbounds i8, ptr %11, i64 112
  %16 = getelementptr inbounds i8, ptr %11, i64 160
  store ptr null, ptr %16, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 %25
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %26, ptr noundef nonnull %17)
          to label %27 unwind label %30

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %26, i64 136
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 144
  store i32 -1, ptr %29, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %11, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %15, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %32

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #30
  br label %34

common.resume:                                    ; preds = %.body24, %34
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %34 ], [ %.pn5, %.body24 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %32, %30
  %.pn.i = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %15) #30
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %27
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %17, align 8
  %35 = getelementptr inbounds i8, ptr %11, i64 72
  %36 = getelementptr inbounds i8, ptr %11, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  store i32 16, ptr %36, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.32, i64 noundef 11)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %192

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(136) %41)
          to label %.noexc unwind label %192

.noexc:                                           ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %47

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef signext i8 %45(ptr noundef nonnull align 8 dereferenceable(25) %42, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %47

47:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #30
  br label %.body24

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef signext %46)
          to label %.noexc26 unwind label %192

.noexc26:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit unwind label %192

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit: ; preds = %.noexc26
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.33, i64 noundef 13)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit7 unwind label %192

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit7: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @_ZN7mitsuba6string6indentINS_9TransformINS_5PointIfLm4EEEEEEENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %12, ptr noundef nonnull align 16 dereferenceable(128) %52, i64 noundef 13)
          to label %53 unwind label %192

53:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit7
  %54 = load i8, ptr %12, align 8
  %55 = and i8 %54, 1
  %.not.i.i.i = icmp eq i8 %55, 0
  %56 = getelementptr inbounds i8, ptr %12, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %12, i64 1
  %59 = select i1 %.not.i.i.i, ptr %58, ptr %57
  %60 = getelementptr inbounds i8, ptr %12, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = lshr i8 %54, 1
  %63 = zext nneg i8 %62 to i64
  %64 = select i1 %.not.i.i.i, i64 %63, i64 %61
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %59, i64 noundef %64)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %194

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %53
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit8 unwind label %194

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit8: ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %7, ptr noundef nonnull align 8 dereferenceable(136) %70)
          to label %.noexc30 unwind label %194

.noexc30:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit8
  %71 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i28 unwind label %76

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i28: ; preds = %.noexc30
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef signext i8 %74(ptr noundef nonnull align 8 dereferenceable(25) %71, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i29 unwind label %76

76:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i28, %.noexc30
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #30
  br label %.body31

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i29: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i28
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %66, i8 noundef signext %75)
          to label %.noexc33 unwind label %194

.noexc33:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i29
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit9 unwind label %194

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit9: ; preds = %.noexc33
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.35, i64 noundef 9)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10 unwind label %194

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit9
  %81 = getelementptr inbounds i8, ptr %1, i64 144
  invoke void @_ZN7mitsuba6string6indentINS_11BoundingBoxINS_5PointIfLm3EEEEEEENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %13, ptr noundef nonnull align 16 dereferenceable(32) %81, i64 noundef 2)
          to label %82 unwind label %194

82:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10
  %83 = load i8, ptr %13, align 8
  %84 = and i8 %83, 1
  %.not.i.i.i11 = icmp eq i8 %84, 0
  %85 = getelementptr inbounds i8, ptr %13, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %13, i64 1
  %88 = select i1 %.not.i.i.i11, ptr %87, ptr %86
  %89 = getelementptr inbounds i8, ptr %13, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = lshr i8 %83, 1
  %92 = zext nneg i8 %91 to i64
  %93 = select i1 %.not.i.i.i11, i64 %92, i64 %90
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %88, i64 noundef %93)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit12 unwind label %196

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit12: ; preds = %82
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit13 unwind label %196

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit13: ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit12
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %99)
          to label %.noexc38 unwind label %196

.noexc38:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit13
  %100 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i36 unwind label %105

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i36: ; preds = %.noexc38
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef signext i8 %103(ptr noundef nonnull align 8 dereferenceable(25) %100, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i37 unwind label %105

105:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i36, %.noexc38
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i37: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i36
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %95, i8 noundef signext %104)
          to label %.noexc41 unwind label %196

.noexc41:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i37
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit14 unwind label %196

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit14: ; preds = %.noexc41
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.36, i64 noundef 15)
          to label %110 unwind label %196

110:                                              ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit14
  %111 = getelementptr inbounds i8, ptr %1, i64 232
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = trunc i64 %114 to i32
  %116 = getelementptr inbounds i8, ptr %112, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = trunc i64 %117 to i32
  %119 = load i64, ptr %112, align 8
  %120 = trunc i64 %119 to i32
  %121 = insertelement <4 x i32> <i32 poison, i32 poison, i32 poison, i32 0>, i32 %115, i64 0
  %122 = insertelement <4 x i32> %121, i32 %118, i64 1
  %123 = insertelement <4 x i32> %122, i32 %120, i64 2
  store <4 x i32> %123, ptr %14, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i64 3, ptr %9, align 16
  invoke void @_ZN5drjit6detail9to_stringILb1EN7mitsuba6VectorIiLm3EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull %9)
          to label %124 unwind label %128

124:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %125 = load ptr, ptr %10, align 8
  %126 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %125) #30
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %125, i64 noundef %126)
          to label %131 unwind label %128

128:                                              ; preds = %124, %110
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %130) #30
  br label %.body

131:                                              ; preds = %124
  %132 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %132) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit16 unwind label %196

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit16: ; preds = %131
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i64 -24
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %137)
          to label %.noexc46 unwind label %196

.noexc46:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit16
  %138 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i44 unwind label %143

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i44: ; preds = %.noexc46
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 56
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef signext i8 %141(ptr noundef nonnull align 8 dereferenceable(25) %138, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i45 unwind label %143

143:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i44, %.noexc46
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i45: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i44
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %133, i8 noundef signext %142)
          to label %.noexc49 unwind label %196

.noexc49:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i45
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit17 unwind label %196

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit17: ; preds = %.noexc49
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.37, i64 noundef 8)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit18 unwind label %196

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit18: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit17
  %148 = getelementptr inbounds i8, ptr %1, i64 324
  %149 = load float, ptr %148, align 4
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8) %147, float noundef %149)
          to label %151 unwind label %196

151:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit18
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit19 unwind label %196

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit19: ; preds = %151
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i8, ptr %153, i64 -24
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(136) %156)
          to label %.noexc54 unwind label %196

.noexc54:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit19
  %157 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i52 unwind label %162

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i52: ; preds = %.noexc54
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 56
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef signext i8 %160(ptr noundef nonnull align 8 dereferenceable(25) %157, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i53 unwind label %162

162:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i52, %.noexc54
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i53: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i52
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %152, i8 noundef signext %161)
          to label %.noexc57 unwind label %196

.noexc57:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i53
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit20 unwind label %196

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit20: ; preds = %.noexc57
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull @.str.38, i64 noundef 13)
          to label %167 unwind label %196

167:                                              ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit20
  %168 = load ptr, ptr %111, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 24
  %170 = load i64, ptr %169, align 8
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %166, i64 noundef %170)
          to label %172 unwind label %196

172:                                              ; preds = %167
  %173 = load ptr, ptr %171, align 8
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %171, i64 %175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(136) %176)
          to label %.noexc62 unwind label %196

.noexc62:                                         ; preds = %172
  %177 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60 unwind label %182

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60: ; preds = %.noexc62
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 56
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef signext i8 %180(ptr noundef nonnull align 8 dereferenceable(25) %177, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61 unwind label %182

182:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60, %.noexc62
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %171, i8 noundef signext %181)
          to label %.noexc65 unwind label %196

.noexc65:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit22 unwind label %196

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit22: ; preds = %.noexc65
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23 unwind label %196

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #30
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %17)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %192

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23
  %187 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %187, ptr %11, align 8
  %188 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %189 = getelementptr i8, ptr %187, i64 -24
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %11, i64 %190
  store ptr %188, ptr %191, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %17, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %15) #30
  ret void

192:                                              ; preds = %.noexc26, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit7
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

194:                                              ; preds = %.noexc33, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i29, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit8, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit9, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %53, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body31

196:                                              ; preds = %.noexc65, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61, %172, %.noexc57, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i53, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit19, %.noexc49, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i45, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit16, %.noexc41, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i37, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit13, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit22, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit20, %151, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit17, %131, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit14, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit12, %82, %167, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit18
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %105, %162, %182, %196, %143, %128
  %eh.lpad-body = phi { ptr, i32 } [ %129, %128 ], [ %106, %105 ], [ %144, %143 ], [ %163, %162 ], [ %197, %196 ], [ %183, %182 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #30
  br label %.body31

.body31:                                          ; preds = %194, %76, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %195, %194 ], [ %77, %76 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #30
  br label %.body24

.body24:                                          ; preds = %192, %47, %.body31
  %.pn5 = phi { ptr, i32 } [ %.pn, %.body31 ], [ %193, %192 ], [ %48, %47 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #30
  br label %common.resume
}

declare noundef ptr @_ZN7mitsuba6Thread6threadEv() local_unnamed_addr #1

declare noundef ptr @_ZN7mitsuba6Thread13file_resolverEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7mitsuba12FileResolver7resolveERKNS_10filesystem4pathE(ptr dead_on_unwind writable sret(%"class.mitsuba::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i.i = icmp eq ptr %5, %2
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  %.not.i.i.i.i = icmp eq ptr %6, %2
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %3
  %7 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #33
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN7mitsuba10filesystem6existsERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN7mitsuba10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10filesystem4pathE(ptr noundef nonnull align 16 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZN7mitsuba10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

declare <4 x float> @_ZN7mitsuba16srgb_model_fetchERKNS_5ColorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2EPKvmPKm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %.idx = shl nsw i64 %2, 3
  store i64 0, ptr %6, align 8
  store i64 %2, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  %9 = icmp ugt i64 %2, 2305843009213693951
  %10 = select i1 %9, i64 -1, i64 %.idx
  %11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #34
          to label %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i unwind label %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit11.i

_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i:         ; preds = %4
  store ptr %11, ptr %6, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %.noexc.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i, %.lr.ph.i
  %.013.i = phi i64 [ %16, %.lr.ph.i ], [ 0, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i ]
  %12 = getelementptr inbounds i64, ptr %3, i64 %.013.i
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 %.013.i
  store i64 %13, ptr %15, align 8
  %16 = add nuw i64 %.013.i, 1
  %17 = load i64, ptr %7, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %.lr.ph.i, label %_ZN5drjit9dr_vectorImEC2EPKmS3_.exit, !llvm.loop !24

_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit11.i:       ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5drjit9dr_vectorImEC2EPKmS3_.exit:             ; preds = %.lr.ph.i
  br i1 %.not.i, label %.noexc.i.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5drjit9dr_vectorImEC2EPKmS3_.exit, %.lr.ph
  %.027 = phi i64 [ %23, %.lr.ph ], [ 0, %_ZN5drjit9dr_vectorImEC2EPKmS3_.exit ]
  %.01526 = phi i64 [ %22, %.lr.ph ], [ 1, %_ZN5drjit9dr_vectorImEC2EPKmS3_.exit ]
  %20 = getelementptr inbounds i64, ptr %3, i64 %.027
  %21 = load i64, ptr %20, align 8
  %.fr34 = freeze i64 %21
  %22 = mul i64 %.fr34, %.01526
  %23 = add nuw i64 %.027, 1
  %exitcond.not = icmp eq i64 %23, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %30, label %.noexc.i

.noexc.i:                                         ; preds = %._crit_edge
  %25 = icmp ugt i64 %22, 4611686018427387903
  %26 = shl i64 %22, 2
  %spec.select = select i1 %25, i64 -1, i64 %26
  br label %.noexc.i.thread

.noexc.i.thread:                                  ; preds = %.noexc.i, %_ZN5drjit9dr_vectorImEC2EPKmS3_.exit, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i
  %27 = phi i64 [ 4, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i ], [ 4, %_ZN5drjit9dr_vectorImEC2EPKmS3_.exit ], [ %26, %.noexc.i ]
  %.015.lcssa2933 = phi i64 [ 1, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i ], [ 1, %_ZN5drjit9dr_vectorImEC2EPKmS3_.exit ], [ %22, %.noexc.i ]
  %28 = phi i64 [ 4, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i ], [ 4, %_ZN5drjit9dr_vectorImEC2EPKmS3_.exit ], [ %spec.select, %.noexc.i ]
  %29 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %28) #34
          to label %30 unwind label %37

30:                                               ; preds = %._crit_edge, %.noexc.i.thread
  %.015.lcssa30 = phi i64 [ 0, %._crit_edge ], [ %.015.lcssa2933, %.noexc.i.thread ]
  %.sroa.0.0 = phi ptr [ null, %._crit_edge ], [ %29, %.noexc.i.thread ]
  %.pre-phi.i = phi i64 [ 0, %._crit_edge ], [ %27, %.noexc.i.thread ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0.0, ptr align 1 %1, i64 %.pre-phi.i, i1 false), !noalias !26
  %31 = load ptr, ptr %0, align 8
  store ptr %.sroa.0.0, ptr %0, align 8
  %32 = load i8, ptr %5, align 8
  %33 = and i8 %32, 1
  store i8 1, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.015.lcssa30, ptr %34, align 8
  %.not.i19 = icmp eq i8 %33, 0
  %35 = icmp eq ptr %31, null
  %or.cond = select i1 %.not.i19, i1 true, i1 %35
  br i1 %or.cond, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %36

36:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %31) #33
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %30, %36
  ret void

37:                                               ; preds = %.noexc.i.thread
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %6, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.body, label %41

41:                                               ; preds = %37
  tail call void @_ZdaPv(ptr noundef nonnull %39) #33
  br label %.body

.body:                                            ; preds = %41, %37, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit11.i
  %.pn = phi { ptr, i32 } [ %19, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit11.i ], [ %38, %37 ], [ %38, %41 ]
  store ptr null, ptr %6, align 8
  %42 = load i8, ptr %5, align 8
  %43 = and i8 %42, 1
  %.not.i21 = icmp eq i8 %43, 0
  br i1 %.not.i21, label %_ZN5drjit12DynamicArrayIfED2Ev.exit22, label %44

44:                                               ; preds = %.body
  %45 = load ptr, ptr %0, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN5drjit12DynamicArrayIfED2Ev.exit22, label %47

47:                                               ; preds = %44
  tail call void @_ZdaPv(ptr noundef nonnull %45) #33
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit22

_ZN5drjit12DynamicArrayIfED2Ev.exit22:            ; preds = %.body, %44, %47
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit7TextureIfLm3EED2Ev(ptr noundef nonnull align 16 dereferenceable(118) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN5drjit9dr_vectorImED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #33
  br label %_ZN5drjit9dr_vectorImED2Ev.exit.i

_ZN5drjit9dr_vectorImED2Ev.exit.i:                ; preds = %6, %1
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 16
  %9 = and i8 %8, 1
  %.not.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit, label %10

10:                                               ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i
  %11 = load ptr, ptr %2, align 16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %11) #33
  br label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit

_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit: ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i, %10, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5drjit9dr_vectorImED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #33
  br label %_ZN5drjit9dr_vectorImED2Ev.exit

_ZN5drjit9dr_vectorImED2Ev.exit:                  ; preds = %1, %5
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %9

9:                                                ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %12

12:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %10) #33
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit, %9, %12
  ret void
}

declare noundef float @_ZNK7mitsuba10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3maxEv(ptr noundef nonnull align 16 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZNK7mitsuba10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15max_per_channelEPf(ptr noundef nonnull align 16 dereferenceable(128), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2ERKS2_mPKm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %8, align 8
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %10 = icmp ugt i64 %7, 4611686018427387903
  %11 = shl i64 %7, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #34
  store ptr %13, ptr %0, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.010.i = phi i64 [ %19, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 %.010.i
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 %.010.i
  store float %16, ptr %18, align 4
  %19 = add nuw i64 %.010.i, 1
  %20 = load i64, ptr %5, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %.lr.ph.i, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit, !llvm.loop !29

_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit:          ; preds = %.lr.ph.i, %4
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %.idx = shl nsw i64 %2, 3
  store i64 0, ptr %22, align 8
  store i64 %2, ptr %24, align 8
  store i64 %2, ptr %23, align 8
  %25 = icmp ugt i64 %2, 2305843009213693951
  %26 = select i1 %25, i64 -1, i64 %.idx
  %27 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #34
          to label %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i unwind label %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit11.i

_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i:         ; preds = %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit
  store ptr %27, ptr %22, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %._crit_edge, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i, %.lr.ph.i23
  %.013.i = phi i64 [ %32, %.lr.ph.i23 ], [ 0, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i ]
  %28 = getelementptr inbounds i64, ptr %3, i64 %.013.i
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds i64, ptr %30, i64 %.013.i
  store i64 %29, ptr %31, align 8
  %32 = add nuw i64 %.013.i, 1
  %33 = load i64, ptr %23, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %.lr.ph.i23, label %_ZN5drjit9dr_vectorImEC2EPKmS3_.exit, !llvm.loop !24

_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit11.i:       ; preds = %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5drjit9dr_vectorImEC2EPKmS3_.exit:             ; preds = %.lr.ph.i23
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5drjit9dr_vectorImEC2EPKmS3_.exit, %.lr.ph
  %.028 = phi i64 [ %39, %.lr.ph ], [ 0, %_ZN5drjit9dr_vectorImEC2EPKmS3_.exit ]
  %.01827 = phi i64 [ %38, %.lr.ph ], [ 1, %_ZN5drjit9dr_vectorImEC2EPKmS3_.exit ]
  %36 = getelementptr inbounds i64, ptr %3, i64 %.028
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, %.01827
  %39 = add nuw i64 %.028, 1
  %exitcond.not = icmp eq i64 %39, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i, %_ZN5drjit9dr_vectorImEC2EPKmS3_.exit
  %.018.lcssa = phi i64 [ 1, %_ZN5drjit9dr_vectorImEC2EPKmS3_.exit ], [ 1, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i ], [ %38, %.lr.ph ]
  %40 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %.018.lcssa, %40
  %41 = icmp eq i64 %40, 1
  %or.cond = or i1 %.not, %41
  br i1 %or.cond, label %49, label %47

42:                                               ; preds = %47
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %22, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.body, label %46

46:                                               ; preds = %42
  tail call void @_ZdaPv(ptr noundef nonnull %44) #33
  br label %.body

47:                                               ; preds = %._crit_edge
  invoke void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.50, i64 noundef %.018.lcssa, i64 noundef %40) #32
          to label %48 unwind label %42

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %._crit_edge
  ret void

.body:                                            ; preds = %46, %42, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit11.i
  %.pn = phi { ptr, i32 } [ %35, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit11.i ], [ %43, %42 ], [ %43, %46 ]
  store ptr null, ptr %22, align 8
  %50 = load i8, ptr %8, align 8
  %51 = and i8 %50, 1
  %.not.i25 = icmp eq i8 %51, 0
  br i1 %.not.i25, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %52

52:                                               ; preds = %.body
  %53 = load ptr, ptr %0, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %55

55:                                               ; preds = %52
  tail call void @_ZdaPv(ptr noundef nonnull %53) #33
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %.body, %52, %55
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7mitsuba10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14bbox_transformEv(ptr dead_on_unwind writable sret(%"struct.mitsuba::Transform") align 16, ptr noundef nonnull align 16 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZN7mitsuba6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11update_bboxEv(ptr noundef nonnull align 16 dereferenceable(180)) local_unnamed_addr #1

declare noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7mitsuba6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(180)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 16 dereferenceable(352) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.17, i64 noundef 4)
  %4 = getelementptr inbounds i8, ptr %0, i64 208
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5drjit6TensorINS_12DynamicArrayIfEEEE)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIN5drjit6TensorINS2_12DynamicArrayIfEEEEEEvRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERT_j.exit unwind label %8

_ZN7mitsuba17TraversalCallback13put_parameterIN5drjit6TensorINS2_12DynamicArrayIfEEEEEEvRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERT_j.exit: ; preds = %2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  call void @_ZN7mitsuba6Object8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %1)
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  resume { ptr, i32 } %9
}

declare void @_ZN7mitsuba6Object8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 16 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %.thread20, label %11

11:                                               ; preds = %2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.17, i64 noundef 4)
  %12 = invoke noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %13 unwind label %29

13:                                               ; preds = %11
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  br i1 %12, label %.thread20, label %52

.thread20:                                        ; preds = %2, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 192
  %15 = getelementptr inbounds i8, ptr %0, i64 232
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %20, label %24

20:                                               ; preds = %.thread20
  %21 = getelementptr inbounds i8, ptr %0, i64 321
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %.thread21, label %.thread23

.thread23:                                        ; preds = %20
  store i64 4, ptr %4, align 8
  br label %25

24:                                               ; preds = %.thread20
  store i64 %18, ptr %4, align 8
  switch i64 %18, label %25 [
    i64 6, label %.thread21
    i64 3, label %.thread21
    i64 1, label %.thread21
  ]

25:                                               ; preds = %.thread23, %24
  %26 = load ptr, ptr @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  call void @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull align 16 dereferenceable(352) %0)
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %27 unwind label %31

27:                                               ; preds = %25
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %26, ptr noundef nonnull @.str.3, i32 noundef 312, ptr noundef nonnull align 8 dereferenceable(24) %5) #32
          to label %28 unwind label %33

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %53

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %53

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  br label %53

.thread21:                                        ; preds = %20, %24, %24, %24
  %35 = getelementptr inbounds i8, ptr %0, i64 208
  call void @_ZN5drjit7TextureIfLm3EE10set_tensorERKNS_6TensorINS_12DynamicArrayIfEEEEb(ptr noundef nonnull align 16 dereferenceable(118) %14, ptr noundef nonnull align 8 dereferenceable(48) %35, i1 noundef zeroext false)
  %36 = getelementptr inbounds i8, ptr %0, i64 322
  %37 = load i8, ptr %36, align 2
  %38 = and i8 %37, 1
  %.not17 = icmp eq i8 %38, 0
  br i1 %.not17, label %39, label %52

39:                                               ; preds = %.thread21
  %40 = getelementptr inbounds i8, ptr %0, i64 216
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.44) #32
  unreachable

44:                                               ; preds = %39
  %45 = load ptr, ptr %35, align 16
  %46 = load float, ptr %45, align 4
  %.not.i.i = icmp eq i64 %41, 1
  br i1 %.not.i.i, label %_ZN5drjit10max_nestedIvNS_12DynamicArrayIfEEEEDaRKT0_.exit, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %44, %.lr.ph.split.i.i
  %.023.i.i = phi i64 [ %50, %.lr.ph.split.i.i ], [ 1, %44 ]
  %.01822.i.i = phi float [ %..i.i.i, %.lr.ph.split.i.i ], [ %46, %44 ]
  %47 = getelementptr inbounds float, ptr %45, i64 %.023.i.i
  %48 = load float, ptr %47, align 4
  %49 = fcmp contract olt float %.01822.i.i, %48
  %..i.i.i = select contract i1 %49, float %48, float %.01822.i.i
  %50 = add nuw i64 %.023.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %50, %41
  br i1 %exitcond.not.i.i, label %_ZN5drjit10max_nestedIvNS_12DynamicArrayIfEEEEDaRKT0_.exit, label %.lr.ph.split.i.i, !llvm.loop !6

_ZN5drjit10max_nestedIvNS_12DynamicArrayIfEEEEDaRKT0_.exit: ; preds = %.lr.ph.split.i.i, %44
  %.018.lcssa.i.i = phi float [ %46, %44 ], [ %..i.i.i, %.lr.ph.split.i.i ]
  %51 = getelementptr inbounds i8, ptr %0, i64 324
  store float %.018.lcssa.i.i, ptr %51, align 4
  br label %52

52:                                               ; preds = %.thread21, %_ZN5drjit10max_nestedIvNS_12DynamicArrayIfEEEEDaRKT0_.exit, %13
  ret void

53:                                               ; preds = %31, %33, %29
  %.sink = phi ptr [ %3, %29 ], [ %6, %33 ], [ %6, %31 ]
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #30
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: alwaysinline mustprogress uwtable
define weak_odr noundef i64 @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9nchannelsEv(ptr noundef nonnull align 16 dereferenceable(352) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 321
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %7, %1
  br label %12

12:                                               ; preds = %7, %11
  %.0 = phi i64 [ %5, %11 ], [ 3, %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmEEES7_PKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.tinyformat::detail::FormatListN.111", align 8
  %6 = alloca %"class.std::__1::basic_ostringstream", align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  %8 = getelementptr inbounds i8, ptr %6, i64 160
  store ptr null, ptr %8, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 %17
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull %9)
          to label %19 unwind label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %18, i64 136
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 144
  store i32 -1, ptr %21, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %6, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %7, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %24

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #30
  br label %26

common.resume:                                    ; preds = %42, %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %26 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #30
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %19
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 72
  %28 = getelementptr inbounds i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store i32 16, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !alias.scope !31
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 2, ptr %30, align 8, !alias.scope !31
  store ptr %2, ptr %29, align 8, !alias.scope !31
  %31 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %31, align 8, !alias.scope !31
  %32 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %32, align 8, !alias.scope !31
  %33 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %3, ptr %33, align 8, !alias.scope !31
  %34 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplImEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %34, align 8, !alias.scope !31
  %35 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplImEEiPKv, ptr %35, align 8, !alias.scope !31
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef nonnull %29, i32 noundef 2)
          to label %36 unwind label %42

36:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %9)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %42

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %36
  %37 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %39 = getelementptr i8, ptr %37, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 %40
  store ptr %38, ptr %41, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %9, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #30
  ret void

42:                                               ; preds = %36, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #30
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit7TextureIfLm3EE10set_tensorERKNS_6TensorINS_12DynamicArrayIfEEEEb(ptr noundef nonnull align 16 dereferenceable(118) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 4
  br i1 %.not, label %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.52) #32
  unreachable

_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit: ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = icmp eq ptr %7, %1
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 116
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = getelementptr inbounds i8, ptr %0, i64 108
  %17 = load <2 x i32>, ptr %16, align 4
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit
  tail call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.48) #32
  unreachable

20:                                               ; preds = %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %12, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  br label %24

24:                                               ; preds = %_ZN5drjit7divisorIiiEC2Ei.exit.i, %20
  %.03238.i = phi i64 [ 0, %20 ], [ %56, %_ZN5drjit7divisorIiiEC2Ei.exit.i ]
  %25 = phi i64 [ %12, %20 ], [ %55, %_ZN5drjit7divisorIiiEC2Ei.exit.i ]
  %26 = getelementptr inbounds i64, ptr %10, i64 %.03238.i
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = sub nuw nsw i64 2, %.03238.i
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  store i32 %28, ptr %30, align 4
  %31 = load i64, ptr %26, align 8
  %32 = trunc i64 %31 to i32
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %.not.i.i = icmp eq i32 %32, 0
  %34 = tail call i32 @llvm.ctlz.i32(i32 %33, i1 true), !range !34
  %35 = trunc i32 %34 to i8
  %36 = xor i8 %35, 31
  %37 = select i1 %.not.i.i, i8 -1, i8 %36
  %38 = tail call i32 @llvm.ctpop.i32(i32 %33), !range !35
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %_ZN5drjit7divisorIiiEC2Ei.exit.i, label %40

40:                                               ; preds = %24
  %41 = zext i8 %37 to i32
  %42 = add nsw i32 %41, -1
  %43 = shl nuw i32 1, %42
  %44 = zext i32 %43 to i64
  %45 = shl nuw i64 %44, 32
  %46 = zext nneg i32 %33 to i64
  %47 = udiv i64 %45, %46
  %48 = urem i64 %45, %46
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %47 to i32
  %.sroa.2.0.extract.trunc.i.i = trunc i64 %48 to i32
  %49 = shl i32 %.sroa.0.0.extract.trunc.i.i, 1
  %50 = or disjoint i32 %49, 1
  %51 = shl nuw i32 %.sroa.2.0.extract.trunc.i.i, 1
  %.not17.not.i.i = icmp ult i32 %51, %33
  %52 = add i32 %49, 2
  %spec.select.i = select i1 %.not17.not.i.i, i32 %50, i32 %52
  br label %_ZN5drjit7divisorIiiEC2Ei.exit.i

_ZN5drjit7divisorIiiEC2Ei.exit.i:                 ; preds = %40, %24
  %.sroa.2.0.i = phi i32 [ 0, %24 ], [ %spec.select.i, %40 ]
  %53 = getelementptr inbounds [3 x %"struct.drjit::divisor"], ptr %23, i64 0, i64 %29
  store i32 %32, ptr %53, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %53, i64 4
  store i32 %.sroa.2.0.i, ptr %.sroa.2.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %53, i64 8
  store i8 %37, ptr %.sroa.5.0..sroa_idx.i, align 1
  %54 = load i64, ptr %26, align 8
  %55 = mul i64 %54, %25
  store i64 %55, ptr %21, align 8
  %56 = add nuw nsw i64 %.03238.i, 1
  %exitcond.not.i = icmp eq i64 %56, 3
  br i1 %exitcond.not.i, label %_ZN5drjit7TextureIfLm3EE4initEPKmmbNS_10FilterModeENS_8WrapModeEb.exit, label %24, !llvm.loop !36

_ZN5drjit7TextureIfLm3EE4initEPKmmbNS_10FilterModeENS_8WrapModeEb.exit: ; preds = %_ZN5drjit7divisorIiiEC2Ei.exit.i
  store i8 %15, ptr %13, align 4
  store <2 x i32> %17, ptr %16, align 4
  br i1 %8, label %81, label %57

57:                                               ; preds = %_ZN5drjit7TextureIfLm3EE4initEPKmmbNS_10FilterModeENS_8WrapModeEb.exit
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8
  %.not.i7 = icmp eq i64 %59, %55
  br i1 %.not.i7, label %61, label %60

60:                                               ; preds = %57
  tail call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.53) #32
  unreachable

61:                                               ; preds = %57
  %62 = icmp ugt i64 %55, 4611686018427387903
  %63 = shl i64 %55, 2
  %64 = select i1 %62, i64 -1, i64 %63
  %65 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %64) #34
  %.not12.i.i = icmp eq i64 %55, 0
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61
  %66 = load ptr, ptr %1, align 8
  br label %67

67:                                               ; preds = %67, %.lr.ph.i.i
  %.011.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %71, %67 ]
  %68 = getelementptr inbounds float, ptr %66, i64 %.011.i.i
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds float, ptr %65, i64 %.011.i.i
  store float %69, ptr %70, align 4
  %71 = add nuw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %71, %55
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %67, !llvm.loop !37

._crit_edge.i.i:                                  ; preds = %67, %61
  %72 = getelementptr inbounds i8, ptr %0, i64 32
  %73 = load i8, ptr %72, align 16
  %74 = and i8 %73, 1
  %.not.i.i8 = icmp eq i8 %74, 0
  br i1 %.not.i.i8, label %_ZN5drjit7TextureIfLm3EE9set_valueERKNS_12DynamicArrayIfEEb.exit, label %75

75:                                               ; preds = %._crit_edge.i.i
  %76 = load ptr, ptr %7, align 16
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN5drjit7TextureIfLm3EE9set_valueERKNS_12DynamicArrayIfEEb.exit, label %78

78:                                               ; preds = %75
  tail call void @_ZdaPv(ptr noundef nonnull %76) #33
  %.pre.i.i = load i64, ptr %58, align 8
  br label %_ZN5drjit7TextureIfLm3EE9set_valueERKNS_12DynamicArrayIfEEb.exit

_ZN5drjit7TextureIfLm3EE9set_valueERKNS_12DynamicArrayIfEEb.exit: ; preds = %._crit_edge.i.i, %75, %78
  %79 = phi i64 [ %55, %75 ], [ %.pre.i.i, %78 ], [ %55, %._crit_edge.i.i ]
  %80 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %79, ptr %80, align 8
  store ptr %65, ptr %7, align 16
  store i8 1, ptr %72, align 16
  br label %81

81:                                               ; preds = %_ZN5drjit7TextureIfLm3EE4initEPKmmbNS_10FilterModeENS_8WrapModeEb.exit, %_ZN5drjit7TextureIfLm3EE9set_valueERKNS_12DynamicArrayIfEEb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr <4 x float> @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_11InteractionIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(352) %0, ptr noundef nonnull align 1 %1, i1 noundef zeroext %2) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.drjit::Array.150", align 32
  %5 = alloca %"struct.drjit::Array.150", align 32
  %6 = alloca %"struct.drjit::Array.158", align 32
  %7 = alloca %"struct.drjit::Array.150", align 32
  %8 = alloca %"struct.drjit::Array.150", align 32
  %9 = alloca %"struct.drjit::Array.158", align 32
  %10 = alloca %"struct.drjit::Array", align 16
  %11 = alloca %"struct.drjit::Array", align 16
  %12 = alloca %"struct.drjit::Array", align 16
  %13 = alloca %"struct.drjit::Array", align 16
  %14 = alloca %"struct.drjit::Array", align 16
  %15 = alloca %"struct.drjit::Array", align 16
  %16 = alloca %"struct.drjit::Array", align 16
  %17 = alloca %"struct.drjit::Array", align 16
  %18 = alloca %"struct.drjit::Array.100", align 64
  %19 = alloca %"struct.drjit::Array", align 16
  %20 = alloca %"struct.drjit::Array.65", align 16
  %21 = alloca %"struct.drjit::Array.65", align 16
  %22 = alloca float, align 4
  %23 = alloca %"struct.drjit::Array.65", align 16
  %24 = alloca %"struct.drjit::Array.65", align 16
  %25 = alloca %"class.std::__1::basic_string", align 8
  %26 = alloca %"class.std::__1::basic_string", align 8
  %27 = alloca %"class.std::__1::basic_string", align 8
  %28 = alloca %"class.std::__1::basic_string", align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 192
  %30 = getelementptr inbounds i8, ptr %0, i64 232
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load i64, ptr %32, align 8
  switch i64 %33, label %46 [
    i64 4, label %34
    i64 3, label %.thread
  ]

34:                                               ; preds = %3
  %35 = getelementptr inbounds i8, ptr %0, i64 321
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 1
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %.thread3039, label %.thread3036

.thread:                                          ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 321
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %.pre3046 = and i8 %.pre, 1
  %.not2559 = icmp eq i8 %.pre3046, 0
  br i1 %.not2559, label %.thread3039, label %38

38:                                               ; preds = %.thread
  %39 = load ptr, ptr @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  call void @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %26, ptr noundef nonnull align 16 dereferenceable(352) %0)
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %25, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %40 unwind label %42

40:                                               ; preds = %38
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %39, ptr noundef nonnull @.str.3, i32 noundef 330, ptr noundef nonnull align 8 dereferenceable(24) %25) #32
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %611

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #30
  br label %611

46:                                               ; preds = %3
  %47 = and i64 %33, -3
  %or.cond.not = icmp eq i64 %47, 1
  br i1 %or.cond.not, label %55, label %.thread3036

.thread3036:                                      ; preds = %34, %46
  %48 = load ptr, ptr @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  call void @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %28, ptr noundef nonnull align 16 dereferenceable(352) %0)
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %27, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %49 unwind label %51

49:                                               ; preds = %.thread3036
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %48, ptr noundef nonnull @.str.3, i32 noundef 334, ptr noundef nonnull align 8 dereferenceable(24) %27) #32
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %.thread3036
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %611

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #30
  br label %611

55:                                               ; preds = %46
  %56 = icmp eq i64 %33, 1
  br i1 %56, label %57, label %.thread3039

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %59 = getelementptr inbounds i8, ptr %1, i64 32
  %60 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.02730.0.copyload = load <4 x float>, ptr %60, align 16
  %61 = load float, ptr %59, align 4
  %62 = insertelement <4 x float> poison, float %61, i64 0
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> zeroinitializer
  %64 = load <4 x float>, ptr %58, align 16
  %65 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %64, <4 x float> %63, <4 x float> %.sroa.02730.0.copyload)
  %66 = getelementptr inbounds i8, ptr %1, i64 36
  %67 = load float, ptr %66, align 4
  %68 = insertelement <4 x float> poison, float %67, i64 0
  %69 = shufflevector <4 x float> %68, <4 x float> poison, <4 x i32> zeroinitializer
  %70 = getelementptr inbounds i8, ptr %0, i64 32
  %71 = load <4 x float>, ptr %70, align 16
  %72 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %71, <4 x float> %69, <4 x float> %65)
  %73 = getelementptr inbounds i8, ptr %1, i64 40
  %74 = load float, ptr %73, align 4
  %75 = insertelement <4 x float> poison, float %74, i64 0
  %76 = shufflevector <4 x float> %75, <4 x float> poison, <4 x i32> zeroinitializer
  %77 = getelementptr inbounds i8, ptr %0, i64 48
  %78 = load <4 x float>, ptr %77, align 16
  %79 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %78, <4 x float> %76, <4 x float> %72)
  %.sroa.02730.12.vec.extract = extractelement <4 x float> %79, i64 3
  %80 = fdiv contract float 1.000000e+00, %.sroa.02730.12.vec.extract
  %81 = insertelement <4 x float> poison, float %80, i64 0
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> zeroinitializer
  %83 = fmul contract <4 x float> %79, %82
  %84 = getelementptr inbounds i8, ptr %0, i64 320
  %85 = load i8, ptr %84, align 16
  %86 = and i8 %85, 1
  %.not2562 = icmp eq i8 %86, 0
  br i1 %.not2562, label %88, label %87

87:                                               ; preds = %57
  store <4 x float> %83, ptr %23, align 16
  br label %_ZNK5drjit7TextureIfLm3EE4evalERKNS_5ArrayIfLm3EEEPfb.exit

88:                                               ; preds = %57
  store <4 x float> %83, ptr %24, align 16
  br label %_ZNK5drjit7TextureIfLm3EE4evalERKNS_5ArrayIfLm3EEEPfb.exit

_ZNK5drjit7TextureIfLm3EE4evalERKNS_5ArrayIfLm3EEEPfb.exit: ; preds = %88, %87
  %.sink = phi ptr [ %24, %88 ], [ %23, %87 ]
  call void @_ZNK5drjit7TextureIfLm3EE13eval_nonaccelERKNS_5ArrayIfLm3EEEPfb(ptr noundef nonnull align 16 dereferenceable(118) %29, ptr noundef nonnull align 16 dereferenceable(16) %.sink, ptr noundef nonnull %22, i1 noundef zeroext true)
  %89 = load float, ptr %22, align 4
  %90 = insertelement <4 x float> poison, float %89, i64 0
  %91 = shufflevector <4 x float> %90, <4 x float> poison, <4 x i32> zeroinitializer
  br label %610

.thread3039:                                      ; preds = %34, %.thread, %55
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  %93 = getelementptr inbounds i8, ptr %1, i64 32
  %94 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.02726.0.copyload = load <4 x float>, ptr %94, align 16
  %95 = load float, ptr %93, align 4
  %96 = insertelement <4 x float> poison, float %95, i64 0
  %97 = shufflevector <4 x float> %96, <4 x float> poison, <4 x i32> zeroinitializer
  %98 = load <4 x float>, ptr %92, align 16
  %99 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %98, <4 x float> %97, <4 x float> %.sroa.02726.0.copyload)
  %100 = getelementptr inbounds i8, ptr %1, i64 36
  %101 = load float, ptr %100, align 4
  %102 = insertelement <4 x float> poison, float %101, i64 0
  %103 = shufflevector <4 x float> %102, <4 x float> poison, <4 x i32> zeroinitializer
  %104 = getelementptr inbounds i8, ptr %0, i64 32
  %105 = load <4 x float>, ptr %104, align 16
  %106 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %105, <4 x float> %103, <4 x float> %99)
  %107 = getelementptr inbounds i8, ptr %1, i64 40
  %108 = load float, ptr %107, align 4
  %109 = insertelement <4 x float> poison, float %108, i64 0
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> zeroinitializer
  %111 = getelementptr inbounds i8, ptr %0, i64 48
  %112 = load <4 x float>, ptr %111, align 16
  %113 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %112, <4 x float> %110, <4 x float> %106)
  %.sroa.02726.12.vec.extract = extractelement <4 x float> %113, i64 3
  %114 = fdiv contract float 1.000000e+00, %.sroa.02726.12.vec.extract
  %115 = insertelement <4 x float> poison, float %114, i64 0
  %116 = shufflevector <4 x float> %115, <4 x float> poison, <4 x i32> zeroinitializer
  %117 = fmul contract <4 x float> %113, %116
  %118 = getelementptr inbounds i8, ptr %0, i64 300
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %569

121:                                              ; preds = %.thread3039
  store ptr %10, ptr %18, align 64
  %122 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %11, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %12, ptr %123, align 16
  %124 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %13, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %14, ptr %125, align 32
  %126 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr %15, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %18, i64 48
  store ptr %16, ptr %127, align 16
  %128 = getelementptr inbounds i8, ptr %18, i64 56
  store ptr %17, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 320
  %130 = load i8, ptr %129, align 16
  %131 = and i8 %130, 1
  %.not2561 = icmp eq i8 %131, 0
  %132 = getelementptr inbounds i8, ptr %0, i64 256
  br i1 %.not2561, label %194, label %133

133:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %134 = load <4 x i32>, ptr %132, align 16
  %135 = uitofp <4 x i32> %134 to <4 x float>
  %136 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %117, <4 x float> %135, <4 x float> <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>)
  %137 = call contract <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %136, i32 9)
  %138 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %137)
  %.sroa.042.0.vec.extract.i.i = extractelement <4 x i32> %138, i64 0
  %.sroa.042.4.vec.extract.i.i = extractelement <4 x i32> %138, i64 1
  %139 = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.042.8.vec.extract.i.i = extractelement <4 x i32> %138, i64 2
  %140 = getelementptr inbounds i8, ptr %7, i64 64
  br label %.preheader70.i.i.i

.preheader70.i.i.i:                               ; preds = %156, %133
  %141 = phi i1 [ true, %133 ], [ false, %156 ]
  %indvars.iv78.i.i.i = phi i64 [ 0, %133 ], [ 1, %156 ]
  %142 = shl nuw nsw i64 %indvars.iv78.i.i.i, 2
  %invariant.gep.i.i.i = getelementptr i32, ptr %139, i64 %142
  %invariant.gep86.i.i.i = getelementptr i32, ptr %140, i64 %indvars.iv78.i.i.i
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %155, %.preheader70.i.i.i
  %143 = phi i1 [ true, %.preheader70.i.i.i ], [ false, %155 ]
  %indvars.iv75.i.i.i = phi i64 [ 0, %.preheader70.i.i.i ], [ 1, %155 ]
  %144 = shl nuw nsw i64 %indvars.iv75.i.i.i, 1
  %145 = or disjoint i64 %144, %142
  %invariant.gep81.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i, i64 %indvars.iv75.i.i.i
  %gep.i.i.i = getelementptr i32, ptr %invariant.gep86.i.i.i, i64 %144
  br label %146

146:                                              ; preds = %146, %.preheader.i.i.i
  %147 = phi i1 [ true, %.preheader.i.i.i ], [ false, %146 ]
  %indvars.iv.i.sroa.phi.sroa.speculated.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ 1, %146 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ 1, %146 ]
  %148 = add nsw i32 %indvars.iv.i.sroa.phi.sroa.speculated.i.i, %.sroa.042.0.vec.extract.i.i
  %149 = or disjoint i64 %145, %indvars.iv.i.i.i
  %150 = getelementptr inbounds i32, ptr %7, i64 %149
  store i32 %148, ptr %150, align 4, !alias.scope !38
  %151 = add nsw i32 %indvars.iv.i.sroa.phi.sroa.speculated.i.i, %.sroa.042.4.vec.extract.i.i
  %152 = shl nuw nsw i64 %indvars.iv.i.i.i, 1
  %gep82.i.i.i = getelementptr i32, ptr %invariant.gep81.i.i.i, i64 %152
  store i32 %151, ptr %gep82.i.i.i, align 4, !alias.scope !38
  %153 = add nsw i32 %indvars.iv.i.sroa.phi.sroa.speculated.i.i, %.sroa.042.8.vec.extract.i.i
  %154 = shl nuw nsw i64 %indvars.iv.i.i.i, 2
  %gep85.i.i.i = getelementptr i32, ptr %gep.i.i.i, i64 %154
  store i32 %153, ptr %gep85.i.i.i, align 4, !alias.scope !38
  br i1 %147, label %146, label %155, !llvm.loop !41

155:                                              ; preds = %146
  br i1 %143, label %.preheader.i.i.i, label %156, !llvm.loop !42

156:                                              ; preds = %155
  br i1 %141, label %.preheader70.i.i.i, label %_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_.exit.i.i, !llvm.loop !43

_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_.exit.i.i: ; preds = %156
  call void @_ZNK5drjit7TextureIfLm3EE4wrapINS_5ArrayINS3_IiLm8EEELm3EEEEET_RKS6_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Array.150") align 32 %8, ptr noundef nonnull align 16 dereferenceable(118) %29, ptr noundef nonnull align 32 dereferenceable(96) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %7, ptr noundef nonnull align 32 dereferenceable(96) %8, i64 96, i1 false)
  %157 = getelementptr inbounds i8, ptr %0, i64 240
  %158 = load i64, ptr %157, align 16
  %.not.i.i.i.i = icmp ugt i64 %158, 3
  br i1 %.not.i.i.i.i, label %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit.i.i, label %.noexc2568

.noexc2568:                                       ; preds = %_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_.exit.i.i
  call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.46, i64 noundef 3) #32
  unreachable

_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit.i.i: ; preds = %_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_.exit.i.i
  %159 = load <8 x i32>, ptr %132, align 16
  %160 = shufflevector <8 x i32> %159, <8 x i32> poison, <8 x i32> zeroinitializer
  %161 = getelementptr inbounds i8, ptr %0, i64 260
  %162 = load <8 x i32>, ptr %161, align 4
  %163 = shufflevector <8 x i32> %162, <8 x i32> poison, <8 x i32> zeroinitializer
  %164 = load <8 x i32>, ptr %140, align 32
  %165 = mul <8 x i32> %163, %164
  %166 = load <8 x i32>, ptr %139, align 32
  %167 = add <8 x i32> %165, %166
  %168 = mul <8 x i32> %167, %160
  %169 = load <8 x i32>, ptr %7, align 32
  %170 = add <8 x i32> %168, %169
  %171 = load ptr, ptr %30, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 24
  %173 = load i64, ptr %172, align 8
  %174 = trunc i64 %173 to i32
  %175 = insertelement <8 x i32> poison, i32 %174, i64 0
  %176 = shufflevector <8 x i32> %175, <8 x i32> poison, <8 x i32> zeroinitializer
  %177 = mul <8 x i32> %176, %170
  store <8 x i32> %177, ptr %9, align 32
  %178 = getelementptr inbounds i8, ptr %0, i64 208
  %.not.i.i2567 = icmp eq i32 %174, 0
  %179 = getelementptr inbounds i8, ptr %0, i64 216
  br i1 %.not.i.i2567, label %_ZNK5drjit7TextureIfLm3EE10eval_fetchERKNS_5ArrayIfLm3EEERNS2_IPfLm8EEEb.exit, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit.i.i
  %wide.trip.count.i.i = and i64 %173, 4294967295
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.03950.us.i.i = phi i64 [ %193, %._crit_edge.us.i.i ], [ 0, %.preheader.us.preheader.i.i ]
  %180 = getelementptr inbounds i32, ptr %9, i64 %.03950.us.i.i
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds ptr, ptr %18, i64 %.03950.us.i.i
  %183 = load ptr, ptr %182, align 8
  br label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i: ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %184 = trunc i64 %indvars.iv.i.i to i32
  %185 = add i32 %181, %184
  %186 = zext i32 %185 to i64
  %187 = load i64, ptr %179, align 8
  %188 = icmp eq i64 %187, 1
  %spec.store.select.i.us.i.i = select i1 %188, i64 0, i64 %186
  %189 = load ptr, ptr %178, align 16
  %190 = getelementptr inbounds float, ptr %189, i64 %spec.store.select.i.us.i.i
  %191 = load float, ptr %190, align 4
  %192 = getelementptr inbounds float, ptr %183, i64 %indvars.iv.i.i
  store float %191, ptr %192, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, !llvm.loop !44

._crit_edge.us.i.i:                               ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i
  %193 = add nuw nsw i64 %.03950.us.i.i, 1
  %exitcond53.not.i.i = icmp eq i64 %193, 8
  br i1 %exitcond53.not.i.i, label %_ZNK5drjit7TextureIfLm3EE10eval_fetchERKNS_5ArrayIfLm3EEERNS2_IPfLm8EEEb.exit, label %.preheader.us.i.i, !llvm.loop !45

_ZNK5drjit7TextureIfLm3EE10eval_fetchERKNS_5ArrayIfLm3EEERNS2_IPfLm8EEEb.exit: ; preds = %._crit_edge.us.i.i, %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %255

194:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %195 = load <4 x i32>, ptr %132, align 16
  %196 = uitofp <4 x i32> %195 to <4 x float>
  %197 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %117, <4 x float> %196, <4 x float> <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>)
  %198 = call contract <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %197, i32 9)
  %199 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %198)
  %.sroa.042.0.vec.extract.i = extractelement <4 x i32> %199, i64 0
  %.sroa.042.4.vec.extract.i = extractelement <4 x i32> %199, i64 1
  %200 = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.042.8.vec.extract.i = extractelement <4 x i32> %199, i64 2
  %201 = getelementptr inbounds i8, ptr %4, i64 64
  br label %.preheader70.i.i

.preheader70.i.i:                                 ; preds = %217, %194
  %202 = phi i1 [ true, %194 ], [ false, %217 ]
  %indvars.iv78.i.i = phi i64 [ 0, %194 ], [ 1, %217 ]
  %203 = shl nuw nsw i64 %indvars.iv78.i.i, 2
  %invariant.gep.i.i = getelementptr i32, ptr %200, i64 %203
  %invariant.gep86.i.i = getelementptr i32, ptr %201, i64 %indvars.iv78.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %216, %.preheader70.i.i
  %204 = phi i1 [ true, %.preheader70.i.i ], [ false, %216 ]
  %indvars.iv75.i.i = phi i64 [ 0, %.preheader70.i.i ], [ 1, %216 ]
  %205 = shl nuw nsw i64 %indvars.iv75.i.i, 1
  %206 = or disjoint i64 %205, %203
  %invariant.gep81.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %indvars.iv75.i.i
  %gep.i.i = getelementptr i32, ptr %invariant.gep86.i.i, i64 %205
  br label %207

207:                                              ; preds = %207, %.preheader.i.i
  %208 = phi i1 [ true, %.preheader.i.i ], [ false, %207 ]
  %indvars.iv.i.sroa.phi.sroa.speculated.i = phi i32 [ 0, %.preheader.i.i ], [ 1, %207 ]
  %indvars.iv.i.i2569 = phi i64 [ 0, %.preheader.i.i ], [ 1, %207 ]
  %209 = add nsw i32 %indvars.iv.i.sroa.phi.sroa.speculated.i, %.sroa.042.0.vec.extract.i
  %210 = or disjoint i64 %206, %indvars.iv.i.i2569
  %211 = getelementptr inbounds i32, ptr %4, i64 %210
  store i32 %209, ptr %211, align 4, !alias.scope !46
  %212 = add nsw i32 %indvars.iv.i.sroa.phi.sroa.speculated.i, %.sroa.042.4.vec.extract.i
  %213 = shl nuw nsw i64 %indvars.iv.i.i2569, 1
  %gep82.i.i = getelementptr i32, ptr %invariant.gep81.i.i, i64 %213
  store i32 %212, ptr %gep82.i.i, align 4, !alias.scope !46
  %214 = add nsw i32 %indvars.iv.i.sroa.phi.sroa.speculated.i, %.sroa.042.8.vec.extract.i
  %215 = shl nuw nsw i64 %indvars.iv.i.i2569, 2
  %gep85.i.i = getelementptr i32, ptr %gep.i.i, i64 %215
  store i32 %214, ptr %gep85.i.i, align 4, !alias.scope !46
  br i1 %208, label %207, label %216, !llvm.loop !41

216:                                              ; preds = %207
  br i1 %204, label %.preheader.i.i, label %217, !llvm.loop !42

217:                                              ; preds = %216
  br i1 %202, label %.preheader70.i.i, label %_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_.exit.i, !llvm.loop !43

_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_.exit.i: ; preds = %217
  call void @_ZNK5drjit7TextureIfLm3EE4wrapINS_5ArrayINS3_IiLm8EEELm3EEEEET_RKS6_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Array.150") align 32 %5, ptr noundef nonnull align 16 dereferenceable(118) %29, ptr noundef nonnull align 32 dereferenceable(96) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %4, ptr noundef nonnull align 32 dereferenceable(96) %5, i64 96, i1 false)
  %218 = getelementptr inbounds i8, ptr %0, i64 240
  %219 = load i64, ptr %218, align 16
  %.not.i.i.i = icmp ugt i64 %219, 3
  br i1 %.not.i.i.i, label %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit.i, label %.noexc2571

.noexc2571:                                       ; preds = %_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_.exit.i
  call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.46, i64 noundef 3) #32
  unreachable

_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit.i: ; preds = %_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_.exit.i
  %220 = load <8 x i32>, ptr %132, align 16
  %221 = shufflevector <8 x i32> %220, <8 x i32> poison, <8 x i32> zeroinitializer
  %222 = getelementptr inbounds i8, ptr %0, i64 260
  %223 = load <8 x i32>, ptr %222, align 4
  %224 = shufflevector <8 x i32> %223, <8 x i32> poison, <8 x i32> zeroinitializer
  %225 = load <8 x i32>, ptr %201, align 32
  %226 = mul <8 x i32> %224, %225
  %227 = load <8 x i32>, ptr %200, align 32
  %228 = add <8 x i32> %226, %227
  %229 = mul <8 x i32> %228, %221
  %230 = load <8 x i32>, ptr %4, align 32
  %231 = add <8 x i32> %229, %230
  %232 = load ptr, ptr %30, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 24
  %234 = load i64, ptr %233, align 8
  %235 = trunc i64 %234 to i32
  %236 = insertelement <8 x i32> poison, i32 %235, i64 0
  %237 = shufflevector <8 x i32> %236, <8 x i32> poison, <8 x i32> zeroinitializer
  %238 = mul <8 x i32> %237, %231
  store <8 x i32> %238, ptr %6, align 32
  %239 = getelementptr inbounds i8, ptr %0, i64 208
  %.not.i = icmp eq i32 %235, 0
  %240 = getelementptr inbounds i8, ptr %0, i64 216
  br i1 %.not.i, label %_ZNK5drjit7TextureIfLm3EE19eval_fetch_nonaccelERKNS_5ArrayIfLm3EEERNS2_IPfLm8EEEb.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit.i
  %wide.trip.count.i = and i64 %234, 4294967295
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.03950.us.i = phi i64 [ %254, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %241 = getelementptr inbounds i32, ptr %6, i64 %.03950.us.i
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds ptr, ptr %18, i64 %.03950.us.i
  %244 = load ptr, ptr %243, align 8
  br label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i: ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i ]
  %245 = trunc i64 %indvars.iv.i to i32
  %246 = add i32 %242, %245
  %247 = zext i32 %246 to i64
  %248 = load i64, ptr %240, align 8
  %249 = icmp eq i64 %248, 1
  %spec.store.select.i.us.i = select i1 %249, i64 0, i64 %247
  %250 = load ptr, ptr %239, align 16
  %251 = getelementptr inbounds float, ptr %250, i64 %spec.store.select.i.us.i
  %252 = load float, ptr %251, align 4
  %253 = getelementptr inbounds float, ptr %244, i64 %indvars.iv.i
  store float %252, ptr %253, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i, !llvm.loop !44

._crit_edge.us.i:                                 ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i
  %254 = add nuw nsw i64 %.03950.us.i, 1
  %exitcond53.not.i = icmp eq i64 %254, 8
  br i1 %exitcond53.not.i, label %_ZNK5drjit7TextureIfLm3EE19eval_fetch_nonaccelERKNS_5ArrayIfLm3EEERNS2_IPfLm8EEEb.exit, label %.preheader.us.i, !llvm.loop !45

_ZNK5drjit7TextureIfLm3EE19eval_fetch_nonaccelERKNS_5ArrayIfLm3EEERNS2_IPfLm8EEEb.exit: ; preds = %._crit_edge.us.i, %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %255

255:                                              ; preds = %_ZNK5drjit7TextureIfLm3EE19eval_fetch_nonaccelERKNS_5ArrayIfLm3EEERNS2_IPfLm8EEEb.exit, %_ZNK5drjit7TextureIfLm3EE10eval_fetchERKNS_5ArrayIfLm3EEERNS2_IPfLm8EEEb.exit
  %256 = load <4 x float>, ptr %10, align 16
  %257 = getelementptr inbounds i8, ptr %1, i64 16
  %258 = shufflevector <4 x float> %256, <4 x float> poison, <4 x i32> zeroinitializer
  %259 = shufflevector <4 x float> %256, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %260 = load <4 x float>, ptr %257, align 16
  %261 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %258, <4 x float> %260, <4 x float> %259)
  %.sroa.02711.8.vec.extract = extractelement <4 x float> %256, i64 2
  %262 = shufflevector <4 x float> %256, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %263 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %261, <4 x float> %260, <4 x float> %262)
  %264 = call contract noundef float @llvm.fabs.f32(float %.sroa.02711.8.vec.extract)
  %265 = fcmp contract une float %264, 0x7FF0000000000000
  %266 = bitcast float %.sroa.02711.8.vec.extract to i32
  %267 = and i32 %266, -2147483648
  %268 = or disjoint i32 %267, 1065353216
  %269 = bitcast i32 %268 to float
  %270 = call contract noundef float @llvm.fma.f32(float %269, float 5.000000e-01, float 5.000000e-01)
  %271 = fmul contract <4 x float> %263, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %272 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %263, <4 x float> %263, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %273 = call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %272, <4 x float> zeroinitializer, i8 -1)
  %274 = fmul contract <4 x float> %273, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %275 = fneg contract <4 x float> %273
  %276 = fmul contract <4 x float> %272, %275
  %277 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %276, <4 x float> %273, <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>)
  %278 = fmul contract <4 x float> %274, %277
  %279 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %278, <4 x float> %272, <4 x i32> <i32 58959394, i32 58959394, i32 58959394, i32 58959394>, i32 0, i8 -1)
  %280 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %271, <4 x float> %279, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %281 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %280, <4 x float> zeroinitializer)
  %282 = select i1 %265, i8 0, i8 15
  %283 = insertelement <4 x float> poison, float %270, i64 0
  %284 = shufflevector <4 x float> %283, <4 x float> poison, <4 x i32> zeroinitializer
  %285 = bitcast i8 %282 to <8 x i1>
  %286 = shufflevector <8 x i1> %285, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %287 = select contract <4 x i1> %286, <4 x float> %284, <4 x float> %281
  %288 = load <4 x float>, ptr %11, align 16
  %289 = shufflevector <4 x float> %288, <4 x float> poison, <4 x i32> zeroinitializer
  %290 = shufflevector <4 x float> %288, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %291 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %289, <4 x float> %260, <4 x float> %290)
  %.sroa.02706.8.vec.extract = extractelement <4 x float> %288, i64 2
  %292 = shufflevector <4 x float> %288, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %293 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %291, <4 x float> %260, <4 x float> %292)
  %294 = call contract noundef float @llvm.fabs.f32(float %.sroa.02706.8.vec.extract)
  %295 = fcmp contract une float %294, 0x7FF0000000000000
  %296 = bitcast float %.sroa.02706.8.vec.extract to i32
  %297 = and i32 %296, -2147483648
  %298 = or disjoint i32 %297, 1065353216
  %299 = bitcast i32 %298 to float
  %300 = call contract noundef float @llvm.fma.f32(float %299, float 5.000000e-01, float 5.000000e-01)
  %301 = fmul contract <4 x float> %293, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %302 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %293, <4 x float> %293, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %303 = call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %302, <4 x float> zeroinitializer, i8 -1)
  %304 = fmul contract <4 x float> %303, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %305 = fneg contract <4 x float> %303
  %306 = fmul contract <4 x float> %302, %305
  %307 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %306, <4 x float> %303, <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>)
  %308 = fmul contract <4 x float> %304, %307
  %309 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %308, <4 x float> %302, <4 x i32> <i32 58959394, i32 58959394, i32 58959394, i32 58959394>, i32 0, i8 -1)
  %310 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %301, <4 x float> %309, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %311 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %310, <4 x float> zeroinitializer)
  %312 = select i1 %295, i8 0, i8 15
  %313 = insertelement <4 x float> poison, float %300, i64 0
  %314 = shufflevector <4 x float> %313, <4 x float> poison, <4 x i32> zeroinitializer
  %315 = bitcast i8 %312 to <8 x i1>
  %316 = shufflevector <8 x i1> %315, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %317 = select contract <4 x i1> %316, <4 x float> %314, <4 x float> %311
  %318 = load <4 x float>, ptr %12, align 16
  %319 = shufflevector <4 x float> %318, <4 x float> poison, <4 x i32> zeroinitializer
  %320 = shufflevector <4 x float> %318, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %321 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %319, <4 x float> %260, <4 x float> %320)
  %.sroa.02701.8.vec.extract = extractelement <4 x float> %318, i64 2
  %322 = shufflevector <4 x float> %318, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %323 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %321, <4 x float> %260, <4 x float> %322)
  %324 = call contract noundef float @llvm.fabs.f32(float %.sroa.02701.8.vec.extract)
  %325 = fcmp contract une float %324, 0x7FF0000000000000
  %326 = bitcast float %.sroa.02701.8.vec.extract to i32
  %327 = and i32 %326, -2147483648
  %328 = or disjoint i32 %327, 1065353216
  %329 = bitcast i32 %328 to float
  %330 = call contract noundef float @llvm.fma.f32(float %329, float 5.000000e-01, float 5.000000e-01)
  %331 = fmul contract <4 x float> %323, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %332 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %323, <4 x float> %323, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %333 = call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %332, <4 x float> zeroinitializer, i8 -1)
  %334 = fmul contract <4 x float> %333, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %335 = fneg contract <4 x float> %333
  %336 = fmul contract <4 x float> %332, %335
  %337 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %336, <4 x float> %333, <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>)
  %338 = fmul contract <4 x float> %334, %337
  %339 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %338, <4 x float> %332, <4 x i32> <i32 58959394, i32 58959394, i32 58959394, i32 58959394>, i32 0, i8 -1)
  %340 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %331, <4 x float> %339, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %341 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %340, <4 x float> zeroinitializer)
  %342 = select i1 %325, i8 0, i8 15
  %343 = insertelement <4 x float> poison, float %330, i64 0
  %344 = shufflevector <4 x float> %343, <4 x float> poison, <4 x i32> zeroinitializer
  %345 = bitcast i8 %342 to <8 x i1>
  %346 = shufflevector <8 x i1> %345, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %347 = select contract <4 x i1> %346, <4 x float> %344, <4 x float> %341
  %348 = load <4 x float>, ptr %13, align 16
  %349 = shufflevector <4 x float> %348, <4 x float> poison, <4 x i32> zeroinitializer
  %350 = shufflevector <4 x float> %348, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %351 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %349, <4 x float> %260, <4 x float> %350)
  %.sroa.02696.8.vec.extract = extractelement <4 x float> %348, i64 2
  %352 = shufflevector <4 x float> %348, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %353 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %351, <4 x float> %260, <4 x float> %352)
  %354 = call contract noundef float @llvm.fabs.f32(float %.sroa.02696.8.vec.extract)
  %355 = fcmp contract une float %354, 0x7FF0000000000000
  %356 = bitcast float %.sroa.02696.8.vec.extract to i32
  %357 = and i32 %356, -2147483648
  %358 = or disjoint i32 %357, 1065353216
  %359 = bitcast i32 %358 to float
  %360 = call contract noundef float @llvm.fma.f32(float %359, float 5.000000e-01, float 5.000000e-01)
  %361 = fmul contract <4 x float> %353, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %362 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %353, <4 x float> %353, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %363 = call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %362, <4 x float> zeroinitializer, i8 -1)
  %364 = fmul contract <4 x float> %363, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %365 = fneg contract <4 x float> %363
  %366 = fmul contract <4 x float> %362, %365
  %367 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %366, <4 x float> %363, <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>)
  %368 = fmul contract <4 x float> %364, %367
  %369 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %368, <4 x float> %362, <4 x i32> <i32 58959394, i32 58959394, i32 58959394, i32 58959394>, i32 0, i8 -1)
  %370 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %361, <4 x float> %369, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %371 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %370, <4 x float> zeroinitializer)
  %372 = select i1 %355, i8 0, i8 15
  %373 = insertelement <4 x float> poison, float %360, i64 0
  %374 = shufflevector <4 x float> %373, <4 x float> poison, <4 x i32> zeroinitializer
  %375 = bitcast i8 %372 to <8 x i1>
  %376 = shufflevector <8 x i1> %375, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %377 = select contract <4 x i1> %376, <4 x float> %374, <4 x float> %371
  %378 = load <4 x float>, ptr %14, align 16
  %379 = shufflevector <4 x float> %378, <4 x float> poison, <4 x i32> zeroinitializer
  %380 = shufflevector <4 x float> %378, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %381 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %379, <4 x float> %260, <4 x float> %380)
  %.sroa.02691.8.vec.extract = extractelement <4 x float> %378, i64 2
  %382 = shufflevector <4 x float> %378, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %383 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %381, <4 x float> %260, <4 x float> %382)
  %384 = call contract noundef float @llvm.fabs.f32(float %.sroa.02691.8.vec.extract)
  %385 = fcmp contract une float %384, 0x7FF0000000000000
  %386 = bitcast float %.sroa.02691.8.vec.extract to i32
  %387 = and i32 %386, -2147483648
  %388 = or disjoint i32 %387, 1065353216
  %389 = bitcast i32 %388 to float
  %390 = call contract noundef float @llvm.fma.f32(float %389, float 5.000000e-01, float 5.000000e-01)
  %391 = fmul contract <4 x float> %383, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %392 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %383, <4 x float> %383, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %393 = call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %392, <4 x float> zeroinitializer, i8 -1)
  %394 = fmul contract <4 x float> %393, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %395 = fneg contract <4 x float> %393
  %396 = fmul contract <4 x float> %392, %395
  %397 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %396, <4 x float> %393, <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>)
  %398 = fmul contract <4 x float> %394, %397
  %399 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %398, <4 x float> %392, <4 x i32> <i32 58959394, i32 58959394, i32 58959394, i32 58959394>, i32 0, i8 -1)
  %400 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %391, <4 x float> %399, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %401 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %400, <4 x float> zeroinitializer)
  %402 = select i1 %385, i8 0, i8 15
  %403 = insertelement <4 x float> poison, float %390, i64 0
  %404 = shufflevector <4 x float> %403, <4 x float> poison, <4 x i32> zeroinitializer
  %405 = bitcast i8 %402 to <8 x i1>
  %406 = shufflevector <8 x i1> %405, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %407 = select contract <4 x i1> %406, <4 x float> %404, <4 x float> %401
  %408 = load <4 x float>, ptr %15, align 16
  %409 = shufflevector <4 x float> %408, <4 x float> poison, <4 x i32> zeroinitializer
  %410 = shufflevector <4 x float> %408, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %411 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %409, <4 x float> %260, <4 x float> %410)
  %.sroa.02686.8.vec.extract = extractelement <4 x float> %408, i64 2
  %412 = shufflevector <4 x float> %408, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %413 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %411, <4 x float> %260, <4 x float> %412)
  %414 = call contract noundef float @llvm.fabs.f32(float %.sroa.02686.8.vec.extract)
  %415 = fcmp contract une float %414, 0x7FF0000000000000
  %416 = bitcast float %.sroa.02686.8.vec.extract to i32
  %417 = and i32 %416, -2147483648
  %418 = or disjoint i32 %417, 1065353216
  %419 = bitcast i32 %418 to float
  %420 = call contract noundef float @llvm.fma.f32(float %419, float 5.000000e-01, float 5.000000e-01)
  %421 = fmul contract <4 x float> %413, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %422 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %413, <4 x float> %413, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %423 = call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %422, <4 x float> zeroinitializer, i8 -1)
  %424 = fmul contract <4 x float> %423, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %425 = fneg contract <4 x float> %423
  %426 = fmul contract <4 x float> %422, %425
  %427 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %426, <4 x float> %423, <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>)
  %428 = fmul contract <4 x float> %424, %427
  %429 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %428, <4 x float> %422, <4 x i32> <i32 58959394, i32 58959394, i32 58959394, i32 58959394>, i32 0, i8 -1)
  %430 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %421, <4 x float> %429, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %431 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %430, <4 x float> zeroinitializer)
  %432 = select i1 %415, i8 0, i8 15
  %433 = insertelement <4 x float> poison, float %420, i64 0
  %434 = shufflevector <4 x float> %433, <4 x float> poison, <4 x i32> zeroinitializer
  %435 = bitcast i8 %432 to <8 x i1>
  %436 = shufflevector <8 x i1> %435, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %437 = select contract <4 x i1> %436, <4 x float> %434, <4 x float> %431
  %438 = load <4 x float>, ptr %16, align 16
  %439 = shufflevector <4 x float> %438, <4 x float> poison, <4 x i32> zeroinitializer
  %440 = shufflevector <4 x float> %438, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %441 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %439, <4 x float> %260, <4 x float> %440)
  %.sroa.02681.8.vec.extract = extractelement <4 x float> %438, i64 2
  %442 = shufflevector <4 x float> %438, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %443 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %441, <4 x float> %260, <4 x float> %442)
  %444 = call contract noundef float @llvm.fabs.f32(float %.sroa.02681.8.vec.extract)
  %445 = fcmp contract une float %444, 0x7FF0000000000000
  %446 = bitcast float %.sroa.02681.8.vec.extract to i32
  %447 = and i32 %446, -2147483648
  %448 = or disjoint i32 %447, 1065353216
  %449 = bitcast i32 %448 to float
  %450 = call contract noundef float @llvm.fma.f32(float %449, float 5.000000e-01, float 5.000000e-01)
  %451 = fmul contract <4 x float> %443, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %452 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %443, <4 x float> %443, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %453 = call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %452, <4 x float> zeroinitializer, i8 -1)
  %454 = fmul contract <4 x float> %453, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %455 = fneg contract <4 x float> %453
  %456 = fmul contract <4 x float> %452, %455
  %457 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %456, <4 x float> %453, <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>)
  %458 = fmul contract <4 x float> %454, %457
  %459 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %458, <4 x float> %452, <4 x i32> <i32 58959394, i32 58959394, i32 58959394, i32 58959394>, i32 0, i8 -1)
  %460 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %451, <4 x float> %459, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %461 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %460, <4 x float> zeroinitializer)
  %462 = select i1 %445, i8 0, i8 15
  %463 = insertelement <4 x float> poison, float %450, i64 0
  %464 = shufflevector <4 x float> %463, <4 x float> poison, <4 x i32> zeroinitializer
  %465 = bitcast i8 %462 to <8 x i1>
  %466 = shufflevector <8 x i1> %465, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %467 = select contract <4 x i1> %466, <4 x float> %464, <4 x float> %461
  %468 = load <4 x float>, ptr %17, align 16
  %469 = shufflevector <4 x float> %468, <4 x float> poison, <4 x i32> zeroinitializer
  %470 = shufflevector <4 x float> %468, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %471 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %469, <4 x float> %260, <4 x float> %470)
  %.sroa.02676.8.vec.extract = extractelement <4 x float> %468, i64 2
  %472 = shufflevector <4 x float> %468, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %473 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %471, <4 x float> %260, <4 x float> %472)
  %474 = call contract noundef float @llvm.fabs.f32(float %.sroa.02676.8.vec.extract)
  %475 = fcmp contract une float %474, 0x7FF0000000000000
  %476 = bitcast float %.sroa.02676.8.vec.extract to i32
  %477 = and i32 %476, -2147483648
  %478 = or disjoint i32 %477, 1065353216
  %479 = bitcast i32 %478 to float
  %480 = call contract noundef float @llvm.fma.f32(float %479, float 5.000000e-01, float 5.000000e-01)
  %481 = fmul contract <4 x float> %473, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %482 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %473, <4 x float> %473, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %483 = call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %482, <4 x float> zeroinitializer, i8 -1)
  %484 = fmul contract <4 x float> %483, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %485 = fneg contract <4 x float> %483
  %486 = fmul contract <4 x float> %482, %485
  %487 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %486, <4 x float> %483, <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>)
  %488 = fmul contract <4 x float> %484, %487
  %489 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %488, <4 x float> %482, <4 x i32> <i32 58959394, i32 58959394, i32 58959394, i32 58959394>, i32 0, i8 -1)
  %490 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %481, <4 x float> %489, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %491 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %490, <4 x float> zeroinitializer)
  %492 = select i1 %475, i8 0, i8 15
  %493 = insertelement <4 x float> poison, float %480, i64 0
  %494 = shufflevector <4 x float> %493, <4 x float> poison, <4 x i32> zeroinitializer
  %495 = bitcast i8 %492 to <8 x i1>
  %496 = shufflevector <8 x i1> %495, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %497 = select contract <4 x i1> %496, <4 x float> %494, <4 x float> %491
  %498 = load ptr, ptr %30, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 16
  %500 = load i64, ptr %499, align 8
  %501 = trunc i64 %500 to i32
  %502 = getelementptr inbounds i8, ptr %498, i64 8
  %503 = load i64, ptr %502, align 8
  %504 = trunc i64 %503 to i32
  %505 = load i64, ptr %498, align 8
  %506 = trunc i64 %505 to i32
  %507 = insertelement <4 x i32> <i32 poison, i32 poison, i32 poison, i32 0>, i32 %501, i64 0
  %508 = insertelement <4 x i32> %507, i32 %504, i64 1
  %509 = insertelement <4 x i32> %508, i32 %506, i64 2
  %510 = sitofp <4 x i32> %509 to <4 x float>
  %511 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %117, <4 x float> %510, <4 x float> <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>)
  %512 = call contract <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %511, i32 9)
  %513 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %512)
  %514 = sitofp <4 x i32> %513 to <4 x float>
  %515 = fsub contract <4 x float> %511, %514
  %516 = fsub contract <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float poison>, %515
  %517 = getelementptr inbounds i8, ptr %10, i64 12
  %.sroa.02650.0.vec.extract = extractelement <4 x float> %515, i64 0
  %518 = getelementptr inbounds i8, ptr %11, i64 12
  %519 = load float, ptr %518, align 4
  %520 = fmul contract float %519, %.sroa.02650.0.vec.extract
  %.sroa.02625.0.vec.extract = extractelement <4 x float> %516, i64 0
  %521 = load float, ptr %517, align 4
  %522 = call contract noundef float @llvm.fma.f32(float %.sroa.02625.0.vec.extract, float %521, float %520)
  %523 = getelementptr inbounds i8, ptr %14, i64 12
  %524 = getelementptr inbounds i8, ptr %15, i64 12
  %525 = load float, ptr %524, align 4
  %526 = fmul contract float %525, %.sroa.02650.0.vec.extract
  %527 = load float, ptr %523, align 4
  %528 = call contract noundef float @llvm.fma.f32(float %.sroa.02625.0.vec.extract, float %527, float %526)
  %529 = getelementptr inbounds i8, ptr %12, i64 12
  %530 = getelementptr inbounds i8, ptr %13, i64 12
  %531 = load float, ptr %530, align 4
  %532 = fmul contract float %.sroa.02650.0.vec.extract, %531
  %533 = load float, ptr %529, align 4
  %534 = call contract noundef float @llvm.fma.f32(float %.sroa.02625.0.vec.extract, float %533, float %532)
  %535 = getelementptr inbounds i8, ptr %16, i64 12
  %shift = shufflevector <4 x float> %468, <4 x float> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %536 = fmul contract <4 x float> %515, %shift
  %537 = extractelement <4 x float> %536, i64 0
  %538 = load float, ptr %535, align 4
  %539 = call contract noundef float @llvm.fma.f32(float %.sroa.02625.0.vec.extract, float %538, float %537)
  %.sroa.02650.4.vec.extract2671 = extractelement <4 x float> %515, i64 1
  %540 = fmul contract float %.sroa.02650.4.vec.extract2671, %534
  %.sroa.02625.4.vec.extract2645 = extractelement <4 x float> %516, i64 1
  %541 = call contract noundef float @llvm.fma.f32(float %.sroa.02625.4.vec.extract2645, float %522, float %540)
  %542 = fmul contract float %.sroa.02650.4.vec.extract2671, %539
  %543 = call contract noundef float @llvm.fma.f32(float %.sroa.02625.4.vec.extract2645, float %528, float %542)
  %.sroa.02650.8.vec.extract2673 = extractelement <4 x float> %515, i64 2
  %544 = fmul contract float %.sroa.02650.8.vec.extract2673, %543
  %.sroa.02625.8.vec.extract2647 = extractelement <4 x float> %516, i64 2
  %545 = call contract noundef float @llvm.fma.f32(float %.sroa.02625.8.vec.extract2647, float %541, float %544)
  %546 = shufflevector <4 x float> %515, <4 x float> poison, <4 x i32> zeroinitializer
  %547 = fmul contract <4 x float> %317, %546
  %548 = shufflevector <4 x float> %516, <4 x float> poison, <4 x i32> zeroinitializer
  %549 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %548, <4 x float> %287, <4 x float> %547)
  %550 = fmul contract <4 x float> %437, %546
  %551 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %548, <4 x float> %407, <4 x float> %550)
  %552 = fmul contract <4 x float> %377, %546
  %553 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %548, <4 x float> %347, <4 x float> %552)
  %554 = fmul contract <4 x float> %497, %546
  %555 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %548, <4 x float> %467, <4 x float> %554)
  %556 = shufflevector <4 x float> %515, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %557 = fmul contract <4 x float> %556, %553
  %558 = shufflevector <4 x float> %516, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %559 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %558, <4 x float> %549, <4 x float> %557)
  %560 = fmul contract <4 x float> %556, %555
  %561 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %558, <4 x float> %551, <4 x float> %560)
  %562 = shufflevector <4 x float> %515, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %563 = fmul contract <4 x float> %562, %561
  %564 = shufflevector <4 x float> %516, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %565 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %564, <4 x float> %559, <4 x float> %563)
  %566 = insertelement <4 x float> poison, float %545, i64 0
  %567 = shufflevector <4 x float> %566, <4 x float> poison, <4 x i32> zeroinitializer
  %568 = fmul contract <4 x float> %565, %567
  br label %610

569:                                              ; preds = %.thread3039
  %570 = getelementptr inbounds i8, ptr %0, i64 320
  %571 = load i8, ptr %570, align 16
  %572 = and i8 %571, 1
  %.not2560 = icmp eq i8 %572, 0
  br i1 %.not2560, label %574, label %573

573:                                              ; preds = %569
  store <4 x float> %117, ptr %20, align 16
  br label %575

574:                                              ; preds = %569
  store <4 x float> %117, ptr %21, align 16
  br label %575

575:                                              ; preds = %574, %573
  %.sink3051 = phi ptr [ %21, %574 ], [ %20, %573 ]
  call void @_ZNK5drjit7TextureIfLm3EE13eval_nonaccelERKNS_5ArrayIfLm3EEEPfb(ptr noundef nonnull align 16 dereferenceable(118) %29, ptr noundef nonnull align 16 dereferenceable(16) %.sink3051, ptr noundef nonnull %19, i1 noundef zeroext true)
  %576 = load <4 x float>, ptr %19, align 16
  %577 = getelementptr inbounds i8, ptr %1, i64 16
  %578 = shufflevector <4 x float> %576, <4 x float> poison, <4 x i32> zeroinitializer
  %579 = shufflevector <4 x float> %576, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %580 = load <4 x float>, ptr %577, align 16
  %581 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %578, <4 x float> %580, <4 x float> %579)
  %.sroa.02619.8.vec.extract = extractelement <4 x float> %576, i64 2
  %582 = shufflevector <4 x float> %576, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %583 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %581, <4 x float> %580, <4 x float> %582)
  %584 = call contract noundef float @llvm.fabs.f32(float %.sroa.02619.8.vec.extract)
  %585 = fcmp contract une float %584, 0x7FF0000000000000
  %586 = bitcast float %.sroa.02619.8.vec.extract to i32
  %587 = and i32 %586, -2147483648
  %588 = or disjoint i32 %587, 1065353216
  %589 = bitcast i32 %588 to float
  %590 = call contract noundef float @llvm.fma.f32(float %589, float 5.000000e-01, float 5.000000e-01)
  %591 = fmul contract <4 x float> %583, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %592 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %583, <4 x float> %583, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %593 = call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %592, <4 x float> zeroinitializer, i8 -1)
  %594 = fmul contract <4 x float> %593, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %595 = fneg contract <4 x float> %593
  %596 = fmul contract <4 x float> %592, %595
  %597 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %596, <4 x float> %593, <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>)
  %598 = fmul contract <4 x float> %594, %597
  %599 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %598, <4 x float> %592, <4 x i32> <i32 58959394, i32 58959394, i32 58959394, i32 58959394>, i32 0, i8 -1)
  %600 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %591, <4 x float> %599, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %601 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %600, <4 x float> zeroinitializer)
  %602 = select i1 %585, i8 0, i8 15
  %603 = insertelement <4 x float> poison, float %590, i64 0
  %604 = shufflevector <4 x float> %603, <4 x float> poison, <4 x i32> zeroinitializer
  %605 = bitcast i8 %602 to <8 x i1>
  %606 = shufflevector <8 x i1> %605, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %607 = select contract <4 x i1> %606, <4 x float> %604, <4 x float> %601
  %608 = shufflevector <4 x float> %576, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %609 = fmul contract <4 x float> %608, %607
  br label %610

610:                                              ; preds = %255, %575, %_ZNK5drjit7TextureIfLm3EE4evalERKNS_5ArrayIfLm3EEEPfb.exit
  %.sroa.0.0 = phi <4 x float> [ %91, %_ZNK5drjit7TextureIfLm3EE4evalERKNS_5ArrayIfLm3EEEPfb.exit ], [ %568, %255 ], [ %609, %575 ]
  ret <4 x float> %.sroa.0.0

611:                                              ; preds = %51, %53, %42, %44
  %.sink3052 = phi ptr [ %26, %44 ], [ %26, %42 ], [ %28, %53 ], [ %28, %51 ]
  %.pn2564.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ], [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink3052) #30
  resume { ptr, i32 } %.pn2564.pn
}

; Function Attrs: alwaysinline mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13interpolate_1ERKNS_11InteractionIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(352) %0, ptr noundef nonnull align 1 %1, i1 noundef zeroext %2) local_unnamed_addr #12 comdat align 2 {
  %4 = alloca float, align 4
  %5 = alloca %"struct.drjit::Array.65", align 16
  %6 = alloca %"struct.drjit::Array.65", align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.053.0.copyload = load <4 x float>, ptr %9, align 16
  %10 = load float, ptr %8, align 4
  %11 = insertelement <4 x float> poison, float %10, i64 0
  %12 = shufflevector <4 x float> %11, <4 x float> poison, <4 x i32> zeroinitializer
  %13 = load <4 x float>, ptr %7, align 16
  %14 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %13, <4 x float> %12, <4 x float> %.sroa.053.0.copyload)
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %1, i64 36
  %17 = load float, ptr %16, align 4
  %18 = insertelement <4 x float> poison, float %17, i64 0
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> zeroinitializer
  %20 = load <4 x float>, ptr %15, align 16
  %21 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %20, <4 x float> %19, <4 x float> %14)
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  %24 = load float, ptr %23, align 4
  %25 = insertelement <4 x float> poison, float %24, i64 0
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> zeroinitializer
  %27 = load <4 x float>, ptr %22, align 16
  %28 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %27, <4 x float> %26, <4 x float> %21)
  %.sroa.053.12.vec.extract = extractelement <4 x float> %28, i64 3
  %29 = fdiv contract float 1.000000e+00, %.sroa.053.12.vec.extract
  %30 = insertelement <4 x float> poison, float %29, i64 0
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> zeroinitializer
  %32 = fmul contract <4 x float> %28, %31
  %33 = getelementptr inbounds i8, ptr %0, i64 320
  %34 = load i8, ptr %33, align 16
  %35 = and i8 %34, 1
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %37, label %36

36:                                               ; preds = %3
  store <4 x float> %32, ptr %5, align 16
  br label %38

37:                                               ; preds = %3
  store <4 x float> %32, ptr %6, align 16
  br label %38

38:                                               ; preds = %37, %36
  %.sink = phi ptr [ %6, %37 ], [ %5, %36 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 192
  call void @_ZNK5drjit7TextureIfLm3EE13eval_nonaccelERKNS_5ArrayIfLm3EEEPfb(ptr noundef nonnull align 16 dereferenceable(118) %39, ptr noundef nonnull align 16 dereferenceable(16) %.sink, ptr noundef nonnull %4, i1 noundef zeroext true)
  %40 = load float, ptr %4, align 4
  ret float %40
}

; Function Attrs: alwaysinline mustprogress uwtable
define weak_odr <4 x float> @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20interpolate_spectralERKNS_11InteractionIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(352) %0, ptr noundef nonnull align 1 %1, i1 noundef zeroext %2) local_unnamed_addr #13 comdat align 2 {
  %4 = alloca %"struct.drjit::Array.150", align 32
  %5 = alloca %"struct.drjit::Array.150", align 32
  %6 = alloca %"struct.drjit::Array.158", align 32
  %7 = alloca %"struct.drjit::Array.150", align 32
  %8 = alloca %"struct.drjit::Array.150", align 32
  %9 = alloca %"struct.drjit::Array.158", align 32
  %10 = alloca %"struct.drjit::Array", align 16
  %11 = alloca %"struct.drjit::Array", align 16
  %12 = alloca %"struct.drjit::Array", align 16
  %13 = alloca %"struct.drjit::Array", align 16
  %14 = alloca %"struct.drjit::Array", align 16
  %15 = alloca %"struct.drjit::Array", align 16
  %16 = alloca %"struct.drjit::Array", align 16
  %17 = alloca %"struct.drjit::Array", align 16
  %18 = alloca %"struct.drjit::Array.100", align 64
  %19 = alloca %"struct.drjit::Array", align 16
  %20 = alloca %"struct.drjit::Array.65", align 16
  %21 = alloca %"struct.drjit::Array.65", align 16
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.02632.0.copyload = load <4 x float>, ptr %24, align 16
  %25 = load float, ptr %23, align 4
  %26 = insertelement <4 x float> poison, float %25, i64 0
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <4 x i32> zeroinitializer
  %28 = load <4 x float>, ptr %22, align 16
  %29 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %28, <4 x float> %27, <4 x float> %.sroa.02632.0.copyload)
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = getelementptr inbounds i8, ptr %1, i64 36
  %32 = load float, ptr %31, align 4
  %33 = insertelement <4 x float> poison, float %32, i64 0
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  %35 = load <4 x float>, ptr %30, align 16
  %36 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %35, <4 x float> %34, <4 x float> %29)
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = getelementptr inbounds i8, ptr %1, i64 40
  %39 = load float, ptr %38, align 4
  %40 = insertelement <4 x float> poison, float %39, i64 0
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> zeroinitializer
  %42 = load <4 x float>, ptr %37, align 16
  %43 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %42, <4 x float> %41, <4 x float> %36)
  %.sroa.02632.12.vec.extract = extractelement <4 x float> %43, i64 3
  %44 = fdiv contract float 1.000000e+00, %.sroa.02632.12.vec.extract
  %45 = insertelement <4 x float> poison, float %44, i64 0
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> zeroinitializer
  %47 = fmul contract <4 x float> %43, %46
  %48 = getelementptr inbounds i8, ptr %0, i64 192
  %49 = getelementptr inbounds i8, ptr %0, i64 300
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %505

52:                                               ; preds = %3
  store ptr %10, ptr %18, align 64
  %53 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %11, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %12, ptr %54, align 16
  %55 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %13, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %14, ptr %56, align 32
  %57 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr %15, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %18, i64 48
  store ptr %16, ptr %58, align 16
  %59 = getelementptr inbounds i8, ptr %18, i64 56
  store ptr %17, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 320
  %61 = load i8, ptr %60, align 16
  %62 = and i8 %61, 1
  %.not2481 = icmp eq i8 %62, 0
  %63 = getelementptr inbounds i8, ptr %0, i64 256
  br i1 %.not2481, label %127, label %64

64:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %65 = load <4 x i32>, ptr %63, align 16
  %66 = uitofp <4 x i32> %65 to <4 x float>
  %67 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %47, <4 x float> %66, <4 x float> <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>)
  %68 = call contract <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %67, i32 9)
  %69 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %68)
  %.sroa.042.0.vec.extract.i.i = extractelement <4 x i32> %69, i64 0
  %.sroa.042.4.vec.extract.i.i = extractelement <4 x i32> %69, i64 1
  %70 = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.042.8.vec.extract.i.i = extractelement <4 x i32> %69, i64 2
  %71 = getelementptr inbounds i8, ptr %7, i64 64
  br label %.preheader70.i.i.i

.preheader70.i.i.i:                               ; preds = %87, %64
  %72 = phi i1 [ true, %64 ], [ false, %87 ]
  %indvars.iv78.i.i.i = phi i64 [ 0, %64 ], [ 1, %87 ]
  %73 = shl nuw nsw i64 %indvars.iv78.i.i.i, 2
  %invariant.gep.i.i.i = getelementptr i32, ptr %70, i64 %73
  %invariant.gep86.i.i.i = getelementptr i32, ptr %71, i64 %indvars.iv78.i.i.i
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %86, %.preheader70.i.i.i
  %74 = phi i1 [ true, %.preheader70.i.i.i ], [ false, %86 ]
  %indvars.iv75.i.i.i = phi i64 [ 0, %.preheader70.i.i.i ], [ 1, %86 ]
  %75 = shl nuw nsw i64 %indvars.iv75.i.i.i, 1
  %76 = or disjoint i64 %75, %73
  %invariant.gep81.i.i.i = getelementptr i32, ptr %invariant.gep.i.i.i, i64 %indvars.iv75.i.i.i
  %gep.i.i.i = getelementptr i32, ptr %invariant.gep86.i.i.i, i64 %75
  br label %77

77:                                               ; preds = %77, %.preheader.i.i.i
  %78 = phi i1 [ true, %.preheader.i.i.i ], [ false, %77 ]
  %indvars.iv.i.sroa.phi.sroa.speculated.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ 1, %77 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ 1, %77 ]
  %79 = add nsw i32 %indvars.iv.i.sroa.phi.sroa.speculated.i.i, %.sroa.042.0.vec.extract.i.i
  %80 = or disjoint i64 %76, %indvars.iv.i.i.i
  %81 = getelementptr inbounds i32, ptr %7, i64 %80
  store i32 %79, ptr %81, align 4, !alias.scope !49
  %82 = add nsw i32 %indvars.iv.i.sroa.phi.sroa.speculated.i.i, %.sroa.042.4.vec.extract.i.i
  %83 = shl nuw nsw i64 %indvars.iv.i.i.i, 1
  %gep82.i.i.i = getelementptr i32, ptr %invariant.gep81.i.i.i, i64 %83
  store i32 %82, ptr %gep82.i.i.i, align 4, !alias.scope !49
  %84 = add nsw i32 %indvars.iv.i.sroa.phi.sroa.speculated.i.i, %.sroa.042.8.vec.extract.i.i
  %85 = shl nuw nsw i64 %indvars.iv.i.i.i, 2
  %gep85.i.i.i = getelementptr i32, ptr %gep.i.i.i, i64 %85
  store i32 %84, ptr %gep85.i.i.i, align 4, !alias.scope !49
  br i1 %78, label %77, label %86, !llvm.loop !41

86:                                               ; preds = %77
  br i1 %74, label %.preheader.i.i.i, label %87, !llvm.loop !42

87:                                               ; preds = %86
  br i1 %72, label %.preheader70.i.i.i, label %_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_.exit.i.i, !llvm.loop !43

_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_.exit.i.i: ; preds = %87
  call void @_ZNK5drjit7TextureIfLm3EE4wrapINS_5ArrayINS3_IiLm8EEELm3EEEEET_RKS6_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Array.150") align 32 %8, ptr noundef nonnull align 16 dereferenceable(118) %48, ptr noundef nonnull align 32 dereferenceable(96) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %7, ptr noundef nonnull align 32 dereferenceable(96) %8, i64 96, i1 false)
  %88 = getelementptr inbounds i8, ptr %0, i64 240
  %89 = load i64, ptr %88, align 16
  %.not.i.i.i.i = icmp ugt i64 %89, 3
  br i1 %.not.i.i.i.i, label %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit.i.i, label %90

90:                                               ; preds = %_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_.exit.i.i
  call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.46, i64 noundef 3) #32
  unreachable

_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit.i.i: ; preds = %_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_.exit.i.i
  %91 = load <8 x i32>, ptr %63, align 16
  %92 = shufflevector <8 x i32> %91, <8 x i32> poison, <8 x i32> zeroinitializer
  %93 = getelementptr inbounds i8, ptr %0, i64 260
  %94 = load <8 x i32>, ptr %93, align 4
  %95 = shufflevector <8 x i32> %94, <8 x i32> poison, <8 x i32> zeroinitializer
  %96 = load <8 x i32>, ptr %71, align 32
  %97 = mul <8 x i32> %95, %96
  %98 = load <8 x i32>, ptr %70, align 32
  %99 = add <8 x i32> %97, %98
  %100 = mul <8 x i32> %99, %92
  %101 = load <8 x i32>, ptr %7, align 32
  %102 = add <8 x i32> %100, %101
  %103 = getelementptr inbounds i8, ptr %0, i64 232
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 24
  %106 = load i64, ptr %105, align 8
  %107 = trunc i64 %106 to i32
  %108 = insertelement <8 x i32> poison, i32 %107, i64 0
  %109 = shufflevector <8 x i32> %108, <8 x i32> poison, <8 x i32> zeroinitializer
  %110 = mul <8 x i32> %109, %102
  store <8 x i32> %110, ptr %9, align 32
  %111 = getelementptr inbounds i8, ptr %0, i64 208
  %.not.i.i = icmp eq i32 %107, 0
  %112 = getelementptr inbounds i8, ptr %0, i64 216
  br i1 %.not.i.i, label %_ZNK5drjit7TextureIfLm3EE10eval_fetchERKNS_5ArrayIfLm3EEERNS2_IPfLm8EEEb.exit, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit.i.i
  %wide.trip.count.i.i = and i64 %106, 4294967295
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.03950.us.i.i = phi i64 [ %126, %._crit_edge.us.i.i ], [ 0, %.preheader.us.preheader.i.i ]
  %113 = getelementptr inbounds i32, ptr %9, i64 %.03950.us.i.i
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds ptr, ptr %18, i64 %.03950.us.i.i
  %116 = load ptr, ptr %115, align 8
  br label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i: ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %117 = trunc i64 %indvars.iv.i.i to i32
  %118 = add i32 %114, %117
  %119 = zext i32 %118 to i64
  %120 = load i64, ptr %112, align 8
  %121 = icmp eq i64 %120, 1
  %spec.store.select.i.us.i.i = select i1 %121, i64 0, i64 %119
  %122 = load ptr, ptr %111, align 16
  %123 = getelementptr inbounds float, ptr %122, i64 %spec.store.select.i.us.i.i
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds float, ptr %116, i64 %indvars.iv.i.i
  store float %124, ptr %125, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, !llvm.loop !44

._crit_edge.us.i.i:                               ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i
  %126 = add nuw nsw i64 %.03950.us.i.i, 1
  %exitcond53.not.i.i = icmp eq i64 %126, 8
  br i1 %exitcond53.not.i.i, label %_ZNK5drjit7TextureIfLm3EE10eval_fetchERKNS_5ArrayIfLm3EEERNS2_IPfLm8EEEb.exit, label %.preheader.us.i.i, !llvm.loop !45

_ZNK5drjit7TextureIfLm3EE10eval_fetchERKNS_5ArrayIfLm3EEERNS2_IPfLm8EEEb.exit: ; preds = %._crit_edge.us.i.i, %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %190

127:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %128 = load <4 x i32>, ptr %63, align 16
  %129 = uitofp <4 x i32> %128 to <4 x float>
  %130 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %47, <4 x float> %129, <4 x float> <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>)
  %131 = call contract <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %130, i32 9)
  %132 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %131)
  %.sroa.042.0.vec.extract.i = extractelement <4 x i32> %132, i64 0
  %.sroa.042.4.vec.extract.i = extractelement <4 x i32> %132, i64 1
  %133 = getelementptr inbounds i8, ptr %4, i64 32
  %.sroa.042.8.vec.extract.i = extractelement <4 x i32> %132, i64 2
  %134 = getelementptr inbounds i8, ptr %4, i64 64
  br label %.preheader70.i.i

.preheader70.i.i:                                 ; preds = %150, %127
  %135 = phi i1 [ true, %127 ], [ false, %150 ]
  %indvars.iv78.i.i = phi i64 [ 0, %127 ], [ 1, %150 ]
  %136 = shl nuw nsw i64 %indvars.iv78.i.i, 2
  %invariant.gep.i.i = getelementptr i32, ptr %133, i64 %136
  %invariant.gep86.i.i = getelementptr i32, ptr %134, i64 %indvars.iv78.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %149, %.preheader70.i.i
  %137 = phi i1 [ true, %.preheader70.i.i ], [ false, %149 ]
  %indvars.iv75.i.i = phi i64 [ 0, %.preheader70.i.i ], [ 1, %149 ]
  %138 = shl nuw nsw i64 %indvars.iv75.i.i, 1
  %139 = or disjoint i64 %138, %136
  %invariant.gep81.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %indvars.iv75.i.i
  %gep.i.i = getelementptr i32, ptr %invariant.gep86.i.i, i64 %138
  br label %140

140:                                              ; preds = %140, %.preheader.i.i
  %141 = phi i1 [ true, %.preheader.i.i ], [ false, %140 ]
  %indvars.iv.i.sroa.phi.sroa.speculated.i = phi i32 [ 0, %.preheader.i.i ], [ 1, %140 ]
  %indvars.iv.i.i2482 = phi i64 [ 0, %.preheader.i.i ], [ 1, %140 ]
  %142 = add nsw i32 %indvars.iv.i.sroa.phi.sroa.speculated.i, %.sroa.042.0.vec.extract.i
  %143 = or disjoint i64 %139, %indvars.iv.i.i2482
  %144 = getelementptr inbounds i32, ptr %4, i64 %143
  store i32 %142, ptr %144, align 4, !alias.scope !52
  %145 = add nsw i32 %indvars.iv.i.sroa.phi.sroa.speculated.i, %.sroa.042.4.vec.extract.i
  %146 = shl nuw nsw i64 %indvars.iv.i.i2482, 1
  %gep82.i.i = getelementptr i32, ptr %invariant.gep81.i.i, i64 %146
  store i32 %145, ptr %gep82.i.i, align 4, !alias.scope !52
  %147 = add nsw i32 %indvars.iv.i.sroa.phi.sroa.speculated.i, %.sroa.042.8.vec.extract.i
  %148 = shl nuw nsw i64 %indvars.iv.i.i2482, 2
  %gep85.i.i = getelementptr i32, ptr %gep.i.i, i64 %148
  store i32 %147, ptr %gep85.i.i, align 4, !alias.scope !52
  br i1 %141, label %140, label %149, !llvm.loop !41

149:                                              ; preds = %140
  br i1 %137, label %.preheader.i.i, label %150, !llvm.loop !42

150:                                              ; preds = %149
  br i1 %135, label %.preheader70.i.i, label %_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_.exit.i, !llvm.loop !43

_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_.exit.i: ; preds = %150
  call void @_ZNK5drjit7TextureIfLm3EE4wrapINS_5ArrayINS3_IiLm8EEELm3EEEEET_RKS6_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Array.150") align 32 %5, ptr noundef nonnull align 16 dereferenceable(118) %48, ptr noundef nonnull align 32 dereferenceable(96) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %4, ptr noundef nonnull align 32 dereferenceable(96) %5, i64 96, i1 false)
  %151 = getelementptr inbounds i8, ptr %0, i64 240
  %152 = load i64, ptr %151, align 16
  %.not.i.i.i = icmp ugt i64 %152, 3
  br i1 %.not.i.i.i, label %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit.i, label %153

153:                                              ; preds = %_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_.exit.i
  call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.46, i64 noundef 3) #32
  unreachable

_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit.i: ; preds = %_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_.exit.i
  %154 = load <8 x i32>, ptr %63, align 16
  %155 = shufflevector <8 x i32> %154, <8 x i32> poison, <8 x i32> zeroinitializer
  %156 = getelementptr inbounds i8, ptr %0, i64 260
  %157 = load <8 x i32>, ptr %156, align 4
  %158 = shufflevector <8 x i32> %157, <8 x i32> poison, <8 x i32> zeroinitializer
  %159 = load <8 x i32>, ptr %134, align 32
  %160 = mul <8 x i32> %158, %159
  %161 = load <8 x i32>, ptr %133, align 32
  %162 = add <8 x i32> %160, %161
  %163 = mul <8 x i32> %162, %155
  %164 = load <8 x i32>, ptr %4, align 32
  %165 = add <8 x i32> %163, %164
  %166 = getelementptr inbounds i8, ptr %0, i64 232
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 24
  %169 = load i64, ptr %168, align 8
  %170 = trunc i64 %169 to i32
  %171 = insertelement <8 x i32> poison, i32 %170, i64 0
  %172 = shufflevector <8 x i32> %171, <8 x i32> poison, <8 x i32> zeroinitializer
  %173 = mul <8 x i32> %172, %165
  store <8 x i32> %173, ptr %6, align 32
  %174 = getelementptr inbounds i8, ptr %0, i64 208
  %.not.i = icmp eq i32 %170, 0
  %175 = getelementptr inbounds i8, ptr %0, i64 216
  br i1 %.not.i, label %_ZNK5drjit7TextureIfLm3EE19eval_fetch_nonaccelERKNS_5ArrayIfLm3EEERNS2_IPfLm8EEEb.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit.i
  %wide.trip.count.i = and i64 %169, 4294967295
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.03950.us.i = phi i64 [ %189, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %176 = getelementptr inbounds i32, ptr %6, i64 %.03950.us.i
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds ptr, ptr %18, i64 %.03950.us.i
  %179 = load ptr, ptr %178, align 8
  br label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i: ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i ]
  %180 = trunc i64 %indvars.iv.i to i32
  %181 = add i32 %177, %180
  %182 = zext i32 %181 to i64
  %183 = load i64, ptr %175, align 8
  %184 = icmp eq i64 %183, 1
  %spec.store.select.i.us.i = select i1 %184, i64 0, i64 %182
  %185 = load ptr, ptr %174, align 16
  %186 = getelementptr inbounds float, ptr %185, i64 %spec.store.select.i.us.i
  %187 = load float, ptr %186, align 4
  %188 = getelementptr inbounds float, ptr %179, i64 %indvars.iv.i
  store float %187, ptr %188, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i, !llvm.loop !44

._crit_edge.us.i:                                 ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i
  %189 = add nuw nsw i64 %.03950.us.i, 1
  %exitcond53.not.i = icmp eq i64 %189, 8
  br i1 %exitcond53.not.i, label %_ZNK5drjit7TextureIfLm3EE19eval_fetch_nonaccelERKNS_5ArrayIfLm3EEERNS2_IPfLm8EEEb.exit, label %.preheader.us.i, !llvm.loop !45

_ZNK5drjit7TextureIfLm3EE19eval_fetch_nonaccelERKNS_5ArrayIfLm3EEERNS2_IPfLm8EEEb.exit: ; preds = %._crit_edge.us.i, %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %190

190:                                              ; preds = %_ZNK5drjit7TextureIfLm3EE19eval_fetch_nonaccelERKNS_5ArrayIfLm3EEERNS2_IPfLm8EEEb.exit, %_ZNK5drjit7TextureIfLm3EE10eval_fetchERKNS_5ArrayIfLm3EEERNS2_IPfLm8EEEb.exit
  %191 = load <4 x float>, ptr %10, align 16
  %192 = getelementptr inbounds i8, ptr %1, i64 16
  %193 = shufflevector <4 x float> %191, <4 x float> poison, <4 x i32> zeroinitializer
  %194 = shufflevector <4 x float> %191, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %195 = load <4 x float>, ptr %192, align 16
  %196 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %193, <4 x float> %195, <4 x float> %194)
  %.sroa.02617.8.vec.extract = extractelement <4 x float> %191, i64 2
  %197 = shufflevector <4 x float> %191, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %198 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %196, <4 x float> %195, <4 x float> %197)
  %199 = call contract noundef float @llvm.fabs.f32(float %.sroa.02617.8.vec.extract)
  %200 = fcmp contract une float %199, 0x7FF0000000000000
  %201 = bitcast float %.sroa.02617.8.vec.extract to i32
  %202 = and i32 %201, -2147483648
  %203 = or disjoint i32 %202, 1065353216
  %204 = bitcast i32 %203 to float
  %205 = call contract noundef float @llvm.fma.f32(float %204, float 5.000000e-01, float 5.000000e-01)
  %206 = fmul contract <4 x float> %198, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %207 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %198, <4 x float> %198, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %208 = call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %207, <4 x float> zeroinitializer, i8 -1)
  %209 = fmul contract <4 x float> %208, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %210 = fneg contract <4 x float> %208
  %211 = fmul contract <4 x float> %207, %210
  %212 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %211, <4 x float> %208, <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>)
  %213 = fmul contract <4 x float> %209, %212
  %214 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %213, <4 x float> %207, <4 x i32> <i32 58959394, i32 58959394, i32 58959394, i32 58959394>, i32 0, i8 -1)
  %215 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %206, <4 x float> %214, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %216 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %215, <4 x float> zeroinitializer)
  %217 = select i1 %200, i8 0, i8 15
  %218 = insertelement <4 x float> poison, float %205, i64 0
  %219 = shufflevector <4 x float> %218, <4 x float> poison, <4 x i32> zeroinitializer
  %220 = bitcast i8 %217 to <8 x i1>
  %221 = shufflevector <8 x i1> %220, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %222 = select contract <4 x i1> %221, <4 x float> %219, <4 x float> %216
  %223 = load <4 x float>, ptr %11, align 16
  %224 = shufflevector <4 x float> %223, <4 x float> poison, <4 x i32> zeroinitializer
  %225 = shufflevector <4 x float> %223, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %226 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %224, <4 x float> %195, <4 x float> %225)
  %.sroa.02612.8.vec.extract = extractelement <4 x float> %223, i64 2
  %227 = shufflevector <4 x float> %223, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %228 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %226, <4 x float> %195, <4 x float> %227)
  %229 = call contract noundef float @llvm.fabs.f32(float %.sroa.02612.8.vec.extract)
  %230 = fcmp contract une float %229, 0x7FF0000000000000
  %231 = bitcast float %.sroa.02612.8.vec.extract to i32
  %232 = and i32 %231, -2147483648
  %233 = or disjoint i32 %232, 1065353216
  %234 = bitcast i32 %233 to float
  %235 = call contract noundef float @llvm.fma.f32(float %234, float 5.000000e-01, float 5.000000e-01)
  %236 = fmul contract <4 x float> %228, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %237 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %228, <4 x float> %228, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %238 = call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %237, <4 x float> zeroinitializer, i8 -1)
  %239 = fmul contract <4 x float> %238, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %240 = fneg contract <4 x float> %238
  %241 = fmul contract <4 x float> %237, %240
  %242 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %241, <4 x float> %238, <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>)
  %243 = fmul contract <4 x float> %239, %242
  %244 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %243, <4 x float> %237, <4 x i32> <i32 58959394, i32 58959394, i32 58959394, i32 58959394>, i32 0, i8 -1)
  %245 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %236, <4 x float> %244, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %246 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %245, <4 x float> zeroinitializer)
  %247 = select i1 %230, i8 0, i8 15
  %248 = insertelement <4 x float> poison, float %235, i64 0
  %249 = shufflevector <4 x float> %248, <4 x float> poison, <4 x i32> zeroinitializer
  %250 = bitcast i8 %247 to <8 x i1>
  %251 = shufflevector <8 x i1> %250, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %252 = select contract <4 x i1> %251, <4 x float> %249, <4 x float> %246
  %253 = load <4 x float>, ptr %12, align 16
  %254 = shufflevector <4 x float> %253, <4 x float> poison, <4 x i32> zeroinitializer
  %255 = shufflevector <4 x float> %253, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %256 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %254, <4 x float> %195, <4 x float> %255)
  %.sroa.02607.8.vec.extract = extractelement <4 x float> %253, i64 2
  %257 = shufflevector <4 x float> %253, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %258 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %256, <4 x float> %195, <4 x float> %257)
  %259 = call contract noundef float @llvm.fabs.f32(float %.sroa.02607.8.vec.extract)
  %260 = fcmp contract une float %259, 0x7FF0000000000000
  %261 = bitcast float %.sroa.02607.8.vec.extract to i32
  %262 = and i32 %261, -2147483648
  %263 = or disjoint i32 %262, 1065353216
  %264 = bitcast i32 %263 to float
  %265 = call contract noundef float @llvm.fma.f32(float %264, float 5.000000e-01, float 5.000000e-01)
  %266 = fmul contract <4 x float> %258, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %267 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %258, <4 x float> %258, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %268 = call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %267, <4 x float> zeroinitializer, i8 -1)
  %269 = fmul contract <4 x float> %268, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %270 = fneg contract <4 x float> %268
  %271 = fmul contract <4 x float> %267, %270
  %272 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %271, <4 x float> %268, <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>)
  %273 = fmul contract <4 x float> %269, %272
  %274 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %273, <4 x float> %267, <4 x i32> <i32 58959394, i32 58959394, i32 58959394, i32 58959394>, i32 0, i8 -1)
  %275 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %266, <4 x float> %274, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %276 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %275, <4 x float> zeroinitializer)
  %277 = select i1 %260, i8 0, i8 15
  %278 = insertelement <4 x float> poison, float %265, i64 0
  %279 = shufflevector <4 x float> %278, <4 x float> poison, <4 x i32> zeroinitializer
  %280 = bitcast i8 %277 to <8 x i1>
  %281 = shufflevector <8 x i1> %280, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %282 = select contract <4 x i1> %281, <4 x float> %279, <4 x float> %276
  %283 = load <4 x float>, ptr %13, align 16
  %284 = shufflevector <4 x float> %283, <4 x float> poison, <4 x i32> zeroinitializer
  %285 = shufflevector <4 x float> %283, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %286 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %284, <4 x float> %195, <4 x float> %285)
  %.sroa.02602.8.vec.extract = extractelement <4 x float> %283, i64 2
  %287 = shufflevector <4 x float> %283, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %288 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %286, <4 x float> %195, <4 x float> %287)
  %289 = call contract noundef float @llvm.fabs.f32(float %.sroa.02602.8.vec.extract)
  %290 = fcmp contract une float %289, 0x7FF0000000000000
  %291 = bitcast float %.sroa.02602.8.vec.extract to i32
  %292 = and i32 %291, -2147483648
  %293 = or disjoint i32 %292, 1065353216
  %294 = bitcast i32 %293 to float
  %295 = call contract noundef float @llvm.fma.f32(float %294, float 5.000000e-01, float 5.000000e-01)
  %296 = fmul contract <4 x float> %288, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %297 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %288, <4 x float> %288, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %298 = call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %297, <4 x float> zeroinitializer, i8 -1)
  %299 = fmul contract <4 x float> %298, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %300 = fneg contract <4 x float> %298
  %301 = fmul contract <4 x float> %297, %300
  %302 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %301, <4 x float> %298, <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>)
  %303 = fmul contract <4 x float> %299, %302
  %304 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %303, <4 x float> %297, <4 x i32> <i32 58959394, i32 58959394, i32 58959394, i32 58959394>, i32 0, i8 -1)
  %305 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %296, <4 x float> %304, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %306 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %305, <4 x float> zeroinitializer)
  %307 = select i1 %290, i8 0, i8 15
  %308 = insertelement <4 x float> poison, float %295, i64 0
  %309 = shufflevector <4 x float> %308, <4 x float> poison, <4 x i32> zeroinitializer
  %310 = bitcast i8 %307 to <8 x i1>
  %311 = shufflevector <8 x i1> %310, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %312 = select contract <4 x i1> %311, <4 x float> %309, <4 x float> %306
  %313 = load <4 x float>, ptr %14, align 16
  %314 = shufflevector <4 x float> %313, <4 x float> poison, <4 x i32> zeroinitializer
  %315 = shufflevector <4 x float> %313, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %316 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %314, <4 x float> %195, <4 x float> %315)
  %.sroa.02597.8.vec.extract = extractelement <4 x float> %313, i64 2
  %317 = shufflevector <4 x float> %313, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %318 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %316, <4 x float> %195, <4 x float> %317)
  %319 = call contract noundef float @llvm.fabs.f32(float %.sroa.02597.8.vec.extract)
  %320 = fcmp contract une float %319, 0x7FF0000000000000
  %321 = bitcast float %.sroa.02597.8.vec.extract to i32
  %322 = and i32 %321, -2147483648
  %323 = or disjoint i32 %322, 1065353216
  %324 = bitcast i32 %323 to float
  %325 = call contract noundef float @llvm.fma.f32(float %324, float 5.000000e-01, float 5.000000e-01)
  %326 = fmul contract <4 x float> %318, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %327 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %318, <4 x float> %318, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %328 = call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %327, <4 x float> zeroinitializer, i8 -1)
  %329 = fmul contract <4 x float> %328, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %330 = fneg contract <4 x float> %328
  %331 = fmul contract <4 x float> %327, %330
  %332 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %331, <4 x float> %328, <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>)
  %333 = fmul contract <4 x float> %329, %332
  %334 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %333, <4 x float> %327, <4 x i32> <i32 58959394, i32 58959394, i32 58959394, i32 58959394>, i32 0, i8 -1)
  %335 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %326, <4 x float> %334, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %336 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %335, <4 x float> zeroinitializer)
  %337 = select i1 %320, i8 0, i8 15
  %338 = insertelement <4 x float> poison, float %325, i64 0
  %339 = shufflevector <4 x float> %338, <4 x float> poison, <4 x i32> zeroinitializer
  %340 = bitcast i8 %337 to <8 x i1>
  %341 = shufflevector <8 x i1> %340, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %342 = select contract <4 x i1> %341, <4 x float> %339, <4 x float> %336
  %343 = load <4 x float>, ptr %15, align 16
  %344 = shufflevector <4 x float> %343, <4 x float> poison, <4 x i32> zeroinitializer
  %345 = shufflevector <4 x float> %343, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %346 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %344, <4 x float> %195, <4 x float> %345)
  %.sroa.02592.8.vec.extract = extractelement <4 x float> %343, i64 2
  %347 = shufflevector <4 x float> %343, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %348 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %346, <4 x float> %195, <4 x float> %347)
  %349 = call contract noundef float @llvm.fabs.f32(float %.sroa.02592.8.vec.extract)
  %350 = fcmp contract une float %349, 0x7FF0000000000000
  %351 = bitcast float %.sroa.02592.8.vec.extract to i32
  %352 = and i32 %351, -2147483648
  %353 = or disjoint i32 %352, 1065353216
  %354 = bitcast i32 %353 to float
  %355 = call contract noundef float @llvm.fma.f32(float %354, float 5.000000e-01, float 5.000000e-01)
  %356 = fmul contract <4 x float> %348, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %357 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %348, <4 x float> %348, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %358 = call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %357, <4 x float> zeroinitializer, i8 -1)
  %359 = fmul contract <4 x float> %358, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %360 = fneg contract <4 x float> %358
  %361 = fmul contract <4 x float> %357, %360
  %362 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %361, <4 x float> %358, <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>)
  %363 = fmul contract <4 x float> %359, %362
  %364 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %363, <4 x float> %357, <4 x i32> <i32 58959394, i32 58959394, i32 58959394, i32 58959394>, i32 0, i8 -1)
  %365 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %356, <4 x float> %364, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %366 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %365, <4 x float> zeroinitializer)
  %367 = select i1 %350, i8 0, i8 15
  %368 = insertelement <4 x float> poison, float %355, i64 0
  %369 = shufflevector <4 x float> %368, <4 x float> poison, <4 x i32> zeroinitializer
  %370 = bitcast i8 %367 to <8 x i1>
  %371 = shufflevector <8 x i1> %370, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %372 = select contract <4 x i1> %371, <4 x float> %369, <4 x float> %366
  %373 = load <4 x float>, ptr %16, align 16
  %374 = shufflevector <4 x float> %373, <4 x float> poison, <4 x i32> zeroinitializer
  %375 = shufflevector <4 x float> %373, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %376 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %374, <4 x float> %195, <4 x float> %375)
  %.sroa.02587.8.vec.extract = extractelement <4 x float> %373, i64 2
  %377 = shufflevector <4 x float> %373, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %378 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %376, <4 x float> %195, <4 x float> %377)
  %379 = call contract noundef float @llvm.fabs.f32(float %.sroa.02587.8.vec.extract)
  %380 = fcmp contract une float %379, 0x7FF0000000000000
  %381 = bitcast float %.sroa.02587.8.vec.extract to i32
  %382 = and i32 %381, -2147483648
  %383 = or disjoint i32 %382, 1065353216
  %384 = bitcast i32 %383 to float
  %385 = call contract noundef float @llvm.fma.f32(float %384, float 5.000000e-01, float 5.000000e-01)
  %386 = fmul contract <4 x float> %378, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %387 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %378, <4 x float> %378, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %388 = call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %387, <4 x float> zeroinitializer, i8 -1)
  %389 = fmul contract <4 x float> %388, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %390 = fneg contract <4 x float> %388
  %391 = fmul contract <4 x float> %387, %390
  %392 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %391, <4 x float> %388, <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>)
  %393 = fmul contract <4 x float> %389, %392
  %394 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %393, <4 x float> %387, <4 x i32> <i32 58959394, i32 58959394, i32 58959394, i32 58959394>, i32 0, i8 -1)
  %395 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %386, <4 x float> %394, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %396 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %395, <4 x float> zeroinitializer)
  %397 = select i1 %380, i8 0, i8 15
  %398 = insertelement <4 x float> poison, float %385, i64 0
  %399 = shufflevector <4 x float> %398, <4 x float> poison, <4 x i32> zeroinitializer
  %400 = bitcast i8 %397 to <8 x i1>
  %401 = shufflevector <8 x i1> %400, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %402 = select contract <4 x i1> %401, <4 x float> %399, <4 x float> %396
  %403 = load <4 x float>, ptr %17, align 16
  %404 = shufflevector <4 x float> %403, <4 x float> poison, <4 x i32> zeroinitializer
  %405 = shufflevector <4 x float> %403, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %406 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %404, <4 x float> %195, <4 x float> %405)
  %.sroa.02582.8.vec.extract = extractelement <4 x float> %403, i64 2
  %407 = shufflevector <4 x float> %403, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %408 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %406, <4 x float> %195, <4 x float> %407)
  %409 = call contract noundef float @llvm.fabs.f32(float %.sroa.02582.8.vec.extract)
  %410 = fcmp contract une float %409, 0x7FF0000000000000
  %411 = bitcast float %.sroa.02582.8.vec.extract to i32
  %412 = and i32 %411, -2147483648
  %413 = or disjoint i32 %412, 1065353216
  %414 = bitcast i32 %413 to float
  %415 = call contract noundef float @llvm.fma.f32(float %414, float 5.000000e-01, float 5.000000e-01)
  %416 = fmul contract <4 x float> %408, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %417 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %408, <4 x float> %408, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %418 = call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %417, <4 x float> zeroinitializer, i8 -1)
  %419 = fmul contract <4 x float> %418, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %420 = fneg contract <4 x float> %418
  %421 = fmul contract <4 x float> %417, %420
  %422 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %421, <4 x float> %418, <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>)
  %423 = fmul contract <4 x float> %419, %422
  %424 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %423, <4 x float> %417, <4 x i32> <i32 58959394, i32 58959394, i32 58959394, i32 58959394>, i32 0, i8 -1)
  %425 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %416, <4 x float> %424, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %426 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %425, <4 x float> zeroinitializer)
  %427 = select i1 %410, i8 0, i8 15
  %428 = insertelement <4 x float> poison, float %415, i64 0
  %429 = shufflevector <4 x float> %428, <4 x float> poison, <4 x i32> zeroinitializer
  %430 = bitcast i8 %427 to <8 x i1>
  %431 = shufflevector <8 x i1> %430, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %432 = select contract <4 x i1> %431, <4 x float> %429, <4 x float> %426
  %433 = getelementptr inbounds i8, ptr %0, i64 232
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 16
  %436 = load i64, ptr %435, align 8
  %437 = trunc i64 %436 to i32
  %438 = getelementptr inbounds i8, ptr %434, i64 8
  %439 = load i64, ptr %438, align 8
  %440 = trunc i64 %439 to i32
  %441 = load i64, ptr %434, align 8
  %442 = trunc i64 %441 to i32
  %443 = insertelement <4 x i32> <i32 poison, i32 poison, i32 poison, i32 0>, i32 %437, i64 0
  %444 = insertelement <4 x i32> %443, i32 %440, i64 1
  %445 = insertelement <4 x i32> %444, i32 %442, i64 2
  %446 = sitofp <4 x i32> %445 to <4 x float>
  %447 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %47, <4 x float> %446, <4 x float> <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>)
  %448 = call contract <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %447, i32 9)
  %449 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %448)
  %450 = sitofp <4 x i32> %449 to <4 x float>
  %451 = fsub contract <4 x float> %447, %450
  %452 = fsub contract <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float poison>, %451
  %453 = getelementptr inbounds i8, ptr %10, i64 12
  %.sroa.02556.0.vec.extract = extractelement <4 x float> %451, i64 0
  %454 = getelementptr inbounds i8, ptr %11, i64 12
  %455 = load float, ptr %454, align 4
  %456 = fmul contract float %455, %.sroa.02556.0.vec.extract
  %.sroa.02531.0.vec.extract = extractelement <4 x float> %452, i64 0
  %457 = load float, ptr %453, align 4
  %458 = call contract noundef float @llvm.fma.f32(float %.sroa.02531.0.vec.extract, float %457, float %456)
  %459 = getelementptr inbounds i8, ptr %14, i64 12
  %460 = getelementptr inbounds i8, ptr %15, i64 12
  %461 = load float, ptr %460, align 4
  %462 = fmul contract float %461, %.sroa.02556.0.vec.extract
  %463 = load float, ptr %459, align 4
  %464 = call contract noundef float @llvm.fma.f32(float %.sroa.02531.0.vec.extract, float %463, float %462)
  %465 = getelementptr inbounds i8, ptr %12, i64 12
  %466 = getelementptr inbounds i8, ptr %13, i64 12
  %467 = load float, ptr %466, align 4
  %468 = fmul contract float %.sroa.02556.0.vec.extract, %467
  %469 = load float, ptr %465, align 4
  %470 = call contract noundef float @llvm.fma.f32(float %.sroa.02531.0.vec.extract, float %469, float %468)
  %471 = getelementptr inbounds i8, ptr %16, i64 12
  %shift = shufflevector <4 x float> %403, <4 x float> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %472 = fmul contract <4 x float> %451, %shift
  %473 = extractelement <4 x float> %472, i64 0
  %474 = load float, ptr %471, align 4
  %475 = call contract noundef float @llvm.fma.f32(float %.sroa.02531.0.vec.extract, float %474, float %473)
  %.sroa.02556.4.vec.extract2577 = extractelement <4 x float> %451, i64 1
  %476 = fmul contract float %.sroa.02556.4.vec.extract2577, %470
  %.sroa.02531.4.vec.extract2551 = extractelement <4 x float> %452, i64 1
  %477 = call contract noundef float @llvm.fma.f32(float %.sroa.02531.4.vec.extract2551, float %458, float %476)
  %478 = fmul contract float %.sroa.02556.4.vec.extract2577, %475
  %479 = call contract noundef float @llvm.fma.f32(float %.sroa.02531.4.vec.extract2551, float %464, float %478)
  %.sroa.02556.8.vec.extract2579 = extractelement <4 x float> %451, i64 2
  %480 = fmul contract float %.sroa.02556.8.vec.extract2579, %479
  %.sroa.02531.8.vec.extract2553 = extractelement <4 x float> %452, i64 2
  %481 = call contract noundef float @llvm.fma.f32(float %.sroa.02531.8.vec.extract2553, float %477, float %480)
  %482 = shufflevector <4 x float> %451, <4 x float> poison, <4 x i32> zeroinitializer
  %483 = fmul contract <4 x float> %252, %482
  %484 = shufflevector <4 x float> %452, <4 x float> poison, <4 x i32> zeroinitializer
  %485 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %484, <4 x float> %222, <4 x float> %483)
  %486 = fmul contract <4 x float> %372, %482
  %487 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %484, <4 x float> %342, <4 x float> %486)
  %488 = fmul contract <4 x float> %312, %482
  %489 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %484, <4 x float> %282, <4 x float> %488)
  %490 = fmul contract <4 x float> %432, %482
  %491 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %484, <4 x float> %402, <4 x float> %490)
  %492 = shufflevector <4 x float> %451, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %493 = fmul contract <4 x float> %492, %489
  %494 = shufflevector <4 x float> %452, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %495 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %494, <4 x float> %485, <4 x float> %493)
  %496 = fmul contract <4 x float> %492, %491
  %497 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %494, <4 x float> %487, <4 x float> %496)
  %498 = shufflevector <4 x float> %451, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %499 = fmul contract <4 x float> %498, %497
  %500 = shufflevector <4 x float> %452, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %501 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %500, <4 x float> %495, <4 x float> %499)
  %502 = insertelement <4 x float> poison, float %481, i64 0
  %503 = shufflevector <4 x float> %502, <4 x float> poison, <4 x i32> zeroinitializer
  %504 = fmul contract <4 x float> %501, %503
  br label %546

505:                                              ; preds = %3
  %506 = getelementptr inbounds i8, ptr %0, i64 320
  %507 = load i8, ptr %506, align 16
  %508 = and i8 %507, 1
  %.not = icmp eq i8 %508, 0
  br i1 %.not, label %510, label %509

509:                                              ; preds = %505
  store <4 x float> %47, ptr %20, align 16
  br label %511

510:                                              ; preds = %505
  store <4 x float> %47, ptr %21, align 16
  br label %511

511:                                              ; preds = %510, %509
  %.sink = phi ptr [ %21, %510 ], [ %20, %509 ]
  call void @_ZNK5drjit7TextureIfLm3EE13eval_nonaccelERKNS_5ArrayIfLm3EEEPfb(ptr noundef nonnull align 16 dereferenceable(118) %48, ptr noundef nonnull align 16 dereferenceable(16) %.sink, ptr noundef nonnull %19, i1 noundef zeroext true)
  %512 = load <4 x float>, ptr %19, align 16
  %513 = getelementptr inbounds i8, ptr %1, i64 16
  %514 = shufflevector <4 x float> %512, <4 x float> poison, <4 x i32> zeroinitializer
  %515 = shufflevector <4 x float> %512, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %516 = load <4 x float>, ptr %513, align 16
  %517 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %514, <4 x float> %516, <4 x float> %515)
  %.sroa.0.8.vec.extract = extractelement <4 x float> %512, i64 2
  %518 = shufflevector <4 x float> %512, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %519 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %517, <4 x float> %516, <4 x float> %518)
  %520 = call contract noundef float @llvm.fabs.f32(float %.sroa.0.8.vec.extract)
  %521 = fcmp contract une float %520, 0x7FF0000000000000
  %522 = bitcast float %.sroa.0.8.vec.extract to i32
  %523 = and i32 %522, -2147483648
  %524 = or disjoint i32 %523, 1065353216
  %525 = bitcast i32 %524 to float
  %526 = call contract noundef float @llvm.fma.f32(float %525, float 5.000000e-01, float 5.000000e-01)
  %527 = fmul contract <4 x float> %519, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %528 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %519, <4 x float> %519, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %529 = call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %528, <4 x float> zeroinitializer, i8 -1)
  %530 = fmul contract <4 x float> %529, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %531 = fneg contract <4 x float> %529
  %532 = fmul contract <4 x float> %528, %531
  %533 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %532, <4 x float> %529, <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>)
  %534 = fmul contract <4 x float> %530, %533
  %535 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %534, <4 x float> %528, <4 x i32> <i32 58959394, i32 58959394, i32 58959394, i32 58959394>, i32 0, i8 -1)
  %536 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %527, <4 x float> %535, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %537 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %536, <4 x float> zeroinitializer)
  %538 = select i1 %521, i8 0, i8 15
  %539 = insertelement <4 x float> poison, float %526, i64 0
  %540 = shufflevector <4 x float> %539, <4 x float> poison, <4 x i32> zeroinitializer
  %541 = bitcast i8 %538 to <8 x i1>
  %542 = shufflevector <8 x i1> %541, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %543 = select contract <4 x i1> %542, <4 x float> %540, <4 x float> %537
  %544 = shufflevector <4 x float> %512, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %545 = fmul contract <4 x float> %544, %543
  br label %546

546:                                              ; preds = %511, %190
  %.sroa.02381.0.in.sroa.speculated = phi <4 x float> [ %504, %190 ], [ %545, %511 ]
  ret <4 x float> %.sroa.02381.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6eval_1ERKNS_11InteractionIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(352) %0, ptr noundef nonnull align 1 %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.drjit::Array.65", align 16
  %5 = alloca %"struct.drjit::Array.65", align 16
  %6 = alloca %"struct.mitsuba::Color", align 16
  %7 = alloca %"struct.drjit::Array.65", align 16
  %8 = alloca %"struct.drjit::Array.65", align 16
  %9 = alloca float, align 4
  %10 = alloca %"struct.drjit::Array.65", align 16
  %11 = alloca %"struct.drjit::Array.65", align 16
  %12 = alloca %"class.std::__1::basic_string", align 8
  %13 = alloca %"class.std::__1::basic_string", align 8
  %14 = alloca %"struct.drjit::Array.77", align 16
  %15 = getelementptr inbounds i8, ptr %0, i64 192
  %16 = getelementptr inbounds i8, ptr %0, i64 232
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8
  switch i64 %19, label %.thread261 [
    i64 4, label %20
    i64 3, label %..thread_crit_edge
    i64 1, label %35
  ]

..thread_crit_edge:                               ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 321
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %.thread

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %0, i64 321
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %.thread, label %.thread261

.thread:                                          ; preds = %..thread_crit_edge, %20
  %24 = phi i8 [ %.pre, %..thread_crit_edge ], [ %22, %20 ]
  %25 = and i8 %24, 1
  %.not211 = icmp eq i8 %25, 0
  br i1 %.not211, label %26, label %68

26:                                               ; preds = %.thread
  %27 = load ptr, ptr @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  call void @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %13, ptr noundef nonnull align 16 dereferenceable(352) %0)
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %12, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %28 unwind label %30

28:                                               ; preds = %26
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %27, ptr noundef nonnull @.str.3, i32 noundef 366, ptr noundef nonnull align 8 dereferenceable(24) %12) #32
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #30
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #30
  resume { ptr, i32 } %.pn

35:                                               ; preds = %3
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0235.0.copyload = load <4 x float>, ptr %38, align 16
  %39 = load float, ptr %37, align 4
  %40 = insertelement <4 x float> poison, float %39, i64 0
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> zeroinitializer
  %42 = load <4 x float>, ptr %36, align 16
  %43 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %42, <4 x float> %41, <4 x float> %.sroa.0235.0.copyload)
  %44 = getelementptr inbounds i8, ptr %1, i64 36
  %45 = load float, ptr %44, align 4
  %46 = insertelement <4 x float> poison, float %45, i64 0
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> zeroinitializer
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  %49 = load <4 x float>, ptr %48, align 16
  %50 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %49, <4 x float> %47, <4 x float> %43)
  %51 = getelementptr inbounds i8, ptr %1, i64 40
  %52 = load float, ptr %51, align 4
  %53 = insertelement <4 x float> poison, float %52, i64 0
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> zeroinitializer
  %55 = getelementptr inbounds i8, ptr %0, i64 48
  %56 = load <4 x float>, ptr %55, align 16
  %57 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %56, <4 x float> %54, <4 x float> %50)
  %.sroa.0235.12.vec.extract = extractelement <4 x float> %57, i64 3
  %58 = fdiv contract float 1.000000e+00, %.sroa.0235.12.vec.extract
  %59 = insertelement <4 x float> poison, float %58, i64 0
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> zeroinitializer
  %61 = fmul contract <4 x float> %57, %60
  %62 = getelementptr inbounds i8, ptr %0, i64 320
  %63 = load i8, ptr %62, align 16
  %64 = and i8 %63, 1
  %.not215 = icmp eq i8 %64, 0
  br i1 %.not215, label %66, label %65

65:                                               ; preds = %35
  store <4 x float> %61, ptr %10, align 16
  br label %_ZNK5drjit7TextureIfLm3EE4evalERKNS_5ArrayIfLm3EEEPfb.exit

66:                                               ; preds = %35
  store <4 x float> %61, ptr %11, align 16
  br label %_ZNK5drjit7TextureIfLm3EE4evalERKNS_5ArrayIfLm3EEEPfb.exit

_ZNK5drjit7TextureIfLm3EE4evalERKNS_5ArrayIfLm3EEEPfb.exit: ; preds = %66, %65
  %.sink = phi ptr [ %11, %66 ], [ %10, %65 ]
  call void @_ZNK5drjit7TextureIfLm3EE13eval_nonaccelERKNS_5ArrayIfLm3EEEPfb(ptr noundef nonnull align 16 dereferenceable(118) %15, ptr noundef nonnull align 16 dereferenceable(16) %.sink, ptr noundef nonnull %9, i1 noundef zeroext true)
  %67 = load float, ptr %9, align 4
  br label %152

68:                                               ; preds = %.thread
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %70 = getelementptr inbounds i8, ptr %1, i64 32
  %71 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0231.0.copyload = load <4 x float>, ptr %71, align 16
  %72 = load float, ptr %70, align 4
  %73 = insertelement <4 x float> poison, float %72, i64 0
  %74 = shufflevector <4 x float> %73, <4 x float> poison, <4 x i32> zeroinitializer
  %75 = load <4 x float>, ptr %69, align 16
  %76 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %75, <4 x float> %74, <4 x float> %.sroa.0231.0.copyload)
  %77 = getelementptr inbounds i8, ptr %1, i64 36
  %78 = load float, ptr %77, align 4
  %79 = insertelement <4 x float> poison, float %78, i64 0
  %80 = shufflevector <4 x float> %79, <4 x float> poison, <4 x i32> zeroinitializer
  %81 = getelementptr inbounds i8, ptr %0, i64 32
  %82 = load <4 x float>, ptr %81, align 16
  %83 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %82, <4 x float> %80, <4 x float> %76)
  %84 = getelementptr inbounds i8, ptr %1, i64 40
  %85 = load float, ptr %84, align 4
  %86 = insertelement <4 x float> poison, float %85, i64 0
  %87 = shufflevector <4 x float> %86, <4 x float> poison, <4 x i32> zeroinitializer
  %88 = getelementptr inbounds i8, ptr %0, i64 48
  %89 = load <4 x float>, ptr %88, align 16
  %90 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %89, <4 x float> %87, <4 x float> %83)
  %.sroa.0231.12.vec.extract = extractelement <4 x float> %90, i64 3
  %91 = fdiv contract float 1.000000e+00, %.sroa.0231.12.vec.extract
  %92 = insertelement <4 x float> poison, float %91, i64 0
  %93 = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> zeroinitializer
  %94 = fmul contract <4 x float> %90, %93
  %95 = getelementptr inbounds i8, ptr %0, i64 320
  %96 = load i8, ptr %95, align 16
  %97 = and i8 %96, 1
  %.not214 = icmp eq i8 %97, 0
  br i1 %.not214, label %99, label %98

98:                                               ; preds = %68
  store <4 x float> %94, ptr %7, align 16
  br label %_ZNK5drjit7TextureIfLm3EE4evalERKNS_5ArrayIfLm3EEEPfb.exit218

99:                                               ; preds = %68
  store <4 x float> %94, ptr %8, align 16
  br label %_ZNK5drjit7TextureIfLm3EE4evalERKNS_5ArrayIfLm3EEEPfb.exit218

_ZNK5drjit7TextureIfLm3EE4evalERKNS_5ArrayIfLm3EEEPfb.exit218: ; preds = %99, %98
  %.sink272 = phi ptr [ %8, %99 ], [ %7, %98 ]
  call void @_ZNK5drjit7TextureIfLm3EE13eval_nonaccelERKNS_5ArrayIfLm3EEEPfb(ptr noundef nonnull align 16 dereferenceable(118) %15, ptr noundef nonnull align 16 dereferenceable(16) %.sink272, ptr noundef nonnull %6, i1 noundef zeroext true)
  %100 = load <4 x float>, ptr %6, align 16
  %.sroa.0.0.vec.extract = extractelement <4 x float> %100, i64 0
  %101 = fmul contract float %.sroa.0.0.vec.extract, 0x3FCB38CDA0000000
  %102 = shufflevector <4 x float> %100, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %103 = fmul contract <2 x float> %102, <float 0x3FE6E29740000000, float 0x3FB279AAE0000000>
  %104 = extractelement <2 x float> %103, i64 0
  %105 = fadd contract float %101, %104
  %106 = extractelement <2 x float> %103, i64 1
  %107 = fadd contract float %106, %105
  br label %152

.thread261:                                       ; preds = %3, %20
  %108 = getelementptr inbounds i8, ptr %0, i64 16
  %109 = getelementptr inbounds i8, ptr %1, i64 32
  %110 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0227.0.copyload = load <4 x float>, ptr %110, align 16
  %111 = load float, ptr %109, align 4
  %112 = insertelement <4 x float> poison, float %111, i64 0
  %113 = shufflevector <4 x float> %112, <4 x float> poison, <4 x i32> zeroinitializer
  %114 = load <4 x float>, ptr %108, align 16
  %115 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %114, <4 x float> %113, <4 x float> %.sroa.0227.0.copyload)
  %116 = getelementptr inbounds i8, ptr %1, i64 36
  %117 = load float, ptr %116, align 4
  %118 = insertelement <4 x float> poison, float %117, i64 0
  %119 = shufflevector <4 x float> %118, <4 x float> poison, <4 x i32> zeroinitializer
  %120 = getelementptr inbounds i8, ptr %0, i64 32
  %121 = load <4 x float>, ptr %120, align 16
  %122 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %121, <4 x float> %119, <4 x float> %115)
  %123 = getelementptr inbounds i8, ptr %1, i64 40
  %124 = load float, ptr %123, align 4
  %125 = insertelement <4 x float> poison, float %124, i64 0
  %126 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> zeroinitializer
  %127 = getelementptr inbounds i8, ptr %0, i64 48
  %128 = load <4 x float>, ptr %127, align 16
  %129 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %128, <4 x float> %126, <4 x float> %122)
  %.sroa.0227.12.vec.extract = extractelement <4 x float> %129, i64 3
  %130 = fdiv contract float 1.000000e+00, %.sroa.0227.12.vec.extract
  %131 = insertelement <4 x float> poison, float %130, i64 0
  %132 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> zeroinitializer
  %133 = fmul contract <4 x float> %129, %132
  %134 = getelementptr inbounds i8, ptr %0, i64 320
  %135 = load i8, ptr %134, align 16, !noalias !55
  %136 = and i8 %135, 1
  %.not213 = icmp eq i8 %136, 0
  br i1 %.not213, label %138, label %137

137:                                              ; preds = %.thread261
  store <4 x float> %133, ptr %4, align 16
  br label %139

138:                                              ; preds = %.thread261
  store <4 x float> %133, ptr %5, align 16
  br label %139

139:                                              ; preds = %138, %137
  %.sink273 = phi ptr [ %5, %138 ], [ %4, %137 ]
  call void @_ZNK5drjit7TextureIfLm3EE13eval_nonaccelERKNS_5ArrayIfLm3EEEPfb(ptr noundef nonnull align 16 dereferenceable(118) %15, ptr noundef nonnull align 16 dereferenceable(16) %.sink273, ptr noundef nonnull %14, i1 noundef zeroext true)
  %140 = load <4 x float>, ptr %14, align 16
  %141 = getelementptr inbounds i8, ptr %14, i64 16
  %142 = load float, ptr %141, align 16
  %143 = getelementptr inbounds i8, ptr %14, i64 20
  %144 = load float, ptr %143, align 4
  %145 = fadd contract float %142, %144
  %146 = shufflevector <4 x float> %140, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 3, i32 poison>
  %147 = fadd contract <4 x float> %140, %146
  %shift = shufflevector <4 x float> %147, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %148 = fadd contract <4 x float> %147, %shift
  %149 = extractelement <4 x float> %148, i64 0
  %150 = fadd contract float %145, %149
  %151 = fmul contract float %150, 0x3FC5555560000000
  br label %152

152:                                              ; preds = %_ZNK5drjit7TextureIfLm3EE4evalERKNS_5ArrayIfLm3EEEPfb.exit218, %139, %_ZNK5drjit7TextureIfLm3EE4evalERKNS_5ArrayIfLm3EEEPfb.exit
  %.0205 = phi float [ %67, %_ZNK5drjit7TextureIfLm3EE4evalERKNS_5ArrayIfLm3EEEPfb.exit ], [ %151, %139 ], [ %107, %_ZNK5drjit7TextureIfLm3EE4evalERKNS_5ArrayIfLm3EEEPfb.exit218 ]
  ret float %.0205
}

; Function Attrs: alwaysinline mustprogress uwtable
define weak_odr <4 x float> @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13interpolate_3ERKNS_11InteractionIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(352) %0, ptr noundef nonnull align 1 %1, i1 noundef zeroext %2) local_unnamed_addr #12 comdat align 2 {
  %4 = alloca %"struct.mitsuba::Color", align 16
  %5 = alloca %"struct.drjit::Array.65", align 16
  %6 = alloca %"struct.drjit::Array.65", align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.055.0.copyload = load <4 x float>, ptr %9, align 16
  %10 = load float, ptr %8, align 4
  %11 = insertelement <4 x float> poison, float %10, i64 0
  %12 = shufflevector <4 x float> %11, <4 x float> poison, <4 x i32> zeroinitializer
  %13 = load <4 x float>, ptr %7, align 16
  %14 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %13, <4 x float> %12, <4 x float> %.sroa.055.0.copyload)
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %1, i64 36
  %17 = load float, ptr %16, align 4
  %18 = insertelement <4 x float> poison, float %17, i64 0
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> zeroinitializer
  %20 = load <4 x float>, ptr %15, align 16
  %21 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %20, <4 x float> %19, <4 x float> %14)
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  %24 = load float, ptr %23, align 4
  %25 = insertelement <4 x float> poison, float %24, i64 0
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> zeroinitializer
  %27 = load <4 x float>, ptr %22, align 16
  %28 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %27, <4 x float> %26, <4 x float> %21)
  %.sroa.055.12.vec.extract = extractelement <4 x float> %28, i64 3
  %29 = fdiv contract float 1.000000e+00, %.sroa.055.12.vec.extract
  %30 = insertelement <4 x float> poison, float %29, i64 0
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> zeroinitializer
  %32 = fmul contract <4 x float> %28, %31
  %33 = getelementptr inbounds i8, ptr %0, i64 320
  %34 = load i8, ptr %33, align 16
  %35 = and i8 %34, 1
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %37, label %36

36:                                               ; preds = %3
  store <4 x float> %32, ptr %5, align 16
  br label %38

37:                                               ; preds = %3
  store <4 x float> %32, ptr %6, align 16
  br label %38

38:                                               ; preds = %37, %36
  %.sink = phi ptr [ %6, %37 ], [ %5, %36 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 192
  call void @_ZNK5drjit7TextureIfLm3EE13eval_nonaccelERKNS_5ArrayIfLm3EEEPfb(ptr noundef nonnull align 16 dereferenceable(118) %39, ptr noundef nonnull align 16 dereferenceable(16) %.sink, ptr noundef nonnull %4, i1 noundef zeroext true)
  %40 = load <4 x float>, ptr %4, align 16
  ret <4 x float> %40
}

; Function Attrs: alwaysinline mustprogress uwtable
define weak_odr void @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13interpolate_6ERKNS_11InteractionIfS5_EEb(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Array.77") align 16 %0, ptr noundef nonnull align 16 dereferenceable(352) %1, ptr noundef nonnull align 1 %2, i1 noundef zeroext %3) local_unnamed_addr #12 comdat align 2 {
  %5 = alloca %"struct.drjit::Array.65", align 16
  %6 = alloca %"struct.drjit::Array.65", align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  %.sroa.055.0.copyload = load <4 x float>, ptr %9, align 16
  %10 = load float, ptr %8, align 4
  %11 = insertelement <4 x float> poison, float %10, i64 0
  %12 = shufflevector <4 x float> %11, <4 x float> poison, <4 x i32> zeroinitializer
  %13 = load <4 x float>, ptr %7, align 16
  %14 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %13, <4 x float> %12, <4 x float> %.sroa.055.0.copyload)
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = getelementptr inbounds i8, ptr %2, i64 36
  %17 = load float, ptr %16, align 4
  %18 = insertelement <4 x float> poison, float %17, i64 0
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> zeroinitializer
  %20 = load <4 x float>, ptr %15, align 16
  %21 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %20, <4 x float> %19, <4 x float> %14)
  %22 = getelementptr inbounds i8, ptr %1, i64 48
  %23 = getelementptr inbounds i8, ptr %2, i64 40
  %24 = load float, ptr %23, align 4
  %25 = insertelement <4 x float> poison, float %24, i64 0
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <4 x i32> zeroinitializer
  %27 = load <4 x float>, ptr %22, align 16
  %28 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %27, <4 x float> %26, <4 x float> %21)
  %.sroa.055.12.vec.extract = extractelement <4 x float> %28, i64 3
  %29 = fdiv contract float 1.000000e+00, %.sroa.055.12.vec.extract
  %30 = insertelement <4 x float> poison, float %29, i64 0
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> zeroinitializer
  %32 = fmul contract <4 x float> %28, %31
  %33 = getelementptr inbounds i8, ptr %1, i64 320
  %34 = load i8, ptr %33, align 16
  %35 = and i8 %34, 1
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %37, label %36

36:                                               ; preds = %4
  store <4 x float> %32, ptr %5, align 16
  br label %38

37:                                               ; preds = %4
  store <4 x float> %32, ptr %6, align 16
  br label %38

38:                                               ; preds = %37, %36
  %.sink = phi ptr [ %6, %37 ], [ %5, %36 ]
  %39 = getelementptr inbounds i8, ptr %1, i64 192
  call void @_ZNK5drjit7TextureIfLm3EE13eval_nonaccelERKNS_5ArrayIfLm3EEEPfb(ptr noundef nonnull align 16 dereferenceable(118) %39, ptr noundef nonnull align 16 dereferenceable(16) %.sink, ptr noundef %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6eval_nERKNS_11InteractionIfS5_EEPfb(ptr noundef nonnull align 16 dereferenceable(352) %0, ptr noundef nonnull align 1 %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.drjit::Array.65", align 16
  %6 = alloca %"struct.drjit::Array.65", align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.061.0.copyload = load <4 x float>, ptr %9, align 16
  %10 = load float, ptr %8, align 4
  %11 = insertelement <4 x float> poison, float %10, i64 0
  %12 = shufflevector <4 x float> %11, <4 x float> poison, <4 x i32> zeroinitializer
  %13 = load <4 x float>, ptr %7, align 16
  %14 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %13, <4 x float> %12, <4 x float> %.sroa.061.0.copyload)
  %15 = getelementptr inbounds i8, ptr %1, i64 36
  %16 = load float, ptr %15, align 4
  %17 = insertelement <4 x float> poison, float %16, i64 0
  %18 = shufflevector <4 x float> %17, <4 x float> poison, <4 x i32> zeroinitializer
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load <4 x float>, ptr %19, align 16
  %21 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %20, <4 x float> %18, <4 x float> %14)
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = load float, ptr %22, align 4
  %24 = insertelement <4 x float> poison, float %23, i64 0
  %25 = shufflevector <4 x float> %24, <4 x float> poison, <4 x i32> zeroinitializer
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = load <4 x float>, ptr %26, align 16
  %28 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %27, <4 x float> %25, <4 x float> %21)
  %.sroa.061.12.vec.extract = extractelement <4 x float> %28, i64 3
  %29 = fdiv contract float 1.000000e+00, %.sroa.061.12.vec.extract
  %30 = insertelement <4 x float> poison, float %29, i64 0
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> zeroinitializer
  %32 = fmul contract <4 x float> %28, %31
  %33 = getelementptr inbounds i8, ptr %0, i64 320
  %34 = load i8, ptr %33, align 16
  %35 = and i8 %34, 1
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %37, label %36

36:                                               ; preds = %4
  store <4 x float> %32, ptr %5, align 16
  br label %_ZNK5drjit7TextureIfLm3EE4evalERKNS_5ArrayIfLm3EEEPfb.exit

37:                                               ; preds = %4
  store <4 x float> %32, ptr %6, align 16
  br label %_ZNK5drjit7TextureIfLm3EE4evalERKNS_5ArrayIfLm3EEEPfb.exit

_ZNK5drjit7TextureIfLm3EE4evalERKNS_5ArrayIfLm3EEEPfb.exit: ; preds = %37, %36
  %.sink = phi ptr [ %6, %37 ], [ %5, %36 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 192
  call void @_ZNK5drjit7TextureIfLm3EE13eval_nonaccelERKNS_5ArrayIfLm3EEEPfb(ptr noundef nonnull align 16 dereferenceable(118) %38, ptr noundef nonnull align 16 dereferenceable(16) %.sink, ptr noundef %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr <4 x float> @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6eval_3ERKNS_11InteractionIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(352) %0, ptr noundef nonnull align 1 %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.mitsuba::Color", align 16
  %5 = alloca %"struct.drjit::Array.65", align 16
  %6 = alloca %"struct.drjit::Array.65", align 16
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = alloca %"class.std::__1::basic_string", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 321
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %.thread, label %.thread91

.thread91:                                        ; preds = %17
  store i64 4, ptr %7, align 8
  br label %22

21:                                               ; preds = %3
  store i64 %15, ptr %7, align 8
  %.not69 = icmp eq i64 %15, 3
  br i1 %.not69, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %21
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 321
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %.thread

22:                                               ; preds = %.thread91, %21
  %23 = load ptr, ptr @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  call void @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %9, ptr noundef nonnull align 16 dereferenceable(352) %0)
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %8, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %24 unwind label %26

24:                                               ; preds = %22
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %23, ptr noundef nonnull @.str.3, i32 noundef 393, ptr noundef nonnull align 8 dereferenceable(24) %8) #32
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %75

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #30
  br label %75

.thread:                                          ; preds = %17, %._crit_edge
  %30 = phi i8 [ %.pre, %._crit_edge ], [ %19, %17 ]
  %31 = and i8 %30, 1
  %.not70 = icmp eq i8 %31, 0
  br i1 %.not70, label %32, label %40

32:                                               ; preds = %.thread
  %33 = load ptr, ptr @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  call void @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull align 16 dereferenceable(352) %0)
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %10, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %34 unwind label %36

34:                                               ; preds = %32
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %33, ptr noundef nonnull @.str.3, i32 noundef 397, ptr noundef nonnull align 8 dereferenceable(24) %10) #32
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %75

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #30
  br label %75

40:                                               ; preds = %.thread
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = getelementptr inbounds i8, ptr %1, i64 32
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.080.0.copyload = load <4 x float>, ptr %43, align 16
  %44 = load float, ptr %42, align 4
  %45 = insertelement <4 x float> poison, float %44, i64 0
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> zeroinitializer
  %47 = load <4 x float>, ptr %41, align 16
  %48 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %47, <4 x float> %46, <4 x float> %.sroa.080.0.copyload)
  %49 = getelementptr inbounds i8, ptr %1, i64 36
  %50 = load float, ptr %49, align 4
  %51 = insertelement <4 x float> poison, float %50, i64 0
  %52 = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> zeroinitializer
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  %54 = load <4 x float>, ptr %53, align 16
  %55 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %54, <4 x float> %52, <4 x float> %48)
  %56 = getelementptr inbounds i8, ptr %1, i64 40
  %57 = load float, ptr %56, align 4
  %58 = insertelement <4 x float> poison, float %57, i64 0
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <4 x i32> zeroinitializer
  %60 = getelementptr inbounds i8, ptr %0, i64 48
  %61 = load <4 x float>, ptr %60, align 16
  %62 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %61, <4 x float> %59, <4 x float> %55)
  %.sroa.080.12.vec.extract = extractelement <4 x float> %62, i64 3
  %63 = fdiv contract float 1.000000e+00, %.sroa.080.12.vec.extract
  %64 = insertelement <4 x float> poison, float %63, i64 0
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> zeroinitializer
  %66 = fmul contract <4 x float> %62, %65
  %67 = getelementptr inbounds i8, ptr %0, i64 320
  %68 = load i8, ptr %67, align 16
  %69 = and i8 %68, 1
  %.not72 = icmp eq i8 %69, 0
  br i1 %.not72, label %71, label %70

70:                                               ; preds = %40
  store <4 x float> %66, ptr %5, align 16
  br label %72

71:                                               ; preds = %40
  store <4 x float> %66, ptr %6, align 16
  br label %72

72:                                               ; preds = %71, %70
  %.sink = phi ptr [ %6, %71 ], [ %5, %70 ]
  %73 = getelementptr inbounds i8, ptr %0, i64 192
  call void @_ZNK5drjit7TextureIfLm3EE13eval_nonaccelERKNS_5ArrayIfLm3EEEPfb(ptr noundef nonnull align 16 dereferenceable(118) %73, ptr noundef nonnull align 16 dereferenceable(16) %.sink, ptr noundef nonnull %4, i1 noundef zeroext true)
  %74 = load <4 x float>, ptr %4, align 16
  ret <4 x float> %74

75:                                               ; preds = %36, %38, %26, %28
  %.sink95 = phi ptr [ %9, %28 ], [ %9, %26 ], [ %11, %38 ], [ %11, %36 ]
  %.pn73.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink95) #30
  resume { ptr, i32 } %.pn73.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6eval_6ERKNS_11InteractionIfS5_EEb(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Array.77") align 16 %0, ptr noundef nonnull align 16 dereferenceable(352) %1, ptr noundef nonnull align 1 %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.drjit::Array.65", align 16
  %6 = alloca %"struct.drjit::Array.65", align 16
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 232
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %1, i64 321
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %.thread, label %.thread90

.thread90:                                        ; preds = %15
  store i64 4, ptr %7, align 8
  br label %20

.thread:                                          ; preds = %15
  store i64 3, ptr %7, align 8
  br label %20

19:                                               ; preds = %4
  store i64 %13, ptr %7, align 8
  %.not71 = icmp eq i64 %13, 6
  br i1 %.not71, label %29, label %20

20:                                               ; preds = %.thread90, %.thread, %19
  %21 = load ptr, ptr @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  call void @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %9, ptr noundef nonnull align 16 dereferenceable(352) %1)
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %8, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %22 unwind label %24

22:                                               ; preds = %20
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %21, ptr noundef nonnull @.str.3, i32 noundef 413, ptr noundef nonnull align 8 dereferenceable(24) %8) #32
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #30
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #30
  resume { ptr, i32 } %.pn

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = getelementptr inbounds i8, ptr %2, i64 32
  %32 = getelementptr inbounds i8, ptr %1, i64 64
  %.sroa.077.0.copyload = load <4 x float>, ptr %32, align 16
  %33 = load float, ptr %31, align 4
  %34 = insertelement <4 x float> poison, float %33, i64 0
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> zeroinitializer
  %36 = load <4 x float>, ptr %30, align 16
  %37 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %36, <4 x float> %35, <4 x float> %.sroa.077.0.copyload)
  %38 = getelementptr inbounds i8, ptr %2, i64 36
  %39 = load float, ptr %38, align 4
  %40 = insertelement <4 x float> poison, float %39, i64 0
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> zeroinitializer
  %42 = getelementptr inbounds i8, ptr %1, i64 32
  %43 = load <4 x float>, ptr %42, align 16
  %44 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %43, <4 x float> %41, <4 x float> %37)
  %45 = getelementptr inbounds i8, ptr %2, i64 40
  %46 = load float, ptr %45, align 4
  %47 = insertelement <4 x float> poison, float %46, i64 0
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> zeroinitializer
  %49 = getelementptr inbounds i8, ptr %1, i64 48
  %50 = load <4 x float>, ptr %49, align 16
  %51 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %50, <4 x float> %48, <4 x float> %44)
  %.sroa.077.12.vec.extract = extractelement <4 x float> %51, i64 3
  %52 = fdiv contract float 1.000000e+00, %.sroa.077.12.vec.extract
  %53 = insertelement <4 x float> poison, float %52, i64 0
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> zeroinitializer
  %55 = fmul contract <4 x float> %51, %54
  %56 = getelementptr inbounds i8, ptr %1, i64 320
  %57 = load i8, ptr %56, align 16, !noalias !58
  %58 = and i8 %57, 1
  %.not72 = icmp eq i8 %58, 0
  br i1 %.not72, label %60, label %59

59:                                               ; preds = %29
  store <4 x float> %55, ptr %5, align 16
  br label %_ZNK5drjit7TextureIfLm3EE4evalERKNS_5ArrayIfLm3EEEPfb.exit

60:                                               ; preds = %29
  store <4 x float> %55, ptr %6, align 16
  br label %_ZNK5drjit7TextureIfLm3EE4evalERKNS_5ArrayIfLm3EEEPfb.exit

_ZNK5drjit7TextureIfLm3EE4evalERKNS_5ArrayIfLm3EEEPfb.exit: ; preds = %60, %59
  %.sink = phi ptr [ %6, %60 ], [ %5, %59 ]
  %61 = getelementptr inbounds i8, ptr %1, i64 192
  call void @_ZNK5drjit7TextureIfLm3EE13eval_nonaccelERKNS_5ArrayIfLm3EEEPfb(ptr noundef nonnull align 16 dereferenceable(118) %61, ptr noundef nonnull align 16 dereferenceable(16) %.sink, ptr noundef %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef float @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3maxEv(ptr noundef nonnull align 16 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 324
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15max_per_channelEPf(ptr noundef nonnull align 16 dereferenceable(352) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 328
  %4 = getelementptr inbounds i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 16
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi ptr [ %13, %.lr.ph ], [ %6, %2 ]
  %.05 = phi i64 [ %11, %.lr.ph ], [ 0, %2 ]
  %8 = getelementptr inbounds float, ptr %7, i64 %.05
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds float, ptr %1, i64 %.05
  store float %9, ptr %10, align 4
  %11 = add nuw i64 %.05, 1
  %12 = load ptr, ptr %4, align 16
  %13 = load ptr, ptr %3, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = icmp ult i64 %11, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr <2 x i64> @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10resolutionEv(ptr noundef nonnull align 16 dereferenceable(352) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = load i64, ptr %3, align 8
  %11 = trunc i64 %10 to i32
  %12 = insertelement <4 x i32> <i32 poison, i32 poison, i32 poison, i32 0>, i32 %6, i64 0
  %13 = insertelement <4 x i32> %12, i32 %9, i64 1
  %14 = insertelement <4 x i32> %13, i32 %11, i64 2
  %15 = bitcast <4 x i32> %14 to <2 x i64>
  ret <2 x i64> %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6string6indentINS_9TransformINS_5PointIfLm4EEEEEEENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERKT_m(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 16 dereferenceable(128) %1, i64 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i64], align 16
  %5 = alloca %"struct.drjit::StringBuffer", align 8
  %6 = alloca %"class.std::__1::basic_ostringstream", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 112
  %9 = getelementptr inbounds i8, ptr %6, i64 160
  store ptr null, ptr %9, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %19, ptr noundef nonnull %10)
          to label %20 unwind label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %19, i64 136
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 144
  store i32 -1, ptr %22, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %6, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %8, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %25

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #30
  br label %27

common.resume:                                    ; preds = %.body, %27
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %27 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %25, %23
  %.pn.i = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %8) #30
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %20
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 72
  %29 = getelementptr inbounds i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  store i32 16, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %30, align 16
  store i64 4, ptr %4, align 16
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 4, ptr %31, align 8
  invoke void @_ZN5drjit6detail9to_stringILb1ENS_6MatrixIfLm4EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull %4)
          to label %32 unwind label %36

32:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #30
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %33, i64 noundef %34)
          to label %39 unwind label %36

36:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %38) #30
  br label %.body

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %40) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(100) %10)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %47

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %39
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %2)
          to label %41 unwind label %49

41:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  %42 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %44 = getelementptr i8, ptr %42, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 %45
  store ptr %43, ptr %46, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %10, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %8) #30
  ret void

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  br label %.body

.body:                                            ; preds = %47, %36, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ], [ %37, %36 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #30
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6string6indentINS_11BoundingBoxINS_5PointIfLm3EEEEEEENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERKT_m(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_ostringstream", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 112
  %7 = getelementptr inbounds i8, ptr %4, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %4, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #30
  br label %25

common.resume:                                    ; preds = %40, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %40 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 72
  %27 = getelementptr inbounds i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsINS_5PointIfLm3EEEEERNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES8_RKNS_11BoundingBoxIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 16 dereferenceable(32) %1)
          to label %29 unwind label %36

29:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %36

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %29
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2)
          to label %30 unwind label %38

30:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  %31 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 %34
  store ptr %32, ptr %35, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  ret void

36:                                               ; preds = %29, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #30
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #30
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #30
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #30
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev(ptr noundef nonnull align 16 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  ret ptr %2
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #14 section ".text.startup" comdat($_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::function", align 16
  %5 = alloca %"class.std::__1::function.90", align 16
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load i8, ptr @_ZGVN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #34
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.40, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %28

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %9
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.41, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12 unwind label %30

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.45, i64 noundef 25)
          to label %11 unwind label %32

11:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 0, i32 0, i64 2), ptr %4, align 16, !alias.scope !62
  store ptr %4, ptr %12, align 16, !alias.scope !62
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %13, align 16, !alias.scope !65
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.42, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14 unwind label %.thread33

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14: ; preds = %11
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %35

14:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  %15 = load ptr, ptr %13, align 16
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %.sink.split.i.i, label %17

17:                                               ; preds = %14
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %17, %14
  %.sink5.i.i = phi ptr [ %5, %14 ], [ %15, %17 ]
  %.sink4.i.i = phi i64 [ 32, %14 ], [ 40, %17 ]
  %18 = load ptr, ptr %.sink5.i.i, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %.sink4.i.i
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i) #30
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit: ; preds = %17, %.sink.split.i.i
  %21 = load ptr, ptr %12, align 16
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %.sink.split.i.i16, label %23

23:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit
  %.not.i.i15 = icmp eq ptr %21, null
  br i1 %.not.i.i15, label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit, label %.sink.split.i.i16

.sink.split.i.i16:                                ; preds = %23, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit
  %.sink5.i.i17 = phi ptr [ %4, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit ], [ %21, %23 ]
  %.sink4.i.i18 = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit ], [ 40, %23 ]
  %24 = load ptr, ptr %.sink5.i.i17, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %.sink4.i.i18
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i17) #30
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit: ; preds = %23, %.sink.split.i.i16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #30
  store ptr %10, ptr @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  br label %27

27:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit, %0
  ret void

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %50

30:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %49

32:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %48

.thread33:                                        ; preds = %11
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit23

35:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  %.pre = load ptr, ptr %13, align 16
  %37 = icmp eq ptr %.pre, %5
  br i1 %37, label %.sink.split.i.i20, label %38

38:                                               ; preds = %35
  %.not.i.i19 = icmp eq ptr %.pre, null
  br i1 %.not.i.i19, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit23, label %.sink.split.i.i20

.sink.split.i.i20:                                ; preds = %38, %35
  %.sink5.i.i21 = phi ptr [ %5, %35 ], [ %.pre, %38 ]
  %.sink4.i.i22 = phi i64 [ 32, %35 ], [ 40, %38 ]
  %39 = load ptr, ptr %.sink5.i.i21, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %.sink4.i.i22
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i21) #30
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit23

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit23: ; preds = %.thread33, %38, %.sink.split.i.i20
  %.pn30 = phi { ptr, i32 } [ %36, %38 ], [ %36, %.sink.split.i.i20 ], [ %34, %.thread33 ]
  %42 = load ptr, ptr %12, align 16
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %.sink.split.i.i25, label %44

44:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit23
  %.not.i.i24 = icmp eq ptr %42, null
  br i1 %.not.i.i24, label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28, label %.sink.split.i.i25

.sink.split.i.i25:                                ; preds = %44, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit23
  %.sink5.i.i26 = phi ptr [ %4, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit23 ], [ %42, %44 ]
  %.sink4.i.i27 = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit23 ], [ 40, %44 ]
  %45 = load ptr, ptr %.sink5.i.i26, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %.sink4.i.i27
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i26) #30
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28: ; preds = %.sink.split.i.i25, %44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  br label %48

48:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28 ], [ %33, %32 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #30
  br label %49

49:                                               ; preds = %48, %30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %48 ], [ %31, %30 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #30
  br label %50

50:                                               ; preds = %28, %49
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %49 ], [ %29, %28 ]
  call void @_ZdlPv(ptr noundef nonnull %10) #33
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5drjit7TextureIfLm3EE13eval_nonaccelERKNS_5ArrayIfLm3EEEPfb(ptr noundef nonnull align 16 dereferenceable(118) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #11 comdat align 2 {
  %5 = alloca %"struct.drjit::Array.145", align 16
  %6 = alloca %"struct.drjit::Array.145", align 16
  %7 = alloca %"struct.drjit::Array.150", align 32
  %8 = alloca %"struct.drjit::Array.150", align 32
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 16
  %.not.i = icmp ugt i64 %11, 3
  br i1 %.not.i, label %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit, label %12

12:                                               ; preds = %4
  tail call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.46, i64 noundef 3) #32
  unreachable

_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit: ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 108
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = load <4 x i32>, ptr %21, align 16
  %23 = uitofp <4 x i32> %22 to <4 x float>
  %24 = load <4 x float>, ptr %1, align 16
  br i1 %20, label %25, label %102

25:                                               ; preds = %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit
  %26 = fmul contract <4 x float> %24, %23
  %27 = tail call contract <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %26, i32 9)
  %28 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %29 = getelementptr inbounds i8, ptr %0, i64 112
  %30 = load i32, ptr %29, align 16
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = add <4 x i32> %22, <i32 -1, i32 -1, i32 -1, i32 -1>
  %34 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %33, <4 x i32> %28)
  %35 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %34, <4 x i32> zeroinitializer)
  br label %_ZNK5drjit7TextureIfLm3EE5indexINS_5ArrayIiLm3EEEEENS_6detail14replace_scalarINS5_5valueIT_iE4typeEjiE4typeERKS8_.exit

36:                                               ; preds = %25
  %.lobit288.i = lshr <4 x i32> %28, <i32 31, i32 31, i32 31, i32 31>
  %37 = add <4 x i32> %.lobit288.i, %28
  store <4 x i32> %37, ptr %5, align 16
  %38 = getelementptr inbounds i8, ptr %0, i64 80
  br label %39

39:                                               ; preds = %67, %36
  %.0227289.i = phi i64 [ 0, %36 ], [ %69, %67 ]
  %40 = getelementptr inbounds [3 x %"struct.drjit::divisor"], ptr %38, i64 0, i64 %.0227289.i
  %41 = getelementptr inbounds i32, ptr %5, i64 %.0227289.i
  %42 = load i32, ptr %40, align 1
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load i32, ptr %41, align 4
  br label %67

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %40, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %41, align 4
  %50 = sext i32 %48 to i64
  %51 = sext i32 %49 to i64
  %52 = mul nsw i64 %51, %50
  %53 = lshr i64 %52, 32
  %54 = trunc i64 %53 to i32
  %55 = add nsw i32 %49, %54
  %56 = getelementptr inbounds i8, ptr %40, i64 8
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl nuw i32 1, %58
  %60 = icmp eq i32 %48, 0
  %.neg.i = sext i1 %60 to i32
  %61 = add i32 %59, %.neg.i
  %isneg.i = icmp slt i32 %55, 0
  %62 = select i1 %isneg.i, i32 %61, i32 0
  %63 = add nsw i32 %62, %55
  %.lobit.i = ashr i32 %42, 31
  %64 = ashr i32 %63, %58
  %65 = xor i32 %64, %.lobit.i
  %66 = sub nsw i32 %65, %.lobit.i
  br label %67

67:                                               ; preds = %46, %44
  %.0.i = phi i32 [ %45, %44 ], [ %66, %46 ]
  %68 = getelementptr inbounds i32, ptr %6, i64 %.0227289.i
  store i32 %.0.i, ptr %68, align 4
  %69 = add nuw nsw i64 %.0227289.i, 1
  %exitcond.not.i = icmp eq i64 %69, 3
  br i1 %exitcond.not.i, label %70, label %39, !llvm.loop !68

70:                                               ; preds = %67
  %71 = load <4 x i32>, ptr %6, align 16
  %72 = mul <4 x i32> %71, %22
  %73 = sub <4 x i32> %28, %72
  %74 = icmp slt <4 x i32> %73, zeroinitializer
  %75 = select <4 x i1> %74, <4 x i32> %22, <4 x i32> zeroinitializer
  %76 = add <4 x i32> %75, %73
  %77 = icmp eq i32 %30, 2
  br i1 %77, label %78, label %_ZNK5drjit7TextureIfLm3EE5indexINS_5ArrayIiLm3EEEEENS_6detail14replace_scalarINS5_5valueIT_iE4typeEjiE4typeERKS8_.exit

78:                                               ; preds = %70
  %79 = icmp slt <4 x i32> %28, zeroinitializer
  %80 = and <4 x i32> %71, <i32 1, i32 1, i32 1, i32 1>
  %81 = icmp eq <4 x i32> %80, zeroinitializer
  %82 = xor <4 x i1> %81, %79
  %83 = xor <4 x i32> %76, <i32 -1, i32 -1, i32 -1, i32 -1>
  %84 = add <4 x i32> %22, %83
  %85 = select <4 x i1> %82, <4 x i32> %76, <4 x i32> %84
  br label %_ZNK5drjit7TextureIfLm3EE5indexINS_5ArrayIiLm3EEEEENS_6detail14replace_scalarINS5_5valueIT_iE4typeEjiE4typeERKS8_.exit

_ZNK5drjit7TextureIfLm3EE5indexINS_5ArrayIiLm3EEEEENS_6detail14replace_scalarINS5_5valueIT_iE4typeEjiE4typeERKS8_.exit: ; preds = %78, %70, %32
  %.sroa.0.0.in.i = phi <4 x i32> [ %35, %32 ], [ %85, %78 ], [ %76, %70 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %shift = shufflevector <4 x i32> %.sroa.0.0.in.i, <4 x i32> poison, <4 x i32> <i32 poison, i32 2, i32 poison, i32 poison>
  %86 = mul <4 x i32> %22, %shift
  %87 = add <4 x i32> %86, %.sroa.0.0.in.i
  %shift556 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %88 = mul <4 x i32> %shift556, %22
  %89 = add <4 x i32> %88, %.sroa.0.0.in.i
  %90 = extractelement <4 x i32> %89, i64 0
  %91 = mul i32 %90, %17
  %.not478 = icmp eq i32 %17, 0
  br i1 %.not478, label %.loopexit, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.lr.ph

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.lr.ph: ; preds = %_ZNK5drjit7TextureIfLm3EE5indexINS_5ArrayIiLm3EEEEENS_6detail14replace_scalarINS5_5valueIT_iE4typeEjiE4typeERKS8_.exit
  %92 = getelementptr inbounds i8, ptr %0, i64 24
  %wide.trip.count520 = and i64 %16, 4294967295
  br label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit: ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.lr.ph, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit
  %indvars.iv517 = phi i64 [ 0, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.lr.ph ], [ %indvars.iv.next518, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit ]
  %93 = trunc i64 %indvars.iv517 to i32
  %94 = add i32 %91, %93
  %95 = zext i32 %94 to i64
  %96 = load i64, ptr %92, align 8
  %97 = icmp eq i64 %96, 1
  %spec.store.select.i = select i1 %97, i64 0, i64 %95
  %98 = load ptr, ptr %9, align 16
  %99 = getelementptr inbounds float, ptr %98, i64 %spec.store.select.i
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds float, ptr %2, i64 %indvars.iv517
  store float %100, ptr %101, align 4
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 1
  %exitcond521.not = icmp eq i64 %indvars.iv.next518, %wide.trip.count520
  br i1 %exitcond521.not, label %.loopexit, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit, !llvm.loop !69

102:                                              ; preds = %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit
  %103 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %24, <4 x float> %23, <4 x float> <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>)
  %104 = tail call contract <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %103, i32 9)
  %105 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %104)
  %.sroa.0400.0.vec.extract = extractelement <4 x i32> %105, i64 0
  %.sroa.0400.4.vec.extract = extractelement <4 x i32> %105, i64 1
  %106 = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.0400.8.vec.extract = extractelement <4 x i32> %105, i64 2
  %107 = getelementptr inbounds i8, ptr %7, i64 64
  br label %.preheader70.i

.preheader70.i:                                   ; preds = %123, %102
  %108 = phi i1 [ true, %102 ], [ false, %123 ]
  %indvars.iv78.i = phi i64 [ 0, %102 ], [ 1, %123 ]
  %109 = shl nuw nsw i64 %indvars.iv78.i, 2
  %invariant.gep.i = getelementptr i32, ptr %106, i64 %109
  %invariant.gep86.i = getelementptr i32, ptr %107, i64 %indvars.iv78.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %122, %.preheader70.i
  %110 = phi i1 [ true, %.preheader70.i ], [ false, %122 ]
  %indvars.iv75.i = phi i64 [ 0, %.preheader70.i ], [ 1, %122 ]
  %111 = shl nuw nsw i64 %indvars.iv75.i, 1
  %112 = or disjoint i64 %111, %109
  %invariant.gep81.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv75.i
  %gep.i = getelementptr i32, ptr %invariant.gep86.i, i64 %111
  br label %113

113:                                              ; preds = %113, %.preheader.i
  %114 = phi i1 [ true, %.preheader.i ], [ false, %113 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i32 [ 0, %.preheader.i ], [ 1, %113 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ 1, %113 ]
  %115 = add nsw i32 %indvars.iv.i.sroa.phi.sroa.speculated, %.sroa.0400.0.vec.extract
  %116 = or disjoint i64 %112, %indvars.iv.i
  %117 = getelementptr inbounds i32, ptr %7, i64 %116
  store i32 %115, ptr %117, align 4, !alias.scope !70
  %118 = add nsw i32 %indvars.iv.i.sroa.phi.sroa.speculated, %.sroa.0400.4.vec.extract
  %119 = shl nuw nsw i64 %indvars.iv.i, 1
  %gep82.i = getelementptr i32, ptr %invariant.gep81.i, i64 %119
  store i32 %118, ptr %gep82.i, align 4, !alias.scope !70
  %120 = add nsw i32 %indvars.iv.i.sroa.phi.sroa.speculated, %.sroa.0400.8.vec.extract
  %121 = shl nuw nsw i64 %indvars.iv.i, 2
  %gep85.i = getelementptr i32, ptr %gep.i, i64 %121
  store i32 %120, ptr %gep85.i, align 4, !alias.scope !70
  br i1 %114, label %113, label %122, !llvm.loop !41

122:                                              ; preds = %113
  br i1 %110, label %.preheader.i, label %123, !llvm.loop !42

123:                                              ; preds = %122
  br i1 %108, label %.preheader70.i, label %_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_.exit, !llvm.loop !43

_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_.exit: ; preds = %123
  call void @_ZNK5drjit7TextureIfLm3EE4wrapINS_5ArrayINS3_IiLm8EEELm3EEEEET_RKS6_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Array.150") align 32 %8, ptr noundef nonnull align 16 dereferenceable(118) %0, ptr noundef nonnull align 32 dereferenceable(96) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %7, ptr noundef nonnull align 32 dereferenceable(96) %8, i64 96, i1 false)
  %124 = load i64, ptr %10, align 16
  %.not.i.i367 = icmp ugt i64 %124, 3
  br i1 %.not.i.i367, label %_ZNK5drjit7TextureIfLm3EE5indexINS_5ArrayINS3_IiLm8EEELm3EEEEENS_6detail14replace_scalarINS6_5valueIT_iE4typeEjiE4typeERKS9_.exit, label %125

125:                                              ; preds = %_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_.exit
  call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.46, i64 noundef 3) #32
  unreachable

_ZNK5drjit7TextureIfLm3EE5indexINS_5ArrayINS3_IiLm8EEELm3EEEEENS_6detail14replace_scalarINS6_5valueIT_iE4typeEjiE4typeERKS9_.exit: ; preds = %_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_.exit
  %126 = load <8 x i32>, ptr %21, align 16
  %127 = shufflevector <8 x i32> %126, <8 x i32> poison, <8 x i32> zeroinitializer
  %128 = getelementptr inbounds i8, ptr %0, i64 68
  %129 = load <8 x i32>, ptr %128, align 4
  %130 = shufflevector <8 x i32> %129, <8 x i32> poison, <8 x i32> zeroinitializer
  %131 = load <8 x i32>, ptr %107, align 32
  %132 = mul <8 x i32> %130, %131
  %133 = load <8 x i32>, ptr %106, align 32
  %134 = add <8 x i32> %132, %133
  %135 = mul <8 x i32> %134, %127
  %136 = load <8 x i32>, ptr %7, align 32
  %137 = add <8 x i32> %135, %136
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 24
  %140 = load i64, ptr %139, align 8
  %141 = trunc i64 %140 to i32
  %142 = insertelement <8 x i32> poison, i32 %141, i64 0
  %143 = shufflevector <8 x i32> %142, <8 x i32> poison, <8 x i32> zeroinitializer
  %144 = mul <8 x i32> %143, %137
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5drjit7TextureIfLm3EE5indexINS_5ArrayINS3_IiLm8EEELm3EEEEENS_6detail14replace_scalarINS6_5valueIT_iE4typeEjiE4typeERKS9_.exit
  %145 = shl i64 %16, 2
  %146 = and i64 %145, 17179869180
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %146, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %_ZNK5drjit7TextureIfLm3EE5indexINS_5ArrayINS3_IiLm8EEELm3EEEEENS_6detail14replace_scalarINS6_5valueIT_iE4typeEjiE4typeERKS9_.exit
  %147 = sitofp <4 x i32> %105 to <4 x float>
  %148 = fsub contract <4 x float> %103, %147
  %149 = fsub contract <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float poison>, %148
  %.sroa.0346.0.vec.extract = extractelement <8 x i32> %144, i64 0
  %.sroa.0.0.vec.extract = extractelement <4 x float> %149, i64 0
  %.sroa.0.4.vec.extract = extractelement <4 x float> %149, i64 1
  %150 = fmul contract float %.sroa.0.0.vec.extract, %.sroa.0.4.vec.extract
  %.sroa.0.8.vec.extract = extractelement <4 x float> %149, i64 2
  %151 = fmul contract float %.sroa.0.8.vec.extract, %150
  br i1 %.not, label %.loopexit, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit370.lr.ph

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit370.lr.ph: ; preds = %._crit_edge
  %152 = getelementptr inbounds i8, ptr %0, i64 24
  %wide.trip.count = and i64 %16, 4294967295
  br label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit370

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit370: ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit370.lr.ph, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit370
  %indvars.iv = phi i64 [ 0, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit370.lr.ph ], [ %indvars.iv.next, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit370 ]
  %153 = trunc i64 %indvars.iv to i32
  %154 = add i32 %.sroa.0346.0.vec.extract, %153
  %155 = zext i32 %154 to i64
  %156 = load i64, ptr %152, align 8
  %157 = icmp eq i64 %156, 1
  %spec.store.select.i369 = select i1 %157, i64 0, i64 %155
  %158 = load ptr, ptr %9, align 16
  %159 = getelementptr inbounds float, ptr %158, i64 %spec.store.select.i369
  %160 = load float, ptr %159, align 4
  %161 = getelementptr inbounds float, ptr %2, i64 %indvars.iv
  %162 = load float, ptr %161, align 4
  %163 = call contract noundef float @llvm.fma.f32(float %160, float %151, float %162)
  store float %163, ptr %161, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge455, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit370, !llvm.loop !73

._crit_edge455:                                   ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit370
  %.sroa.0346.4.vec.extract = extractelement <8 x i32> %144, i64 1
  %.sroa.0326.0.vec.extract = extractelement <4 x float> %148, i64 0
  %164 = fmul contract float %.sroa.0326.0.vec.extract, %.sroa.0.4.vec.extract
  %165 = fmul contract float %.sroa.0.8.vec.extract, %164
  br i1 %.not, label %.loopexit, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit373.lr.ph

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit373.lr.ph: ; preds = %._crit_edge455
  %166 = getelementptr inbounds i8, ptr %0, i64 24
  %wide.trip.count485 = and i64 %16, 4294967295
  br label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit373

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit373: ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit373.lr.ph, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit373
  %indvars.iv482 = phi i64 [ 0, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit373.lr.ph ], [ %indvars.iv.next483, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit373 ]
  %167 = trunc i64 %indvars.iv482 to i32
  %168 = add i32 %.sroa.0346.4.vec.extract, %167
  %169 = zext i32 %168 to i64
  %170 = load i64, ptr %166, align 8
  %171 = icmp eq i64 %170, 1
  %spec.store.select.i372 = select i1 %171, i64 0, i64 %169
  %172 = load ptr, ptr %9, align 16
  %173 = getelementptr inbounds float, ptr %172, i64 %spec.store.select.i372
  %174 = load float, ptr %173, align 4
  %175 = getelementptr inbounds float, ptr %2, i64 %indvars.iv482
  %176 = load float, ptr %175, align 4
  %177 = call contract noundef float @llvm.fma.f32(float %174, float %165, float %176)
  store float %177, ptr %175, align 4
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next483, %wide.trip.count485
  br i1 %exitcond486.not, label %._crit_edge457, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit373, !llvm.loop !74

._crit_edge457:                                   ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit373
  %.sroa.0346.8.vec.extract = extractelement <8 x i32> %144, i64 2
  %.sroa.0326.4.vec.extract = extractelement <4 x float> %148, i64 1
  %178 = fmul contract float %.sroa.0326.4.vec.extract, %.sroa.0.0.vec.extract
  %179 = fmul contract float %.sroa.0.8.vec.extract, %178
  br i1 %.not, label %.loopexit, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit376.lr.ph

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit376.lr.ph: ; preds = %._crit_edge457
  %180 = getelementptr inbounds i8, ptr %0, i64 24
  %wide.trip.count490 = and i64 %16, 4294967295
  br label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit376

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit376: ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit376.lr.ph, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit376
  %indvars.iv487 = phi i64 [ 0, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit376.lr.ph ], [ %indvars.iv.next488, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit376 ]
  %181 = trunc i64 %indvars.iv487 to i32
  %182 = add i32 %.sroa.0346.8.vec.extract, %181
  %183 = zext i32 %182 to i64
  %184 = load i64, ptr %180, align 8
  %185 = icmp eq i64 %184, 1
  %spec.store.select.i375 = select i1 %185, i64 0, i64 %183
  %186 = load ptr, ptr %9, align 16
  %187 = getelementptr inbounds float, ptr %186, i64 %spec.store.select.i375
  %188 = load float, ptr %187, align 4
  %189 = getelementptr inbounds float, ptr %2, i64 %indvars.iv487
  %190 = load float, ptr %189, align 4
  %191 = call contract noundef float @llvm.fma.f32(float %188, float %179, float %190)
  store float %191, ptr %189, align 4
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %exitcond491.not = icmp eq i64 %indvars.iv.next488, %wide.trip.count490
  br i1 %exitcond491.not, label %._crit_edge459, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit376, !llvm.loop !75

._crit_edge459:                                   ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit376
  %.sroa.0346.12.vec.extract = extractelement <8 x i32> %144, i64 3
  %192 = fmul contract float %.sroa.0326.0.vec.extract, %.sroa.0326.4.vec.extract
  %193 = fmul contract float %192, %.sroa.0.8.vec.extract
  br i1 %.not, label %.loopexit, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit379.lr.ph

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit379.lr.ph: ; preds = %._crit_edge459
  %194 = getelementptr inbounds i8, ptr %0, i64 24
  %wide.trip.count495 = and i64 %16, 4294967295
  br label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit379

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit379: ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit379.lr.ph, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit379
  %indvars.iv492 = phi i64 [ 0, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit379.lr.ph ], [ %indvars.iv.next493, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit379 ]
  %195 = trunc i64 %indvars.iv492 to i32
  %196 = add i32 %.sroa.0346.12.vec.extract, %195
  %197 = zext i32 %196 to i64
  %198 = load i64, ptr %194, align 8
  %199 = icmp eq i64 %198, 1
  %spec.store.select.i378 = select i1 %199, i64 0, i64 %197
  %200 = load ptr, ptr %9, align 16
  %201 = getelementptr inbounds float, ptr %200, i64 %spec.store.select.i378
  %202 = load float, ptr %201, align 4
  %203 = getelementptr inbounds float, ptr %2, i64 %indvars.iv492
  %204 = load float, ptr %203, align 4
  %205 = call contract noundef float @llvm.fma.f32(float %202, float %193, float %204)
  store float %205, ptr %203, align 4
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %exitcond496.not = icmp eq i64 %indvars.iv.next493, %wide.trip.count495
  br i1 %exitcond496.not, label %._crit_edge461, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit379, !llvm.loop !76

._crit_edge461:                                   ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit379
  %.sroa.0346.16.vec.extract = extractelement <8 x i32> %144, i64 4
  %.sroa.0326.8.vec.extract = extractelement <4 x float> %148, i64 2
  %206 = fmul contract float %.sroa.0326.8.vec.extract, %150
  br i1 %.not, label %.loopexit, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit382.lr.ph

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit382.lr.ph: ; preds = %._crit_edge461
  %207 = getelementptr inbounds i8, ptr %0, i64 24
  %wide.trip.count500 = and i64 %16, 4294967295
  br label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit382

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit382: ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit382.lr.ph, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit382
  %indvars.iv497 = phi i64 [ 0, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit382.lr.ph ], [ %indvars.iv.next498, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit382 ]
  %208 = trunc i64 %indvars.iv497 to i32
  %209 = add i32 %.sroa.0346.16.vec.extract, %208
  %210 = zext i32 %209 to i64
  %211 = load i64, ptr %207, align 8
  %212 = icmp eq i64 %211, 1
  %spec.store.select.i381 = select i1 %212, i64 0, i64 %210
  %213 = load ptr, ptr %9, align 16
  %214 = getelementptr inbounds float, ptr %213, i64 %spec.store.select.i381
  %215 = load float, ptr %214, align 4
  %216 = getelementptr inbounds float, ptr %2, i64 %indvars.iv497
  %217 = load float, ptr %216, align 4
  %218 = call contract noundef float @llvm.fma.f32(float %215, float %206, float %217)
  store float %218, ptr %216, align 4
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next498, %wide.trip.count500
  br i1 %exitcond501.not, label %._crit_edge463, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit382, !llvm.loop !77

._crit_edge463:                                   ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit382
  %.sroa.0346.20.vec.extract = extractelement <8 x i32> %144, i64 5
  %219 = fmul contract float %.sroa.0326.8.vec.extract, %164
  br i1 %.not, label %.loopexit, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit385.lr.ph

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit385.lr.ph: ; preds = %._crit_edge463
  %220 = getelementptr inbounds i8, ptr %0, i64 24
  %wide.trip.count505 = and i64 %16, 4294967295
  br label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit385

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit385: ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit385.lr.ph, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit385
  %indvars.iv502 = phi i64 [ 0, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit385.lr.ph ], [ %indvars.iv.next503, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit385 ]
  %221 = trunc i64 %indvars.iv502 to i32
  %222 = add i32 %.sroa.0346.20.vec.extract, %221
  %223 = zext i32 %222 to i64
  %224 = load i64, ptr %220, align 8
  %225 = icmp eq i64 %224, 1
  %spec.store.select.i384 = select i1 %225, i64 0, i64 %223
  %226 = load ptr, ptr %9, align 16
  %227 = getelementptr inbounds float, ptr %226, i64 %spec.store.select.i384
  %228 = load float, ptr %227, align 4
  %229 = getelementptr inbounds float, ptr %2, i64 %indvars.iv502
  %230 = load float, ptr %229, align 4
  %231 = call contract noundef float @llvm.fma.f32(float %228, float %219, float %230)
  store float %231, ptr %229, align 4
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502, 1
  %exitcond506.not = icmp eq i64 %indvars.iv.next503, %wide.trip.count505
  br i1 %exitcond506.not, label %._crit_edge465, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit385, !llvm.loop !78

._crit_edge465:                                   ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit385
  %.sroa.0346.24.vec.extract = extractelement <8 x i32> %144, i64 6
  %232 = fmul contract float %.sroa.0326.8.vec.extract, %178
  br i1 %.not, label %.loopexit, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit388.lr.ph

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit388.lr.ph: ; preds = %._crit_edge465
  %233 = getelementptr inbounds i8, ptr %0, i64 24
  %wide.trip.count510 = and i64 %16, 4294967295
  br label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit388

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit388: ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit388.lr.ph, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit388
  %indvars.iv507 = phi i64 [ 0, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit388.lr.ph ], [ %indvars.iv.next508, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit388 ]
  %234 = trunc i64 %indvars.iv507 to i32
  %235 = add i32 %.sroa.0346.24.vec.extract, %234
  %236 = zext i32 %235 to i64
  %237 = load i64, ptr %233, align 8
  %238 = icmp eq i64 %237, 1
  %spec.store.select.i387 = select i1 %238, i64 0, i64 %236
  %239 = load ptr, ptr %9, align 16
  %240 = getelementptr inbounds float, ptr %239, i64 %spec.store.select.i387
  %241 = load float, ptr %240, align 4
  %242 = getelementptr inbounds float, ptr %2, i64 %indvars.iv507
  %243 = load float, ptr %242, align 4
  %244 = call contract noundef float @llvm.fma.f32(float %241, float %232, float %243)
  store float %244, ptr %242, align 4
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %exitcond511.not = icmp eq i64 %indvars.iv.next508, %wide.trip.count510
  br i1 %exitcond511.not, label %._crit_edge467, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit388, !llvm.loop !79

._crit_edge467:                                   ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit388
  %.sroa.0346.28.vec.extract = extractelement <8 x i32> %144, i64 7
  %245 = fmul contract float %.sroa.0326.8.vec.extract, %192
  br i1 %.not, label %.loopexit, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit391.lr.ph

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit391.lr.ph: ; preds = %._crit_edge467
  %246 = getelementptr inbounds i8, ptr %0, i64 24
  %wide.trip.count515 = and i64 %16, 4294967295
  br label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit391

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit391: ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit391.lr.ph, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit391
  %indvars.iv512 = phi i64 [ 0, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit391.lr.ph ], [ %indvars.iv.next513, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit391 ]
  %247 = trunc i64 %indvars.iv512 to i32
  %248 = add i32 %.sroa.0346.28.vec.extract, %247
  %249 = zext i32 %248 to i64
  %250 = load i64, ptr %246, align 8
  %251 = icmp eq i64 %250, 1
  %spec.store.select.i390 = select i1 %251, i64 0, i64 %249
  %252 = load ptr, ptr %9, align 16
  %253 = getelementptr inbounds float, ptr %252, i64 %spec.store.select.i390
  %254 = load float, ptr %253, align 4
  %255 = getelementptr inbounds float, ptr %2, i64 %indvars.iv512
  %256 = load float, ptr %255, align 4
  %257 = call contract noundef float @llvm.fma.f32(float %254, float %245, float %256)
  store float %257, ptr %255, align 4
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %exitcond516.not = icmp eq i64 %indvars.iv.next513, %wide.trip.count515
  br i1 %exitcond516.not, label %.loopexit, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit391, !llvm.loop !80

.loopexit:                                        ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit391, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit, %._crit_edge, %._crit_edge455, %._crit_edge457, %._crit_edge459, %._crit_edge461, %._crit_edge463, %._crit_edge465, %._crit_edge467, %_ZNK5drjit7TextureIfLm3EE5indexINS_5ArrayIiLm3EEEEENS_6detail14replace_scalarINS5_5valueIT_iE4typeEjiE4typeERKS8_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @plugin_name() local_unnamed_addr #15 {
  ret ptr @.str.40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @plugin_descr() local_unnamed_addr #15 {
  ret ptr @.str.43
}

declare void @_ZNK7mitsuba6Object6expandEv() unnamed_addr

declare void @_ZNK7mitsuba6Object2idEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN7mitsuba6Object6set_idERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %3, ptr %5, align 16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit

_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit: ; preds = %1, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 208
  %7 = getelementptr inbounds i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN5drjit9dr_vectorImED2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %8) #33
  br label %_ZN5drjit9dr_vectorImED2Ev.exit.i.i

_ZN5drjit9dr_vectorImED2Ev.exit.i.i:              ; preds = %10, %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 224
  %12 = load i8, ptr %11, align 16
  %13 = and i8 %12, 1
  %.not.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i, label %_ZN5drjit7TextureIfLm3EED2Ev.exit, label %14

14:                                               ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i.i
  %15 = load ptr, ptr %6, align 16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN5drjit7TextureIfLm3EED2Ev.exit, label %17

17:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %15) #33
  br label %_ZN5drjit7TextureIfLm3EED2Ev.exit

_ZN5drjit7TextureIfLm3EED2Ev.exit:                ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i.i, %14, %17
  tail call void @_ZN7mitsuba6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(180) %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 16 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %3, ptr %5, align 16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit.i

_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit.i: ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 208
  %7 = getelementptr inbounds i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN5drjit9dr_vectorImED2Ev.exit.i.i.i, label %10

10:                                               ; preds = %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #33
  br label %_ZN5drjit9dr_vectorImED2Ev.exit.i.i.i

_ZN5drjit9dr_vectorImED2Ev.exit.i.i.i:            ; preds = %10, %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit.i
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 224
  %12 = load i8, ptr %11, align 16
  %13 = and i8 %12, 1
  %.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev.exit, label %14

14:                                               ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i.i.i
  %15 = load ptr, ptr %6, align 16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev.exit, label %17

17:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %15) #33
  br label %_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev.exit

_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev.exit: ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i.i.i, %14, %17
  tail call void @_ZN7mitsuba6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(180) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

declare void @_ZNK7mitsuba6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13eval_gradientERKNS_11InteractionIfS5_EEb() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

declare void @_ZN7mitsuba10filesystem4path3setERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i = icmp eq ptr %5, %2
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  %.not.i.i.i = icmp eq ptr %6, %2
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %7 = phi ptr [ %.pre, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #33
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5drjit11drjit_raiseEPKcz(ptr noundef %0, ...) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef %0, ptr noundef nonnull %3) #30
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #30
  call void @_ZN5drjit9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %2)
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN5drjit9ExceptionE, ptr nonnull @_ZN5drjit9ExceptionD2Ev) #32
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #20

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5drjit9ExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call noalias ptr @strdup(ptr noundef %1) #30
  store ptr %4, ptr %3, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5drjit9ExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5drjit9ExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5drjit9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.round.ps(<4 x float>, i32 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #23

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #24

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %6 unwind label %48

6:                                                ; preds = %3
  %7 = load i8, ptr %5, align 8
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne190000Ej.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 144
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %30

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(136) %13)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %21
  %22 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %27

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(25) %22, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %27

27:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %28 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
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
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 5
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %44, i32 noundef %47)
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  br label %52

52:                                               ; preds = %.body, %48
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #30
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
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
  call void @__clang_call_terminate(ptr %65) #31
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i8 noundef signext %5) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %49, label %9

9:                                                ; preds = %6
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 24
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
  %22 = getelementptr inbounds i8, ptr %21, i64 96
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
  %30 = getelementptr inbounds i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 1
  %33 = select i1 %.not.i.i, ptr %32, ptr %31
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %33, i64 noundef %.035)
          to label %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit unwind label %38

_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit: ; preds = %27
  %.not41.not = icmp eq i64 %37, %.035
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  br i1 %.not41.not, label %40, label %49

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  resume { ptr, i32 } %39

40:                                               ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit, %25
  %41 = sub i64 %10, %17
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %2, i64 noundef %41)
  %.not42 = icmp eq i64 %47, %41
  br i1 %.not42, label %48, label %49

48:                                               ; preds = %43, %40
  store i64 0, ptr %13, align 8
  br label %49

49:                                               ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit, %43, %20, %6, %48
  %.sroa.034.1 = phi ptr [ null, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit ], [ %0, %48 ], [ null, %6 ], [ null, %20 ], [ null, %43 ]
  ret ptr %.sroa.034.1
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 144
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %15)
  %26 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %31

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(25) %26, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %31

common.resume:                                    ; preds = %186, %138, %90, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn.i, %90 ], [ %.pn, %138 ], [ %187, %186 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %33 = sext i8 %30 to i32
  store i32 %33, ptr %22, align 8
  br label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit: ; preds = %4, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %34 = phi i32 [ %33, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i ], [ %23, %4 ]
  %invariant.gep = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %7, align 4
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.preheader63.lr.ph, label %.preheader.preheader

.preheader63.lr.ph:                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
  %36 = getelementptr inbounds i8, ptr %10, i64 112
  %37 = getelementptr inbounds i8, ptr %10, i64 160
  %38 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  %39 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = getelementptr inbounds i8, ptr %10, i64 72
  %42 = getelementptr inbounds i8, ptr %10, i64 104
  %43 = getelementptr inbounds i8, ptr %11, i64 8
  %44 = getelementptr inbounds i8, ptr %11, i64 16
  %45 = getelementptr inbounds i8, ptr %11, i64 1
  %46 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  %47 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  br label %.preheader63

.preheader63:                                     ; preds = %.preheader63.backedge, %.preheader63.lr.ph
  %.016.i = phi ptr [ %1, %.preheader63.lr.ph ], [ %.016.i.be, %.preheader63.backedge ]
  %.0.i = phi ptr [ %1, %.preheader63.lr.ph ], [ %.0.i.be, %.preheader63.backedge ]
  %49 = load i8, ptr %.0.i, align 1
  switch i8 %49, label %62 [
    i8 0, label %50
    i8 37, label %55
  ]

50:                                               ; preds = %.preheader63
  %51 = ptrtoint ptr %.0.i to i64
  %52 = ptrtoint ptr %.016.i to i64
  %53 = sub i64 %51, %52
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %53)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

55:                                               ; preds = %.preheader63
  %56 = ptrtoint ptr %.0.i to i64
  %57 = ptrtoint ptr %.016.i to i64
  %58 = sub i64 %56, %57
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %58)
  %60 = getelementptr inbounds i8, ptr %.0.i, i64 1
  %61 = load i8, ptr %60, align 1
  %.not.i = icmp eq i8 %61, 37
  br i1 %.not.i, label %62, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

62:                                               ; preds = %55, %.preheader63
  %.117.i = phi ptr [ %.016.i, %.preheader63 ], [ %60, %55 ]
  %.1.i = phi ptr [ %.0.i, %.preheader63 ], [ %60, %55 ]
  %63 = getelementptr inbounds i8, ptr %.1.i, i64 1
  br label %.preheader63.backedge

.preheader63.backedge:                            ; preds = %62, %139
  %.016.i.be = phi ptr [ %.117.i, %62 ], [ %64, %139 ]
  %.0.i.be = phi ptr [ %63, %62 ], [ %64, %139 ]
  br label %.preheader63, !llvm.loop !81

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
  %70 = and i8 %69, 1
  %.not45 = icmp eq i8 %70, 0
  br i1 %.not45, label %71, label %76

71:                                               ; preds = %66
  %72 = load i32, ptr %9, align 4
  %73 = getelementptr inbounds i8, ptr %68, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %68, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i, ptr noundef %64, i32 noundef %72, ptr noundef %75)
  br label %139

76:                                               ; preds = %66
  store ptr null, ptr %37, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %36, align 8
  store ptr %38, ptr %10, align 8
  %77 = load i64, ptr %40, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 %77
  store ptr %39, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %10, i64 %81
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %82, ptr noundef nonnull %invariant.gep)
          to label %83 unwind label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, ptr %82, i64 136
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 144
  store i32 -1, ptr %85, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %10, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %36, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %invariant.gep)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %88

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #30
  br label %90

90:                                               ; preds = %88, %86
  %.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #30
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %83
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %invariant.gep, align 8
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
  %107 = getelementptr inbounds i8, ptr %68, i64 8
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
  %.not.i47 = icmp eq i8 %111, 0
  %112 = load i64, ptr %43, align 8
  %113 = lshr i8 %110, 1
  %114 = zext nneg i8 %113 to i64
  %115 = select i1 %.not.i47, i64 %114, i64 %112
  %.not79 = icmp eq i64 %115, 0
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit, %127
  %.04077 = phi i64 [ %128, %127 ], [ 0, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %116 = load ptr, ptr %44, align 8
  %117 = load i8, ptr %11, align 8
  %118 = and i8 %117, 1
  %.not.i.i = icmp eq i8 %118, 0
  %119 = select i1 %.not.i.i, ptr %45, ptr %116
  %.0.i49 = getelementptr inbounds i8, ptr %119, i64 %.04077
  %120 = load i8, ptr %.0.i49, align 1
  %121 = icmp eq i8 %120, 43
  br i1 %121, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit54, label %127

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit54: ; preds = %.lr.ph
  %122 = load i8, ptr %11, align 8
  %123 = and i8 %122, 1
  %.not.i.i51 = icmp eq i8 %123, 0
  %124 = select i1 %.not.i.i51, ptr %45, ptr %116
  %.0.i53 = getelementptr inbounds i8, ptr %124, i64 %.04077
  store i8 32, ptr %.0.i53, align 1
  br label %127

125:                                              ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit, %100, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %138

127:                                              ; preds = %.lr.ph, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit54
  %128 = add nuw i64 %.04077, 1
  %exitcond.not = icmp eq i64 %128, %115
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !82

._crit_edge.loopexit:                             ; preds = %127
  %.pre = load i8, ptr %11, align 8
  %.pre90 = load i64, ptr %43, align 8
  %.pre91 = and i8 %.pre, 1
  %.pre92 = lshr i8 %.pre, 1
  %.pre94 = zext nneg i8 %.pre92 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %.pre-phi95 = phi i64 [ %.pre94, %._crit_edge.loopexit ], [ %114, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %.pre-phi = phi i8 [ %.pre91, %._crit_edge.loopexit ], [ %111, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %129 = phi i64 [ %.pre90, %._crit_edge.loopexit ], [ %112, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %.not.i.i.i = icmp eq i8 %.pre-phi, 0
  %130 = load ptr, ptr %44, align 8
  %131 = select i1 %.not.i.i.i, ptr %45, ptr %130
  %132 = select i1 %.not.i.i.i, i64 %.pre-phi95, i64 %129
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %131, i64 noundef %132)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %136

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %._crit_edge
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #30
  store ptr %46, ptr %10, align 8
  %134 = load i64, ptr %48, align 8
  %135 = getelementptr inbounds i8, ptr %10, i64 %134
  store ptr %47, ptr %135, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %invariant.gep, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %invariant.gep) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #30
  br label %139

136:                                              ; preds = %._crit_edge
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #30
  br label %138

138:                                              ; preds = %136, %125
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %126, %125 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #30
  br label %common.resume

139:                                              ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %71
  %140 = load i32, ptr %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %7, align 4
  %142 = icmp slt i32 %141, %3
  br i1 %142, label %.preheader63.backedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %139, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
  %.0.i56.ph = phi ptr [ %1, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit ], [ %64, %139 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %156
  %.016.i55 = phi ptr [ %.117.i58, %156 ], [ %.0.i56.ph, %.preheader.preheader ]
  %.0.i56 = phi ptr [ %157, %156 ], [ %.0.i56.ph, %.preheader.preheader ]
  %143 = load i8, ptr %.0.i56, align 1
  switch i8 %143, label %156 [
    i8 0, label %144
    i8 37, label %149
  ]

144:                                              ; preds = %.preheader
  %145 = ptrtoint ptr %.0.i56 to i64
  %146 = ptrtoint ptr %.016.i55 to i64
  %147 = sub i64 %145, %146
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i55, i64 noundef %147)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit60

149:                                              ; preds = %.preheader
  %150 = ptrtoint ptr %.0.i56 to i64
  %151 = ptrtoint ptr %.016.i55 to i64
  %152 = sub i64 %150, %151
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i55, i64 noundef %152)
  %154 = getelementptr inbounds i8, ptr %.0.i56, i64 1
  %155 = load i8, ptr %154, align 1
  %.not.i57 = icmp eq i8 %155, 37
  br i1 %.not.i57, label %156, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit60

156:                                              ; preds = %149, %.preheader
  %.117.i58 = phi ptr [ %.016.i55, %.preheader ], [ %154, %149 ]
  %.1.i59 = phi ptr [ %.0.i56, %.preheader ], [ %154, %149 ]
  %157 = getelementptr inbounds i8, ptr %.1.i59, i64 1
  br label %.preheader, !llvm.loop !83

_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit60: ; preds = %149, %144
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 24
  store i64 %17, ptr %162, align 8
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr i8, ptr %163, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  store i64 %19, ptr %167, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  store i32 %21, ptr %172, align 8
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 %175
  %177 = getelementptr inbounds i8, ptr %176, i64 144
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

180:                                              ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %176)
  %181 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61 unwind label %186

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61: ; preds = %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 56
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef signext i8 %184(ptr noundef nonnull align 8 dereferenceable(25) %181, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62 unwind label %186

186:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61, %180
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %188 = sext i8 %185 to i32
  store i32 %188, ptr %177, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit: ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit60, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62
  %sext = shl i32 %34, 24
  %189 = ashr exact i32 %sext, 24
  store i32 %189, ptr %177, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 6, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 144
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %12, ptr noundef nonnull align 8 dereferenceable(136) %28)
  %33 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %38

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(25) %33, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %38

common.resume:                                    ; preds = %357, %165, %97, %74, %38
  %.sink = phi ptr [ %8, %357 ], [ %9, %165 ], [ %10, %97 ], [ %11, %74 ], [ %12, %38 ]
  %common.resume.op = phi { ptr, i32 } [ %358, %357 ], [ %166, %165 ], [ %98, %97 ], [ %75, %74 ], [ %39, %38 ]
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #30
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #30
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
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, -20480
  store i32 %47, ptr %45, align 8
  %invariant.gep = getelementptr inbounds i8, ptr %0, i64 8
  br label %.outer

.outer:                                           ; preds = %113, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit
  %.pn.ph = phi ptr [ %storemerge, %113 ], [ %3, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit ]
  %.061.ph = phi i64 [ 1, %113 ], [ 0, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit ]
  br label %48

48:                                               ; preds = %.backedge, %.outer
  %.pn = phi ptr [ %.pn.ph, %.outer ], [ %storemerge, %.backedge ]
  %storemerge = getelementptr inbounds i8, ptr %.pn, i64 1
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
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 32
  %.not73 = icmp eq i32 %63, 0
  br i1 %.not73, label %64, label %.backedge

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %60, i64 144
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %11, ptr noundef nonnull align 8 dereferenceable(136) %60)
  %69 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78 unwind label %74

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78: ; preds = %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef signext i8 %72(ptr noundef nonnull align 8 dereferenceable(25) %69, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79 unwind label %74

74:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78, %68
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #30
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
  %88 = getelementptr inbounds i8, ptr %87, i64 144
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(136) %87)
  %92 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81 unwind label %97

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81: ; preds = %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef signext i8 %95(ptr noundef nonnull align 8 dereferenceable(25) %92, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82 unwind label %97

97:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81, %91
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #30
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
  br label %48, !llvm.loop !84

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
  br label %.outer, !llvm.loop !84

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
  %130 = getelementptr inbounds i8, ptr %126, i64 1
  %131 = load i8, ptr %130, align 1
  %132 = add i8 %131, -48
  %or.cond.i = icmp ult i8 %132, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !85

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit: ; preds = %.lr.ph.i
  %133 = getelementptr inbounds i8, ptr %0, i64 %124
  %134 = sext i32 %129 to i64
  %135 = getelementptr inbounds i8, ptr %133, i64 24
  store i64 %134, ptr %135, align 8
  %.pr = load i8, ptr %130, align 1
  br label %136

136:                                              ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, %119
  %137 = phi i8 [ %.pr, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %49, %119 ]
  %.1113 = phi ptr [ %130, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %storemerge, %119 ]
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
  %146 = getelementptr inbounds i8, ptr %145, i64 16
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
  %156 = getelementptr inbounds i8, ptr %155, i64 144
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86

159:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %9, ptr noundef nonnull align 8 dereferenceable(136) %155)
  %160 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84 unwind label %165

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84: ; preds = %159
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 56
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef signext i8 %163(ptr noundef nonnull align 8 dereferenceable(25) %160, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85 unwind label %165

165:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84, %159
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #30
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
  %172 = getelementptr inbounds i8, ptr %171, i64 8
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
  %182 = getelementptr inbounds i8, ptr %180, i64 24
  store i64 %181, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %.1113, i64 1
  %.pre = load i8, ptr %183, align 1
  br label %184

184:                                              ; preds = %.thread, %136
  %185 = phi i8 [ %.pre, %.thread ], [ %137, %136 ]
  %.2 = phi ptr [ %183, %.thread ], [ %.1113, %136 ]
  %.164 = phi i1 [ true, %.thread ], [ %or.cond, %136 ]
  %186 = icmp ne i8 %185, 46
  br i1 %186, label %.preheader, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %.2, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 42
  br i1 %190, label %191, label %203

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %.2, i64 2
  %193 = load i32, ptr %5, align 4
  %194 = icmp slt i32 %193, %6
  br i1 %194, label %195, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

195:                                              ; preds = %191
  %196 = add nsw i32 %193, 1
  store i32 %196, ptr %5, align 4
  %197 = sext i32 %193 to i64
  %198 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 16
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
  %210 = getelementptr inbounds i8, ptr %206, i64 1
  %211 = load i8, ptr %210, align 1
  %212 = add i8 %211, -48
  %or.cond.i93 = icmp ult i8 %212, 10
  br i1 %or.cond.i93, label %.lr.ph.i90, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !85

213:                                              ; preds = %203
  %214 = icmp eq i8 %189, 45
  br i1 %214, label %215, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

215:                                              ; preds = %213
  %216 = getelementptr inbounds i8, ptr %.2, i64 2
  %217 = load i8, ptr %216, align 1
  %218 = add i8 %217, -48
  %or.cond6.i96 = icmp ult i8 %218, 10
  br i1 %or.cond6.i96, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

.lr.ph.i98:                                       ; preds = %215, %.lr.ph.i98
  %219 = phi ptr [ %220, %.lr.ph.i98 ], [ %216, %215 ]
  %220 = getelementptr inbounds i8, ptr %219, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = add i8 %221, -48
  %or.cond.i101 = icmp ult i8 %222, 10
  br i1 %or.cond.i101, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !85

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94: ; preds = %.lr.ph.i98, %.lr.ph.i90, %215, %213, %195, %191
  %.5 = phi ptr [ %192, %195 ], [ %192, %191 ], [ %188, %213 ], [ %216, %215 ], [ %210, %.lr.ph.i90 ], [ %220, %.lr.ph.i98 ]
  %.059 = phi i32 [ %202, %195 ], [ 0, %191 ], [ 0, %213 ], [ 0, %215 ], [ %209, %.lr.ph.i90 ], [ 0, %.lr.ph.i98 ]
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr i8, ptr %223, i64 -24
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 %225
  %227 = sext i32 %.059 to i64
  %228 = getelementptr inbounds i8, ptr %226, i64 16
  store i64 %227, ptr %228, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, %184
  %.7.ph = phi ptr [ %.2, %184 ], [ %.5, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94 ]
  br label %229

229:                                              ; preds = %.preheader, %.critedge
  %.7 = phi ptr [ %231, %.critedge ], [ %.7.ph, %.preheader ]
  %230 = load i8, ptr %.7, align 1
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
    i8 111, label %.loopexit259
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
  %231 = getelementptr inbounds i8, ptr %.7, i64 1
  br label %229, !llvm.loop !86

232:                                              ; preds = %229
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr i8, ptr %233, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 %235
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 8
  %239 = or i32 %238, 16384
  store i32 %239, ptr %237, align 8
  br label %.loopexit

240:                                              ; preds = %229
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr i8, ptr %241, i64 -24
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %0, i64 %243
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = or i32 %246, 16384
  store i32 %247, ptr %245, align 8
  br label %.loopexit115

.loopexit115:                                     ; preds = %229, %240
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %0, i64 %250
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, -261
  %255 = or disjoint i32 %254, 256
  store i32 %255, ptr %252, align 8
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr i8, ptr %256, i64 -24
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %0, i64 %258
  %260 = getelementptr inbounds i8, ptr %259, i64 8
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
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = or i32 %270, 16384
  store i32 %271, ptr %269, align 8
  br label %.loopexit116

.loopexit116:                                     ; preds = %229, %264
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr i8, ptr %272, i64 -24
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %0, i64 %274
  %276 = getelementptr inbounds i8, ptr %275, i64 8
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
  %285 = getelementptr inbounds i8, ptr %284, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = or i32 %286, 16384
  store i32 %287, ptr %285, align 8
  br label %.loopexit117

.loopexit117:                                     ; preds = %229, %280
  %288 = load ptr, ptr %0, align 8
  %289 = getelementptr i8, ptr %288, i64 -24
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %0, i64 %290
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = and i32 %293, -75
  %295 = or disjoint i32 %294, 2
  store i32 %295, ptr %292, align 8
  %296 = load ptr, ptr %0, align 8
  %297 = getelementptr i8, ptr %296, i64 -24
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %0, i64 %298
  %300 = getelementptr inbounds i8, ptr %299, i64 8
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
  %308 = getelementptr inbounds i8, ptr %307, i64 16
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
  %316 = getelementptr inbounds i8, ptr %315, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = or i32 %317, 1
  store i32 %318, ptr %316, align 8
  br label %.critedge76

.loopexit229:                                     ; preds = %229, %229, %229
  br label %.loopexit

.loopexit259:                                     ; preds = %229
  br label %.loopexit

.loopexit:                                        ; preds = %229, %229, %.loopexit259, %.loopexit229, %232
  %.sink222 = phi i32 [ 8, %232 ], [ 2, %.loopexit229 ], [ 64, %.loopexit259 ], [ 8, %229 ], [ 8, %229 ]
  %319 = load ptr, ptr %0, align 8
  %320 = getelementptr i8, ptr %319, i64 -24
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %0, i64 %321
  %323 = getelementptr inbounds i8, ptr %322, i64 8
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
  %332 = getelementptr inbounds i8, ptr %331, i64 16
  %333 = load i64, ptr %332, align 8
  %334 = add nsw i64 %333, %.061.ph
  %335 = getelementptr inbounds i8, ptr %331, i64 24
  store i64 %334, ptr %335, align 8
  %336 = load ptr, ptr %0, align 8
  %337 = getelementptr i8, ptr %336, i64 -24
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %0, i64 %338
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  %341 = load i32, ptr %340, align 8
  %342 = and i32 %341, -177
  %343 = or disjoint i32 %342, 16
  store i32 %343, ptr %340, align 8
  %344 = load ptr, ptr %0, align 8
  %345 = getelementptr i8, ptr %344, i64 -24
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %0, i64 %346
  %348 = getelementptr inbounds i8, ptr %347, i64 144
  %349 = load i32, ptr %348, align 8
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %351, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105

351:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(136) %347)
  %352 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103 unwind label %357

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103: ; preds = %351
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 56
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef signext i8 %355(ptr noundef nonnull align 8 dereferenceable(25) %352, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104 unwind label %357

357:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103, %351
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %359 = sext i8 %356 to i32
  store i32 %359, ptr %348, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105: ; preds = %327, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104
  store i32 48, ptr %348, align 8
  br label %.critedge76

.critedge76:                                      ; preds = %229, %311, %.loopexit117, %.loopexit116, %.loopexit115, %.loopexit, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105
  %360 = getelementptr inbounds i8, ptr %.7, i64 1
  br label %.loopexit118

.loopexit118:                                     ; preds = %229, %7, %.critedge76
  %.066 = phi ptr [ %360, %.critedge76 ], [ %3, %7 ], [ %.7, %229 ]
  ret ptr %.066
}

declare noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = icmp sgt i32 %3, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %3)
  br label %_ZN10tinyformat11formatValueINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEvRNS1_13basic_ostreamIcS4_EEPKcSC_iRKT_.exit

8:                                                ; preds = %5
  %9 = load i8, ptr %4, align 8
  %10 = and i8 %9, 1
  %.not.i.i.i.i = icmp eq i8 %10, 0
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  %14 = select i1 %.not.i.i.i.i, ptr %13, ptr %12
  %15 = getelementptr inbounds i8, ptr %4, i64 8
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
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv(ptr noundef %0) #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_ostringstream", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 112
  %7 = getelementptr inbounds i8, ptr %4, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %4, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #30
  br label %25

common.resume:                                    ; preds = %65, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %65 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 72
  %27 = getelementptr inbounds i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = load i8, ptr %1, align 8
  %29 = and i8 %28, 1
  %.not.i.i.i = icmp eq i8 %29, 0
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 1
  %33 = select i1 %.not.i.i.i, ptr %32, ptr %31
  %34 = getelementptr inbounds i8, ptr %1, i64 8
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
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 1
  %46 = select i1 %.not.i.i.i5, ptr %45, ptr %44
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = lshr i8 %41, 1
  %50 = zext nneg i8 %49 to i64
  %51 = select i1 %.not.i.i.i5, i64 %50, i64 %48
  %52 = trunc i64 %51 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %52, i32 %2)
  %53 = sext i32 %.sroa.speculated to i64
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %46, i64 noundef %53)
          to label %55 unwind label %63

55:                                               ; preds = %40
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  %56 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  store ptr %57, ptr %60, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  ret void

61:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %40
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #30
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7mitsuba10Properties3getINSt3__110shared_ptrIvEEEET_RKNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr dead_on_unwind writable sret(%"class.std::__1::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplImEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #4 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplImEEiPKv(ptr noundef %0) #4 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedImEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_ostringstream", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 112
  %7 = getelementptr inbounds i8, ptr %4, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %4, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #30
  br label %25

common.resume:                                    ; preds = %56, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %56 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 72
  %27 = getelementptr inbounds i8, ptr %4, i64 104
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
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 1
  %37 = select i1 %.not.i.i.i, ptr %36, ptr %35
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = lshr i8 %32, 1
  %41 = zext nneg i8 %40 to i64
  %42 = select i1 %.not.i.i.i, i64 %41, i64 %39
  %43 = trunc i64 %42 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %43, i32 %2)
  %44 = sext i32 %.sroa.speculated to i64
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %37, i64 noundef %44)
          to label %46 unwind label %54

46:                                               ; preds = %31
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  %47 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  store ptr %48, ptr %51, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  ret void

52:                                               ; preds = %30, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #30
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #4 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplIjEEiPKv(ptr noundef %0) #4 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedIjEEvRNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_ostringstream", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 112
  %7 = getelementptr inbounds i8, ptr %4, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %4, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #30
  br label %25

common.resume:                                    ; preds = %56, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %56 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 72
  %27 = getelementptr inbounds i8, ptr %4, i64 104
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
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 1
  %37 = select i1 %.not.i.i.i, ptr %36, ptr %35
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = lshr i8 %32, 1
  %41 = zext nneg i8 %40 to i64
  %42 = select i1 %.not.i.i.i, i64 %41, i64 %39
  %43 = trunc i64 %42 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %43, i32 %2)
  %44 = sext i32 %.sroa.speculated to i64
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %37, i64 noundef %44)
          to label %46 unwind label %54

46:                                               ; preds = %31
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  %47 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  store ptr %48, ptr %51, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  ret void

52:                                               ; preds = %30, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #30
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJN7mitsuba10filesystem4pathEEEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN", align 8
  %5 = alloca %"class.std::__1::basic_ostringstream", align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  %7 = getelementptr inbounds i8, ptr %5, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %5, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #30
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 72
  %27 = getelementptr inbounds i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !87
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !87
  store ptr %2, ptr %28, align 8, !alias.scope !87
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIN7mitsuba10filesystem4pathEEEvRNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEEPKcSD_iPKv, ptr %30, align 8, !alias.scope !87
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIN7mitsuba10filesystem4pathEEEiPKv, ptr %31, align 8, !alias.scope !87
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %28, i32 noundef 1)
          to label %32 unwind label %38

32:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %38

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %32
  %33 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  store ptr %34, ptr %37, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #30
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplIN7mitsuba10filesystem4pathEEEvRNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEEPKcSD_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = icmp sgt i32 %3, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN10tinyformat6detail15formatTruncatedIN7mitsuba10filesystem4pathEEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %3)
  br label %_ZN10tinyformat11formatValueIN7mitsuba10filesystem4pathEEEvRNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEEPKcSB_iRKT_.exit

8:                                                ; preds = %5
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsuba10filesystemlsERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(25) %4)
  br label %_ZN10tinyformat11formatValueIN7mitsuba10filesystem4pathEEEvRNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEEPKcSB_iRKT_.exit

_ZN10tinyformat11formatValueIN7mitsuba10filesystem4pathEEEvRNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEEPKcSB_iRKT_.exit: ; preds = %7, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplIN7mitsuba10filesystem4pathEEEiPKv(ptr noundef %0) #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedIN7mitsuba10filesystem4pathEEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_ostringstream", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 112
  %7 = getelementptr inbounds i8, ptr %4, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull %8)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %4, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #30
  br label %25

common.resume:                                    ; preds = %55, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %55 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 72
  %27 = getelementptr inbounds i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsuba10filesystemlsERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %29 unwind label %51

29:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %30 unwind label %51

30:                                               ; preds = %29
  %31 = load i8, ptr %5, align 8
  %32 = and i8 %31, 1
  %.not.i.i.i = icmp eq i8 %32, 0
  %33 = getelementptr inbounds i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 1
  %36 = select i1 %.not.i.i.i, ptr %35, ptr %34
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = lshr i8 %31, 1
  %40 = zext nneg i8 %39 to i64
  %41 = select i1 %.not.i.i.i, i64 %40, i64 %38
  %42 = trunc i64 %41 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %42, i32 %2)
  %43 = sext i32 %.sroa.speculated to i64
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %36, i64 noundef %43)
          to label %45 unwind label %53

45:                                               ; preds = %30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  %46 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 %49
  store ptr %47, ptr %50, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  ret void

51:                                               ; preds = %29, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %30
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #30
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsuba10filesystemlsERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit7TextureIfLm3EE4initEPKmmbNS_10FilterModeENS_8WrapModeEb(ptr noundef nonnull align 16 dereferenceable(118) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca [4 x i64], align 16
  %9 = alloca %"struct.drjit::Tensor", align 8
  %10 = alloca %"struct.drjit::DynamicArray", align 8
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.48) #32
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  br label %17

17:                                               ; preds = %13, %_ZN5drjit7divisorIiiEC2Ei.exit
  %.03238 = phi i64 [ 0, %13 ], [ %50, %_ZN5drjit7divisorIiiEC2Ei.exit ]
  %18 = phi i64 [ %2, %13 ], [ %49, %_ZN5drjit7divisorIiiEC2Ei.exit ]
  %19 = getelementptr inbounds i64, ptr %1, i64 %.03238
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 %.03238
  store i64 %20, ptr %21, align 8
  %22 = trunc i64 %20 to i32
  %23 = sub nuw nsw i64 2, %.03238
  %24 = getelementptr inbounds i32, ptr %15, i64 %23
  store i32 %22, ptr %24, align 4
  %25 = load i64, ptr %19, align 8
  %26 = trunc i64 %25 to i32
  %27 = tail call i32 @llvm.abs.i32(i32 %26, i1 true)
  %.not.i = icmp eq i32 %26, 0
  %28 = tail call i32 @llvm.ctlz.i32(i32 %27, i1 true), !range !34
  %29 = trunc i32 %28 to i8
  %30 = xor i8 %29, 31
  %31 = select i1 %.not.i, i8 -1, i8 %30
  %32 = tail call i32 @llvm.ctpop.i32(i32 %27), !range !35
  %33 = icmp ult i32 %32, 2
  br i1 %33, label %_ZN5drjit7divisorIiiEC2Ei.exit, label %34

34:                                               ; preds = %17
  %35 = zext i8 %31 to i32
  %36 = add nsw i32 %35, -1
  %37 = shl nuw i32 1, %36
  %38 = zext i32 %37 to i64
  %39 = shl nuw i64 %38, 32
  %40 = zext nneg i32 %27 to i64
  %41 = udiv i64 %39, %40
  %42 = urem i64 %39, %40
  %.sroa.0.0.extract.trunc.i = trunc i64 %41 to i32
  %.sroa.2.0.extract.trunc.i = trunc i64 %42 to i32
  %43 = shl i32 %.sroa.0.0.extract.trunc.i, 1
  %44 = or disjoint i32 %43, 1
  %45 = shl nuw i32 %.sroa.2.0.extract.trunc.i, 1
  %.not17.not.i = icmp ult i32 %45, %27
  %46 = add i32 %43, 2
  %spec.select = select i1 %.not17.not.i, i32 %44, i32 %46
  br label %_ZN5drjit7divisorIiiEC2Ei.exit

_ZN5drjit7divisorIiiEC2Ei.exit:                   ; preds = %34, %17
  %.sroa.2.0 = phi i32 [ 0, %17 ], [ %spec.select, %34 ]
  %47 = getelementptr inbounds [3 x %"struct.drjit::divisor"], ptr %16, i64 0, i64 %23
  store i32 %26, ptr %47, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 4
  store i32 %.sroa.2.0, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %47, i64 8
  store i8 %31, ptr %.sroa.5.0..sroa_idx, align 1
  %48 = load i64, ptr %19, align 8
  %49 = mul i64 %18, %48
  store i64 %49, ptr %14, align 8
  %50 = add nuw nsw i64 %.03238, 1
  %exitcond.not = icmp eq i64 %50, 3
  br i1 %exitcond.not, label %51, label %17, !llvm.loop !36

51:                                               ; preds = %_ZN5drjit7divisorIiiEC2Ei.exit
  %52 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 %2, ptr %52, align 8
  br i1 %6, label %53, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

53:                                               ; preds = %51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %54 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !alias.scope !90
  store i8 1, ptr %54, align 8, !alias.scope !90
  %55 = icmp eq i64 %49, 0
  br i1 %55, label %_ZN5drjit12DynamicArrayIfE5zero_Em.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53
  %56 = icmp ugt i64 %49, 4611686018427387903
  %57 = shl i64 %49, 2
  %58 = select i1 %56, i64 -1, i64 %57
  %59 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %58) #34, !noalias !90
  store ptr %59, ptr %10, align 8, !alias.scope !90
  %60 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %49, ptr %60, align 8, !alias.scope !90
  store i8 1, ptr %54, align 8, !alias.scope !90
  %61 = icmp eq i64 %49, 1
  br i1 %61, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %59, i8 0, i64 %57, i1 false), !noalias !90
  br label %_ZN5drjit12DynamicArrayIfE5zero_Em.exit

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  store float 0.000000e+00, ptr %59, align 4, !noalias !90
  br label %_ZN5drjit12DynamicArrayIfE5zero_Em.exit

_ZN5drjit12DynamicArrayIfE5zero_Em.exit:          ; preds = %53, %.lr.ph.split.preheader.i, %.lr.ph.split.us.i
  invoke void @_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2ERKS2_mPKm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(17) %10, i64 noundef 4, ptr noundef nonnull %8)
          to label %62 unwind label %96

62:                                               ; preds = %_ZN5drjit12DynamicArrayIfE5zero_Em.exit
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %63, align 16
  store ptr %65, ptr %9, align 8
  store ptr %64, ptr %63, align 16
  %66 = getelementptr inbounds i8, ptr %9, i64 16
  %67 = getelementptr inbounds i8, ptr %0, i64 32
  %68 = load i8, ptr %66, align 8
  %69 = and i8 %68, 1
  %70 = load i8, ptr %67, align 16
  %71 = and i8 %70, 1
  store i8 %71, ptr %66, align 8
  store i8 %69, ptr %67, align 16
  %72 = getelementptr inbounds i8, ptr %9, i64 8
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  %74 = load i64, ptr %72, align 8
  %75 = load i64, ptr %73, align 8
  store i64 %75, ptr %72, align 8
  store i64 %74, ptr %73, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN5drjit9dr_vectorImED2Ev.exit.i, label %79

79:                                               ; preds = %62
  call void @_ZdaPv(ptr noundef nonnull %77) #33
  %.pre = load i8, ptr %66, align 8
  %80 = and i8 %.pre, 1
  br label %_ZN5drjit9dr_vectorImED2Ev.exit.i

_ZN5drjit9dr_vectorImED2Ev.exit.i:                ; preds = %62, %79
  %81 = phi i8 [ %71, %62 ], [ %80, %79 ]
  %82 = getelementptr inbounds i8, ptr %9, i64 24
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %76, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 48
  %85 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false)
  store ptr null, ptr %82, align 8
  %.not.i.i = icmp eq i8 %81, 0
  br i1 %.not.i.i, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit, label %86

86:                                               ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i
  %87 = load ptr, ptr %9, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit, label %89

89:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %87) #33
  br label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit

_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit: ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i, %86, %89
  %90 = load i8, ptr %54, align 8
  %91 = and i8 %90, 1
  %.not.i35 = icmp eq i8 %91, 0
  br i1 %.not.i35, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %92

92:                                               ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit
  %93 = load ptr, ptr %10, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %95

95:                                               ; preds = %92
  call void @_ZdaPv(ptr noundef nonnull %93) #33
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

96:                                               ; preds = %_ZN5drjit12DynamicArrayIfE5zero_Em.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load i8, ptr %54, align 8
  %99 = and i8 %98, 1
  %.not.i36 = icmp eq i8 %99, 0
  br i1 %.not.i36, label %_ZN5drjit12DynamicArrayIfED2Ev.exit37, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %10, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN5drjit12DynamicArrayIfED2Ev.exit37, label %103

103:                                              ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %101) #33
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit37

_ZN5drjit12DynamicArrayIfED2Ev.exit37:            ; preds = %96, %100, %103
  resume { ptr, i32 } %97

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %95, %92, %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit, %51
  %104 = zext i1 %3 to i8
  %105 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 %104, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %4, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %5, ptr %107, align 16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #23

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIfNS_9allocatorIfEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %.not = icmp ult i64 %10, %1
  br i1 %.not, label %13, label %11

11:                                               ; preds = %2
  %.not10.i = icmp eq i64 %1, 0
  br i1 %.not10.i, label %_ZNSt3__16vectorIfNS_9allocatorIfEEE18__construct_at_endEm.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %11
  %12 = shl i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %12, i1 false)
  %scevgep.i = getelementptr i8, ptr %6, i64 %12
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEE18__construct_at_endEm.exit

_ZNSt3__16vectorIfNS_9allocatorIfEEE18__construct_at_endEm.exit: ; preds = %11, %.lr.ph.preheader.i
  %.sroa.3.0.lcssa.i = phi ptr [ %6, %11 ], [ %scevgep.i, %.lr.ph.preheader.i ]
  store ptr %.sroa.3.0.lcssa.i, ptr %5, align 8
  br label %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEED2Ev.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %8, %15
  %17 = ashr exact i64 %16, 2
  %18 = add i64 %17, %1
  %19 = icmp ugt i64 %18, 4611686018427387903
  br i1 %19, label %20, label %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit

20:                                               ; preds = %13
  tail call void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #32
  unreachable

_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit: ; preds = %13
  %21 = sub i64 %7, %15
  %.not.i = icmp ult i64 %21, 9223372036854775804
  %22 = ashr exact i64 %21, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %22, i64 %18)
  %.0.i = select i1 %.not.i, i64 %.sroa.speculated.i, i64 4611686018427387903
  %23 = icmp eq i64 %.0.i, 0
  br i1 %23, label %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i, label %24

24:                                               ; preds = %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit
  %25 = icmp ugt i64 %.0.i, 4611686018427387903
  br i1 %25, label %26, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i

26:                                               ; preds = %24
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #32
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i: ; preds = %24
  %27 = shl nuw i64 %.0.i, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #34
  br label %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i

_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i, %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit
  %storemerge.i = phi ptr [ %28, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i ], [ null, %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit ]
  %29 = getelementptr inbounds float, ptr %storemerge.i, i64 %17
  %30 = getelementptr inbounds float, ptr %storemerge.i, i64 %.0.i
  %31 = shl i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %31, i1 false)
  %scevgep.i8 = getelementptr i8, ptr %29, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %storemerge.i, ptr align 4 %14, i64 %16, i1 false)
  store ptr %storemerge.i, ptr %0, align 8
  store ptr %scevgep.i8, ptr %5, align 8
  store ptr %30, ptr %3, align 8
  %.not.i9 = icmp eq ptr %14, null
  br i1 %.not.i9, label %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #33
  br label %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEED2Ev.exit

_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEED2Ev.exit: ; preds = %32, %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i, %_ZNSt3__16vectorIfNS_9allocatorIfEEE18__construct_at_endEm.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #19 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.49) #32
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #32
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #30
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() local_unnamed_addr #19 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #30
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #32
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6detail9to_stringILb1ENS_6MatrixIfLm4EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef %2) local_unnamed_addr #4 comdat {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp ult ptr %6, %8
  br i1 %.not.i, label %_ZN5drjit12StringBuffer3putEc.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl i64 %13, 1
  %15 = add i64 %14, 2
  %16 = ptrtoint ptr %5 to i64
  %17 = sub i64 %16, %12
  %18 = add i64 %17, 1
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %13)
  %20 = tail call noalias ptr @malloc(i64 noundef %15) #35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %10, i64 %19, i1 false)
  tail call void @free(ptr noundef %10) #30
  store ptr %20, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %15
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %17
  br label %_ZN5drjit12StringBuffer3putEc.exit

_ZN5drjit12StringBuffer3putEc.exit:               ; preds = %3, %9
  %23 = phi ptr [ %22, %9 ], [ %5, %3 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %24, ptr %4, align 8
  store i8 91, ptr %23, align 1
  %25 = load ptr, ptr %4, align 8
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5drjit12StringBuffer3putEc.exit, %72
  %.01419 = phi i64 [ %28, %72 ], [ 0, %_ZN5drjit12StringBuffer3putEc.exit ]
  tail call void @_ZN5drjit6detail9to_stringILb0ENS_6MatrixIfLm4EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull %2, i64 noundef %.01419)
  %28 = add nuw i64 %.01419, 1
  %29 = load i64, ptr %26, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %.critedge, label %72

.critedge:                                        ; preds = %.lr.ph
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %.not.i.i = icmp ugt i64 %35, 2
  br i1 %.not.i.i, label %_ZN5drjit12StringBuffer3putEPKc.exit, label %36

36:                                               ; preds = %.critedge
  %37 = xor i64 %35, 3
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %33, %39
  %41 = shl i64 %40, 1
  %42 = add i64 %41, %37
  %43 = sub i64 %34, %39
  %44 = add i64 %43, 1
  %45 = tail call i64 @llvm.umin.i64(i64 %44, i64 %40)
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %38, i64 %45, i1 false)
  tail call void @free(ptr noundef %38) #30
  store ptr %46, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %42
  store ptr %47, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 %43
  store ptr %48, ptr %4, align 8
  br label %_ZN5drjit12StringBuffer3putEPKc.exit

_ZN5drjit12StringBuffer3putEPKc.exit:             ; preds = %.critedge, %36
  %49 = phi ptr [ %48, %36 ], [ %32, %.critedge ]
  store i16 2604, ptr %49, align 1
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  store ptr %51, ptr %4, align 8
  store i8 0, ptr %51, align 1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load ptr, ptr %7, align 8
  %.not.i15 = icmp ult ptr %53, %54
  br i1 %.not.i15, label %_ZN5drjit12StringBuffer3putEc.exit16, label %55

55:                                               ; preds = %_ZN5drjit12StringBuffer3putEPKc.exit
  %56 = load ptr, ptr %0, align 8
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = shl i64 %59, 1
  %61 = add i64 %60, 2
  %62 = ptrtoint ptr %52 to i64
  %63 = sub i64 %62, %58
  %64 = add i64 %63, 1
  %65 = tail call i64 @llvm.umin.i64(i64 %64, i64 %59)
  %66 = tail call noalias ptr @malloc(i64 noundef %61) #35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %56, i64 %65, i1 false)
  tail call void @free(ptr noundef %56) #30
  store ptr %66, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %61
  store ptr %67, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 %63
  br label %_ZN5drjit12StringBuffer3putEc.exit16

_ZN5drjit12StringBuffer3putEc.exit16:             ; preds = %_ZN5drjit12StringBuffer3putEPKc.exit, %55
  %69 = phi ptr [ %68, %55 ], [ %52, %_ZN5drjit12StringBuffer3putEPKc.exit ]
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  store ptr %70, ptr %4, align 8
  store i8 32, ptr %69, align 1
  %71 = load ptr, ptr %4, align 8
  store i8 0, ptr %71, align 1
  %.pre = load i64, ptr %26, align 8
  br label %72

72:                                               ; preds = %_ZN5drjit12StringBuffer3putEc.exit16, %.lr.ph
  %73 = phi i64 [ %.pre, %_ZN5drjit12StringBuffer3putEc.exit16 ], [ %29, %.lr.ph ]
  %74 = icmp ult i64 %28, %73
  br i1 %74, label %.lr.ph, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %72, %_ZN5drjit12StringBuffer3putEc.exit
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load ptr, ptr %7, align 8
  %.not.i17 = icmp ult ptr %76, %77
  br i1 %.not.i17, label %_ZN5drjit12StringBuffer3putEc.exit18, label %78

78:                                               ; preds = %._crit_edge
  %79 = load ptr, ptr %0, align 8
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = shl i64 %82, 1
  %84 = add i64 %83, 2
  %85 = ptrtoint ptr %75 to i64
  %86 = sub i64 %85, %81
  %87 = add i64 %86, 1
  %88 = tail call i64 @llvm.umin.i64(i64 %87, i64 %82)
  %89 = tail call noalias ptr @malloc(i64 noundef %84) #35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %79, i64 %88, i1 false)
  tail call void @free(ptr noundef %79) #30
  store ptr %89, ptr %0, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 %84
  store ptr %90, ptr %7, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 %86
  br label %_ZN5drjit12StringBuffer3putEc.exit18

_ZN5drjit12StringBuffer3putEc.exit18:             ; preds = %._crit_edge, %78
  %92 = phi ptr [ %91, %78 ], [ %75, %._crit_edge ]
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  store ptr %93, ptr %4, align 8
  store i8 93, ptr %92, align 1
  %94 = load ptr, ptr %4, align 8
  store i8 0, ptr %94, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #25

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6detail9to_stringILb0ENS_6MatrixIfLm4EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp ult ptr %7, %9
  br i1 %.not.i, label %_ZN5drjit12StringBuffer3putEc.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl i64 %14, 1
  %16 = add i64 %15, 2
  %17 = ptrtoint ptr %6 to i64
  %18 = sub i64 %17, %13
  %19 = add i64 %18, 1
  %20 = tail call i64 @llvm.umin.i64(i64 %19, i64 %14)
  %21 = tail call noalias ptr @malloc(i64 noundef %16) #35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %11, i64 %20, i1 false)
  tail call void @free(ptr noundef %11) #30
  store ptr %21, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %16
  store ptr %22, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %18
  br label %_ZN5drjit12StringBuffer3putEc.exit

_ZN5drjit12StringBuffer3putEc.exit:               ; preds = %4, %10
  %24 = phi ptr [ %23, %10 ], [ %6, %4 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %5, align 8
  store i8 91, ptr %24, align 1
  %26 = load ptr, ptr %5, align 8
  store i8 0, ptr %26, align 1
  %invariant.gep = getelementptr float, ptr %1, i64 %3
  %27 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5drjit12StringBuffer3putEc.exit, %56
  %.014 = phi i64 [ %31, %56 ], [ 0, %_ZN5drjit12StringBuffer3putEc.exit ]
  %gep = getelementptr [4 x %"struct.drjit::Array"], ptr %invariant.gep, i64 0, i64 %.014
  %28 = load float, ptr %gep, align 4
  %29 = fpext float %28 to double
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr (ptr, ptr, ...) @_ZN5drjit12StringBuffer3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.57, double noundef %29)
  %31 = add nuw i64 %.014, 1
  %32 = load i64, ptr %2, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.not.i.i = icmp ugt i64 %39, 2
  br i1 %.not.i.i, label %_ZN5drjit12StringBuffer3putEPKc.exit, label %40

40:                                               ; preds = %34
  %41 = xor i64 %39, 3
  %42 = load ptr, ptr %0, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %37, %43
  %45 = shl i64 %44, 1
  %46 = add i64 %45, %41
  %47 = sub i64 %38, %43
  %48 = add i64 %47, 1
  %49 = tail call i64 @llvm.umin.i64(i64 %48, i64 %44)
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %42, i64 %49, i1 false)
  tail call void @free(ptr noundef %42) #30
  store ptr %50, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %46
  store ptr %51, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 %47
  store ptr %52, ptr %5, align 8
  br label %_ZN5drjit12StringBuffer3putEPKc.exit

_ZN5drjit12StringBuffer3putEPKc.exit:             ; preds = %34, %40
  %53 = phi ptr [ %52, %40 ], [ %36, %34 ]
  store i16 8236, ptr %53, align 1
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  store ptr %55, ptr %5, align 8
  store i8 0, ptr %55, align 1
  %.pre = load i64, ptr %2, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %_ZN5drjit12StringBuffer3putEPKc.exit
  %57 = phi i64 [ %32, %.lr.ph ], [ %.pre, %_ZN5drjit12StringBuffer3putEPKc.exit ]
  %58 = icmp ult i64 %31, %57
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %56, %_ZN5drjit12StringBuffer3putEc.exit
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load ptr, ptr %8, align 8
  %.not.i12 = icmp ult ptr %60, %61
  br i1 %.not.i12, label %_ZN5drjit12StringBuffer3putEc.exit13, label %62

62:                                               ; preds = %._crit_edge
  %63 = load ptr, ptr %0, align 8
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = shl i64 %66, 1
  %68 = add i64 %67, 2
  %69 = ptrtoint ptr %59 to i64
  %70 = sub i64 %69, %65
  %71 = add i64 %70, 1
  %72 = tail call i64 @llvm.umin.i64(i64 %71, i64 %66)
  %73 = tail call noalias ptr @malloc(i64 noundef %68) #35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %63, i64 %72, i1 false)
  tail call void @free(ptr noundef %63) #30
  store ptr %73, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %68
  store ptr %74, ptr %8, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 %70
  br label %_ZN5drjit12StringBuffer3putEc.exit13

_ZN5drjit12StringBuffer3putEc.exit13:             ; preds = %._crit_edge, %62
  %76 = phi ptr [ %75, %62 ], [ %59, %._crit_edge ]
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  store ptr %77, ptr %5, align 8
  store i8 93, ptr %76, align 1
  %78 = load ptr, ptr %5, align 8
  store i8 0, ptr %78, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ...) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  call void @llvm.va_start.p0(ptr nonnull %3)
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @vsnprintf(ptr noundef %11, i64 noundef %10, ptr noundef %1, ptr noundef nonnull %3) #30
  %13 = sext i32 %12 to i64
  call void @llvm.va_end.p0(ptr nonnull %3)
  %14 = add nsw i64 %13, 1
  %15 = icmp ult i64 %14, %10
  br i1 %15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi i64 [ %13, %2 ], [ %38, %.lr.ph ]
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %.lcssa
  store ptr %17, ptr %5, align 8
  ret ptr %0

.lr.ph:                                           ; preds = %2, %.lr.ph
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = shl i64 %22, 1
  %24 = add i64 %23, 2
  %25 = load ptr, ptr %5, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %21
  %28 = add i64 %27, 1
  %29 = call i64 @llvm.umin.i64(i64 %28, i64 %22)
  %30 = call noalias ptr @malloc(i64 noundef %24) #35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %19, i64 %29, i1 false)
  call void @free(ptr noundef %19) #30
  store ptr %30, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %24
  store ptr %31, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %27
  store ptr %32, ptr %5, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  call void @llvm.va_start.p0(ptr nonnull %3)
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @vsnprintf(ptr noundef %36, i64 noundef %35, ptr noundef %1, ptr noundef nonnull %3) #30
  %38 = sext i32 %37 to i64
  call void @llvm.va_end.p0(ptr nonnull %3)
  %39 = add nsw i64 %38, 1
  %40 = icmp ult i64 %39, %35
  br i1 %40, label %._crit_edge, label %.lr.ph, !llvm.loop !95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsINS_5PointIfLm3EEEEERNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES8_RKNS_11BoundingBoxIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::locale", align 8
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca [2 x i64], align 16
  %7 = alloca %"struct.drjit::StringBuffer", align 8
  %8 = alloca [2 x i64], align 16
  %9 = alloca %"struct.drjit::StringBuffer", align 8
  %10 = alloca %"class.std::__1::basic_string", align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.58, i64 noundef 11)
  call void @_ZNSt3__19to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %10, i64 noundef 3)
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 noundef signext 102)
          to label %_ZN7mitsuba11type_suffixINS_5PointIfLm3EEEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEv.exit unwind label %12

common.resume:                                    ; preds = %94, %81, %72, %58, %49, %36, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %37, %36 ], [ %50, %49 ], [ %59, %58 ], [ %73, %72 ], [ %82, %81 ], [ %95, %94 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #30
  br label %common.resume

_ZN7mitsuba11type_suffixINS_5PointIfLm3EEEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEv.exit: ; preds = %2
  %14 = load i8, ptr %10, align 8
  %15 = and i8 %14, 1
  %.not.i.i.i = icmp eq i8 %15, 0
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 1
  %19 = select i1 %.not.i.i.i, ptr %18, ptr %17
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = lshr i8 %14, 1
  %23 = zext nneg i8 %22 to i64
  %24 = select i1 %.not.i.i.i, i64 %23, i64 %21
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %19, i64 noundef %24)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %36

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %_ZN7mitsuba11type_suffixINS_5PointIfLm3EEEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEv.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #30
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load <4 x float>, ptr %26, align 16
  %28 = load <4 x float>, ptr %1, align 16
  %29 = fcmp contract oge <4 x float> %27, %28
  %30 = shufflevector <4 x i1> %29, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %31 = bitcast <8 x i1> %30 to i8
  %32 = and i8 %31, 7
  %33 = icmp eq i8 %32, 7
  br i1 %33, label %38, label %34

34:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.59, i64 noundef 9)
  br label %99

36:                                               ; preds = %_ZN7mitsuba11type_suffixINS_5PointIfLm3EEEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEv.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #30
  br label %common.resume

38:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.60, i64 noundef 1)
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %43)
  %44 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %49

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %38
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef signext i8 %47(ptr noundef nonnull align 8 dereferenceable(25) %44, i8 noundef signext 10)
          to label %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit unwind label %49

49:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %38
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  br label %common.resume

_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef signext %48)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.61, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i64 3, ptr %8, align 16
  invoke void @_ZN5drjit6detail9to_stringILb1EN7mitsuba5PointIfLm3EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull %8)
          to label %54 unwind label %58

54:                                               ; preds = %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %55 = load ptr, ptr %9, align 8
  %56 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #30
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %55, i64 noundef %56)
          to label %_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEfLb0EN7mitsuba5PointIfLm3EEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERSA_SD_RKNS_9ArrayBaseIT0_XT1_ET2_EE.exit unwind label %58

58:                                               ; preds = %54, %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %60) #30
  br label %common.resume

_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEfLb0EN7mitsuba5PointIfLm3EEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERSA_SD_RKNS_9ArrayBaseIT0_XT1_ET2_EE.exit: ; preds = %54
  %61 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %61) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.34, i64 noundef 1)
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(136) %66)
  %67 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i10 unwind label %72

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i10: ; preds = %_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEfLb0EN7mitsuba5PointIfLm3EEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERSA_SD_RKNS_9ArrayBaseIT0_XT1_ET2_EE.exit
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef signext i8 %70(ptr noundef nonnull align 8 dereferenceable(25) %67, i8 noundef signext 10)
          to label %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit11 unwind label %72

72:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i10, %_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEfLb0EN7mitsuba5PointIfLm3EEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERSA_SD_RKNS_9ArrayBaseIT0_XT1_ET2_EE.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  br label %common.resume

_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit11: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i10
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef signext %71)
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.37, i64 noundef 8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i64 3, ptr %6, align 16
  invoke void @_ZN5drjit6detail9to_stringILb1EN7mitsuba5PointIfLm3EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull %6)
          to label %77 unwind label %81

77:                                               ; preds = %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %78 = load ptr, ptr %7, align 8
  %79 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #30
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %78, i64 noundef %79)
          to label %_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEfLb0EN7mitsuba5PointIfLm3EEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERSA_SD_RKNS_9ArrayBaseIT0_XT1_ET2_EE.exit9 unwind label %81

81:                                               ; preds = %77, %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit11
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %83) #30
  br label %common.resume

_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEfLb0EN7mitsuba5PointIfLm3EEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERSA_SD_RKNS_9ArrayBaseIT0_XT1_ET2_EE.exit9: ; preds = %77
  %84 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %84) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %76, i64 %87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(136) %88)
  %89 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i12 unwind label %94

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i12: ; preds = %_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEfLb0EN7mitsuba5PointIfLm3EEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERSA_SD_RKNS_9ArrayBaseIT0_XT1_ET2_EE.exit9
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef signext i8 %92(ptr noundef nonnull align 8 dereferenceable(25) %89, i8 noundef signext 10)
          to label %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit13 unwind label %94

94:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i12, %_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEfLb0EN7mitsuba5PointIfLm3EEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERSA_SD_RKNS_9ArrayBaseIT0_XT1_ET2_EE.exit9
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  br label %common.resume

_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit13: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i12
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %76, i8 noundef signext %93)
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.39, i64 noundef 1)
  br label %99

99:                                               ; preds = %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit13, %34
  ret ptr %0
}

declare void @_ZNSt3__19to_stringEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6detail9to_stringILb1EN7mitsuba5PointIfLm3EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #4 comdat {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp ult ptr %6, %8
  br i1 %.not.i, label %_ZN5drjit12StringBuffer3putEc.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl i64 %13, 1
  %15 = add i64 %14, 2
  %16 = ptrtoint ptr %5 to i64
  %17 = sub i64 %16, %12
  %18 = add i64 %17, 1
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %13)
  %20 = tail call noalias ptr @malloc(i64 noundef %15) #35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %10, i64 %19, i1 false)
  tail call void @free(ptr noundef %10) #30
  store ptr %20, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %15
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %17
  br label %_ZN5drjit12StringBuffer3putEc.exit

_ZN5drjit12StringBuffer3putEc.exit:               ; preds = %3, %9
  %23 = phi ptr [ %22, %9 ], [ %5, %3 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %24, ptr %4, align 8
  store i8 91, ptr %23, align 1
  %25 = load ptr, ptr %4, align 8
  store i8 0, ptr %25, align 1
  %26 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5drjit12StringBuffer3putEc.exit, %56
  %.013 = phi i64 [ %31, %56 ], [ 0, %_ZN5drjit12StringBuffer3putEc.exit ]
  %27 = getelementptr inbounds float, ptr %1, i64 %.013
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr (ptr, ptr, ...) @_ZN5drjit12StringBuffer3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.57, double noundef %29)
  %31 = add nuw i64 %.013, 1
  %32 = load i64, ptr %2, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.not.i.i = icmp ugt i64 %39, 2
  br i1 %.not.i.i, label %_ZN5drjit12StringBuffer3putEPKc.exit, label %40

40:                                               ; preds = %34
  %41 = xor i64 %39, 3
  %42 = load ptr, ptr %0, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %37, %43
  %45 = shl i64 %44, 1
  %46 = add i64 %45, %41
  %47 = sub i64 %38, %43
  %48 = add i64 %47, 1
  %49 = tail call i64 @llvm.umin.i64(i64 %48, i64 %44)
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %42, i64 %49, i1 false)
  tail call void @free(ptr noundef %42) #30
  store ptr %50, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %46
  store ptr %51, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 %47
  store ptr %52, ptr %4, align 8
  br label %_ZN5drjit12StringBuffer3putEPKc.exit

_ZN5drjit12StringBuffer3putEPKc.exit:             ; preds = %34, %40
  %53 = phi ptr [ %52, %40 ], [ %36, %34 ]
  store i16 8236, ptr %53, align 1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  store ptr %55, ptr %4, align 8
  store i8 0, ptr %55, align 1
  %.pre = load i64, ptr %2, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %_ZN5drjit12StringBuffer3putEPKc.exit
  %57 = phi i64 [ %32, %.lr.ph ], [ %.pre, %_ZN5drjit12StringBuffer3putEPKc.exit ]
  %58 = icmp ult i64 %31, %57
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %56, %_ZN5drjit12StringBuffer3putEc.exit
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load ptr, ptr %7, align 8
  %.not.i11 = icmp ult ptr %60, %61
  br i1 %.not.i11, label %_ZN5drjit12StringBuffer3putEc.exit12, label %62

62:                                               ; preds = %._crit_edge
  %63 = load ptr, ptr %0, align 8
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = shl i64 %66, 1
  %68 = add i64 %67, 2
  %69 = ptrtoint ptr %59 to i64
  %70 = sub i64 %69, %65
  %71 = add i64 %70, 1
  %72 = tail call i64 @llvm.umin.i64(i64 %71, i64 %66)
  %73 = tail call noalias ptr @malloc(i64 noundef %68) #35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %63, i64 %72, i1 false)
  tail call void @free(ptr noundef %63) #30
  store ptr %73, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %68
  store ptr %74, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 %70
  br label %_ZN5drjit12StringBuffer3putEc.exit12

_ZN5drjit12StringBuffer3putEc.exit12:             ; preds = %._crit_edge, %62
  %76 = phi ptr [ %75, %62 ], [ %59, %._crit_edge ]
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  store ptr %77, ptr %4, align 8
  store i8 93, ptr %76, align 1
  %78 = load ptr, ptr %4, align 8
  store i8 0, ptr %78, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6detail9to_stringILb1EN7mitsuba6VectorIiLm3EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #4 comdat {
  %4 = alloca [11 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp ult ptr %7, %9
  br i1 %.not.i, label %_ZN5drjit12StringBuffer3putEc.exit, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl i64 %14, 1
  %16 = add i64 %15, 2
  %17 = ptrtoint ptr %6 to i64
  %18 = sub i64 %17, %13
  %19 = add i64 %18, 1
  %20 = tail call i64 @llvm.umin.i64(i64 %19, i64 %14)
  %21 = tail call noalias ptr @malloc(i64 noundef %16) #35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %11, i64 %20, i1 false)
  tail call void @free(ptr noundef %11) #30
  store ptr %21, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %16
  store ptr %22, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %18
  br label %_ZN5drjit12StringBuffer3putEc.exit

_ZN5drjit12StringBuffer3putEc.exit:               ; preds = %3, %10
  %24 = phi ptr [ %23, %10 ], [ %6, %3 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %5, align 8
  store i8 91, ptr %24, align 1
  %26 = load ptr, ptr %5, align 8
  store i8 0, ptr %26, align 1
  %27 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5drjit12StringBuffer3putEc.exit, %98
  %.014 = phi i64 [ %73, %98 ], [ 0, %_ZN5drjit12StringBuffer3putEc.exit ]
  %28 = getelementptr inbounds i32, ptr %1, i64 %.014
  %29 = load i32, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %4)
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  br label %31

31:                                               ; preds = %31, %.lr.ph
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %31 ], [ 11, %.lr.ph ]
  %.013.i.i = phi i32 [ %37, %31 ], [ %30, %.lr.ph ]
  %32 = urem i32 %.013.i.i, 10
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr @.str.62, i64 %33
  %35 = load i8, ptr %34, align 1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %36 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %indvars.iv.next.i.i
  store i8 %35, ptr %36, align 1
  %37 = udiv i32 %.013.i.i, 10
  %.not.i.i = icmp ult i32 %.013.i.i, 10
  br i1 %.not.i.i, label %38, label %31, !llvm.loop !97

38:                                               ; preds = %31
  %39 = icmp slt i32 %29, 0
  %40 = trunc i64 %indvars.iv.next.i.i to i32
  br i1 %39, label %41, label %46

41:                                               ; preds = %38
  %42 = trunc i64 %indvars.iv.i.i to i32
  %43 = add nsw i32 %42, -2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %44
  store i8 45, ptr %45, align 1
  br label %46

46:                                               ; preds = %41, %38
  %.1.i.i = phi i32 [ %43, %41 ], [ %40, %38 ]
  %47 = sub nsw i32 11, %.1.i.i
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %.not.i.i.i = icmp ugt i64 %53, %48
  br i1 %.not.i.i.i, label %_ZN5drjit6detail9to_stringILb0EN7mitsuba6VectorIiLm3EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit, label %54

54:                                               ; preds = %46
  %55 = add nsw i64 %48, 1
  %56 = sub i64 %55, %53
  %57 = load ptr, ptr %0, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %51, %58
  %60 = shl i64 %59, 1
  %61 = add i64 %56, %60
  %62 = sub i64 %52, %58
  %63 = add i64 %62, 1
  %64 = tail call i64 @llvm.umin.i64(i64 %63, i64 %59)
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %57, i64 %64, i1 false)
  tail call void @free(ptr noundef %57) #30
  store ptr %65, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %61
  store ptr %66, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 %62
  store ptr %67, ptr %5, align 8
  br label %_ZN5drjit6detail9to_stringILb0EN7mitsuba6VectorIiLm3EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit

_ZN5drjit6detail9to_stringILb0EN7mitsuba6VectorIiLm3EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit: ; preds = %46, %54
  %68 = phi ptr [ %67, %54 ], [ %50, %46 ]
  %69 = sext i32 %.1.i.i to i64
  %70 = getelementptr inbounds i8, ptr %4, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr nonnull align 1 %70, i64 %48, i1 false)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %48
  store ptr %72, ptr %5, align 8
  store i8 0, ptr %72, align 1
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %4)
  %73 = add nuw i64 %.014, 1
  %74 = load i64, ptr %2, align 8
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %98

76:                                               ; preds = %_ZN5drjit6detail9to_stringILb0EN7mitsuba6VectorIiLm3EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %.not.i.i11 = icmp ugt i64 %81, 2
  br i1 %.not.i.i11, label %_ZN5drjit12StringBuffer3putEPKc.exit, label %82

82:                                               ; preds = %76
  %83 = xor i64 %81, 3
  %84 = load ptr, ptr %0, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %79, %85
  %87 = shl i64 %86, 1
  %88 = add i64 %87, %83
  %89 = sub i64 %80, %85
  %90 = add i64 %89, 1
  %91 = tail call i64 @llvm.umin.i64(i64 %90, i64 %86)
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %84, i64 %91, i1 false)
  tail call void @free(ptr noundef %84) #30
  store ptr %92, ptr %0, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %88
  store ptr %93, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %92, i64 %89
  store ptr %94, ptr %5, align 8
  br label %_ZN5drjit12StringBuffer3putEPKc.exit

_ZN5drjit12StringBuffer3putEPKc.exit:             ; preds = %76, %82
  %95 = phi ptr [ %94, %82 ], [ %78, %76 ]
  store i16 8236, ptr %95, align 1
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  store ptr %97, ptr %5, align 8
  store i8 0, ptr %97, align 1
  %.pre = load i64, ptr %2, align 8
  br label %98

98:                                               ; preds = %_ZN5drjit6detail9to_stringILb0EN7mitsuba6VectorIiLm3EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit, %_ZN5drjit12StringBuffer3putEPKc.exit
  %99 = phi i64 [ %74, %_ZN5drjit6detail9to_stringILb0EN7mitsuba6VectorIiLm3EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit ], [ %.pre, %_ZN5drjit12StringBuffer3putEPKc.exit ]
  %100 = icmp ult i64 %73, %99
  br i1 %100, label %.lr.ph, label %._crit_edge, !llvm.loop !98

._crit_edge:                                      ; preds = %98, %_ZN5drjit12StringBuffer3putEc.exit
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = load ptr, ptr %8, align 8
  %.not.i12 = icmp ult ptr %102, %103
  br i1 %.not.i12, label %_ZN5drjit12StringBuffer3putEc.exit13, label %104

104:                                              ; preds = %._crit_edge
  %105 = load ptr, ptr %0, align 8
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = shl i64 %108, 1
  %110 = add i64 %109, 2
  %111 = ptrtoint ptr %101 to i64
  %112 = sub i64 %111, %107
  %113 = add i64 %112, 1
  %114 = tail call i64 @llvm.umin.i64(i64 %113, i64 %108)
  %115 = tail call noalias ptr @malloc(i64 noundef %110) #35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %105, i64 %114, i1 false)
  tail call void @free(ptr noundef %105) #30
  store ptr %115, ptr %0, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 %110
  store ptr %116, ptr %8, align 8
  %117 = getelementptr inbounds i8, ptr %115, i64 %112
  br label %_ZN5drjit12StringBuffer3putEc.exit13

_ZN5drjit12StringBuffer3putEc.exit13:             ; preds = %._crit_edge, %104
  %118 = phi ptr [ %117, %104 ], [ %101, %._crit_edge ]
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  store ptr %119, ptr %5, align 8
  store i8 93, ptr %118, align 1
  %120 = load ptr, ptr %5, align 8
  store i8 0, ptr %120, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_10GridVolumeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #34
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 0, i32 0, i64 2), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 0, i32 0, i64 2), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #34
  invoke void @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  resume { ptr, i32 } %5

_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit: ; preds = %2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSZN7mitsuba6detail21get_construct_functorINS_10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %5, ptr %6, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZTIZN7mitsuba6detail21get_construct_functorINS_10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5drjit7TextureIfLm3EE4wrapINS_5ArrayINS3_IiLm8EEELm3EEEEET_RKS6_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Array.150") align 32 %0, ptr noundef nonnull align 16 dereferenceable(118) %1, ptr noundef nonnull align 32 dereferenceable(96) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = alloca %"struct.drjit::Mask.162", align 1
  %5 = alloca %"struct.drjit::Array.150", align 32
  %6 = alloca %"struct.drjit::Array.150", align 32
  %7 = alloca %"struct.drjit::Array.150", align 32
  %8 = alloca %"struct.drjit::Mask.162", align 1
  %9 = alloca %"struct.drjit::Mask.162", align 4
  %10 = alloca %"struct.drjit::Mask.162", align 4
  %11 = alloca %"struct.drjit::Mask.162", align 1
  %12 = alloca %"struct.drjit::Array.150", align 32
  %13 = alloca %"struct.drjit::Array.150", align 32
  %14 = alloca %"struct.drjit::Array.150", align 32
  %15 = alloca %"struct.drjit::Array.150", align 32
  %16 = alloca %"struct.drjit::Array.150", align 32
  %17 = alloca %"struct.drjit::Array.150", align 32
  %18 = alloca %"struct.drjit::Array.150", align 32
  %19 = alloca %"struct.drjit::Array.150", align 32
  %20 = alloca %"struct.drjit::Array.150", align 32
  %21 = alloca %"struct.drjit::Array.150", align 32
  %22 = alloca %"struct.drjit::Array.150", align 32
  %23 = alloca %"struct.drjit::Array.150", align 32
  %24 = alloca %"struct.drjit::Array.145", align 16
  %25 = alloca %"struct.drjit::Array.145", align 16
  %26 = alloca %"struct.drjit::Array.150", align 32
  %27 = alloca %"struct.drjit::Mask.162", align 4
  %28 = alloca %"struct.drjit::Array.150", align 32
  %29 = alloca %"struct.drjit::Array.150", align 32
  %30 = alloca %"struct.drjit::Array.150", align 32
  %31 = alloca %"struct.drjit::Array.150", align 32
  %32 = alloca %"struct.drjit::detail::MaskedArray", align 8
  %33 = alloca %"struct.drjit::Array.150", align 32
  %34 = alloca %"struct.drjit::Array.150", align 32
  %35 = alloca %"struct.drjit::Array.145", align 16
  %36 = getelementptr inbounds i8, ptr %1, i64 64
  %37 = load <2 x i64>, ptr %36, align 16
  store <2 x i64> %37, ptr %24, align 16
  %38 = getelementptr inbounds i8, ptr %1, i64 112
  %39 = load i32, ptr %38, align 16
  %40 = icmp eq i32 %39, 1
  %41 = bitcast <2 x i64> %37 to <4 x i32>
  br i1 %40, label %42, label %.preheader699.preheader

.preheader699.preheader:                          ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %21, i8 0, i64 96, i1 false)
  br label %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit

42:                                               ; preds = %3
  %43 = add <4 x i32> %41, <i32 -1, i32 -1, i32 -1, i32 -1>
  store <4 x i32> %43, ptr %25, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  br label %44

44:                                               ; preds = %44, %42
  %.012.i.i.i = phi i64 [ 0, %42 ], [ %50, %44 ]
  %45 = getelementptr inbounds i32, ptr %25, i64 %.012.i.i.i
  %46 = load i32, ptr %45, align 4, !noalias !102
  %47 = insertelement <8 x i32> poison, i32 %46, i64 0
  %48 = shufflevector <8 x i32> %47, <8 x i32> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %5, i64 0, i64 %.012.i.i.i
  store <8 x i32> %48, ptr %49, align 32, !noalias !102
  %50 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %50, 3
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiNS0_IiLm3EEES2_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES8_EE.exit.i, label %44, !llvm.loop !105

_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiNS0_IiLm3EEES2_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES8_EE.exit.i: ; preds = %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  br label %51

51:                                               ; preds = %51, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiNS0_IiLm3EEES2_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES8_EE.exit.i
  %.034.i.i = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiNS0_IiLm3EEES2_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES8_EE.exit.i ], [ %58, %51 ]
  %52 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %2, i64 0, i64 %.034.i.i
  %53 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %5, i64 0, i64 %.034.i.i
  %54 = load <8 x i32>, ptr %53, align 32, !noalias !109
  %55 = load <8 x i32>, ptr %52, align 32, !noalias !109
  %56 = tail call <8 x i32> @llvm.smin.v8i32(<8 x i32> %54, <8 x i32> %55)
  %57 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %7, i64 0, i64 %.034.i.i
  store <8 x i32> %56, ptr %57, align 32, !alias.scope !106, !noalias !99
  %58 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %58, 3
  br i1 %exitcond.not.i.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE8minimum_ERKS3_.exit.i.preheader, label %51, !llvm.loop !110

_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE8minimum_ERKS3_.exit.i.preheader: ; preds = %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %6, i8 0, i64 96, i1 false), !noalias !111
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  br label %59

59:                                               ; preds = %59, %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE8minimum_ERKS3_.exit.i.preheader
  %.034.i16.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE8minimum_ERKS3_.exit.i.preheader ], [ %66, %59 ]
  %60 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %7, i64 0, i64 %.034.i16.i
  %61 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %6, i64 0, i64 %.034.i16.i
  %62 = load <8 x i32>, ptr %61, align 32, !noalias !117
  %63 = load <8 x i32>, ptr %60, align 32, !noalias !117
  %64 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %62, <8 x i32> %63)
  %65 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %0, i64 0, i64 %.034.i16.i
  store <8 x i32> %64, ptr %65, align 32, !alias.scope !117
  %66 = add nuw nsw i64 %.034.i16.i, 1
  %exitcond.not.i17.i = icmp eq i64 %66, 3
  br i1 %exitcond.not.i17.i, label %_ZN5drjit5clampINS_5ArrayINS1_IiLm8EEELm3EEEiNS1_IiLm3EEEEEDaRKT_RKT0_RKT1_.exit, label %59, !llvm.loop !118

_ZN5drjit5clampINS_5ArrayINS1_IiLm8EEELm3EEEiNS1_IiLm3EEEEEDaRKT_RKT0_RKT1_.exit: ; preds = %59
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  br label %257

_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit: ; preds = %.preheader699.preheader, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit
  %.0597700 = phi i64 [ %73, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit ], [ 0, %.preheader699.preheader ]
  %67 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %2, i64 0, i64 %.0597700
  %68 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %21, i64 0, i64 %.0597700
  %69 = load <8 x i32>, ptr %67, align 32
  %70 = load <8 x i32>, ptr %68, align 32
  %71 = icmp slt <8 x i32> %69, %70
  %72 = getelementptr inbounds [3 x %"struct.drjit::Mask.167"], ptr %9, i64 0, i64 %.0597700
  store <8 x i1> %71, ptr %72, align 1
  %73 = add nuw nsw i64 %.0597700, 1
  %exitcond.not = icmp eq i64 %73, 3
  br i1 %exitcond.not, label %74, label %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit, !llvm.loop !119

74:                                               ; preds = %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit
  %.sroa.0370.0.copyload = load i24, ptr %9, align 4
  store i24 %.sroa.0370.0.copyload, ptr %27, align 4
  br label %75

75:                                               ; preds = %75, %74
  %.05.i.i631 = phi i64 [ 0, %74 ], [ %77, %75 ]
  %76 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %20, i64 0, i64 %.05.i.i631
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %76, align 32, !noalias !120
  %77 = add nuw nsw i64 %.05.i.i631, 1
  %exitcond.not.i.i632 = icmp eq i64 %77, 3
  br i1 %exitcond.not.i.i632, label %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit633, label %75, !llvm.loop !123

_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit633: ; preds = %75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  br label %78

78:                                               ; preds = %78, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit633
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit633 ], [ %85, %78 ]
  %79 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %2, i64 0, i64 %.034.i
  %80 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %20, i64 0, i64 %.034.i
  %81 = load <8 x i32>, ptr %79, align 32, !noalias !124
  %82 = load <8 x i32>, ptr %80, align 32, !noalias !124
  %83 = add <8 x i32> %82, %81
  %84 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %28, i64 0, i64 %.034.i
  store <8 x i32> %83, ptr %84, align 32, !alias.scope !124
  %85 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i = icmp eq i64 %85, 3
  br i1 %exitcond.not.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4add_ERKS3_.exit, label %78, !llvm.loop !127

_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4add_ERKS3_.exit: ; preds = %78, %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4add_ERKS3_.exit
  %.0602701 = phi i64 [ %94, %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4add_ERKS3_.exit ], [ 0, %78 ]
  %86 = getelementptr inbounds [3 x %"struct.drjit::Mask.167"], ptr %27, i64 0, i64 %.0602701
  %87 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %28, i64 0, i64 %.0602701
  %88 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %2, i64 0, i64 %.0602701
  %89 = load <8 x i1>, ptr %86, align 1, !noalias !128
  %90 = load <8 x i32>, ptr %88, align 32, !noalias !128
  %91 = load <8 x i32>, ptr %87, align 32, !noalias !128
  %92 = select <8 x i1> %89, <8 x i32> %91, <8 x i32> %90
  %93 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %13, i64 0, i64 %.0602701
  store <8 x i32> %92, ptr %93, align 32, !noalias !128
  %94 = add nuw nsw i64 %.0602701, 1
  %exitcond708.not = icmp eq i64 %94, 3
  br i1 %exitcond708.not, label %95, label %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4add_ERKS3_.exit, !llvm.loop !131

95:                                               ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4add_ERKS3_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %26, ptr noundef nonnull align 32 dereferenceable(96) %13, i64 96, i1 false)
  %96 = getelementptr inbounds i8, ptr %1, i64 80
  br label %97

97:                                               ; preds = %95, %141
  %.0601702 = phi i64 [ 0, %95 ], [ %143, %141 ]
  %98 = getelementptr inbounds [3 x %"struct.drjit::divisor"], ptr %96, i64 0, i64 %.0601702
  %99 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %26, i64 0, i64 %.0601702
  %100 = load i32, ptr %98, align 1
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %._crit_edge, label %102

._crit_edge:                                      ; preds = %97
  %.sroa.063.0.pre = load <4 x i64>, ptr %99, align 32
  br label %141

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %98, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = insertelement <8 x i32> poison, i32 %104, i64 0
  %106 = shufflevector <8 x i32> %105, <8 x i32> poison, <8 x i32> zeroinitializer
  %107 = bitcast <8 x i32> %106 to <4 x i64>
  %108 = load <4 x i64>, ptr %99, align 32
  %109 = shl <4 x i64> %107, <i64 32, i64 32, i64 32, i64 32>
  %110 = ashr exact <4 x i64> %109, <i64 32, i64 32, i64 32, i64 32>
  %111 = shl <4 x i64> %108, <i64 32, i64 32, i64 32, i64 32>
  %112 = ashr exact <4 x i64> %111, <i64 32, i64 32, i64 32, i64 32>
  %113 = mul nsw <4 x i64> %110, %112
  %114 = lshr <4 x i64> %113, <i64 32, i64 32, i64 32, i64 32>
  %115 = ashr <4 x i64> %107, <i64 32, i64 32, i64 32, i64 32>
  %116 = ashr <4 x i64> %108, <i64 32, i64 32, i64 32, i64 32>
  %117 = mul nsw <4 x i64> %115, %116
  %118 = bitcast <4 x i64> %114 to <8 x i32>
  %119 = bitcast <4 x i64> %117 to <8 x i32>
  %120 = shufflevector <8 x i32> %118, <8 x i32> %119, <8 x i32> <i32 0, i32 9, i32 2, i32 11, i32 4, i32 13, i32 6, i32 15>
  %121 = bitcast <4 x i64> %108 to <8 x i32>
  %122 = add <8 x i32> %120, %121
  %123 = getelementptr inbounds i8, ptr %98, i64 8
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = shl nuw i32 1, %125
  %127 = icmp eq i32 %104, 0
  %.neg = sext i1 %127 to i32
  %128 = add i32 %126, %.neg
  %129 = insertelement <8 x i32> poison, i32 %128, i64 0
  %130 = shufflevector <8 x i32> %129, <8 x i32> poison, <8 x i32> zeroinitializer
  %isneg = icmp slt <8 x i32> %122, zeroinitializer
  %131 = select <8 x i1> %isneg, <8 x i32> %130, <8 x i32> zeroinitializer
  %132 = add <8 x i32> %131, %122
  %.lobit = ashr i32 %100, 31
  %133 = insertelement <8 x i32> poison, i32 %.lobit, i64 0
  %134 = shufflevector <8 x i32> %133, <8 x i32> poison, <8 x i32> zeroinitializer
  %135 = insertelement <8 x i32> poison, i32 %125, i64 0
  %136 = shufflevector <8 x i32> %135, <8 x i32> poison, <8 x i32> zeroinitializer
  %137 = tail call <8 x i32> @llvm.x86.avx2.psrav.d.256(<8 x i32> %132, <8 x i32> %136)
  %138 = xor <8 x i32> %137, %134
  %139 = sub <8 x i32> %138, %134
  %140 = bitcast <8 x i32> %139 to <4 x i64>
  br label %141

141:                                              ; preds = %._crit_edge, %102
  %.sroa.063.0 = phi <4 x i64> [ %140, %102 ], [ %.sroa.063.0.pre, %._crit_edge ]
  %142 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %29, i64 0, i64 %.0601702
  store <4 x i64> %.sroa.063.0, ptr %142, align 32
  %143 = add nuw nsw i64 %.0601702, 1
  %exitcond709.not = icmp eq i64 %143, 3
  br i1 %exitcond709.not, label %.preheader698, label %97, !llvm.loop !132

.preheader698:                                    ; preds = %141, %.preheader698
  %.012.i.i = phi i64 [ %149, %.preheader698 ], [ 0, %141 ]
  %144 = getelementptr inbounds i32, ptr %24, i64 %.012.i.i
  %145 = load i32, ptr %144, align 4, !noalias !133
  %146 = insertelement <8 x i32> poison, i32 %145, i64 0
  %147 = shufflevector <8 x i32> %146, <8 x i32> poison, <8 x i32> zeroinitializer
  %148 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %19, i64 0, i64 %.012.i.i
  store <8 x i32> %147, ptr %148, align 32, !noalias !133
  %149 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i634 = icmp eq i64 %149, 3
  br i1 %exitcond.not.i.i634, label %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiNS0_IiLm3EEES2_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES8_EE.exit, label %.preheader698, !llvm.loop !105

_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiNS0_IiLm3EEES2_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES8_EE.exit: ; preds = %.preheader698
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  br label %150

150:                                              ; preds = %150, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiNS0_IiLm3EEES2_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES8_EE.exit
  %.034.i635 = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiNS0_IiLm3EEES2_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES8_EE.exit ], [ %157, %150 ]
  %151 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %29, i64 0, i64 %.034.i635
  %152 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %19, i64 0, i64 %.034.i635
  %153 = load <8 x i32>, ptr %151, align 32, !noalias !136
  %154 = load <8 x i32>, ptr %152, align 32, !noalias !136
  %155 = mul <8 x i32> %154, %153
  %156 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %30, i64 0, i64 %.034.i635
  store <8 x i32> %155, ptr %156, align 32, !alias.scope !136
  %157 = add nuw nsw i64 %.034.i635, 1
  %exitcond.not.i636 = icmp eq i64 %157, 3
  br i1 %exitcond.not.i636, label %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_.exit, label %150, !llvm.loop !139

_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_.exit: ; preds = %150
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  br label %158

158:                                              ; preds = %158, %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_.exit
  %.034.i637 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_.exit ], [ %165, %158 ]
  %159 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %2, i64 0, i64 %.034.i637
  %160 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %30, i64 0, i64 %.034.i637
  %161 = load <8 x i32>, ptr %159, align 32, !noalias !140
  %162 = load <8 x i32>, ptr %160, align 32, !noalias !140
  %163 = sub <8 x i32> %161, %162
  %164 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %0, i64 0, i64 %.034.i637
  store <8 x i32> %163, ptr %164, align 32, !alias.scope !140
  %165 = add nuw nsw i64 %.034.i637, 1
  %exitcond.not.i638 = icmp eq i64 %165, 3
  br i1 %exitcond.not.i638, label %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4sub_ERKS3_.exit, label %158, !llvm.loop !143

_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4sub_ERKS3_.exit: ; preds = %158, %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4sub_ERKS3_.exit
  %.012.i.i639 = phi i64 [ %171, %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4sub_ERKS3_.exit ], [ 0, %158 ]
  %166 = getelementptr inbounds i32, ptr %24, i64 %.012.i.i639
  %167 = load i32, ptr %166, align 4
  %168 = insertelement <8 x i32> poison, i32 %167, i64 0
  %169 = shufflevector <8 x i32> %168, <8 x i32> poison, <8 x i32> zeroinitializer
  %170 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %31, i64 0, i64 %.012.i.i639
  store <8 x i32> %169, ptr %170, align 32
  %171 = add nuw nsw i64 %.012.i.i639, 1
  %exitcond.not.i.i640 = icmp eq i64 %171, 3
  br i1 %exitcond.not.i.i640, label %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiNS0_IiLm3EEES2_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES8_EE.exit641.preheader, label %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4sub_ERKS3_.exit, !llvm.loop !105

_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiNS0_IiLm3EEES2_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES8_EE.exit641.preheader: ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4sub_ERKS3_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %22, i8 0, i64 96, i1 false)
  br label %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit644

_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit644: ; preds = %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiNS0_IiLm3EEES2_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES8_EE.exit641.preheader, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit644
  %.0598703 = phi i64 [ %178, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit644 ], [ 0, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiNS0_IiLm3EEES2_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES8_EE.exit641.preheader ]
  %172 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %0, i64 0, i64 %.0598703
  %173 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %22, i64 0, i64 %.0598703
  %174 = load <8 x i32>, ptr %172, align 32
  %175 = load <8 x i32>, ptr %173, align 32
  %176 = icmp slt <8 x i32> %174, %175
  %177 = getelementptr inbounds [3 x %"struct.drjit::Mask.167"], ptr %10, i64 0, i64 %.0598703
  store <8 x i1> %176, ptr %177, align 1
  %178 = add nuw nsw i64 %.0598703, 1
  %exitcond710.not = icmp eq i64 %178, 3
  br i1 %exitcond710.not, label %179, label %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit644, !llvm.loop !119

179:                                              ; preds = %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit644
  %.sroa.0346.0.copyload = load i24, ptr %10, align 4
  %180 = getelementptr inbounds i8, ptr %32, i64 8
  store i24 %.sroa.0346.0.copyload, ptr %180, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  br label %181

181:                                              ; preds = %181, %179
  %.034.i645 = phi i64 [ 0, %179 ], [ %188, %181 ]
  %182 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %0, i64 0, i64 %.034.i645
  %183 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %31, i64 0, i64 %.034.i645
  %184 = load <8 x i32>, ptr %182, align 32, !noalias !144
  %185 = load <8 x i32>, ptr %183, align 32, !noalias !144
  %186 = add <8 x i32> %185, %184
  %187 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %18, i64 0, i64 %.034.i645
  store <8 x i32> %186, ptr %187, align 32, !alias.scope !144
  %188 = add nuw nsw i64 %.034.i645, 1
  %exitcond.not.i646 = icmp eq i64 %188, 3
  br i1 %exitcond.not.i646, label %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4add_ERKS3_.exit647, label %181, !llvm.loop !127

_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4add_ERKS3_.exit647: ; preds = %181, %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4add_ERKS3_.exit647
  %.0603704 = phi i64 [ %197, %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4add_ERKS3_.exit647 ], [ 0, %181 ]
  %189 = getelementptr inbounds [3 x %"struct.drjit::Mask.167"], ptr %180, i64 0, i64 %.0603704
  %190 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %18, i64 0, i64 %.0603704
  %191 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %0, i64 0, i64 %.0603704
  %192 = load <8 x i1>, ptr %189, align 1, !noalias !147
  %193 = load <8 x i32>, ptr %191, align 32, !noalias !147
  %194 = load <8 x i32>, ptr %190, align 32, !noalias !147
  %195 = select <8 x i1> %192, <8 x i32> %194, <8 x i32> %193
  %196 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %14, i64 0, i64 %.0603704
  store <8 x i32> %195, ptr %196, align 32
  %197 = add nuw nsw i64 %.0603704, 1
  %exitcond711.not = icmp eq i64 %197, 3
  br i1 %exitcond711.not, label %198, label %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4add_ERKS3_.exit647, !llvm.loop !131

198:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4add_ERKS3_.exit647
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %0, ptr noundef nonnull align 32 dereferenceable(96) %14, i64 96, i1 false)
  %199 = icmp eq i32 %39, 2
  br i1 %199, label %.preheader, label %257

.preheader:                                       ; preds = %198, %.preheader
  %.05.i.i648 = phi i64 [ %201, %.preheader ], [ 0, %198 ]
  %200 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %16, i64 0, i64 %.05.i.i648
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %200, align 32, !noalias !150
  %201 = add nuw nsw i64 %.05.i.i648, 1
  %exitcond.not.i.i649 = icmp eq i64 %201, 3
  br i1 %exitcond.not.i.i649, label %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit650, label %.preheader, !llvm.loop !123

_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit650: ; preds = %.preheader
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  br label %202

202:                                              ; preds = %202, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit650
  %.026.i = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit650 ], [ %209, %202 ]
  %203 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %29, i64 0, i64 %.026.i
  %204 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %16, i64 0, i64 %.026.i
  %205 = load <4 x i64>, ptr %203, align 32, !noalias !153
  %206 = load <4 x i64>, ptr %204, align 32, !noalias !153
  %207 = and <4 x i64> %206, %205
  %208 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %33, i64 0, i64 %.026.i
  store <4 x i64> %207, ptr %208, align 32, !alias.scope !153
  %209 = add nuw nsw i64 %.026.i, 1
  %exitcond.not.i651 = icmp eq i64 %209, 3
  br i1 %exitcond.not.i651, label %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4and_IS3_EES3_RKT_.exit.preheader, label %202, !llvm.loop !156

_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4and_IS3_EES3_RKT_.exit.preheader: ; preds = %202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %17, i8 0, i64 96, i1 false)
  br label %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit654

_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit654: ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4and_IS3_EES3_RKT_.exit.preheader, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit654
  %.0705 = phi i64 [ %216, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit654 ], [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4and_IS3_EES3_RKT_.exit.preheader ]
  %210 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %33, i64 0, i64 %.0705
  %211 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %17, i64 0, i64 %.0705
  %212 = load <8 x i32>, ptr %210, align 32
  %213 = load <8 x i32>, ptr %211, align 32
  %214 = icmp eq <8 x i32> %212, %213
  %215 = getelementptr inbounds [3 x %"struct.drjit::Mask.167"], ptr %8, i64 0, i64 %.0705
  store <8 x i1> %214, ptr %215, align 1
  %216 = add nuw nsw i64 %.0705, 1
  %exitcond712.not = icmp eq i64 %216, 3
  br i1 %exitcond712.not, label %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit657.preheader, label %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit654, !llvm.loop !157

_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit657.preheader: ; preds = %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit654
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %23, i8 0, i64 96, i1 false)
  br label %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit657

_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit657: ; preds = %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit657.preheader, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit657
  %.0599706 = phi i64 [ %223, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit657 ], [ 0, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit657.preheader ]
  %217 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %2, i64 0, i64 %.0599706
  %218 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %23, i64 0, i64 %.0599706
  %219 = load <8 x i32>, ptr %217, align 32
  %220 = load <8 x i32>, ptr %218, align 32
  %221 = icmp slt <8 x i32> %219, %220
  %222 = getelementptr inbounds [3 x %"struct.drjit::Mask.167"], ptr %11, i64 0, i64 %.0599706
  store <8 x i1> %221, ptr %222, align 1
  %223 = add nuw nsw i64 %.0599706, 1
  %exitcond713.not = icmp eq i64 %223, 3
  br i1 %exitcond713.not, label %.preheader716, label %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit657, !llvm.loop !119

.preheader716:                                    ; preds = %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit657, %.preheader716
  %.033.i = phi i64 [ %230, %.preheader716 ], [ 0, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit657 ]
  %224 = getelementptr inbounds [3 x %"struct.drjit::Mask.167"], ptr %8, i64 0, i64 %.033.i
  %225 = getelementptr inbounds [3 x %"struct.drjit::Mask.167"], ptr %11, i64 0, i64 %.033.i
  %226 = load <8 x i1>, ptr %224, align 1
  %227 = load <8 x i1>, ptr %225, align 1
  %228 = xor <8 x i1> %227, %226
  %229 = getelementptr inbounds [3 x %"struct.drjit::Mask.167"], ptr %4, i64 0, i64 %.033.i
  store <8 x i1> %228, ptr %229, align 1
  %230 = add nuw nsw i64 %.033.i, 1
  %exitcond.not.i658 = icmp eq i64 %230, 3
  br i1 %exitcond.not.i658, label %_ZNK5drjit9ArrayBaseINS_4MaskIiLm8EEELb1ENS1_INS_5ArrayIiLm8EEELm3EEEE4xor_IS5_EES5_RKT_.exit, label %.preheader716, !llvm.loop !158

_ZNK5drjit9ArrayBaseINS_4MaskIiLm8EEELb1ENS1_INS_5ArrayIiLm8EEELm3EEEE4xor_IS5_EES5_RKT_.exit: ; preds = %.preheader716
  %231 = add <4 x i32> %41, <i32 -1, i32 -1, i32 -1, i32 -1>
  store <4 x i32> %231, ptr %35, align 16
  br label %232

232:                                              ; preds = %232, %_ZNK5drjit9ArrayBaseINS_4MaskIiLm8EEELb1ENS1_INS_5ArrayIiLm8EEELm3EEEE4xor_IS5_EES5_RKT_.exit
  %.012.i.i659 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_4MaskIiLm8EEELb1ENS1_INS_5ArrayIiLm8EEELm3EEEE4xor_IS5_EES5_RKT_.exit ], [ %238, %232 ]
  %233 = getelementptr inbounds i32, ptr %35, i64 %.012.i.i659
  %234 = load i32, ptr %233, align 4, !noalias !159
  %235 = insertelement <8 x i32> poison, i32 %234, i64 0
  %236 = shufflevector <8 x i32> %235, <8 x i32> poison, <8 x i32> zeroinitializer
  %237 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %15, i64 0, i64 %.012.i.i659
  store <8 x i32> %236, ptr %237, align 32, !noalias !159
  %238 = add nuw nsw i64 %.012.i.i659, 1
  %exitcond.not.i.i660 = icmp eq i64 %238, 3
  br i1 %exitcond.not.i.i660, label %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiNS0_IiLm3EEES2_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES8_EE.exit661, label %232, !llvm.loop !105

_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiNS0_IiLm3EEES2_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES8_EE.exit661: ; preds = %232
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  br label %239

239:                                              ; preds = %239, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiNS0_IiLm3EEES2_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES8_EE.exit661
  %.034.i662 = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiNS0_IiLm3EEES2_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES8_EE.exit661 ], [ %246, %239 ]
  %240 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %15, i64 0, i64 %.034.i662
  %241 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %0, i64 0, i64 %.034.i662
  %242 = load <8 x i32>, ptr %240, align 32, !noalias !162
  %243 = load <8 x i32>, ptr %241, align 32, !noalias !162
  %244 = sub <8 x i32> %242, %243
  %245 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %34, i64 0, i64 %.034.i662
  store <8 x i32> %244, ptr %245, align 32, !alias.scope !162
  %246 = add nuw nsw i64 %.034.i662, 1
  %exitcond.not.i663 = icmp eq i64 %246, 3
  br i1 %exitcond.not.i663, label %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4sub_ERKS3_.exit664, label %239, !llvm.loop !143

_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4sub_ERKS3_.exit664: ; preds = %239, %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4sub_ERKS3_.exit664
  %.0600707 = phi i64 [ %255, %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4sub_ERKS3_.exit664 ], [ 0, %239 ]
  %247 = getelementptr inbounds [3 x %"struct.drjit::Mask.167"], ptr %4, i64 0, i64 %.0600707
  %248 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %0, i64 0, i64 %.0600707
  %249 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %34, i64 0, i64 %.0600707
  %250 = load <8 x i1>, ptr %247, align 1
  %251 = load <8 x i32>, ptr %249, align 32, !noalias !165
  %252 = load <8 x i32>, ptr %248, align 32, !noalias !165
  %253 = select <8 x i1> %250, <8 x i32> %252, <8 x i32> %251
  %254 = getelementptr inbounds [3 x %"struct.drjit::Array.154"], ptr %12, i64 0, i64 %.0600707
  store <8 x i32> %253, ptr %254, align 32
  %255 = add nuw nsw i64 %.0600707, 1
  %exitcond714.not = icmp eq i64 %255, 3
  br i1 %exitcond714.not, label %256, label %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4sub_ERKS3_.exit664, !llvm.loop !131

256:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4sub_ERKS3_.exit664
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %0, ptr noundef nonnull align 32 dereferenceable(96) %12, i64 96, i1 false)
  br label %257

257:                                              ; preds = %198, %256, %_ZN5drjit5clampINS_5ArrayINS1_IiLm8EEELm3EEEiNS1_IiLm3EEEEEDaRKT_RKT0_RKT1_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smin.v8i32(<8 x i32>, <8 x i32>) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.psrav.d.256(<8 x i32>, <8 x i32>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float>, <4 x float>, <4 x i32>, i32 immarg, i8) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float>, <4 x float>, i8) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smin.v4i32(<4 x i32>, <4 x i32>) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { alwaysinline mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { alwaysinline mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { alwaysinline mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #22 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #25 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { noreturn }
attributes #33 = { builtin nounwind }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE: argument 0"}
!9 = distinct !{!9, !"_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE: argument 0"}
!14 = distinct !{!14, !"_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!17 = distinct !{!17, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN10tinyformat14makeFormatListIJmEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!20 = distinct !{!20, !"_ZN10tinyformat14makeFormatListIJmEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEjEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!23 = distinct !{!23, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEjEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!28 = distinct !{!28, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!33 = distinct !{!33, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!34 = !{i32 1, i32 33}
!35 = !{i32 0, i32 32}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_: argument 0"}
!40 = distinct !{!40, !"_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_"}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_: argument 0"}
!48 = distinct !{!48, !"_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_: argument 0"}
!51 = distinct !{!51, !"_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_: argument 0"}
!54 = distinct !{!54, !"_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13interpolate_6ERKNS_11InteractionIfS5_EEb: argument 0"}
!57 = distinct !{!57, !"_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13interpolate_6ERKNS_11InteractionIfS5_EEb"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13interpolate_6ERKNS_11InteractionIfS5_EEb: argument 0"}
!60 = distinct !{!60, !"_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13interpolate_6ERKNS_11InteractionIfS5_EEb"}
!61 = distinct !{!61, !5}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN7mitsuba6detail21get_construct_functorINS_10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv: argument 0"}
!64 = distinct !{!64, !"_ZN7mitsuba6detail21get_construct_functorINS_10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN7mitsuba6detail23get_unserialize_functorINS_10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv: argument 0"}
!67 = distinct !{!67, !"_ZN7mitsuba6detail23get_unserialize_functorINS_10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv"}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_: argument 0"}
!72 = distinct !{!72, !"_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_"}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN10tinyformat14makeFormatListIJN7mitsuba10filesystem4pathEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!89 = distinct !{!89, !"_ZN10tinyformat14makeFormatListIJN7mitsuba10filesystem4pathEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5drjit12DynamicArrayIfE5zero_Em: argument 0"}
!92 = distinct !{!92, !"_ZN5drjit12DynamicArrayIfE5zero_Em"}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5drjit5clampINS_5ArrayINS1_IiLm8EEELm3EEEiNS1_IiLm3EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!101 = distinct !{!101, !"_ZN5drjit5clampINS_5ArrayINS1_IiLm8EEELm3EEEiNS1_IiLm3EEEEEDaRKT_RKT0_RKT1_"}
!102 = !{!103, !100}
!103 = distinct !{!103, !104, !"_ZN5drjit7minimumINS_5ArrayINS1_IiLm8EEELm3EEENS1_IiLm3EEEEEDaRKT_RKT0_: argument 0"}
!104 = distinct !{!104, !"_ZN5drjit7minimumINS_5ArrayINS1_IiLm8EEELm3EEENS1_IiLm3EEEEEDaRKT_RKT0_"}
!105 = distinct !{!105, !5}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE8minimum_ERKS3_: argument 0"}
!108 = distinct !{!108, !"_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE8minimum_ERKS3_"}
!109 = !{!107, !100}
!110 = distinct !{!110, !5}
!111 = !{!112, !100}
!112 = distinct !{!112, !113, !"_ZN5drjit7maximumINS_5ArrayINS1_IiLm8EEELm3EEEiEEDaRKT_RKT0_: argument 0"}
!113 = distinct !{!113, !"_ZN5drjit7maximumINS_5ArrayINS1_IiLm8EEELm3EEEiEEDaRKT_RKT0_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE8maximum_ERKS3_: argument 0"}
!116 = distinct !{!116, !"_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE8maximum_ERKS3_"}
!117 = !{!115, !100}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5drjitplINS_5ArrayINS1_IiLm8EEELm3EEEiTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_: argument 0"}
!122 = distinct !{!122, !"_ZN5drjitplINS_5ArrayINS1_IiLm8EEELm3EEEiTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_"}
!123 = distinct !{!123, !5}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4add_ERKS3_: argument 0"}
!126 = distinct !{!126, !"_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4add_ERKS3_"}
!127 = distinct !{!127, !5}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE7select_INS_4MaskIS2_Lm3EEEEEDaRKT_RKS3_SC_: argument 0"}
!130 = distinct !{!130, !"_ZN5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE7select_INS_4MaskIS2_Lm3EEEEEDaRKT_RKS3_SC_"}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5drjitmlINS_5ArrayINS1_IiLm8EEELm3EEENS1_IiLm3EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_: argument 0"}
!135 = distinct !{!135, !"_ZN5drjitmlINS_5ArrayINS1_IiLm8EEELm3EEENS1_IiLm3EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_: argument 0"}
!138 = distinct !{!138, !"_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_"}
!139 = distinct !{!139, !5}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4sub_ERKS3_: argument 0"}
!142 = distinct !{!142, !"_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4sub_ERKS3_"}
!143 = distinct !{!143, !5}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4add_ERKS3_: argument 0"}
!146 = distinct !{!146, !"_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4add_ERKS3_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE7select_INS_4MaskIS2_Lm3EEEEEDaRKT_RKS3_SC_: argument 0"}
!149 = distinct !{!149, !"_ZN5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE7select_INS_4MaskIS2_Lm3EEEEEDaRKT_RKS3_SC_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5drjitanINS_5ArrayINS1_IiLm8EEELm3EEEiTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_: argument 0"}
!152 = distinct !{!152, !"_ZN5drjitanINS_5ArrayINS1_IiLm8EEELm3EEEiTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4and_IS3_EES3_RKT_: argument 0"}
!155 = distinct !{!155, !"_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4and_IS3_EES3_RKT_"}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5drjitmiINS_5ArrayIiLm3EEENS1_INS1_IiLm8EEELm3EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_: argument 0"}
!161 = distinct !{!161, !"_ZN5drjitmiINS_5ArrayIiLm3EEENS1_INS1_IiLm8EEELm3EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4sub_ERKS3_: argument 0"}
!164 = distinct !{!164, !"_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4sub_ERKS3_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE7select_INS_4MaskIS2_Lm3EEEEEDaRKT_RKS3_SC_: argument 0"}
!167 = distinct !{!167, !"_ZN5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE7select_INS_4MaskIS2_Lm3EEEEEDaRKT_RKS3_SC_"}
