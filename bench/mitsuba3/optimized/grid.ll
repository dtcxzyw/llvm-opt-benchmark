; ModuleID = 'bench/mitsuba3/original/grid.ll'
source_filename = "bench/mitsuba3/original/grid.ll"
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 16), ptr %0, align 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(118) %53, i8 0, i64 32, i1 false)
  store i8 1, ptr %54, align 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %scevgep.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %scevgep.i, i8 0, i64 27, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 309
  store i8 0, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 322
  store i8 0, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 328
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #34
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #34
  %63 = load i8, ptr %8, align 8
  %64 = trunc i8 %63 to i1
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = lshr i8 %63, 1
  %68 = zext nneg i8 %67 to i64
  %69 = select i1 %64, i64 %66, i64 %68
  %.not.i = icmp eq i64 %69, 7
  br i1 %.not.i, label %70, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread

70:                                               ; preds = %62
  %71 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.2, i64 noundef 7)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #35
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit: ; preds = %70
  %75 = icmp eq i32 %71, 0
  br i1 %75, label %98, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread_crit_edge

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread_crit_edge: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit
  %.pre = load i8, ptr %8, align 8
  %.pre420 = load i64, ptr %65, align 8
  %.pre442 = trunc i8 %.pre to i1
  %.pre444 = lshr i8 %.pre, 1
  %.pre446 = zext nneg i8 %.pre444 to i64
  br label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread

76:                                               ; preds = %2
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %709

78:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %61, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit248
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #34
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #34
  br label %709

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread_crit_edge, %62
  %.pre-phi447 = phi i64 [ %.pre446, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread_crit_edge ], [ %68, %62 ]
  %.pre-phi443 = phi i1 [ %.pre442, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread_crit_edge ], [ %64, %62 ]
  %83 = phi i64 [ %.pre420, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread_crit_edge ], [ %66, %62 ]
  %84 = select i1 %.pre-phi443, i64 %83, i64 %.pre-phi447
  %.not.i249 = icmp eq i64 %84, 9
  br i1 %.not.i249, label %85, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit251.thread

85:                                               ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread
  %86 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.1, i64 noundef 9)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit251 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #35
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit251: ; preds = %85
  %90 = icmp eq i32 %86, 0
  br i1 %90, label %98, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit251.thread

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit251.thread: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit251
  %91 = load ptr, ptr @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %92 unwind label %94

92:                                               ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit251.thread
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %91, ptr noundef nonnull @.str.3, i32 noundef 165, ptr noundef nonnull align 8 dereferenceable(24) %11) #36
          to label %93 unwind label %96

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %98, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit251.thread
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %708

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #34
  br label %708

98:                                               ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit251, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit
  %.0183 = phi i32 [ 0, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit ], [ 1, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit251 ]
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str.5, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit252 unwind label %94

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit252: ; preds = %98
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit253 unwind label %115

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit253: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit252
  %99 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %100 unwind label %117

100:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit253
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %101 unwind label %117

101:                                              ; preds = %100
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #34
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #34
  %102 = load i8, ptr %12, align 8
  %103 = trunc i8 %102 to i1
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = lshr i8 %102, 1
  %107 = zext nneg i8 %106 to i64
  %108 = select i1 %103, i64 %105, i64 %107
  %.not.i254 = icmp eq i64 %108, 6
  br i1 %.not.i254, label %109, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit256.thread

109:                                              ; preds = %101
  %110 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit256 unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #35
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit256: ; preds = %109
  %114 = icmp eq i32 %110, 0
  br i1 %114, label %143, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit256._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit256.thread_crit_edge

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit256._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit256.thread_crit_edge: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit256
  %.pre421 = load i8, ptr %12, align 8
  %.pre422 = load i64, ptr %104, align 8
  %.pre431 = trunc i8 %.pre421 to i1
  %.pre432 = lshr i8 %.pre421, 1
  %.pre434 = zext nneg i8 %.pre432 to i64
  br label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit256.thread

115:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit252
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %100, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit253
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #34
  br label %119

119:                                              ; preds = %117, %115
  %.pn222 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #34
  br label %708

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit256.thread: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit256._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit256.thread_crit_edge, %101
  %.pre-phi435 = phi i64 [ %.pre434, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit256._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit256.thread_crit_edge ], [ %107, %101 ]
  %.pre-phi = phi i1 [ %.pre431, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit256._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit256.thread_crit_edge ], [ %103, %101 ]
  %120 = phi i64 [ %.pre422, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit256._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit256.thread_crit_edge ], [ %105, %101 ]
  %121 = select i1 %.pre-phi, i64 %120, i64 %.pre-phi435
  %.not.i257 = icmp eq i64 %121, 6
  br i1 %.not.i257, label %122, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit259.thread

122:                                              ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit256.thread
  %123 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.8, i64 noundef 6)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit259 unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #35
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit259: ; preds = %122
  %127 = icmp eq i32 %123, 0
  br i1 %127, label %143, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit259._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit259.thread_crit_edge

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit259._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit259.thread_crit_edge: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit259
  %.pre423 = load i8, ptr %12, align 8
  %.pre424 = load i64, ptr %104, align 8
  %.pre436 = trunc i8 %.pre423 to i1
  %.pre438 = lshr i8 %.pre423, 1
  %.pre440 = zext nneg i8 %.pre438 to i64
  br label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit259.thread

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit259.thread: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit259._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit259.thread_crit_edge, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit256.thread
  %.pre-phi441 = phi i64 [ %.pre440, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit259._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit259.thread_crit_edge ], [ %.pre-phi435, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit256.thread ]
  %.pre-phi437 = phi i1 [ %.pre436, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit259._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit259.thread_crit_edge ], [ %.pre-phi, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit256.thread ]
  %128 = phi i64 [ %.pre424, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit259._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit259.thread_crit_edge ], [ %120, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit256.thread ]
  %129 = select i1 %.pre-phi437, i64 %128, i64 %.pre-phi441
  %.not.i260 = icmp eq i64 %129, 5
  br i1 %.not.i260, label %130, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit262.thread

130:                                              ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit259.thread
  %131 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit262 unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #35
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit262: ; preds = %130
  %135 = icmp eq i32 %131, 0
  br i1 %135, label %143, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit262.thread

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit262.thread: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit259.thread, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit262
  %136 = load ptr, ptr @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %15, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %137 unwind label %139

137:                                              ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit262.thread
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %136, ptr noundef nonnull @.str.3, i32 noundef 178, ptr noundef nonnull align 8 dereferenceable(24) %15) #36
          to label %138 unwind label %141

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %145, %143, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit262.thread
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit355

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #34
  br label %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit355

143:                                              ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit262, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit259, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit256
  %.0185 = phi i32 [ 2, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit259 ], [ 0, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit256 ], [ 1, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit262 ]
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str.10, i64 noundef 3)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit263 unwind label %139

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit263: ; preds = %143
  store i8 0, ptr %17, align 1
  %144 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties3getIbEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %145 unwind label %161

145:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit263
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 321
  %147 = zext i1 %144 to i8
  store i8 %147, ptr %146, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #34
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str.11, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit264 unwind label %139

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit264: ; preds = %145
  store i8 1, ptr %19, align 1
  %148 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties3getIbEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %149 unwind label %163

149:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit264
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %151 = zext i1 %148 to i8
  store i8 %151, ptr %150, align 16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #34
  store i32 0, ptr %20, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str.12, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit265 unwind label %165

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit265: ; preds = %149
  %152 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %153 unwind label %167

153:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit265
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #34
  br i1 %152, label %154, label %215

154:                                              ; preds = %153
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit266 unwind label %165

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit266: ; preds = %154
  %155 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %156 unwind label %169

156:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit266
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #34
  %157 = load ptr, ptr @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  br i1 %155, label %158, label %173

158:                                              ; preds = %156
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %23, ptr noundef nonnull @.str.14)
          to label %159 unwind label %165

159:                                              ; preds = %158
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %157, ptr noundef nonnull @.str.3, i32 noundef 193, ptr noundef nonnull align 8 dereferenceable(24) %23) #36
          to label %160 unwind label %171

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit263
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #34
  br label %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit355

163:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit264
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #34
  br label %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit355

165:                                              ; preds = %697, %694, %638, %628, %539, %276, %218, %215, %187, %154, %149, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit348, %650, %642, %549, %_ZNSt3__16vectorIfNS_9allocatorIfEEE6resizeEm.exit, %527, %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit323, %456, %447, %348, %346, %340, %274, %272, %262, %233, %182, %175, %173, %158
  %.sroa.0367.0 = phi ptr [ null, %158 ], [ %.sroa.0367.2, %697 ], [ %.sroa.0367.2, %694 ], [ %.sroa.0367.2, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit348 ], [ %.sroa.0367.2, %650 ], [ %.sroa.0367.2, %642 ], [ %.sroa.0367.2, %638 ], [ null, %628 ], [ null, %549 ], [ %.sroa.0367.2, %_ZNSt3__16vectorIfNS_9allocatorIfEEE6resizeEm.exit ], [ %.sroa.0367.2, %539 ], [ %.sroa.0367.2, %527 ], [ %.sroa.0367.2, %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit323 ], [ %.sroa.0367.2, %456 ], [ %.sroa.0367.2, %447 ], [ %.sroa.0367.2, %348 ], [ %.sroa.0367.2, %346 ], [ %.sroa.0367.2, %340 ], [ null, %187 ], [ null, %182 ], [ null, %175 ], [ null, %173 ], [ null, %154 ], [ null, %262 ], [ null, %272 ], [ null, %215 ], [ null, %149 ], [ null, %274 ], [ null, %233 ], [ null, %218 ], [ null, %276 ]
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit272

167:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit265
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #34
  br label %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit355

169:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit266
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #34
  br label %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit355

171:                                              ; preds = %159
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #34
  br label %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit355

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
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 12
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #34
  br label %187

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #34
  br label %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit355

187:                                              ; preds = %177, %178, %184
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull @.str.12, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit267 unwind label %165

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit267: ; preds = %187
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7mitsuba10Properties6objectERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %189 unwind label %191

189:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit267
  %190 = load ptr, ptr %188, align 8
  %.not.i268 = icmp eq ptr %190, null
  br i1 %.not.i268, label %.thread, label %195

.thread:                                          ; preds = %189
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #34
  br label %199

191:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit267
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #34
  br label %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit355

193:                                              ; preds = %209, %205, %199
  %.sroa.0367.5398 = phi ptr [ %198, %209 ], [ %198, %205 ], [ null, %199 ]
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %213

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %197 = atomicrmw add ptr %196, i32 1 seq_cst, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #34
  %198 = call ptr @__dynamic_cast(ptr nonnull %190, ptr nonnull @_ZTIN7mitsuba6ObjectE, ptr nonnull @_ZTIN7mitsuba10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0) #34
  %.not.i269 = icmp eq ptr %198, null
  br i1 %.not.i269, label %199, label %205

199:                                              ; preds = %195, %.thread
  %200 = load ptr, ptr @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %25, ptr noundef nonnull @.str.16)
          to label %201 unwind label %193

201:                                              ; preds = %199
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %200, ptr noundef nonnull @.str.3, i32 noundef 199, ptr noundef nonnull align 8 dereferenceable(24) %25) #36
          to label %202 unwind label %203

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %201
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #34
  br label %213

205:                                              ; preds = %195
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 8
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
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %190, i1 noundef zeroext true) #34
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit301

213:                                              ; preds = %203, %193
  %.sroa.0367.5397 = phi ptr [ %.sroa.0367.5398, %193 ], [ null, %203 ]
  %.pn234 = phi { ptr, i32 } [ %194, %193 ], [ %204, %203 ]
  br i1 %.not.i268, label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit272, label %214

214:                                              ; preds = %213
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %190, i1 noundef zeroext true) #34
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit272

215:                                              ; preds = %153
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull @.str.17, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit273 unwind label %165

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit273: ; preds = %215
  %216 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %217 unwind label %237

217:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit273
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #34
  br i1 %216, label %218, label %272

218:                                              ; preds = %217
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull @.str.17, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit274 unwind label %165

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit274: ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK7mitsuba10Properties3getINSt3__110shared_ptrIvEEEET_RKNS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::shared_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %.noexc unwind label %239

.noexc:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit274
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i, label %230, label %222

222:                                              ; preds = %.noexc
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = atomicrmw add ptr %223, i64 -1 acq_rel, align 8
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %222
  %227 = load ptr, ptr %221, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(24) %221) #34
  call void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24) %221) #34
  br label %230

230:                                              ; preds = %.noexc, %222, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #34
  %231 = getelementptr inbounds nuw i8, ptr %219, i64 32
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
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %234, ptr noundef nonnull @.str.3, i32 noundef 205, ptr noundef nonnull align 8 dereferenceable(24) %28) #36
          to label %236 unwind label %241

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit273
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #34
  br label %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit355

239:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit274
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #34
  br label %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit355

241:                                              ; preds = %235
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #34
  br label %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit355

243:                                              ; preds = %230
  %244 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load i64, ptr %246, align 8
  %248 = trunc i64 %247 to i32
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %250 = load i64, ptr %249, align 8
  %251 = load i64, ptr %245, align 8
  %252 = trunc i64 %250 to i32
  %253 = trunc i64 %251 to i32
  %254 = insertelement <4 x i32> <i32 poison, i32 poison, i32 poison, i32 0>, i32 %248, i64 0
  %255 = insertelement <4 x i32> %254, i32 %252, i64 1
  %256 = insertelement <4 x i32> %255, i32 %253, i64 2
  %257 = icmp eq i64 %232, 4
  br i1 %257, label %258, label %.thread400

.thread400:                                       ; preds = %243
  store i32 1, ptr %20, align 4
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit301

258:                                              ; preds = %243
  %259 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %260 = load i64, ptr %259, align 8
  %261 = trunc i64 %260 to i32
  store i32 %261, ptr %20, align 4
  switch i32 %261, label %262 [
    i32 6, label %_ZN7mitsuba10filesystem4pathD2Ev.exit301
    i32 3, label %_ZN7mitsuba10filesystem4pathD2Ev.exit301
    i32 1, label %_ZN7mitsuba10filesystem4pathD2Ev.exit301
  ]

262:                                              ; preds = %258
  %263 = load ptr, ptr @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %31, ptr noundef nonnull align 16 dereferenceable(352) %0)
          to label %264 unwind label %165

264:                                              ; preds = %262
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEjEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %30, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %265 unwind label %267

265:                                              ; preds = %264
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %263, ptr noundef nonnull @.str.3, i32 noundef 211, ptr noundef nonnull align 8 dereferenceable(24) %30) #36
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #34
  br label %271

271:                                              ; preds = %269, %267
  %.pn230 = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #34
  br label %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit355

272:                                              ; preds = %217
  %273 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %274 unwind label %165

274:                                              ; preds = %272
  %275 = invoke noundef ptr @_ZN7mitsuba6Thread13file_resolverEv(ptr noundef nonnull align 8 dereferenceable(24) %273)
          to label %276 unwind label %165

276:                                              ; preds = %274
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit287 unwind label %165

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit287: ; preds = %276
  %277 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %278 unwind label %304

278:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit287
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %33, i8 0, i64 24, i1 false)
  invoke void @_ZN7mitsuba10filesystem4path3setERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(25) %33, ptr noundef nonnull align 8 dereferenceable(24) %277)
          to label %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit unwind label %279

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %33) #34
  br label %.body

_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit: ; preds = %278
  invoke void @_ZNK7mitsuba12FileResolver7resolveERKNS_10filesystem4pathE(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::filesystem::path") align 8 %32, ptr noundef nonnull align 8 dereferenceable(40) %275, ptr noundef nonnull align 8 dereferenceable(25) %33)
          to label %281 unwind label %306

281:                                              ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit
  %282 = load ptr, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %282, null
  br i1 %.not.i.i.i, label %_ZN7mitsuba10filesystem4pathD2Ev.exit, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %285 = load ptr, ptr %284, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %282, %285
  br i1 %.not6.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %283, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %286, %.lr.ph.i.i.i.i.i ], [ %285, %283 ]
  %286 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %286) #34
  %.not.i.i.i.i.i = icmp eq ptr %282, %286
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %33, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, %283
  %287 = phi ptr [ %.pre.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i ], [ %282, %283 ]
  store ptr %282, ptr %284, align 8
  call void @_ZdlPv(ptr noundef %287) #37
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit

_ZN7mitsuba10filesystem4pathD2Ev.exit:            ; preds = %281, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #34
  %288 = call noundef zeroext i1 @_ZN7mitsuba10filesystem6existsERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(25) %32) #34
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
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 12
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #34
  br label %310

302:                                              ; preds = %300
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #34
  br label %329

304:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit287
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.body

306:                                              ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %33) #34
  br label %.body

.body:                                            ; preds = %304, %279, %306
  %.pn224 = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ], [ %280, %279 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #34
  br label %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit355

308:                                              ; preds = %316, %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit292, %310, %299, %292, %289
  %.sroa.0367.3 = phi ptr [ %311, %316 ], [ %311, %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit292 ], [ null, %310 ], [ null, %299 ], [ null, %292 ], [ null, %289 ]
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %329

310:                                              ; preds = %301, %295, %294, %_ZN7mitsuba10filesystem4pathD2Ev.exit
  %311 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #38
          to label %312 unwind label %308

312:                                              ; preds = %310
  invoke void @_ZN7mitsuba10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10filesystem4pathE(ptr noundef nonnull align 16 dereferenceable(128) %311, ptr noundef nonnull align 8 dereferenceable(25) %32)
          to label %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit292 unwind label %327

_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit292: ; preds = %312
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %314 = atomicrmw add ptr %313, i32 1 seq_cst, align 4
  %315 = invoke <2 x i64> @_ZNK7mitsuba10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4sizeEv(ptr noundef nonnull align 16 dereferenceable(128) %311)
          to label %316 unwind label %308

316:                                              ; preds = %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSIS7_EERS8_PS7_.exit292
  %317 = invoke noundef i64 @_ZNK7mitsuba10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13channel_countEv(ptr noundef nonnull align 16 dereferenceable(128) %311)
          to label %318 unwind label %308

318:                                              ; preds = %316
  %319 = bitcast <2 x i64> %315 to <4 x i32>
  %320 = trunc i64 %317 to i32
  store i32 %320, ptr %20, align 4
  %321 = load ptr, ptr %32, align 8
  %.not.i.i.i293 = icmp eq ptr %321, null
  br i1 %.not.i.i.i293, label %_ZN7mitsuba10filesystem4pathD2Ev.exit301, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %324 = load ptr, ptr %323, align 8
  %.not6.i.i.i.i.i294 = icmp eq ptr %321, %324
  br i1 %.not6.i.i.i.i.i294, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i300, label %.lr.ph.i.i.i.i.i295

.lr.ph.i.i.i.i.i295:                              ; preds = %322, %.lr.ph.i.i.i.i.i295
  %.07.i.i.i.i.i296 = phi ptr [ %325, %.lr.ph.i.i.i.i.i295 ], [ %324, %322 ]
  %325 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i296, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %325) #34
  %.not.i.i.i.i.i297 = icmp eq ptr %321, %325
  br i1 %.not.i.i.i.i.i297, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i298, label %.lr.ph.i.i.i.i.i295

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i298: ; preds = %.lr.ph.i.i.i.i.i295
  %.pre.i.i299 = load ptr, ptr %32, align 8
  %.pre425.pre = load i32, ptr %20, align 4
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i300

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i300: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i298, %322
  %.pre425 = phi i32 [ %.pre425.pre, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i298 ], [ %320, %322 ]
  %326 = phi ptr [ %.pre.i.i299, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i298 ], [ %321, %322 ]
  store ptr %321, ptr %323, align 8
  call void @_ZdlPv(ptr noundef %326) #37
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit301

327:                                              ; preds = %312
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %311) #37
  br label %329

329:                                              ; preds = %302, %308, %327
  %.sroa.0367.4 = phi ptr [ %.sroa.0367.3, %308 ], [ null, %327 ], [ null, %302 ]
  %.pn226 = phi { ptr, i32 } [ %309, %308 ], [ %328, %327 ], [ %303, %302 ]
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %32) #34
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit272

_ZN7mitsuba10filesystem4pathD2Ev.exit301:         ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i300, %318, %.thread400, %258, %258, %258, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit
  %330 = phi i32 [ %212, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit ], [ %261, %258 ], [ %261, %258 ], [ %261, %258 ], [ 1, %.thread400 ], [ %320, %318 ], [ %.pre425, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i300 ]
  %.sroa.0367.2 = phi ptr [ %198, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit ], [ null, %258 ], [ null, %258 ], [ null, %258 ], [ null, %.thread400 ], [ %311, %318 ], [ %311, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i300 ]
  %.sroa.0198.0 = phi <4 x i32> [ %211, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit ], [ %256, %258 ], [ %256, %258 ], [ %256, %258 ], [ %256, %.thread400 ], [ %319, %318 ], [ %319, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i300 ]
  %.0184 = phi ptr [ null, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit ], [ %219, %258 ], [ %219, %258 ], [ %219, %258 ], [ %219, %.thread400 ], [ null, %318 ], [ null, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i300 ]
  %331 = shufflevector <4 x i32> %.sroa.0198.0, <4 x i32> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %332 = mul <4 x i32> %331, %.sroa.0198.0
  %333 = shufflevector <4 x i32> %.sroa.0198.0, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %334 = mul <4 x i32> %332, %333
  %335 = extractelement <4 x i32> %334, i64 0
  %336 = icmp ne i32 %330, 3
  %337 = load i8, ptr %146, align 1
  %338 = trunc i8 %337 to i1
  %or.cond = select i1 %336, i1 true, i1 %338
  br i1 %or.cond, label %446, label %339

339:                                              ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit301
  %.not236 = icmp eq ptr %.0184, null
  br i1 %.not236, label %346, label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %35, ptr noundef nonnull @.str.21)
          to label %342 unwind label %165

342:                                              ; preds = %340
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %341, ptr noundef nonnull @.str.3, i32 noundef 229, ptr noundef nonnull align 8 dereferenceable(24) %35) #36
          to label %343 unwind label %344

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %342
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #34
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit272

346:                                              ; preds = %339
  %347 = invoke noundef ptr @_ZN7mitsuba10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %.sroa.0367.2)
          to label %348 unwind label %165

348:                                              ; preds = %346
  %349 = shl i32 %335, 2
  %350 = zext i32 %349 to i64
  %351 = shl nuw nsw i64 %350, 2
  %352 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %351) #38
          to label %.preheader unwind label %165

.preheader:                                       ; preds = %348
  %.not418 = icmp eq i32 %335, 0
  br i1 %.not418, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %365
  %.0417 = phi i32 [ %369, %365 ], [ 0, %.preheader ]
  %.0169416 = phi ptr [ %368, %365 ], [ %352, %.preheader ]
  %.0170415 = phi ptr [ %367, %365 ], [ %347, %.preheader ]
  %.sroa.0164.0414 = phi <4 x float> [ %.sroa.0164.0.vecblend, %365 ], [ undef, %.preheader ]
  %.0217413 = phi float [ %..i302, %365 ], [ 0.000000e+00, %.preheader ]
  %.sroa.0164.0.copyload = load <3 x float>, ptr %.0170415, align 1
  %.sroa.0164.0.vec.expand = shufflevector <3 x float> %.sroa.0164.0.copyload, <3 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 poison>
  %.sroa.0164.0.vecblend = shufflevector <4 x float> %.sroa.0164.0.vec.expand, <4 x float> %.sroa.0164.0414, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %353 = shufflevector <3 x float> %.sroa.0164.0.copyload, <3 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %354 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %.sroa.0164.0.vecblend, <4 x float> %353)
  %355 = shufflevector <3 x float> %.sroa.0164.0.copyload, <3 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %356 = call contract noundef <4 x float> @llvm.x86.sse.max.ss(<4 x float> %355, <4 x float> %354)
  %357 = extractelement <4 x float> %356, i64 0
  %358 = fmul contract float %357, 2.000000e+00
  %359 = fcmp contract ogt float %358, 0x3E45798EE0000000
  %..i = select contract i1 %359, float %358, float 0x3E45798EE0000000
  %360 = fdiv contract float 1.000000e+00, %..i
  %361 = insertelement <4 x float> poison, float %360, i64 0
  %362 = shufflevector <4 x float> %361, <4 x float> poison, <4 x i32> zeroinitializer
  %363 = fmul contract <4 x float> %.sroa.0164.0.vecblend, %362
  store <4 x float> %363, ptr %36, align 16
  %364 = invoke <4 x float> @_ZN7mitsuba16srgb_model_fetchERKNS_5ColorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(16) %36)
          to label %365 unwind label %.loopexit

365:                                              ; preds = %.lr.ph
  %366 = fcmp contract olt float %.0217413, %358
  %..i302 = select contract i1 %366, float %358, float %.0217413
  %.sroa.012.12.vec.insert.i = insertelement <4 x float> %364, float %358, i64 3
  store <4 x float> %.sroa.012.12.vec.insert.i, ptr %.0169416, align 1
  %367 = getelementptr inbounds nuw i8, ptr %.0170415, i64 12
  %368 = getelementptr inbounds nuw i8, ptr %.0169416, i64 16
  %369 = add nuw i32 %.0417, 1
  %exitcond.not = icmp eq i32 %369, %335
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit310

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit310

._crit_edge:                                      ; preds = %365, %.preheader
  %.0217.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %..i302, %365 ]
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store float %.0217.lcssa, ptr %370, align 4
  %.sroa.0198.8.vec.extract = extractelement <4 x i32> %.sroa.0198.0, i64 2
  %371 = zext i32 %.sroa.0198.8.vec.extract to i64
  store i64 %371, ptr %37, align 16
  %372 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.0198.4.vec.extract = extractelement <4 x i32> %.sroa.0198.0, i64 1
  %373 = zext i32 %.sroa.0198.4.vec.extract to i64
  store i64 %373, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sroa.0198.0.vec.extract = extractelement <4 x i32> %.sroa.0198.0, i64 0
  %375 = zext i32 %.sroa.0198.0.vec.extract to i64
  store i64 %375, ptr %374, align 16
  %376 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 4, ptr %376, align 8
  invoke void @_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2EPKvmPKm(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull %352, i64 noundef 4, ptr noundef nonnull %37)
          to label %377 unwind label %.loopexit.split-lp

377:                                              ; preds = %._crit_edge
  %378 = load i8, ptr %150, align 16
  %379 = trunc i8 %378 to i1
  %380 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(118) %38, i8 0, i64 32, i1 false)
  store i8 1, ptr %380, align 16
  %381 = getelementptr inbounds nuw i8, ptr %38, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %381, i8 0, i64 24, i1 false)
  %scevgep.i303 = getelementptr inbounds nuw i8, ptr %38, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %scevgep.i303, i8 0, i64 27, i1 false)
  %382 = getelementptr inbounds nuw i8, ptr %38, i64 116
  store i8 0, ptr %382, align 4
  %383 = getelementptr inbounds nuw i8, ptr %38, i64 117
  store i8 0, ptr %383, align 1
  %384 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %385 = load i64, ptr %384, align 8
  %.not.i304 = icmp eq i64 %385, 4
  br i1 %.not.i304, label %390, label %386

386:                                              ; preds = %377
  invoke void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.47) #36
          to label %387 unwind label %.body305

387:                                              ; preds = %386
  unreachable

.body305:                                         ; preds = %395, %390, %386
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %389) #34
  call void @_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #34
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit310

390:                                              ; preds = %377
  %391 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = load i64, ptr %393, align 8
  invoke void @_ZN5drjit7TextureIfLm3EE4initEPKmmbNS_10FilterModeENS_8WrapModeEb(ptr noundef nonnull align 16 dereferenceable(118) %38, ptr noundef nonnull %392, i64 noundef %394, i1 noundef zeroext %379, i32 noundef %.0183, i32 noundef %.0185, i1 noundef zeroext true)
          to label %395 unwind label %.body305

395:                                              ; preds = %390
  invoke void @_ZN5drjit7TextureIfLm3EE10set_tensorERKNS_6TensorINS_12DynamicArrayIfEEEEb(ptr noundef nonnull align 16 dereferenceable(118) %38, ptr noundef nonnull align 8 dereferenceable(48) %39, i1 noundef zeroext %379)
          to label %_ZN5drjit7TextureIfLm3EEC2ERKNS_6TensorINS_12DynamicArrayIfEEEEbbNS_10FilterModeENS_8WrapModeE.exit unwind label %.body305

_ZN5drjit7TextureIfLm3EEC2ERKNS_6TensorINS_12DynamicArrayIfEEEEbbNS_10FilterModeENS_8WrapModeE.exit: ; preds = %395
  %396 = load ptr, ptr %38, align 16
  store ptr %396, ptr %53, align 16
  store ptr null, ptr %38, align 16
  %397 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %398 = load i64, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %398, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %401, ptr noundef nonnull align 16 dereferenceable(16) %400, i64 16, i1 false)
  %402 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %404 = load ptr, ptr %402, align 16
  %405 = load ptr, ptr %403, align 16
  store ptr %405, ptr %402, align 16
  store ptr %404, ptr %403, align 16
  %406 = load i8, ptr %380, align 16
  %407 = and i8 %406, 1
  %408 = load i8, ptr %54, align 16
  %409 = and i8 %408, 1
  store i8 %409, ptr %380, align 16
  store i8 %407, ptr %54, align 16
  %410 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %412 = load i64, ptr %410, align 8
  %413 = load i64, ptr %411, align 8
  store i64 %413, ptr %410, align 8
  store i64 %412, ptr %411, align 8
  %414 = load ptr, ptr %55, align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEEaSEOS3_.exit.i, label %416

416:                                              ; preds = %_ZN5drjit7TextureIfLm3EEC2ERKNS_6TensorINS_12DynamicArrayIfEEEEbbNS_10FilterModeENS_8WrapModeE.exit
  call void @_ZdaPv(ptr noundef nonnull %414) #37
  %.pre426 = load i8, ptr %380, align 16
  br label %_ZN5drjit6TensorINS_12DynamicArrayIfEEEaSEOS3_.exit.i

_ZN5drjit6TensorINS_12DynamicArrayIfEEEaSEOS3_.exit.i: ; preds = %416, %_ZN5drjit7TextureIfLm3EEC2ERKNS_6TensorINS_12DynamicArrayIfEEEEbbNS_10FilterModeENS_8WrapModeE.exit
  %417 = phi i8 [ %.pre426, %416 ], [ %409, %_ZN5drjit7TextureIfLm3EEC2ERKNS_6TensorINS_12DynamicArrayIfEEEEbbNS_10FilterModeENS_8WrapModeE.exit ]
  %418 = load ptr, ptr %381, align 8
  store ptr %418, ptr %55, align 8
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %420 = getelementptr inbounds nuw i8, ptr %38, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %419, ptr noundef nonnull align 16 dereferenceable(16) %420, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %scevgep.i, ptr noundef nonnull align 16 dereferenceable(27) %scevgep.i303, i64 27, i1 false)
  %421 = getelementptr inbounds nuw i8, ptr %38, i64 108
  %422 = load i32, ptr %421, align 4
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %422, ptr %423, align 4
  %424 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %425 = load i32, ptr %424, align 16
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %425, ptr %426, align 16
  %427 = load i8, ptr %382, align 4
  %428 = and i8 %427, 1
  store i8 %428, ptr %56, align 4
  %429 = load i8, ptr %383, align 1
  %430 = and i8 %429, 1
  store i8 %430, ptr %57, align 1
  store ptr null, ptr %381, align 8
  %431 = trunc i8 %417 to i1
  br i1 %431, label %432, label %_ZN5drjit7TextureIfLm3EED2Ev.exit

432:                                              ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEEaSEOS3_.exit.i
  %433 = load ptr, ptr %402, align 16
  %434 = icmp eq ptr %433, null
  br i1 %434, label %_ZN5drjit7TextureIfLm3EED2Ev.exit, label %435

435:                                              ; preds = %432
  call void @_ZdaPv(ptr noundef nonnull %433) #37
  br label %_ZN5drjit7TextureIfLm3EED2Ev.exit

_ZN5drjit7TextureIfLm3EED2Ev.exit:                ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEEaSEOS3_.exit.i, %432, %435
  %436 = load ptr, ptr %391, align 8
  %437 = icmp eq ptr %436, null
  br i1 %437, label %_ZN5drjit9dr_vectorImED2Ev.exit.i, label %438

438:                                              ; preds = %_ZN5drjit7TextureIfLm3EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %436) #37
  br label %_ZN5drjit9dr_vectorImED2Ev.exit.i

_ZN5drjit9dr_vectorImED2Ev.exit.i:                ; preds = %438, %_ZN5drjit7TextureIfLm3EED2Ev.exit
  store ptr null, ptr %391, align 8
  %439 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %440 = load i8, ptr %439, align 8
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit

442:                                              ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i
  %443 = load ptr, ptr %39, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit, label %445

445:                                              ; preds = %442
  call void @_ZdaPv(ptr noundef nonnull %443) #37
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit: ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i, %442, %445
  call void @_ZdaPv(ptr noundef nonnull %352) #37
  br label %638

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit310: ; preds = %.loopexit, %.loopexit.split-lp, %.body305
  %.pn237 = phi { ptr, i32 } [ %388, %.body305 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %352) #37
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit272

446:                                              ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit301
  %.not239 = icmp eq ptr %.sroa.0367.2, null
  br i1 %.not239, label %548, label %447

447:                                              ; preds = %446
  %.sroa.0198.8.vec.extract214 = extractelement <4 x i32> %.sroa.0198.0, i64 2
  %448 = zext i32 %.sroa.0198.8.vec.extract214 to i64
  store i64 %448, ptr %40, align 16
  %449 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.0198.4.vec.extract210 = extractelement <4 x i32> %.sroa.0198.0, i64 1
  %450 = zext i32 %.sroa.0198.4.vec.extract210 to i64
  store i64 %450, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.0198.0.vec.extract206 = extractelement <4 x i32> %.sroa.0198.0, i64 0
  %452 = zext i32 %.sroa.0198.0.vec.extract206 to i64
  store i64 %452, ptr %451, align 16
  %453 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %454 = zext i32 %330 to i64
  store i64 %454, ptr %453, align 8
  %455 = invoke noundef ptr @_ZN7mitsuba10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4dataEv(ptr noundef nonnull align 16 dereferenceable(128) %.sroa.0367.2)
          to label %456 unwind label %165

456:                                              ; preds = %447
  invoke void @_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2EPKvmPKm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %455, i64 noundef 4, ptr noundef nonnull %40)
          to label %457 unwind label %165

457:                                              ; preds = %456
  %458 = load i8, ptr %150, align 16
  %459 = trunc i8 %458 to i1
  %460 = getelementptr inbounds nuw i8, ptr %41, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(118) %41, i8 0, i64 32, i1 false)
  store i8 1, ptr %460, align 16
  %461 = getelementptr inbounds nuw i8, ptr %41, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %461, i8 0, i64 24, i1 false)
  %scevgep.i311 = getelementptr inbounds nuw i8, ptr %41, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %scevgep.i311, i8 0, i64 27, i1 false)
  %462 = getelementptr inbounds nuw i8, ptr %41, i64 116
  store i8 0, ptr %462, align 4
  %463 = getelementptr inbounds nuw i8, ptr %41, i64 117
  store i8 0, ptr %463, align 1
  %464 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %465 = load i64, ptr %464, align 8
  %.not.i312 = icmp eq i64 %465, 4
  br i1 %.not.i312, label %470, label %466

466:                                              ; preds = %457
  invoke void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.47) #36
          to label %467 unwind label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit272.thread405

467:                                              ; preds = %466
  unreachable

_ZN7mitsuba3refINS_6ObjectEED2Ev.exit272.thread405: ; preds = %475, %470, %466
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %469) #34
  call void @_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %42) #34
  br label %707

470:                                              ; preds = %457
  %471 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = load i64, ptr %473, align 8
  invoke void @_ZN5drjit7TextureIfLm3EE4initEPKmmbNS_10FilterModeENS_8WrapModeEb(ptr noundef nonnull align 16 dereferenceable(118) %41, ptr noundef nonnull %472, i64 noundef %474, i1 noundef zeroext %459, i32 noundef %.0183, i32 noundef %.0185, i1 noundef zeroext true)
          to label %475 unwind label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit272.thread405

475:                                              ; preds = %470
  invoke void @_ZN5drjit7TextureIfLm3EE10set_tensorERKNS_6TensorINS_12DynamicArrayIfEEEEb(ptr noundef nonnull align 16 dereferenceable(118) %41, ptr noundef nonnull align 8 dereferenceable(48) %42, i1 noundef zeroext %459)
          to label %_ZN5drjit7TextureIfLm3EEC2ERKNS_6TensorINS_12DynamicArrayIfEEEEbbNS_10FilterModeENS_8WrapModeE.exit315 unwind label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit272.thread405

_ZN5drjit7TextureIfLm3EEC2ERKNS_6TensorINS_12DynamicArrayIfEEEEbbNS_10FilterModeENS_8WrapModeE.exit315: ; preds = %475
  %476 = load ptr, ptr %41, align 16
  store ptr %476, ptr %53, align 16
  store ptr null, ptr %41, align 16
  %477 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %478 = load i64, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %478, ptr %479, align 8
  %480 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %481, ptr noundef nonnull align 16 dereferenceable(16) %480, i64 16, i1 false)
  %482 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %484 = load ptr, ptr %482, align 16
  %485 = load ptr, ptr %483, align 16
  store ptr %485, ptr %482, align 16
  store ptr %484, ptr %483, align 16
  %486 = load i8, ptr %460, align 16
  %487 = and i8 %486, 1
  %488 = load i8, ptr %54, align 16
  %489 = and i8 %488, 1
  store i8 %489, ptr %460, align 16
  store i8 %487, ptr %54, align 16
  %490 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %492 = load i64, ptr %490, align 8
  %493 = load i64, ptr %491, align 8
  store i64 %493, ptr %490, align 8
  store i64 %492, ptr %491, align 8
  %494 = load ptr, ptr %55, align 8
  %495 = icmp eq ptr %494, null
  br i1 %495, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEEaSEOS3_.exit.i316, label %496

496:                                              ; preds = %_ZN5drjit7TextureIfLm3EEC2ERKNS_6TensorINS_12DynamicArrayIfEEEEbbNS_10FilterModeENS_8WrapModeE.exit315
  call void @_ZdaPv(ptr noundef nonnull %494) #37
  %.pre427 = load i8, ptr %460, align 16
  br label %_ZN5drjit6TensorINS_12DynamicArrayIfEEEaSEOS3_.exit.i316

_ZN5drjit6TensorINS_12DynamicArrayIfEEEaSEOS3_.exit.i316: ; preds = %496, %_ZN5drjit7TextureIfLm3EEC2ERKNS_6TensorINS_12DynamicArrayIfEEEEbbNS_10FilterModeENS_8WrapModeE.exit315
  %497 = phi i8 [ %.pre427, %496 ], [ %489, %_ZN5drjit7TextureIfLm3EEC2ERKNS_6TensorINS_12DynamicArrayIfEEEEbbNS_10FilterModeENS_8WrapModeE.exit315 ]
  %498 = load ptr, ptr %461, align 8
  store ptr %498, ptr %55, align 8
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %500 = getelementptr inbounds nuw i8, ptr %41, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %499, ptr noundef nonnull align 16 dereferenceable(16) %500, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %scevgep.i, ptr noundef nonnull align 16 dereferenceable(27) %scevgep.i311, i64 27, i1 false)
  %501 = getelementptr inbounds nuw i8, ptr %41, i64 108
  %502 = load i32, ptr %501, align 4
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %502, ptr %503, align 4
  %504 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %505 = load i32, ptr %504, align 16
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %505, ptr %506, align 16
  %507 = load i8, ptr %462, align 4
  %508 = and i8 %507, 1
  store i8 %508, ptr %56, align 4
  %509 = load i8, ptr %463, align 1
  %510 = and i8 %509, 1
  store i8 %510, ptr %57, align 1
  store ptr null, ptr %461, align 8
  %511 = trunc i8 %497 to i1
  br i1 %511, label %512, label %_ZN5drjit7TextureIfLm3EED2Ev.exit321

512:                                              ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEEaSEOS3_.exit.i316
  %513 = load ptr, ptr %482, align 16
  %514 = icmp eq ptr %513, null
  br i1 %514, label %_ZN5drjit7TextureIfLm3EED2Ev.exit321, label %515

515:                                              ; preds = %512
  call void @_ZdaPv(ptr noundef nonnull %513) #37
  br label %_ZN5drjit7TextureIfLm3EED2Ev.exit321

_ZN5drjit7TextureIfLm3EED2Ev.exit321:             ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEEaSEOS3_.exit.i316, %512, %515
  %516 = load ptr, ptr %471, align 8
  %517 = icmp eq ptr %516, null
  br i1 %517, label %_ZN5drjit9dr_vectorImED2Ev.exit.i322, label %518

518:                                              ; preds = %_ZN5drjit7TextureIfLm3EED2Ev.exit321
  call void @_ZdaPv(ptr noundef nonnull %516) #37
  br label %_ZN5drjit9dr_vectorImED2Ev.exit.i322

_ZN5drjit9dr_vectorImED2Ev.exit.i322:             ; preds = %518, %_ZN5drjit7TextureIfLm3EED2Ev.exit321
  store ptr null, ptr %471, align 8
  %519 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %520 = load i8, ptr %519, align 8
  %521 = trunc i8 %520 to i1
  br i1 %521, label %522, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit323

522:                                              ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i322
  %523 = load ptr, ptr %42, align 8
  %524 = icmp eq ptr %523, null
  br i1 %524, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit323, label %525

525:                                              ; preds = %522
  call void @_ZdaPv(ptr noundef nonnull %523) #37
  br label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit323

_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit323: ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i322, %522, %525
  %526 = invoke noundef float @_ZNK7mitsuba10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3maxEv(ptr noundef nonnull align 16 dereferenceable(128) %.sroa.0367.2)
          to label %527 unwind label %165

527:                                              ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit323
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store float %526, ptr %528, align 4
  %529 = invoke noundef i64 @_ZNK7mitsuba10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13channel_countEv(ptr noundef nonnull align 16 dereferenceable(128) %.sroa.0367.2)
          to label %530 unwind label %165

530:                                              ; preds = %527
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %532 = load ptr, ptr %531, align 16
  %533 = load ptr, ptr %59, align 8
  %534 = ptrtoint ptr %532 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %537 = ashr exact i64 %536, 2
  %538 = icmp ult i64 %537, %529
  br i1 %538, label %539, label %541

539:                                              ; preds = %530
  %540 = sub nuw i64 %529, %537
  invoke void @_ZNSt3__16vectorIfNS_9allocatorIfEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %540)
          to label %._ZNSt3__16vectorIfNS_9allocatorIfEEE6resizeEm.exit_crit_edge unwind label %165

._ZNSt3__16vectorIfNS_9allocatorIfEEE6resizeEm.exit_crit_edge: ; preds = %539
  %.pre428 = load ptr, ptr %59, align 8
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEE6resizeEm.exit

541:                                              ; preds = %530
  %542 = icmp ugt i64 %537, %529
  br i1 %542, label %543, label %_ZNSt3__16vectorIfNS_9allocatorIfEEE6resizeEm.exit

543:                                              ; preds = %541
  %544 = getelementptr inbounds [4 x i8], ptr %533, i64 %529
  store ptr %544, ptr %531, align 16
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEE6resizeEm.exit

_ZNSt3__16vectorIfNS_9allocatorIfEEE6resizeEm.exit: ; preds = %._ZNSt3__16vectorIfNS_9allocatorIfEEE6resizeEm.exit_crit_edge, %543, %541
  %545 = phi ptr [ %.pre428, %._ZNSt3__16vectorIfNS_9allocatorIfEEE6resizeEm.exit_crit_edge ], [ %533, %543 ], [ %533, %541 ]
  invoke void @_ZNK7mitsuba10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15max_per_channelEPf(ptr noundef nonnull align 16 dereferenceable(128) %.sroa.0367.2, ptr noundef %545)
          to label %546 unwind label %165

546:                                              ; preds = %_ZNSt3__16vectorIfNS_9allocatorIfEEE6resizeEm.exit
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %330, ptr %547, align 16
  br label %638

548:                                              ; preds = %446
  %.not240 = icmp eq ptr %.0184, null
  br i1 %.not240, label %638, label %549

549:                                              ; preds = %548
  %.sroa.0198.8.vec.extract216 = extractelement <4 x i32> %.sroa.0198.0, i64 2
  %550 = zext i32 %.sroa.0198.8.vec.extract216 to i64
  store i64 %550, ptr %43, align 16
  %551 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.0198.4.vec.extract212 = extractelement <4 x i32> %.sroa.0198.0, i64 1
  %552 = zext i32 %.sroa.0198.4.vec.extract212 to i64
  store i64 %552, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.0198.0.vec.extract208 = extractelement <4 x i32> %.sroa.0198.0, i64 0
  %554 = zext i32 %.sroa.0198.0.vec.extract208 to i64
  store i64 %554, ptr %553, align 16
  %555 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %556 = zext i32 %330 to i64
  store i64 %556, ptr %555, align 8
  invoke void @_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2ERKS2_mPKm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(17) %.0184, i64 noundef 4, ptr noundef nonnull %43)
          to label %557 unwind label %165

557:                                              ; preds = %549
  %558 = load i8, ptr %150, align 16
  %559 = trunc i8 %558 to i1
  %560 = getelementptr inbounds nuw i8, ptr %44, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(118) %44, i8 0, i64 32, i1 false)
  store i8 1, ptr %560, align 16
  %561 = getelementptr inbounds nuw i8, ptr %44, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %561, i8 0, i64 24, i1 false)
  %scevgep.i325 = getelementptr inbounds nuw i8, ptr %44, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %scevgep.i325, i8 0, i64 27, i1 false)
  %562 = getelementptr inbounds nuw i8, ptr %44, i64 116
  store i8 0, ptr %562, align 4
  %563 = getelementptr inbounds nuw i8, ptr %44, i64 117
  store i8 0, ptr %563, align 1
  %564 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %565 = load i64, ptr %564, align 8
  %.not.i326 = icmp eq i64 %565, 4
  br i1 %.not.i326, label %570, label %566

566:                                              ; preds = %557
  invoke void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.47) #36
          to label %567 unwind label %.body327

567:                                              ; preds = %566
  unreachable

.body327:                                         ; preds = %575, %570, %566
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %569) #34
  call void @_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #34
  br label %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit355

570:                                              ; preds = %557
  %571 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 24
  %574 = load i64, ptr %573, align 8
  invoke void @_ZN5drjit7TextureIfLm3EE4initEPKmmbNS_10FilterModeENS_8WrapModeEb(ptr noundef nonnull align 16 dereferenceable(118) %44, ptr noundef nonnull %572, i64 noundef %574, i1 noundef zeroext %559, i32 noundef %.0183, i32 noundef %.0185, i1 noundef zeroext true)
          to label %575 unwind label %.body327

575:                                              ; preds = %570
  invoke void @_ZN5drjit7TextureIfLm3EE10set_tensorERKNS_6TensorINS_12DynamicArrayIfEEEEb(ptr noundef nonnull align 16 dereferenceable(118) %44, ptr noundef nonnull align 8 dereferenceable(48) %45, i1 noundef zeroext %559)
          to label %_ZN5drjit7TextureIfLm3EEC2ERKNS_6TensorINS_12DynamicArrayIfEEEEbbNS_10FilterModeENS_8WrapModeE.exit329 unwind label %.body327

_ZN5drjit7TextureIfLm3EEC2ERKNS_6TensorINS_12DynamicArrayIfEEEEbbNS_10FilterModeENS_8WrapModeE.exit329: ; preds = %575
  %576 = load ptr, ptr %44, align 16
  store ptr %576, ptr %53, align 16
  store ptr null, ptr %44, align 16
  %577 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %578 = load i64, ptr %577, align 8
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %578, ptr %579, align 8
  %580 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %581, ptr noundef nonnull align 16 dereferenceable(16) %580, i64 16, i1 false)
  %582 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %584 = load ptr, ptr %582, align 16
  %585 = load ptr, ptr %583, align 16
  store ptr %585, ptr %582, align 16
  store ptr %584, ptr %583, align 16
  %586 = load i8, ptr %560, align 16
  %587 = and i8 %586, 1
  %588 = load i8, ptr %54, align 16
  %589 = and i8 %588, 1
  store i8 %589, ptr %560, align 16
  store i8 %587, ptr %54, align 16
  %590 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %592 = load i64, ptr %590, align 8
  %593 = load i64, ptr %591, align 8
  store i64 %593, ptr %590, align 8
  store i64 %592, ptr %591, align 8
  %594 = load ptr, ptr %55, align 8
  %595 = icmp eq ptr %594, null
  br i1 %595, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEEaSEOS3_.exit.i330, label %596

596:                                              ; preds = %_ZN5drjit7TextureIfLm3EEC2ERKNS_6TensorINS_12DynamicArrayIfEEEEbbNS_10FilterModeENS_8WrapModeE.exit329
  call void @_ZdaPv(ptr noundef nonnull %594) #37
  %.pre429 = load i8, ptr %560, align 16
  br label %_ZN5drjit6TensorINS_12DynamicArrayIfEEEaSEOS3_.exit.i330

_ZN5drjit6TensorINS_12DynamicArrayIfEEEaSEOS3_.exit.i330: ; preds = %596, %_ZN5drjit7TextureIfLm3EEC2ERKNS_6TensorINS_12DynamicArrayIfEEEEbbNS_10FilterModeENS_8WrapModeE.exit329
  %597 = phi i8 [ %.pre429, %596 ], [ %589, %_ZN5drjit7TextureIfLm3EEC2ERKNS_6TensorINS_12DynamicArrayIfEEEEbbNS_10FilterModeENS_8WrapModeE.exit329 ]
  %598 = load ptr, ptr %561, align 8
  store ptr %598, ptr %55, align 8
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %600 = getelementptr inbounds nuw i8, ptr %44, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %599, ptr noundef nonnull align 16 dereferenceable(16) %600, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %scevgep.i, ptr noundef nonnull align 16 dereferenceable(27) %scevgep.i325, i64 27, i1 false)
  %601 = getelementptr inbounds nuw i8, ptr %44, i64 108
  %602 = load i32, ptr %601, align 4
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %602, ptr %603, align 4
  %604 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %605 = load i32, ptr %604, align 16
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %605, ptr %606, align 16
  %607 = load i8, ptr %562, align 4
  %608 = and i8 %607, 1
  store i8 %608, ptr %56, align 4
  %609 = load i8, ptr %563, align 1
  %610 = and i8 %609, 1
  store i8 %610, ptr %57, align 1
  store ptr null, ptr %561, align 8
  %611 = trunc i8 %597 to i1
  br i1 %611, label %612, label %_ZN5drjit7TextureIfLm3EED2Ev.exit335

612:                                              ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEEaSEOS3_.exit.i330
  %613 = load ptr, ptr %582, align 16
  %614 = icmp eq ptr %613, null
  br i1 %614, label %_ZN5drjit7TextureIfLm3EED2Ev.exit335, label %615

615:                                              ; preds = %612
  call void @_ZdaPv(ptr noundef nonnull %613) #37
  br label %_ZN5drjit7TextureIfLm3EED2Ev.exit335

_ZN5drjit7TextureIfLm3EED2Ev.exit335:             ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEEaSEOS3_.exit.i330, %612, %615
  %616 = load ptr, ptr %571, align 8
  %617 = icmp eq ptr %616, null
  br i1 %617, label %_ZN5drjit9dr_vectorImED2Ev.exit.i336, label %618

618:                                              ; preds = %_ZN5drjit7TextureIfLm3EED2Ev.exit335
  call void @_ZdaPv(ptr noundef nonnull %616) #37
  br label %_ZN5drjit9dr_vectorImED2Ev.exit.i336

_ZN5drjit9dr_vectorImED2Ev.exit.i336:             ; preds = %618, %_ZN5drjit7TextureIfLm3EED2Ev.exit335
  store ptr null, ptr %571, align 8
  %619 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %620 = load i8, ptr %619, align 8
  %621 = trunc i8 %620 to i1
  br i1 %621, label %622, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit337

622:                                              ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i336
  %623 = load ptr, ptr %45, align 8
  %624 = icmp eq ptr %623, null
  br i1 %624, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit337, label %625

625:                                              ; preds = %622
  call void @_ZdaPv(ptr noundef nonnull %623) #37
  br label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit337

_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit337: ; preds = %625, %622, %_ZN5drjit9dr_vectorImED2Ev.exit.i336
  %626 = load i64, ptr %591, align 8
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %628, label %629

628:                                              ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit337
  invoke void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.44) #36
          to label %.noexc339 unwind label %165

.noexc339:                                        ; preds = %628
  unreachable

629:                                              ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit337
  %630 = load ptr, ptr %583, align 16
  %631 = load float, ptr %630, align 4
  %.not.i.i338 = icmp eq i64 %626, 1
  br i1 %.not.i.i338, label %_ZN5drjit10max_nestedIvNS_12DynamicArrayIfEEEEDaRKT0_.exit, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %629, %.lr.ph.split.i.i
  %.023.i.i = phi i64 [ %635, %.lr.ph.split.i.i ], [ 1, %629 ]
  %.01822.i.i = phi float [ %..i.i.i, %.lr.ph.split.i.i ], [ %631, %629 ]
  %632 = getelementptr inbounds [4 x i8], ptr %630, i64 %.023.i.i
  %633 = load float, ptr %632, align 4
  %634 = fcmp contract olt float %.01822.i.i, %633
  %..i.i.i = select contract i1 %634, float %633, float %.01822.i.i
  %635 = add nuw i64 %.023.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %635, %626
  br i1 %exitcond.not.i.i, label %_ZN5drjit10max_nestedIvNS_12DynamicArrayIfEEEEDaRKT0_.exit, label %.lr.ph.split.i.i, !llvm.loop !6

_ZN5drjit10max_nestedIvNS_12DynamicArrayIfEEEEDaRKT0_.exit: ; preds = %.lr.ph.split.i.i, %629
  %.018.lcssa.i.i = phi float [ %631, %629 ], [ %..i.i.i, %.lr.ph.split.i.i ]
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store float %.018.lcssa.i.i, ptr %636, align 4
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %330, ptr %637, align 16
  br label %638

638:                                              ; preds = %546, %_ZN5drjit10max_nestedIvNS_12DynamicArrayIfEEEEDaRKT0_.exit, %548, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull @.str.22, i64 noundef 13)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit341 unwind label %165

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit341: ; preds = %638
  store i8 0, ptr %47, align 1
  %639 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties3getIbEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %640 unwind label %646

640:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit341
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #34
  br i1 %639, label %641, label %694

641:                                              ; preds = %640
  %.not241 = icmp eq ptr %.0184, null
  br i1 %.not241, label %650, label %642

642:                                              ; preds = %641
  %643 = load ptr, ptr @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %48, ptr noundef nonnull @.str.23)
          to label %644 unwind label %165

644:                                              ; preds = %642
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %643, ptr noundef nonnull @.str.3, i32 noundef 290, ptr noundef nonnull align 8 dereferenceable(24) %48) #36
          to label %645 unwind label %648

645:                                              ; preds = %644
  unreachable

646:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit341
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #34
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit272

648:                                              ; preds = %644
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #34
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit272

650:                                              ; preds = %641
  invoke void @_ZNK7mitsuba10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14bbox_transformEv(ptr dead_on_unwind nonnull writable sret(%"struct.mitsuba::Transform") align 16 %50, ptr noundef nonnull align 16 dereferenceable(128) %.sroa.0367.2)
          to label %651 unwind label %165

651:                                              ; preds = %650
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %653 = load <4 x float>, ptr %50, align 16, !noalias !7
  br label %654

654:                                              ; preds = %669, %651
  %.075.i = phi i64 [ 0, %651 ], [ %671, %669 ]
  %655 = getelementptr inbounds nuw [16 x i8], ptr %652, i64 %.075.i
  %656 = load float, ptr %655, align 16, !noalias !7
  %657 = insertelement <4 x float> poison, float %656, i64 0
  %658 = shufflevector <4 x float> %657, <4 x float> poison, <4 x i32> zeroinitializer
  %659 = fmul contract <4 x float> %653, %658
  br label %660

660:                                              ; preds = %660, %654
  %.06874.i = phi i64 [ 1, %654 ], [ %668, %660 ]
  %.sroa.069.0.in.sroa.speculated73.i = phi <4 x float> [ %659, %654 ], [ %667, %660 ]
  %661 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %.06874.i
  %662 = getelementptr inbounds nuw [4 x i8], ptr %655, i64 %.06874.i
  %663 = load float, ptr %662, align 4, !noalias !7
  %664 = insertelement <4 x float> poison, float %663, i64 0
  %665 = shufflevector <4 x float> %664, <4 x float> poison, <4 x i32> zeroinitializer
  %666 = load <4 x float>, ptr %661, align 16, !noalias !7
  %667 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %666, <4 x float> %665, <4 x float> %.sroa.069.0.in.sroa.speculated73.i)
  %668 = add nuw nsw i64 %.06874.i, 1
  %exitcond.not.i342 = icmp eq i64 %668, 4
  br i1 %exitcond.not.i342, label %669, label %660, !llvm.loop !10

669:                                              ; preds = %660
  %670 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.075.i
  store <4 x float> %667, ptr %670, align 16, !alias.scope !7
  %671 = add nuw nsw i64 %.075.i, 1
  %exitcond76.not.i = icmp eq i64 %671, 4
  br i1 %exitcond76.not.i, label %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit, label %654, !llvm.loop !11

_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit: ; preds = %669
  %672 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %674 = load <4 x float>, ptr %672, align 16, !noalias !12
  br label %675

675:                                              ; preds = %690, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit
  %.075.i343 = phi i64 [ 0, %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit ], [ %692, %690 ]
  %676 = getelementptr inbounds nuw [16 x i8], ptr %673, i64 %.075.i343
  %677 = load float, ptr %676, align 16, !noalias !12
  %678 = insertelement <4 x float> poison, float %677, i64 0
  %679 = shufflevector <4 x float> %678, <4 x float> poison, <4 x i32> zeroinitializer
  %680 = fmul contract <4 x float> %674, %679
  br label %681

681:                                              ; preds = %681, %675
  %.06874.i344 = phi i64 [ 1, %675 ], [ %689, %681 ]
  %.sroa.069.0.in.sroa.speculated73.i345 = phi <4 x float> [ %680, %675 ], [ %688, %681 ]
  %682 = getelementptr inbounds nuw [16 x i8], ptr %672, i64 %.06874.i344
  %683 = getelementptr inbounds nuw [4 x i8], ptr %676, i64 %.06874.i344
  %684 = load float, ptr %683, align 4, !noalias !12
  %685 = insertelement <4 x float> poison, float %684, i64 0
  %686 = shufflevector <4 x float> %685, <4 x float> poison, <4 x i32> zeroinitializer
  %687 = load <4 x float>, ptr %682, align 16, !noalias !12
  %688 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %687, <4 x float> %686, <4 x float> %.sroa.069.0.in.sroa.speculated73.i345)
  %689 = add nuw nsw i64 %.06874.i344, 1
  %exitcond.not.i346 = icmp eq i64 %689, 4
  br i1 %exitcond.not.i346, label %690, label %681, !llvm.loop !10

690:                                              ; preds = %681
  %691 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.075.i343
  store <4 x float> %688, ptr %691, align 16, !alias.scope !12
  %692 = add nuw nsw i64 %.075.i343, 1
  %exitcond76.not.i347 = icmp eq i64 %692, 4
  br i1 %exitcond76.not.i347, label %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit348, label %675, !llvm.loop !11

_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit348: ; preds = %690
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %49, ptr noundef nonnull align 16 dereferenceable(64) %4, i64 64, i1 false)
  %693 = getelementptr inbounds nuw i8, ptr %49, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %693, ptr noundef nonnull align 16 dereferenceable(64) %5, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %652, ptr noundef nonnull align 16 dereferenceable(128) %49, i64 128, i1 false)
  invoke void @_ZN7mitsuba6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11update_bboxEv(ptr noundef nonnull align 16 dereferenceable(180) %0)
          to label %694 unwind label %165

694:                                              ; preds = %_ZN5drjitmlIffLm4EEENS_6MatrixINS_6detail14replace_scalarINS2_7deepestIJT_T0_EE4typeENS2_4exprIJNS2_6scalarIS5_iE4typeENSA_IS6_iE4typeEEE4typeEiE4typeEXT1_EEERKNS1_IS5_XT1_EEERKNS1_IS6_XT1_EEE.exit348, %640
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull @.str.24, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit350 unwind label %165

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit350: ; preds = %694
  %695 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %696 unwind label %701

696:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit350
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #34
  br i1 %695, label %697, label %705

697:                                              ; preds = %696
  store i8 1, ptr %58, align 2
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull @.str.24, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit352 unwind label %165

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit352: ; preds = %697
  %698 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %699 unwind label %703

699:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit352
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store float %698, ptr %700, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #34
  br label %705

701:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit350
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #34
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit272

703:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit352
  %704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #34
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit272

705:                                              ; preds = %699, %696
  %.not.i353 = icmp eq ptr %.sroa.0367.2, null
  br i1 %.not.i353, label %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %706

706:                                              ; preds = %705
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0367.2, i1 noundef zeroext true) #34
  br label %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %705, %706
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #34
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #34
  ret void

_ZN7mitsuba3refINS_6ObjectEED2Ev.exit272:         ; preds = %214, %213, %165, %703, %701, %648, %646, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit310, %344, %329
  %.sroa.0367.1 = phi ptr [ %.sroa.0367.4, %329 ], [ %.sroa.0367.0, %165 ], [ %.sroa.0367.5397, %213 ], [ %.sroa.0367.2, %703 ], [ %.sroa.0367.2, %701 ], [ %.sroa.0367.2, %648 ], [ %.sroa.0367.2, %646 ], [ %.sroa.0367.5397, %214 ], [ %.sroa.0367.2, %344 ], [ %.sroa.0367.2, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit310 ]
  %.pn242 = phi { ptr, i32 } [ %.pn226, %329 ], [ %166, %165 ], [ %.pn234, %213 ], [ %704, %703 ], [ %702, %701 ], [ %649, %648 ], [ %647, %646 ], [ %.pn234, %214 ], [ %345, %344 ], [ %.pn237, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit310 ]
  %.not.i354 = icmp eq ptr %.sroa.0367.1, null
  br i1 %.not.i354, label %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit355, label %707

707:                                              ; preds = %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit272.thread405, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit272
  %.pn242410 = phi { ptr, i32 } [ %468, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit272.thread405 ], [ %.pn242, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit272 ]
  %.sroa.0367.1409 = phi ptr [ %.sroa.0367.2, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit272.thread405 ], [ %.sroa.0367.1, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit272 ]
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0367.1409, i1 noundef zeroext true) #34
  br label %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit355

_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit355: ; preds = %237, %.body, %239, %241, %271, %169, %185, %191, %.body327, %167, %171, %707, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit272, %163, %161, %141, %139
  %.pn242.pn = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ], [ %164, %163 ], [ %162, %161 ], [ %.pn242410, %707 ], [ %.pn242, %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit272 ], [ %238, %237 ], [ %.pn224, %.body ], [ %240, %239 ], [ %.pn230, %271 ], [ %242, %241 ], [ %170, %169 ], [ %192, %191 ], [ %186, %185 ], [ %568, %.body327 ], [ %168, %167 ], [ %172, %171 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #34
  br label %708

708:                                              ; preds = %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit355, %119, %96, %94
  %.pn242.pn.pn = phi { ptr, i32 } [ %.pn242.pn, %_ZN7mitsuba3refINS_10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit355 ], [ %.pn222, %119 ], [ %95, %94 ], [ %97, %96 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #34
  br label %709

709:                                              ; preds = %708, %82, %76
  %.pn242.pn.pn.pn = phi { ptr, i32 } [ %.pn242.pn.pn, %708 ], [ %.pn, %82 ], [ %77, %76 ]
  %710 = load ptr, ptr %59, align 8
  %.not.i.i356 = icmp eq ptr %710, null
  br i1 %.not.i.i356, label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit, label %711

711:                                              ; preds = %709
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %710, ptr %712, align 16
  call void @_ZdlPv(ptr noundef nonnull %710) #37
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit

_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit: ; preds = %709, %711
  call void @_ZN5drjit7TextureIfLm3EED2Ev(ptr noundef nonnull align 16 dereferenceable(118) %53) #34
  call void @_ZN7mitsuba6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(180) %0) #34
  resume { ptr, i32 } %.pn242.pn.pn.pn
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #34
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #34
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !15
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !15
  store ptr %2, ptr %28, align 8, !alias.scope !15
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %30, align 8, !alias.scope !15
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %31, align 8, !alias.scope !15
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %28, i32 noundef 1)
          to label %32 unwind label %38

32:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #34
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #34
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #34
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #34
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #34
  br label %common.resume
}

declare noundef zeroext i1 @_ZNK7mitsuba10Properties3getIbEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #34
  br label %23

common.resume:                                    ; preds = %31, %23
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %23 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #34
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #34
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %6) #34
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #34
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #34
  ret void

31:                                               ; preds = %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #34
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7mitsuba10Properties6objectERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

declare <2 x i64> @_ZNK7mitsuba10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4sizeEv(ptr noundef nonnull align 16 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef i64 @_ZNK7mitsuba10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13channel_countEv(ptr noundef nonnull align 16 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJmEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN", align 8
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #34
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #34
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !18
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !18
  store ptr %2, ptr %28, align 8, !alias.scope !18
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplImEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %30, align 8, !alias.scope !18
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplImEEiPKv, ptr %31, align 8, !alias.scope !18
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %28, i32 noundef 1)
          to label %32 unwind label %38

32:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #34
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #34
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #34
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #34
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #34
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEjEEES7_PKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.tinyformat::detail::FormatListN.111", align 8
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #34
  br label %26

common.resume:                                    ; preds = %42, %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %26 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #34
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store i32 16, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !alias.scope !21
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %30, align 8, !alias.scope !21
  store ptr %2, ptr %29, align 8, !alias.scope !21
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %31, align 8, !alias.scope !21
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %32, align 8, !alias.scope !21
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %3, ptr %33, align 8, !alias.scope !21
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIjEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %34, align 8, !alias.scope !21
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIjEEiPKv, ptr %35, align 8, !alias.scope !21
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef nonnull %29, i32 noundef 2)
          to label %36 unwind label %42

36:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #34
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %9) #34
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #34
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #34
  ret void

42:                                               ; preds = %36, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #34
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
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store ptr null, ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 %25
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %26, ptr noundef nonnull %17)
          to label %27 unwind label %30

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 136
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 144
  store i32 -1, ptr %29, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %15, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %17)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %32

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #34
  br label %34

common.resume:                                    ; preds = %.body23, %34
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %34 ], [ %.pn5, %.body23 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %32, %30
  %.pn.i = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %15) #34
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %17, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  store i32 16, ptr %36, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.32, i64 noundef 11)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %192

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(148) %41)
          to label %.noexc unwind label %192

.noexc:                                           ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %47

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef signext i8 %45(ptr noundef nonnull align 8 dereferenceable(25) %42, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %47

47:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #34
  br label %.body23

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef signext %46)
          to label %.noexc25 unwind label %192

.noexc25:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit unwind label %192

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit: ; preds = %.noexc25
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.33, i64 noundef 13)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit7 unwind label %192

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit7: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN7mitsuba6string6indentINS_9TransformINS_5PointIfLm4EEEEEEENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %12, ptr noundef nonnull align 16 dereferenceable(128) %52, i64 noundef 13)
          to label %53 unwind label %192

53:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit7
  %54 = load i8, ptr %12, align 8
  %55 = trunc i8 %54 to i1
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %59 = select i1 %55, ptr %57, ptr %58
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = lshr i8 %54, 1
  %63 = zext nneg i8 %62 to i64
  %64 = select i1 %55, i64 %61, i64 %63
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %7, ptr noundef nonnull align 8 dereferenceable(148) %70)
          to label %.noexc29 unwind label %194

.noexc29:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit8
  %71 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i27 unwind label %76

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i27: ; preds = %.noexc29
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef signext i8 %74(ptr noundef nonnull align 8 dereferenceable(25) %71, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i28 unwind label %76

76:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i27, %.noexc29
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #34
  br label %.body30

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i28: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i27
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %66, i8 noundef signext %75)
          to label %.noexc32 unwind label %194

.noexc32:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i28
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit9 unwind label %194

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit9: ; preds = %.noexc32
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.35, i64 noundef 9)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10 unwind label %194

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit9
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 144
  invoke void @_ZN7mitsuba6string6indentINS_11BoundingBoxINS_5PointIfLm3EEEEEEENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %13, ptr noundef nonnull align 16 dereferenceable(32) %81, i64 noundef 2)
          to label %82 unwind label %194

82:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10
  %83 = load i8, ptr %13, align 8
  %84 = trunc i8 %83 to i1
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %88 = select i1 %84, ptr %86, ptr %87
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = lshr i8 %83, 1
  %92 = zext nneg i8 %91 to i64
  %93 = select i1 %84, i64 %90, i64 %92
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %88, i64 noundef %93)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit11 unwind label %196

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit11: ; preds = %82
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12 unwind label %196

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12: ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit11
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(148) %99)
          to label %.noexc37 unwind label %196

.noexc37:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12
  %100 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i35 unwind label %105

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i35: ; preds = %.noexc37
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef signext i8 %103(ptr noundef nonnull align 8 dereferenceable(25) %100, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i36 unwind label %105

105:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i35, %.noexc37
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #34
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i36: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i35
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %95, i8 noundef signext %104)
          to label %.noexc40 unwind label %196

.noexc40:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i36
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit13 unwind label %196

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit13: ; preds = %.noexc40
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.36, i64 noundef 15)
          to label %110 unwind label %196

110:                                              ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit13
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = trunc i64 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = trunc i64 %117 to i32
  %119 = load i64, ptr %112, align 8
  %120 = trunc i64 %119 to i32
  %121 = insertelement <4 x i32> <i32 poison, i32 poison, i32 poison, i32 0>, i32 %115, i64 0
  %122 = insertelement <4 x i32> %121, i32 %118, i64 1
  %123 = insertelement <4 x i32> %122, i32 %120, i64 2
  store <4 x i32> %123, ptr %14, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i64 3, ptr %9, align 16
  invoke void @_ZN5drjit6detail9to_stringILb1EN7mitsuba6VectorIiLm3EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull %9)
          to label %124 unwind label %128

124:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %125 = load ptr, ptr %10, align 8
  %126 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %125) #34
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull %125, i64 noundef %126)
          to label %131 unwind label %128

128:                                              ; preds = %124, %110
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %130) #34
  br label %.body

131:                                              ; preds = %124
  %132 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %132) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15 unwind label %196

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15: ; preds = %131
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i64 -24
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %137)
          to label %.noexc45 unwind label %196

.noexc45:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15
  %138 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i43 unwind label %143

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i43: ; preds = %.noexc45
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef signext i8 %141(ptr noundef nonnull align 8 dereferenceable(25) %138, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i44 unwind label %143

143:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i43, %.noexc45
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #34
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i44: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i43
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %133, i8 noundef signext %142)
          to label %.noexc48 unwind label %196

.noexc48:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i44
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit16 unwind label %196

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit16: ; preds = %.noexc48
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.37, i64 noundef 8)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit17 unwind label %196

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit17: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit16
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %149 = load float, ptr %148, align 4
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8) %147, float noundef %149)
          to label %151 unwind label %196

151:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit17
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.34, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit18 unwind label %196

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit18: ; preds = %151
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i8, ptr %153, i64 -24
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(148) %156)
          to label %.noexc53 unwind label %196

.noexc53:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit18
  %157 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i51 unwind label %162

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i51: ; preds = %.noexc53
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef signext i8 %160(ptr noundef nonnull align 8 dereferenceable(25) %157, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i52 unwind label %162

162:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i51, %.noexc53
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #34
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i52: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i51
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %152, i8 noundef signext %161)
          to label %.noexc56 unwind label %196

.noexc56:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i52
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit19 unwind label %196

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit19: ; preds = %.noexc56
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull @.str.38, i64 noundef 13)
          to label %167 unwind label %196

167:                                              ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit19
  %168 = load ptr, ptr %111, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load i64, ptr %169, align 8
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %166, i64 noundef %170)
          to label %172 unwind label %196

172:                                              ; preds = %167
  %173 = load ptr, ptr %171, align 8
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %171, i64 %175
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(148) %176)
          to label %.noexc61 unwind label %196

.noexc61:                                         ; preds = %172
  %177 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i59 unwind label %182

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i59: ; preds = %.noexc61
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef signext i8 %180(ptr noundef nonnull align 8 dereferenceable(25) %177, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i60 unwind label %182

182:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i59, %.noexc61
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #34
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i60: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i59
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %171, i8 noundef signext %181)
          to label %.noexc64 unwind label %196

.noexc64:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i60
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit21 unwind label %196

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit21: ; preds = %.noexc64
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22 unwind label %196

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #34
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #34
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %17)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %192

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22
  %187 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %187, ptr %11, align 8
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %189 = getelementptr i8, ptr %187, i64 -24
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %11, i64 %190
  store ptr %188, ptr %191, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %17, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #34
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %17) #34
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #34
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %15) #34
  ret void

192:                                              ; preds = %.noexc25, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit22, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit7
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

194:                                              ; preds = %.noexc32, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i28, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit8, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit9, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %53, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit10
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

196:                                              ; preds = %.noexc64, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i60, %172, %.noexc56, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i52, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit18, %.noexc48, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i44, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15, %.noexc40, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i36, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit12, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit21, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit19, %151, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit16, %131, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit13, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit11, %82, %167, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit17
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %105, %162, %182, %196, %143, %128
  %eh.lpad-body = phi { ptr, i32 } [ %129, %128 ], [ %106, %105 ], [ %144, %143 ], [ %163, %162 ], [ %197, %196 ], [ %183, %182 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #34
  br label %.body30

.body30:                                          ; preds = %194, %76, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %195, %194 ], [ %77, %76 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #34
  br label %.body23

.body23:                                          ; preds = %192, %47, %.body30
  %.pn5 = phi { ptr, i32 } [ %.pn, %.body30 ], [ %193, %192 ], [ %48, %47 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #34
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i.i = icmp eq ptr %2, %5
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #34
  %.not.i.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %3
  %7 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #37
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 0, i64 16, i1 false)
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.idx = shl nuw nsw i64 %2, 3
  store i64 0, ptr %6, align 8
  store i64 %2, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  %9 = icmp ugt i64 %2, 2305843009213693951
  %10 = select i1 %9, i64 -1, i64 %.idx
  %11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %10) #38
          to label %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i unwind label %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit11.i

_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i:         ; preds = %4
  store ptr %11, ptr %6, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %.noexc.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i, %.lr.ph.i
  %.013.i = phi i64 [ %16, %.lr.ph.i ], [ 0, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i ]
  %12 = getelementptr inbounds [8 x i8], ptr %3, i64 %.013.i
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %.013.i
  store i64 %13, ptr %15, align 8
  %16 = add nuw i64 %.013.i, 1
  %17 = load i64, ptr %7, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %.lr.ph.i, label %.lr.ph, !llvm.loop !24

_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit11.i:       ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.i, %.lr.ph
  %.026 = phi i64 [ %23, %.lr.ph ], [ 0, %.lr.ph.i ]
  %.01525 = phi i64 [ %22, %.lr.ph ], [ 1, %.lr.ph.i ]
  %20 = getelementptr inbounds [8 x i8], ptr %3, i64 %.026
  %21 = load i64, ptr %20, align 8
  %.fr36 = freeze i64 %21
  %22 = mul i64 %.fr36, %.01525
  %23 = add nuw i64 %.026, 1
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

.noexc.i.thread:                                  ; preds = %.noexc.i, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i
  %27 = phi i64 [ 4, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i ], [ %26, %.noexc.i ]
  %.015.lcssa3135 = phi i64 [ 1, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i ], [ %22, %.noexc.i ]
  %28 = phi i64 [ 4, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i ], [ %spec.select, %.noexc.i ]
  %29 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %28) #38
          to label %30 unwind label %37

30:                                               ; preds = %._crit_edge, %.noexc.i.thread
  %.015.lcssa32 = phi i64 [ 0, %._crit_edge ], [ %.015.lcssa3135, %.noexc.i.thread ]
  %.sroa.0.0 = phi ptr [ null, %._crit_edge ], [ %29, %.noexc.i.thread ]
  %.pre-phi.i = phi i64 [ 0, %._crit_edge ], [ %27, %.noexc.i.thread ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0.0, ptr align 1 %1, i64 %.pre-phi.i, i1 false), !noalias !26
  %31 = load ptr, ptr %0, align 8
  store ptr %.sroa.0.0, ptr %0, align 8
  %32 = load i8, ptr %5, align 8
  store i8 1, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.015.lcssa32, ptr %33, align 8
  %34 = trunc i8 %32 to i1
  %35 = icmp ne ptr %31, null
  %or.cond.not = select i1 %34, i1 %35, i1 false
  br i1 %or.cond.not, label %36, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

36:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %31) #37
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
  tail call void @_ZdaPv(ptr noundef nonnull %39) #37
  br label %.body

.body:                                            ; preds = %41, %37, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit11.i
  %.pn = phi { ptr, i32 } [ %19, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit11.i ], [ %38, %37 ], [ %38, %41 ]
  store ptr null, ptr %6, align 8
  %42 = load i8, ptr %5, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %_ZN5drjit12DynamicArrayIfED2Ev.exit20

44:                                               ; preds = %.body
  %45 = load ptr, ptr %0, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN5drjit12DynamicArrayIfED2Ev.exit20, label %47

47:                                               ; preds = %44
  tail call void @_ZdaPv(ptr noundef nonnull %45) #37
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit20

_ZN5drjit12DynamicArrayIfED2Ev.exit20:            ; preds = %.body, %44, %47
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit7TextureIfLm3EED2Ev(ptr noundef nonnull align 16 dereferenceable(118) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN5drjit9dr_vectorImED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #37
  br label %_ZN5drjit9dr_vectorImED2Ev.exit.i

_ZN5drjit9dr_vectorImED2Ev.exit.i:                ; preds = %6, %1
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 16
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit

10:                                               ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i
  %11 = load ptr, ptr %2, align 16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %11) #37
  br label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit

_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit: ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i, %10, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5drjit9dr_vectorImED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #37
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
  tail call void @_ZdaPv(ptr noundef nonnull %10) #37
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit, %9, %12
  ret void
}

declare noundef float @_ZNK7mitsuba10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3maxEv(ptr noundef nonnull align 16 dereferenceable(128)) local_unnamed_addr #1

declare void @_ZNK7mitsuba10VolumeGridIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15max_per_channelEPf(ptr noundef nonnull align 16 dereferenceable(128), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2ERKS2_mPKm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %8, align 8
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %10 = icmp ugt i64 %7, 4611686018427387903
  %11 = shl i64 %7, 2
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #38
  store ptr %13, ptr %0, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.010.i = phi i64 [ %19, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %.010.i
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds [4 x i8], ptr %17, i64 %.010.i
  store float %16, ptr %18, align 4
  %19 = add nuw i64 %.010.i, 1
  %20 = load i64, ptr %5, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %.lr.ph.i, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit, !llvm.loop !29

_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit:          ; preds = %.lr.ph.i, %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.idx = shl nuw nsw i64 %2, 3
  store i64 0, ptr %22, align 8
  store i64 %2, ptr %24, align 8
  store i64 %2, ptr %23, align 8
  %25 = icmp ugt i64 %2, 2305843009213693951
  %26 = select i1 %25, i64 -1, i64 %.idx
  %27 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #38
          to label %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i unwind label %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit11.i

_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i:         ; preds = %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit
  store ptr %27, ptr %22, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %._crit_edge, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i, %.lr.ph.i23
  %.013.i = phi i64 [ %32, %.lr.ph.i23 ], [ 0, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i ]
  %28 = getelementptr inbounds [8 x i8], ptr %3, i64 %.013.i
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %.013.i
  store i64 %29, ptr %31, align 8
  %32 = add nuw i64 %.013.i, 1
  %33 = load i64, ptr %23, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %.lr.ph.i23, label %.lr.ph, !llvm.loop !24

_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit11.i:       ; preds = %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.i23, %.lr.ph
  %.027 = phi i64 [ %39, %.lr.ph ], [ 0, %.lr.ph.i23 ]
  %.01826 = phi i64 [ %38, %.lr.ph ], [ 1, %.lr.ph.i23 ]
  %36 = getelementptr inbounds [8 x i8], ptr %3, i64 %.027
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, %.01826
  %39 = add nuw i64 %.027, 1
  %exitcond.not = icmp eq i64 %39, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i
  %.018.lcssa = phi i64 [ 1, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit.i ], [ %38, %.lr.ph ]
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
  tail call void @_ZdaPv(ptr noundef nonnull %44) #37
  br label %.body

47:                                               ; preds = %._crit_edge
  invoke void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.50, i64 noundef %.018.lcssa, i64 noundef %40) #36
          to label %48 unwind label %42

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %._crit_edge
  ret void

.body:                                            ; preds = %46, %42, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit11.i
  %.pn = phi { ptr, i32 } [ %35, %_ZN5drjit13dr_unique_ptrIA_mED2Ev.exit11.i ], [ %43, %42 ], [ %43, %46 ]
  store ptr null, ptr %22, align 8
  %50 = load i8, ptr %8, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

52:                                               ; preds = %.body
  %53 = load ptr, ptr %0, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %55

55:                                               ; preds = %52
  tail call void @_ZdaPv(ptr noundef nonnull %53) #37
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5drjit6TensorINS_12DynamicArrayIfEEEE)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIN5drjit6TensorINS2_12DynamicArrayIfEEEEEEvRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERT_j.exit unwind label %8

_ZN7mitsuba17TraversalCallback13put_parameterIN5drjit6TensorINS2_12DynamicArrayIfEEEEEEvRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERT_j.exit: ; preds = %2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #34
  call void @_ZN7mitsuba6Object8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %1)
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #34
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %.thread23, label %11

11:                                               ; preds = %2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.17, i64 noundef 4)
  %12 = invoke noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %13 unwind label %26

13:                                               ; preds = %11
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #34
  br i1 %12, label %.thread23, label %94

.thread23:                                        ; preds = %2, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 321
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  %or.cond21 = select i1 %18, i1 true, i1 %21
  %.016 = select i1 %or.cond21, i64 %17, i64 3
  store i64 %.016, ptr %4, align 8
  switch i64 %.016, label %22 [
    i64 6, label %32
    i64 3, label %32
    i64 1, label %32
  ]

22:                                               ; preds = %.thread23
  %23 = load ptr, ptr @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  call void @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull align 16 dereferenceable(352) %0)
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %28

24:                                               ; preds = %22
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %23, ptr noundef nonnull @.str.3, i32 noundef 312, ptr noundef nonnull align 8 dereferenceable(24) %5) #36
          to label %25 unwind label %30

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %95

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %95

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #34
  br label %95

32:                                               ; preds = %.thread23, %.thread23, %.thread23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %35 = load i64, ptr %34, align 16
  %.not.i = icmp eq i64 %35, 4
  br i1 %.not.i, label %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit.i, label %36

36:                                               ; preds = %32
  call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.52) #36
  unreachable

_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %38 = load i8, ptr %37, align 4
  %39 = icmp eq i64 %17, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit.i
  call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.48) #36
  unreachable

41:                                               ; preds = %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %17, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %45

45:                                               ; preds = %_ZN5drjit7divisorIiiEC2Ei.exit.i.i, %41
  %.03236.i.i = phi i64 [ 0, %41 ], [ %76, %_ZN5drjit7divisorIiiEC2Ei.exit.i.i ]
  %46 = phi i64 [ %17, %41 ], [ %75, %_ZN5drjit7divisorIiiEC2Ei.exit.i.i ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.03236.i.i
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = sub nuw nsw i64 2, %.03236.i.i
  %51 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %50
  store i32 %49, ptr %51, align 4
  %52 = load i64, ptr %47, align 8
  %53 = trunc i64 %52 to i32
  %54 = call i32 @llvm.abs.i32(i32 %53, i1 false)
  %55 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %54, i1 false)
  %56 = trunc nuw nsw i32 %55 to i8
  %57 = sub nsw i8 31, %56
  %58 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %54)
  %59 = icmp samesign ult i32 %58, 2
  br i1 %59, label %_ZN5drjit7divisorIiiEC2Ei.exit.i.i, label %60

60:                                               ; preds = %45
  %61 = zext i8 %57 to i32
  %62 = add nsw i32 %61, -1
  %63 = shl nuw i32 1, %62
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 %64, 32
  %66 = zext i32 %54 to i64
  %67 = udiv i64 %65, %66
  %68 = urem i64 %65, %66
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %67 to i32
  %.sroa.2.0.extract.trunc.i.i.i = trunc nuw nsw i64 %68 to i32
  %69 = shl i32 %.sroa.0.0.extract.trunc.i.i.i, 1
  %70 = or disjoint i32 %69, 1
  %71 = shl nuw i32 %.sroa.2.0.extract.trunc.i.i.i, 1
  %.not.not.i.i.i = icmp ult i32 %71, %54
  %72 = add nsw i32 %69, 2
  %spec.select.i.i = select i1 %.not.not.i.i.i, i32 %70, i32 %72
  br label %_ZN5drjit7divisorIiiEC2Ei.exit.i.i

_ZN5drjit7divisorIiiEC2Ei.exit.i.i:               ; preds = %60, %45
  %.sroa.2.0.i.i = phi i32 [ 0, %45 ], [ %spec.select.i.i, %60 ]
  %73 = getelementptr inbounds nuw [9 x i8], ptr %44, i64 %50
  store i32 %53, ptr %73, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %.sroa.2.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i8 %57, ptr %.sroa.5.0..sroa_idx.i.i, align 1
  %74 = load i64, ptr %47, align 8
  %75 = mul i64 %74, %46
  store i64 %75, ptr %42, align 8
  %76 = add nuw nsw i64 %.03236.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %76, 3
  br i1 %exitcond.not.i.i, label %_ZN5drjit7TextureIfLm3EE10set_tensorERKNS_6TensorINS_12DynamicArrayIfEEEEb.exit, label %45, !llvm.loop !31

_ZN5drjit7TextureIfLm3EE10set_tensorERKNS_6TensorINS_12DynamicArrayIfEEEEb.exit: ; preds = %_ZN5drjit7divisorIiiEC2Ei.exit.i.i
  %77 = and i8 %38, 1
  store i8 %77, ptr %37, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 322
  %79 = load i8, ptr %78, align 2
  %80 = trunc i8 %79 to i1
  br i1 %80, label %94, label %81

81:                                               ; preds = %_ZN5drjit7TextureIfLm3EE10set_tensorERKNS_6TensorINS_12DynamicArrayIfEEEEb.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.44) #36
  unreachable

86:                                               ; preds = %81
  %87 = load ptr, ptr %33, align 16
  %88 = load float, ptr %87, align 4
  %.not.i.i = icmp eq i64 %83, 1
  br i1 %.not.i.i, label %_ZN5drjit10max_nestedIvNS_12DynamicArrayIfEEEEDaRKT0_.exit, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %86, %.lr.ph.split.i.i
  %.023.i.i = phi i64 [ %92, %.lr.ph.split.i.i ], [ 1, %86 ]
  %.01822.i.i = phi float [ %..i.i.i, %.lr.ph.split.i.i ], [ %88, %86 ]
  %89 = getelementptr inbounds [4 x i8], ptr %87, i64 %.023.i.i
  %90 = load float, ptr %89, align 4
  %91 = fcmp contract olt float %.01822.i.i, %90
  %..i.i.i = select contract i1 %91, float %90, float %.01822.i.i
  %92 = add nuw i64 %.023.i.i, 1
  %exitcond.not.i.i22 = icmp eq i64 %92, %83
  br i1 %exitcond.not.i.i22, label %_ZN5drjit10max_nestedIvNS_12DynamicArrayIfEEEEDaRKT0_.exit, label %.lr.ph.split.i.i, !llvm.loop !6

_ZN5drjit10max_nestedIvNS_12DynamicArrayIfEEEEDaRKT0_.exit: ; preds = %.lr.ph.split.i.i, %86
  %.018.lcssa.i.i = phi float [ %88, %86 ], [ %..i.i.i, %.lr.ph.split.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store float %.018.lcssa.i.i, ptr %93, align 4
  br label %94

94:                                               ; preds = %_ZN5drjit7TextureIfLm3EE10set_tensorERKNS_6TensorINS_12DynamicArrayIfEEEEb.exit, %_ZN5drjit10max_nestedIvNS_12DynamicArrayIfEEEEDaRKT0_.exit, %13
  ret void

95:                                               ; preds = %28, %30, %26
  %.sink = phi ptr [ %3, %26 ], [ %6, %30 ], [ %6, %28 ]
  %.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #34
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: alwaysinline mustprogress uwtable
define weak_odr noundef i64 @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9nchannelsEv(ptr noundef nonnull align 16 dereferenceable(352) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 321
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %or.cond = select i1 %6, i1 true, i1 %9
  %.0 = select i1 %or.cond, i64 %5, i64 3
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmEEES7_PKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.tinyformat::detail::FormatListN.111", align 8
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #34
  br label %26

common.resume:                                    ; preds = %42, %26
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %26 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #34
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store i32 16, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %5, align 8, !alias.scope !32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %30, align 8, !alias.scope !32
  store ptr %2, ptr %29, align 8, !alias.scope !32
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %31, align 8, !alias.scope !32
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %32, align 8, !alias.scope !32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %3, ptr %33, align 8, !alias.scope !32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplImEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iPKv, ptr %34, align 8, !alias.scope !32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplImEEiPKv, ptr %35, align 8, !alias.scope !32
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef nonnull %29, i32 noundef 2)
          to label %36 unwind label %42

36:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #34
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %9) #34
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #34
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %7) #34
  ret void

42:                                               ; preds = %36, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #34
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit7TextureIfLm3EE10set_tensorERKNS_6TensorINS_12DynamicArrayIfEEEEb(ptr noundef nonnull align 16 dereferenceable(118) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 4
  br i1 %.not, label %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.52) #36
  unreachable

_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %14 = load i8, ptr %13, align 4
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit
  tail call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.48) #36
  unreachable

17:                                               ; preds = %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %21

21:                                               ; preds = %_ZN5drjit7divisorIiiEC2Ei.exit.i, %17
  %.03236.i = phi i64 [ 0, %17 ], [ %52, %_ZN5drjit7divisorIiiEC2Ei.exit.i ]
  %22 = phi i64 [ %12, %17 ], [ %51, %_ZN5drjit7divisorIiiEC2Ei.exit.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.03236.i
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = sub nuw nsw i64 2, %.03236.i
  %27 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %26
  store i32 %25, ptr %27, align 4
  %28 = load i64, ptr %23, align 8
  %29 = trunc i64 %28 to i32
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 false)
  %31 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %30, i1 false)
  %32 = trunc nuw nsw i32 %31 to i8
  %33 = sub nsw i8 31, %32
  %34 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %30)
  %35 = icmp samesign ult i32 %34, 2
  br i1 %35, label %_ZN5drjit7divisorIiiEC2Ei.exit.i, label %36

36:                                               ; preds = %21
  %37 = zext i8 %33 to i32
  %38 = add nsw i32 %37, -1
  %39 = shl nuw i32 1, %38
  %40 = zext i32 %39 to i64
  %41 = shl nuw i64 %40, 32
  %42 = zext i32 %30 to i64
  %43 = udiv i64 %41, %42
  %44 = urem i64 %41, %42
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %43 to i32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw nsw i64 %44 to i32
  %45 = shl i32 %.sroa.0.0.extract.trunc.i.i, 1
  %46 = or disjoint i32 %45, 1
  %47 = shl nuw i32 %.sroa.2.0.extract.trunc.i.i, 1
  %.not.not.i.i = icmp ult i32 %47, %30
  %48 = add nsw i32 %45, 2
  %spec.select.i = select i1 %.not.not.i.i, i32 %46, i32 %48
  br label %_ZN5drjit7divisorIiiEC2Ei.exit.i

_ZN5drjit7divisorIiiEC2Ei.exit.i:                 ; preds = %36, %21
  %.sroa.2.0.i = phi i32 [ 0, %21 ], [ %spec.select.i, %36 ]
  %49 = getelementptr inbounds nuw [9 x i8], ptr %20, i64 %26
  store i32 %29, ptr %49, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %.sroa.2.0.i, ptr %.sroa.2.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i8 %33, ptr %.sroa.5.0..sroa_idx.i, align 1
  %50 = load i64, ptr %23, align 8
  %51 = mul i64 %50, %22
  store i64 %51, ptr %18, align 8
  %52 = add nuw nsw i64 %.03236.i, 1
  %exitcond.not.i = icmp eq i64 %52, 3
  br i1 %exitcond.not.i, label %_ZN5drjit7TextureIfLm3EE4initEPKmmbNS_10FilterModeENS_8WrapModeEb.exit, label %21, !llvm.loop !31

_ZN5drjit7TextureIfLm3EE4initEPKmmbNS_10FilterModeENS_8WrapModeEb.exit: ; preds = %_ZN5drjit7divisorIiiEC2Ei.exit.i
  %53 = and i8 %14, 1
  store i8 %53, ptr %13, align 4
  br i1 %8, label %78, label %54

54:                                               ; preds = %_ZN5drjit7TextureIfLm3EE4initEPKmmbNS_10FilterModeENS_8WrapModeEb.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8
  %.not.i7 = icmp eq i64 %56, %51
  br i1 %.not.i7, label %58, label %57

57:                                               ; preds = %54
  tail call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.53) #36
  unreachable

58:                                               ; preds = %54
  %59 = icmp ugt i64 %51, 4611686018427387903
  %60 = shl i64 %51, 2
  %61 = select i1 %59, i64 -1, i64 %60
  %62 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %61) #38
  %.not.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58
  %63 = load ptr, ptr %1, align 8
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.i
  %.011.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %68, %64 ]
  %65 = getelementptr inbounds [4 x i8], ptr %63, i64 %.011.i.i
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds [4 x i8], ptr %62, i64 %.011.i.i
  store float %66, ptr %67, align 4
  %68 = add nuw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %68, %51
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %64, !llvm.loop !35

._crit_edge.i.i:                                  ; preds = %64, %58
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load i8, ptr %69, align 16
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %_ZN5drjit7TextureIfLm3EE9set_valueERKNS_12DynamicArrayIfEEb.exit

72:                                               ; preds = %._crit_edge.i.i
  %73 = load ptr, ptr %7, align 16
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN5drjit7TextureIfLm3EE9set_valueERKNS_12DynamicArrayIfEEb.exit, label %75

75:                                               ; preds = %72
  tail call void @_ZdaPv(ptr noundef nonnull %73) #37
  %.pre.i.i = load i64, ptr %55, align 8
  br label %_ZN5drjit7TextureIfLm3EE9set_valueERKNS_12DynamicArrayIfEEb.exit

_ZN5drjit7TextureIfLm3EE9set_valueERKNS_12DynamicArrayIfEEb.exit: ; preds = %._crit_edge.i.i, %72, %75
  %76 = phi i64 [ %51, %72 ], [ %.pre.i.i, %75 ], [ %51, %._crit_edge.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %76, ptr %77, align 8
  store ptr %62, ptr %7, align 16
  store i8 1, ptr %69, align 16
  br label %78

78:                                               ; preds = %_ZN5drjit7TextureIfLm3EE4initEPKmmbNS_10FilterModeENS_8WrapModeEb.exit, %_ZN5drjit7TextureIfLm3EE9set_valueERKNS_12DynamicArrayIfEEb.exit
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 321
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  %or.cond = select i1 %34, i1 true, i1 %37
  %.02339 = select i1 %or.cond, i64 %33, i64 3
  %38 = icmp eq i64 %.02339, 3
  %or.cond2567 = select i1 %38, i1 %37, i1 false
  br i1 %or.cond2567, label %39, label %47

39:                                               ; preds = %3
  %40 = load ptr, ptr @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  call void @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %26, ptr noundef nonnull align 16 dereferenceable(352) %0)
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %25, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %41 unwind label %43

41:                                               ; preds = %39
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %40, ptr noundef nonnull @.str.3, i32 noundef 330, ptr noundef nonnull align 8 dereferenceable(24) %25) #36
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %552

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #34
  br label %552

47:                                               ; preds = %3
  %48 = and i64 %.02339, -3
  %or.cond.not = icmp eq i64 %48, 1
  br i1 %or.cond.not, label %57, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  call void @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %28, ptr noundef nonnull align 16 dereferenceable(352) %0)
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %27, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %51 unwind label %53

51:                                               ; preds = %49
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %50, ptr noundef nonnull @.str.3, i32 noundef 334, ptr noundef nonnull align 8 dereferenceable(24) %27) #36
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %552

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #34
  br label %552

57:                                               ; preds = %47
  %58 = icmp eq i64 %.02339, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.02721.0.copyload = load <4 x float>, ptr %61, align 16
  %62 = load float, ptr %60, align 4
  %63 = insertelement <4 x float> poison, float %62, i64 0
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> zeroinitializer
  %65 = load <4 x float>, ptr %59, align 16
  %66 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %65, <4 x float> %64, <4 x float> %.sroa.02721.0.copyload)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %68 = load float, ptr %67, align 4
  %69 = insertelement <4 x float> poison, float %68, i64 0
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> zeroinitializer
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load <4 x float>, ptr %71, align 16
  %73 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %72, <4 x float> %70, <4 x float> %66)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %75 = load float, ptr %74, align 4
  %76 = insertelement <4 x float> poison, float %75, i64 0
  %77 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> zeroinitializer
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load <4 x float>, ptr %78, align 16
  %80 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %79, <4 x float> %77, <4 x float> %73)
  %.sroa.02721.12.vec.extract = extractelement <4 x float> %80, i64 3
  %81 = fdiv contract float 1.000000e+00, %.sroa.02721.12.vec.extract
  %82 = insertelement <4 x float> poison, float %81, i64 0
  %83 = shufflevector <4 x float> %82, <4 x float> poison, <4 x i32> zeroinitializer
  %84 = fmul contract <4 x float> %80, %83
  br i1 %58, label %_ZNK5drjit7TextureIfLm3EE4evalERKNS_5ArrayIfLm3EEEPfb.exit, label %91

_ZNK5drjit7TextureIfLm3EE4evalERKNS_5ArrayIfLm3EEEPfb.exit: ; preds = %57
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %86 = load i8, ptr %85, align 16
  %87 = trunc i8 %86 to i1
  %. = select i1 %87, ptr %23, ptr %24
  store <4 x float> %84, ptr %., align 16
  call void @_ZNK5drjit7TextureIfLm3EE13eval_nonaccelERKNS_5ArrayIfLm3EEEPfb(ptr noundef nonnull align 16 dereferenceable(118) %29, ptr noundef nonnull align 16 dereferenceable(16) %., ptr noundef nonnull %22, i1 noundef zeroext true)
  %88 = load float, ptr %22, align 4
  %89 = insertelement <4 x float> poison, float %88, i64 0
  %90 = shufflevector <4 x float> %89, <4 x float> poison, <4 x i32> zeroinitializer
  br label %551

91:                                               ; preds = %57
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %516

95:                                               ; preds = %91
  store ptr %10, ptr %18, align 64
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %11, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %12, ptr %97, align 16
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %13, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %14, ptr %99, align 32
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %15, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %16, ptr %101, align 16
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %17, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %104 = load i8, ptr %103, align 16
  %105 = trunc i8 %104 to i1
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br i1 %105, label %107, label %167

107:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %108 = load <4 x i32>, ptr %106, align 16
  %109 = uitofp <4 x i32> %108 to <4 x float>
  %110 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %84, <4 x float> %109, <4 x float> splat (float -5.000000e-01))
  %111 = call contract <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %110, i32 9)
  %112 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %111)
  %.sroa.041.0.vec.extract.i.i = extractelement <4 x i32> %112, i64 0
  %.sroa.041.4.vec.extract.i.i = extractelement <4 x i32> %112, i64 1
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.041.8.vec.extract.i.i = extractelement <4 x i32> %112, i64 2
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %.preheader71.i.i.i

.preheader71.i.i.i:                               ; preds = %129, %107
  %115 = phi i1 [ true, %107 ], [ false, %129 ]
  %indvars.iv85.i.i.i = phi i64 [ 0, %107 ], [ 1, %129 ]
  %116 = shl nuw nsw i64 %indvars.iv85.i.i.i, 2
  %117 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %116
  %118 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %116
  %invariant.gep77.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv85.i.i.i
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %128, %.preheader71.i.i.i
  %119 = phi i1 [ true, %.preheader71.i.i.i ], [ false, %128 ]
  %indvars.iv82.i.i.i = phi i64 [ 0, %.preheader71.i.i.i ], [ 1, %128 ]
  %120 = shl nuw nsw i64 %indvars.iv82.i.i.i, 1
  %121 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %120
  %invariant.gep.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv82.i.i.i
  %gep78.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep77.i.i.i, i64 %120
  br label %122

122:                                              ; preds = %122, %.preheader.i.i.i
  %123 = phi i1 [ true, %.preheader.i.i.i ], [ false, %122 ]
  %indvars.iv.i.sroa.phi.sroa.speculated.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ 1, %122 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ 1, %122 ]
  %124 = add nsw i32 %indvars.iv.i.sroa.phi.sroa.speculated.i.i, %.sroa.041.0.vec.extract.i.i
  %125 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv.i.i.i
  store i32 %124, ptr %125, align 4, !alias.scope !36
  %126 = add nsw i32 %indvars.iv.i.sroa.phi.sroa.speculated.i.i, %.sroa.041.4.vec.extract.i.i
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv.i.i.i, 3
  %gep.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i.i, i64 %.idx.i.i.i
  store i32 %126, ptr %gep.i.i.i, align 4, !alias.scope !36
  %127 = add nsw i32 %indvars.iv.i.sroa.phi.sroa.speculated.i.i, %.sroa.041.8.vec.extract.i.i
  %.idx70.i.i.i = shl nuw nsw i64 %indvars.iv.i.i.i, 4
  %gep75.i.i.i = getelementptr inbounds nuw i8, ptr %gep78.i.i.i, i64 %.idx70.i.i.i
  store i32 %127, ptr %gep75.i.i.i, align 4, !alias.scope !36
  br i1 %123, label %122, label %128, !llvm.loop !39

128:                                              ; preds = %122
  br i1 %119, label %.preheader.i.i.i, label %129, !llvm.loop !40

129:                                              ; preds = %128
  br i1 %115, label %.preheader71.i.i.i, label %_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_.exit.i.i, !llvm.loop !41

_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_.exit.i.i: ; preds = %129
  call void @_ZNK5drjit7TextureIfLm3EE4wrapINS_5ArrayINS3_IiLm8EEELm3EEEEET_RKS6_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Array.150") align 32 %8, ptr noundef nonnull align 16 dereferenceable(118) %29, ptr noundef nonnull align 32 dereferenceable(96) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %7, ptr noundef nonnull align 32 dereferenceable(96) %8, i64 96, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %131 = load i64, ptr %130, align 16
  %.not.i.i.i.i = icmp ugt i64 %131, 3
  br i1 %.not.i.i.i.i, label %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit.i.i, label %.noexc2568

.noexc2568:                                       ; preds = %_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_.exit.i.i
  call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.46, i64 noundef 3) #36
  unreachable

_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit.i.i: ; preds = %_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_.exit.i.i
  %132 = load <1 x i32>, ptr %106, align 16
  %133 = shufflevector <1 x i32> %132, <1 x i32> poison, <8 x i32> zeroinitializer
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %135 = load <1 x i32>, ptr %134, align 4
  %136 = shufflevector <1 x i32> %135, <1 x i32> poison, <8 x i32> zeroinitializer
  %137 = load <8 x i32>, ptr %114, align 32
  %138 = mul <8 x i32> %136, %137
  %139 = load <8 x i32>, ptr %113, align 32
  %140 = add <8 x i32> %138, %139
  %141 = mul <8 x i32> %140, %133
  %142 = load <8 x i32>, ptr %7, align 32
  %143 = add <8 x i32> %141, %142
  %144 = load ptr, ptr %30, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load i64, ptr %145, align 8
  %147 = trunc i64 %146 to i32
  %148 = insertelement <8 x i32> poison, i32 %147, i64 0
  %149 = shufflevector <8 x i32> %148, <8 x i32> poison, <8 x i32> zeroinitializer
  %150 = mul <8 x i32> %149, %143
  store <8 x i32> %150, ptr %9, align 32
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.not.i.i = icmp eq i32 %147, 0
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br i1 %.not.i.i, label %_ZNK5drjit7TextureIfLm3EE10eval_fetchERKNS_5ArrayIfLm3EEERNS2_IPfLm8EEEb.exit, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit.i.i
  %wide.trip.count.i.i = and i64 %146, 4294967295
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.03949.us.i.i = phi i64 [ %166, %._crit_edge.us.i.i ], [ 0, %.preheader.us.preheader.i.i ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.03949.us.i.i
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.03949.us.i.i
  %156 = load ptr, ptr %155, align 8
  br label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i: ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %157 = trunc nuw i64 %indvars.iv.i.i to i32
  %158 = add i32 %154, %157
  %159 = zext i32 %158 to i64
  %160 = load i64, ptr %152, align 8
  %161 = icmp eq i64 %160, 1
  %spec.store.select.i.us.i.i = select i1 %161, i64 0, i64 %159
  %162 = load ptr, ptr %151, align 16
  %163 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %spec.store.select.i.us.i.i
  %164 = load float, ptr %163, align 4
  %165 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %indvars.iv.i.i
  store float %164, ptr %165, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, !llvm.loop !42

._crit_edge.us.i.i:                               ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i
  %166 = add nuw nsw i64 %.03949.us.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %166, 8
  br i1 %exitcond52.not.i.i, label %_ZNK5drjit7TextureIfLm3EE10eval_fetchERKNS_5ArrayIfLm3EEERNS2_IPfLm8EEEb.exit, label %.preheader.us.i.i, !llvm.loop !43

_ZNK5drjit7TextureIfLm3EE10eval_fetchERKNS_5ArrayIfLm3EEERNS2_IPfLm8EEEb.exit: ; preds = %._crit_edge.us.i.i, %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %227

167:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %168 = load <4 x i32>, ptr %106, align 16
  %169 = uitofp <4 x i32> %168 to <4 x float>
  %170 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %84, <4 x float> %169, <4 x float> splat (float -5.000000e-01))
  %171 = call contract <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %170, i32 9)
  %172 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %171)
  %.sroa.041.0.vec.extract.i = extractelement <4 x i32> %172, i64 0
  %.sroa.041.4.vec.extract.i = extractelement <4 x i32> %172, i64 1
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.041.8.vec.extract.i = extractelement <4 x i32> %172, i64 2
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %.preheader71.i.i

.preheader71.i.i:                                 ; preds = %189, %167
  %175 = phi i1 [ true, %167 ], [ false, %189 ]
  %indvars.iv85.i.i = phi i64 [ 0, %167 ], [ 1, %189 ]
  %176 = shl nuw nsw i64 %indvars.iv85.i.i, 2
  %177 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %176
  %178 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %176
  %invariant.gep77.i.i = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %indvars.iv85.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %188, %.preheader71.i.i
  %179 = phi i1 [ true, %.preheader71.i.i ], [ false, %188 ]
  %indvars.iv82.i.i = phi i64 [ 0, %.preheader71.i.i ], [ 1, %188 ]
  %180 = shl nuw nsw i64 %indvars.iv82.i.i, 1
  %181 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %180
  %invariant.gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %indvars.iv82.i.i
  %gep78.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep77.i.i, i64 %180
  br label %182

182:                                              ; preds = %182, %.preheader.i.i
  %183 = phi i1 [ true, %.preheader.i.i ], [ false, %182 ]
  %indvars.iv.i.sroa.phi.sroa.speculated.i = phi i32 [ 0, %.preheader.i.i ], [ 1, %182 ]
  %indvars.iv.i.i2569 = phi i64 [ 0, %.preheader.i.i ], [ 1, %182 ]
  %184 = add nsw i32 %indvars.iv.i.sroa.phi.sroa.speculated.i, %.sroa.041.0.vec.extract.i
  %185 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %indvars.iv.i.i2569
  store i32 %184, ptr %185, align 4, !alias.scope !44
  %186 = add nsw i32 %indvars.iv.i.sroa.phi.sroa.speculated.i, %.sroa.041.4.vec.extract.i
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i2569, 3
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %.idx.i.i
  store i32 %186, ptr %gep.i.i, align 4, !alias.scope !44
  %187 = add nsw i32 %indvars.iv.i.sroa.phi.sroa.speculated.i, %.sroa.041.8.vec.extract.i
  %.idx70.i.i = shl nuw nsw i64 %indvars.iv.i.i2569, 4
  %gep75.i.i = getelementptr inbounds nuw i8, ptr %gep78.i.i, i64 %.idx70.i.i
  store i32 %187, ptr %gep75.i.i, align 4, !alias.scope !44
  br i1 %183, label %182, label %188, !llvm.loop !39

188:                                              ; preds = %182
  br i1 %179, label %.preheader.i.i, label %189, !llvm.loop !40

189:                                              ; preds = %188
  br i1 %175, label %.preheader71.i.i, label %_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_.exit.i, !llvm.loop !41

_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_.exit.i: ; preds = %189
  call void @_ZNK5drjit7TextureIfLm3EE4wrapINS_5ArrayINS3_IiLm8EEELm3EEEEET_RKS6_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Array.150") align 32 %5, ptr noundef nonnull align 16 dereferenceable(118) %29, ptr noundef nonnull align 32 dereferenceable(96) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %4, ptr noundef nonnull align 32 dereferenceable(96) %5, i64 96, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %191 = load i64, ptr %190, align 16
  %.not.i.i.i = icmp ugt i64 %191, 3
  br i1 %.not.i.i.i, label %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit.i, label %.noexc2571

.noexc2571:                                       ; preds = %_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_.exit.i
  call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.46, i64 noundef 3) #36
  unreachable

_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit.i: ; preds = %_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_.exit.i
  %192 = load <1 x i32>, ptr %106, align 16
  %193 = shufflevector <1 x i32> %192, <1 x i32> poison, <8 x i32> zeroinitializer
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %195 = load <1 x i32>, ptr %194, align 4
  %196 = shufflevector <1 x i32> %195, <1 x i32> poison, <8 x i32> zeroinitializer
  %197 = load <8 x i32>, ptr %174, align 32
  %198 = mul <8 x i32> %196, %197
  %199 = load <8 x i32>, ptr %173, align 32
  %200 = add <8 x i32> %198, %199
  %201 = mul <8 x i32> %200, %193
  %202 = load <8 x i32>, ptr %4, align 32
  %203 = add <8 x i32> %201, %202
  %204 = load ptr, ptr %30, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load i64, ptr %205, align 8
  %207 = trunc i64 %206 to i32
  %208 = insertelement <8 x i32> poison, i32 %207, i64 0
  %209 = shufflevector <8 x i32> %208, <8 x i32> poison, <8 x i32> zeroinitializer
  %210 = mul <8 x i32> %209, %203
  store <8 x i32> %210, ptr %6, align 32
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.not.i = icmp eq i32 %207, 0
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br i1 %.not.i, label %_ZNK5drjit7TextureIfLm3EE19eval_fetch_nonaccelERKNS_5ArrayIfLm3EEERNS2_IPfLm8EEEb.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit.i
  %wide.trip.count.i = and i64 %206, 4294967295
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.03949.us.i = phi i64 [ %226, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %213 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.03949.us.i
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.03949.us.i
  %216 = load ptr, ptr %215, align 8
  br label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i: ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i ]
  %217 = trunc nuw i64 %indvars.iv.i to i32
  %218 = add i32 %214, %217
  %219 = zext i32 %218 to i64
  %220 = load i64, ptr %212, align 8
  %221 = icmp eq i64 %220, 1
  %spec.store.select.i.us.i = select i1 %221, i64 0, i64 %219
  %222 = load ptr, ptr %211, align 16
  %223 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %spec.store.select.i.us.i
  %224 = load float, ptr %223, align 4
  %225 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %indvars.iv.i
  store float %224, ptr %225, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i, !llvm.loop !42

._crit_edge.us.i:                                 ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i
  %226 = add nuw nsw i64 %.03949.us.i, 1
  %exitcond52.not.i = icmp eq i64 %226, 8
  br i1 %exitcond52.not.i, label %_ZNK5drjit7TextureIfLm3EE19eval_fetch_nonaccelERKNS_5ArrayIfLm3EEERNS2_IPfLm8EEEb.exit, label %.preheader.us.i, !llvm.loop !43

_ZNK5drjit7TextureIfLm3EE19eval_fetch_nonaccelERKNS_5ArrayIfLm3EEERNS2_IPfLm8EEEb.exit: ; preds = %._crit_edge.us.i, %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %227

227:                                              ; preds = %_ZNK5drjit7TextureIfLm3EE19eval_fetch_nonaccelERKNS_5ArrayIfLm3EEERNS2_IPfLm8EEEb.exit, %_ZNK5drjit7TextureIfLm3EE10eval_fetchERKNS_5ArrayIfLm3EEERNS2_IPfLm8EEEb.exit
  %228 = load <4 x float>, ptr %10, align 16
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %230 = shufflevector <4 x float> %228, <4 x float> poison, <4 x i32> zeroinitializer
  %231 = shufflevector <4 x float> %228, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %232 = load <4 x float>, ptr %229, align 16
  %233 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %230, <4 x float> %232, <4 x float> %231)
  %.sroa.02702.8.vec.extract = extractelement <4 x float> %228, i64 2
  %234 = shufflevector <4 x float> %228, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %235 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %233, <4 x float> %232, <4 x float> %234)
  %236 = call contract noundef float @llvm.fabs.f32(float %.sroa.02702.8.vec.extract)
  %237 = fcmp contract oeq float %236, 0x7FF0000000000000
  %238 = call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.02702.8.vec.extract)
  %239 = call contract noundef float @llvm.fma.f32(float %238, float 5.000000e-01, float 5.000000e-01)
  %240 = fmul contract <4 x float> %235, splat (float 5.000000e-01)
  %241 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %235, <4 x float> %235, <4 x float> splat (float 1.000000e+00))
  %242 = call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %241, <4 x float> zeroinitializer, i8 -1)
  %243 = fmul contract <4 x float> %242, splat (float 5.000000e-01)
  %244 = fneg contract <4 x float> %241
  %245 = fmul contract <4 x float> %242, %244
  %246 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %245, <4 x float> %242, <4 x float> splat (float 3.000000e+00))
  %247 = fmul contract <4 x float> %243, %246
  %248 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %247, <4 x float> %241, <4 x i32> splat (i32 58959394), i32 0, i8 -1)
  %249 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %240, <4 x float> %248, <4 x float> splat (float 5.000000e-01))
  %250 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %249, <4 x float> zeroinitializer)
  %251 = select i1 %237, i8 15, i8 0
  %252 = insertelement <4 x float> poison, float %239, i64 0
  %253 = shufflevector <4 x float> %252, <4 x float> poison, <4 x i32> zeroinitializer
  %254 = bitcast i8 %251 to <8 x i1>
  %255 = shufflevector <8 x i1> %254, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %256 = select contract <4 x i1> %255, <4 x float> %253, <4 x float> %250
  %257 = load <4 x float>, ptr %11, align 16
  %258 = shufflevector <4 x float> %257, <4 x float> poison, <4 x i32> zeroinitializer
  %259 = shufflevector <4 x float> %257, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %260 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %258, <4 x float> %232, <4 x float> %259)
  %.sroa.02697.8.vec.extract = extractelement <4 x float> %257, i64 2
  %261 = shufflevector <4 x float> %257, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %262 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %260, <4 x float> %232, <4 x float> %261)
  %263 = call contract noundef float @llvm.fabs.f32(float %.sroa.02697.8.vec.extract)
  %264 = fcmp contract oeq float %263, 0x7FF0000000000000
  %265 = call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.02697.8.vec.extract)
  %266 = call nnan contract float @llvm.fma.f32(float %265, float 5.000000e-01, float 5.000000e-01)
  %267 = fmul contract <4 x float> %262, splat (float 5.000000e-01)
  %268 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %262, <4 x float> %262, <4 x float> splat (float 1.000000e+00))
  %269 = call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %268, <4 x float> zeroinitializer, i8 -1)
  %270 = fmul contract <4 x float> %269, splat (float 5.000000e-01)
  %271 = fneg contract <4 x float> %268
  %272 = fmul contract <4 x float> %269, %271
  %273 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %272, <4 x float> %269, <4 x float> splat (float 3.000000e+00))
  %274 = fmul contract <4 x float> %270, %273
  %275 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %274, <4 x float> %268, <4 x i32> splat (i32 58959394), i32 0, i8 -1)
  %276 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %267, <4 x float> %275, <4 x float> splat (float 5.000000e-01))
  %277 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %276, <4 x float> zeroinitializer)
  %278 = select i1 %264, i8 15, i8 0
  %279 = insertelement <4 x float> poison, float %266, i64 0
  %280 = shufflevector <4 x float> %279, <4 x float> poison, <4 x i32> zeroinitializer
  %281 = bitcast i8 %278 to <8 x i1>
  %282 = shufflevector <8 x i1> %281, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %283 = select contract <4 x i1> %282, <4 x float> %280, <4 x float> %277
  %284 = load <4 x float>, ptr %12, align 16
  %285 = shufflevector <4 x float> %284, <4 x float> poison, <4 x i32> zeroinitializer
  %286 = shufflevector <4 x float> %284, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %287 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %285, <4 x float> %232, <4 x float> %286)
  %.sroa.02692.8.vec.extract = extractelement <4 x float> %284, i64 2
  %288 = shufflevector <4 x float> %284, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %289 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %287, <4 x float> %232, <4 x float> %288)
  %290 = call contract noundef float @llvm.fabs.f32(float %.sroa.02692.8.vec.extract)
  %291 = fcmp contract oeq float %290, 0x7FF0000000000000
  %292 = call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.02692.8.vec.extract)
  %293 = call contract noundef float @llvm.fma.f32(float %292, float 5.000000e-01, float 5.000000e-01)
  %294 = fmul contract <4 x float> %289, splat (float 5.000000e-01)
  %295 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %289, <4 x float> %289, <4 x float> splat (float 1.000000e+00))
  %296 = call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %295, <4 x float> zeroinitializer, i8 -1)
  %297 = fmul contract <4 x float> %296, splat (float 5.000000e-01)
  %298 = fneg contract <4 x float> %295
  %299 = fmul contract <4 x float> %296, %298
  %300 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %299, <4 x float> %296, <4 x float> splat (float 3.000000e+00))
  %301 = fmul contract <4 x float> %297, %300
  %302 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %301, <4 x float> %295, <4 x i32> splat (i32 58959394), i32 0, i8 -1)
  %303 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %294, <4 x float> %302, <4 x float> splat (float 5.000000e-01))
  %304 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %303, <4 x float> zeroinitializer)
  %305 = select i1 %291, i8 15, i8 0
  %306 = insertelement <4 x float> poison, float %293, i64 0
  %307 = shufflevector <4 x float> %306, <4 x float> poison, <4 x i32> zeroinitializer
  %308 = bitcast i8 %305 to <8 x i1>
  %309 = shufflevector <8 x i1> %308, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %310 = select contract <4 x i1> %309, <4 x float> %307, <4 x float> %304
  %311 = load <4 x float>, ptr %13, align 16
  %312 = shufflevector <4 x float> %311, <4 x float> poison, <4 x i32> zeroinitializer
  %313 = shufflevector <4 x float> %311, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %314 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %312, <4 x float> %232, <4 x float> %313)
  %.sroa.02687.8.vec.extract = extractelement <4 x float> %311, i64 2
  %315 = shufflevector <4 x float> %311, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %316 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %314, <4 x float> %232, <4 x float> %315)
  %317 = call contract noundef float @llvm.fabs.f32(float %.sroa.02687.8.vec.extract)
  %318 = fcmp contract oeq float %317, 0x7FF0000000000000
  %319 = call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.02687.8.vec.extract)
  %320 = call nnan contract float @llvm.fma.f32(float %319, float 5.000000e-01, float 5.000000e-01)
  %321 = fmul contract <4 x float> %316, splat (float 5.000000e-01)
  %322 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %316, <4 x float> %316, <4 x float> splat (float 1.000000e+00))
  %323 = call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %322, <4 x float> zeroinitializer, i8 -1)
  %324 = fmul contract <4 x float> %323, splat (float 5.000000e-01)
  %325 = fneg contract <4 x float> %322
  %326 = fmul contract <4 x float> %323, %325
  %327 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %326, <4 x float> %323, <4 x float> splat (float 3.000000e+00))
  %328 = fmul contract <4 x float> %324, %327
  %329 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %328, <4 x float> %322, <4 x i32> splat (i32 58959394), i32 0, i8 -1)
  %330 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %321, <4 x float> %329, <4 x float> splat (float 5.000000e-01))
  %331 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %330, <4 x float> zeroinitializer)
  %332 = select i1 %318, i8 15, i8 0
  %333 = insertelement <4 x float> poison, float %320, i64 0
  %334 = shufflevector <4 x float> %333, <4 x float> poison, <4 x i32> zeroinitializer
  %335 = bitcast i8 %332 to <8 x i1>
  %336 = shufflevector <8 x i1> %335, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %337 = select contract <4 x i1> %336, <4 x float> %334, <4 x float> %331
  %338 = load <4 x float>, ptr %14, align 16
  %339 = shufflevector <4 x float> %338, <4 x float> poison, <4 x i32> zeroinitializer
  %340 = shufflevector <4 x float> %338, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %341 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %339, <4 x float> %232, <4 x float> %340)
  %.sroa.02682.8.vec.extract = extractelement <4 x float> %338, i64 2
  %342 = shufflevector <4 x float> %338, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %343 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %341, <4 x float> %232, <4 x float> %342)
  %344 = call contract noundef float @llvm.fabs.f32(float %.sroa.02682.8.vec.extract)
  %345 = fcmp contract oeq float %344, 0x7FF0000000000000
  %346 = call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.02682.8.vec.extract)
  %347 = call contract noundef float @llvm.fma.f32(float %346, float 5.000000e-01, float 5.000000e-01)
  %348 = fmul contract <4 x float> %343, splat (float 5.000000e-01)
  %349 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %343, <4 x float> %343, <4 x float> splat (float 1.000000e+00))
  %350 = call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %349, <4 x float> zeroinitializer, i8 -1)
  %351 = fmul contract <4 x float> %350, splat (float 5.000000e-01)
  %352 = fneg contract <4 x float> %349
  %353 = fmul contract <4 x float> %350, %352
  %354 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %353, <4 x float> %350, <4 x float> splat (float 3.000000e+00))
  %355 = fmul contract <4 x float> %351, %354
  %356 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %355, <4 x float> %349, <4 x i32> splat (i32 58959394), i32 0, i8 -1)
  %357 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %348, <4 x float> %356, <4 x float> splat (float 5.000000e-01))
  %358 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %357, <4 x float> zeroinitializer)
  %359 = select i1 %345, i8 15, i8 0
  %360 = insertelement <4 x float> poison, float %347, i64 0
  %361 = shufflevector <4 x float> %360, <4 x float> poison, <4 x i32> zeroinitializer
  %362 = bitcast i8 %359 to <8 x i1>
  %363 = shufflevector <8 x i1> %362, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %364 = select contract <4 x i1> %363, <4 x float> %361, <4 x float> %358
  %365 = load <4 x float>, ptr %15, align 16
  %366 = shufflevector <4 x float> %365, <4 x float> poison, <4 x i32> zeroinitializer
  %367 = shufflevector <4 x float> %365, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %368 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %366, <4 x float> %232, <4 x float> %367)
  %.sroa.02677.8.vec.extract = extractelement <4 x float> %365, i64 2
  %369 = shufflevector <4 x float> %365, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %370 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %368, <4 x float> %232, <4 x float> %369)
  %371 = call contract noundef float @llvm.fabs.f32(float %.sroa.02677.8.vec.extract)
  %372 = fcmp contract oeq float %371, 0x7FF0000000000000
  %373 = call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.02677.8.vec.extract)
  %374 = call nnan contract float @llvm.fma.f32(float %373, float 5.000000e-01, float 5.000000e-01)
  %375 = fmul contract <4 x float> %370, splat (float 5.000000e-01)
  %376 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %370, <4 x float> %370, <4 x float> splat (float 1.000000e+00))
  %377 = call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %376, <4 x float> zeroinitializer, i8 -1)
  %378 = fmul contract <4 x float> %377, splat (float 5.000000e-01)
  %379 = fneg contract <4 x float> %376
  %380 = fmul contract <4 x float> %377, %379
  %381 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %380, <4 x float> %377, <4 x float> splat (float 3.000000e+00))
  %382 = fmul contract <4 x float> %378, %381
  %383 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %382, <4 x float> %376, <4 x i32> splat (i32 58959394), i32 0, i8 -1)
  %384 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %375, <4 x float> %383, <4 x float> splat (float 5.000000e-01))
  %385 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %384, <4 x float> zeroinitializer)
  %386 = select i1 %372, i8 15, i8 0
  %387 = insertelement <4 x float> poison, float %374, i64 0
  %388 = shufflevector <4 x float> %387, <4 x float> poison, <4 x i32> zeroinitializer
  %389 = bitcast i8 %386 to <8 x i1>
  %390 = shufflevector <8 x i1> %389, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %391 = select contract <4 x i1> %390, <4 x float> %388, <4 x float> %385
  %392 = load <4 x float>, ptr %16, align 16
  %393 = shufflevector <4 x float> %392, <4 x float> poison, <4 x i32> zeroinitializer
  %394 = shufflevector <4 x float> %392, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %395 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %393, <4 x float> %232, <4 x float> %394)
  %.sroa.02672.8.vec.extract = extractelement <4 x float> %392, i64 2
  %396 = shufflevector <4 x float> %392, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %397 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %395, <4 x float> %232, <4 x float> %396)
  %398 = call contract noundef float @llvm.fabs.f32(float %.sroa.02672.8.vec.extract)
  %399 = fcmp contract oeq float %398, 0x7FF0000000000000
  %400 = call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.02672.8.vec.extract)
  %401 = call contract noundef float @llvm.fma.f32(float %400, float 5.000000e-01, float 5.000000e-01)
  %402 = fmul contract <4 x float> %397, splat (float 5.000000e-01)
  %403 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %397, <4 x float> %397, <4 x float> splat (float 1.000000e+00))
  %404 = call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %403, <4 x float> zeroinitializer, i8 -1)
  %405 = fmul contract <4 x float> %404, splat (float 5.000000e-01)
  %406 = fneg contract <4 x float> %403
  %407 = fmul contract <4 x float> %404, %406
  %408 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %407, <4 x float> %404, <4 x float> splat (float 3.000000e+00))
  %409 = fmul contract <4 x float> %405, %408
  %410 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %409, <4 x float> %403, <4 x i32> splat (i32 58959394), i32 0, i8 -1)
  %411 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %402, <4 x float> %410, <4 x float> splat (float 5.000000e-01))
  %412 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %411, <4 x float> zeroinitializer)
  %413 = select i1 %399, i8 15, i8 0
  %414 = insertelement <4 x float> poison, float %401, i64 0
  %415 = shufflevector <4 x float> %414, <4 x float> poison, <4 x i32> zeroinitializer
  %416 = bitcast i8 %413 to <8 x i1>
  %417 = shufflevector <8 x i1> %416, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %418 = select contract <4 x i1> %417, <4 x float> %415, <4 x float> %412
  %419 = load <4 x float>, ptr %17, align 16
  %420 = shufflevector <4 x float> %419, <4 x float> poison, <4 x i32> zeroinitializer
  %421 = shufflevector <4 x float> %419, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %422 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %420, <4 x float> %232, <4 x float> %421)
  %.sroa.02667.8.vec.extract = extractelement <4 x float> %419, i64 2
  %423 = shufflevector <4 x float> %419, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %424 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %422, <4 x float> %232, <4 x float> %423)
  %425 = call contract noundef float @llvm.fabs.f32(float %.sroa.02667.8.vec.extract)
  %426 = fcmp contract oeq float %425, 0x7FF0000000000000
  %427 = call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.02667.8.vec.extract)
  %428 = call nnan contract float @llvm.fma.f32(float %427, float 5.000000e-01, float 5.000000e-01)
  %429 = fmul contract <4 x float> %424, splat (float 5.000000e-01)
  %430 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %424, <4 x float> %424, <4 x float> splat (float 1.000000e+00))
  %431 = call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %430, <4 x float> zeroinitializer, i8 -1)
  %432 = fmul contract <4 x float> %431, splat (float 5.000000e-01)
  %433 = fneg contract <4 x float> %430
  %434 = fmul contract <4 x float> %431, %433
  %435 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %434, <4 x float> %431, <4 x float> splat (float 3.000000e+00))
  %436 = fmul contract <4 x float> %432, %435
  %437 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %436, <4 x float> %430, <4 x i32> splat (i32 58959394), i32 0, i8 -1)
  %438 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %429, <4 x float> %437, <4 x float> splat (float 5.000000e-01))
  %439 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %438, <4 x float> zeroinitializer)
  %440 = select i1 %426, i8 15, i8 0
  %441 = insertelement <4 x float> poison, float %428, i64 0
  %442 = shufflevector <4 x float> %441, <4 x float> poison, <4 x i32> zeroinitializer
  %443 = bitcast i8 %440 to <8 x i1>
  %444 = shufflevector <8 x i1> %443, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %445 = select contract <4 x i1> %444, <4 x float> %442, <4 x float> %439
  %446 = load ptr, ptr %30, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %448 = load i64, ptr %447, align 8
  %449 = trunc i64 %448 to i32
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %451 = load i64, ptr %450, align 8
  %452 = trunc i64 %451 to i32
  %453 = load i64, ptr %446, align 8
  %454 = trunc i64 %453 to i32
  %455 = insertelement <4 x i32> <i32 poison, i32 poison, i32 poison, i32 0>, i32 %449, i64 0
  %456 = insertelement <4 x i32> %455, i32 %452, i64 1
  %457 = insertelement <4 x i32> %456, i32 %454, i64 2
  %458 = sitofp <4 x i32> %457 to <4 x float>
  %459 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %84, <4 x float> %458, <4 x float> splat (float -5.000000e-01))
  %460 = call contract <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %459, i32 9)
  %461 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %460)
  %462 = sitofp <4 x i32> %461 to <4 x float>
  %463 = fsub contract <4 x float> %459, %462
  %464 = fsub contract <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float poison>, %463
  %465 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.02641.0.vec.extract = extractelement <4 x float> %463, i64 0
  %466 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %467 = load float, ptr %466, align 4
  %468 = fmul contract float %467, %.sroa.02641.0.vec.extract
  %.sroa.02616.0.vec.extract = extractelement <4 x float> %464, i64 0
  %469 = load float, ptr %465, align 4
  %470 = call contract noundef float @llvm.fma.f32(float %.sroa.02616.0.vec.extract, float %469, float %468)
  %471 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %472 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %473 = load float, ptr %472, align 4
  %474 = fmul contract float %473, %.sroa.02641.0.vec.extract
  %475 = load float, ptr %471, align 4
  %476 = call contract noundef float @llvm.fma.f32(float %.sroa.02616.0.vec.extract, float %475, float %474)
  %477 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %478 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %479 = load float, ptr %478, align 4
  %480 = fmul contract float %.sroa.02641.0.vec.extract, %479
  %481 = load float, ptr %477, align 4
  %482 = call contract noundef float @llvm.fma.f32(float %.sroa.02616.0.vec.extract, float %481, float %480)
  %483 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %shift = shufflevector <4 x float> %419, <4 x float> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fmul contract <4 x float> %463, %shift
  %484 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %485 = load float, ptr %483, align 4
  %486 = call contract noundef float @llvm.fma.f32(float %.sroa.02616.0.vec.extract, float %485, float %484)
  %.sroa.02641.4.vec.extract2662 = extractelement <4 x float> %463, i64 1
  %487 = fmul contract float %.sroa.02641.4.vec.extract2662, %482
  %.sroa.02616.4.vec.extract2636 = extractelement <4 x float> %464, i64 1
  %488 = call contract noundef float @llvm.fma.f32(float %.sroa.02616.4.vec.extract2636, float %470, float %487)
  %489 = fmul contract float %.sroa.02641.4.vec.extract2662, %486
  %490 = call contract noundef float @llvm.fma.f32(float %.sroa.02616.4.vec.extract2636, float %476, float %489)
  %.sroa.02641.8.vec.extract2664 = extractelement <4 x float> %463, i64 2
  %491 = fmul contract float %.sroa.02641.8.vec.extract2664, %490
  %.sroa.02616.8.vec.extract2638 = extractelement <4 x float> %464, i64 2
  %492 = call contract noundef float @llvm.fma.f32(float %.sroa.02616.8.vec.extract2638, float %488, float %491)
  %493 = shufflevector <4 x float> %463, <4 x float> poison, <4 x i32> zeroinitializer
  %494 = fmul contract <4 x float> %283, %493
  %495 = shufflevector <4 x float> %464, <4 x float> poison, <4 x i32> zeroinitializer
  %496 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %495, <4 x float> %256, <4 x float> %494)
  %497 = fmul contract <4 x float> %391, %493
  %498 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %495, <4 x float> %364, <4 x float> %497)
  %499 = fmul contract <4 x float> %337, %493
  %500 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %495, <4 x float> %310, <4 x float> %499)
  %501 = fmul contract <4 x float> %445, %493
  %502 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %495, <4 x float> %418, <4 x float> %501)
  %503 = shufflevector <4 x float> %463, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %504 = fmul contract <4 x float> %503, %500
  %505 = shufflevector <4 x float> %464, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %506 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %505, <4 x float> %496, <4 x float> %504)
  %507 = fmul contract <4 x float> %503, %502
  %508 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %505, <4 x float> %498, <4 x float> %507)
  %509 = shufflevector <4 x float> %463, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %510 = fmul contract <4 x float> %509, %508
  %511 = shufflevector <4 x float> %464, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %512 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %511, <4 x float> %506, <4 x float> %510)
  %513 = insertelement <4 x float> poison, float %492, i64 0
  %514 = shufflevector <4 x float> %513, <4 x float> poison, <4 x i32> zeroinitializer
  %515 = fmul contract <4 x float> %512, %514
  br label %551

516:                                              ; preds = %91
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %518 = load i8, ptr %517, align 16
  %519 = trunc i8 %518 to i1
  %.3031 = select i1 %519, ptr %20, ptr %21
  store <4 x float> %84, ptr %.3031, align 16
  call void @_ZNK5drjit7TextureIfLm3EE13eval_nonaccelERKNS_5ArrayIfLm3EEEPfb(ptr noundef nonnull align 16 dereferenceable(118) %29, ptr noundef nonnull align 16 dereferenceable(16) %.3031, ptr noundef nonnull %19, i1 noundef zeroext true)
  %520 = load <4 x float>, ptr %19, align 16
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %522 = shufflevector <4 x float> %520, <4 x float> poison, <4 x i32> zeroinitializer
  %523 = shufflevector <4 x float> %520, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %524 = load <4 x float>, ptr %521, align 16
  %525 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %522, <4 x float> %524, <4 x float> %523)
  %.sroa.02610.8.vec.extract = extractelement <4 x float> %520, i64 2
  %526 = shufflevector <4 x float> %520, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %527 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %525, <4 x float> %524, <4 x float> %526)
  %528 = call contract noundef float @llvm.fabs.f32(float %.sroa.02610.8.vec.extract)
  %529 = fcmp contract oeq float %528, 0x7FF0000000000000
  %530 = call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.02610.8.vec.extract)
  %531 = call nnan contract float @llvm.fma.f32(float %530, float 5.000000e-01, float 5.000000e-01)
  %532 = fmul contract <4 x float> %527, splat (float 5.000000e-01)
  %533 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %527, <4 x float> %527, <4 x float> splat (float 1.000000e+00))
  %534 = call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %533, <4 x float> zeroinitializer, i8 -1)
  %535 = fmul contract <4 x float> %534, splat (float 5.000000e-01)
  %536 = fneg contract <4 x float> %533
  %537 = fmul contract <4 x float> %534, %536
  %538 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %537, <4 x float> %534, <4 x float> splat (float 3.000000e+00))
  %539 = fmul contract <4 x float> %535, %538
  %540 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %539, <4 x float> %533, <4 x i32> splat (i32 58959394), i32 0, i8 -1)
  %541 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %532, <4 x float> %540, <4 x float> splat (float 5.000000e-01))
  %542 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %541, <4 x float> zeroinitializer)
  %543 = select i1 %529, i8 15, i8 0
  %544 = insertelement <4 x float> poison, float %531, i64 0
  %545 = shufflevector <4 x float> %544, <4 x float> poison, <4 x i32> zeroinitializer
  %546 = bitcast i8 %543 to <8 x i1>
  %547 = shufflevector <8 x i1> %546, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %548 = select contract <4 x i1> %547, <4 x float> %545, <4 x float> %542
  %549 = shufflevector <4 x float> %520, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %550 = fmul contract <4 x float> %549, %548
  br label %551

551:                                              ; preds = %227, %516, %_ZNK5drjit7TextureIfLm3EE4evalERKNS_5ArrayIfLm3EEEPfb.exit
  %.sroa.0.0 = phi <4 x float> [ %90, %_ZNK5drjit7TextureIfLm3EE4evalERKNS_5ArrayIfLm3EEEPfb.exit ], [ %515, %227 ], [ %550, %516 ]
  ret <4 x float> %.sroa.0.0

552:                                              ; preds = %53, %55, %43, %45
  %.sink3030 = phi ptr [ %26, %43 ], [ %26, %45 ], [ %28, %55 ], [ %28, %53 ]
  %.pn2560.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ], [ %56, %55 ], [ %54, %53 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink3030) #34
  resume { ptr, i32 } %.pn2560.pn
}

; Function Attrs: alwaysinline mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13interpolate_1ERKNS_11InteractionIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(352) %0, ptr noundef nonnull align 1 %1, i1 noundef zeroext %2) local_unnamed_addr #12 comdat align 2 {
  %4 = alloca float, align 4
  %5 = alloca %"struct.drjit::Array.65", align 16
  %6 = alloca %"struct.drjit::Array.65", align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.053.0.copyload = load <4 x float>, ptr %9, align 16
  %10 = load float, ptr %8, align 4
  %11 = insertelement <4 x float> poison, float %10, i64 0
  %12 = shufflevector <4 x float> %11, <4 x float> poison, <4 x i32> zeroinitializer
  %13 = load <4 x float>, ptr %7, align 16
  %14 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %13, <4 x float> %12, <4 x float> %.sroa.053.0.copyload)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load float, ptr %16, align 4
  %18 = insertelement <4 x float> poison, float %17, i64 0
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> zeroinitializer
  %20 = load <4 x float>, ptr %15, align 16
  %21 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %20, <4 x float> %19, <4 x float> %14)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %34 = load i8, ptr %33, align 16
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %. = select i1 %35, ptr %5, ptr %6
  store <4 x float> %32, ptr %., align 16
  call void @_ZNK5drjit7TextureIfLm3EE13eval_nonaccelERKNS_5ArrayIfLm3EEEPfb(ptr noundef nonnull align 16 dereferenceable(118) %36, ptr noundef nonnull align 16 dereferenceable(16) %., ptr noundef nonnull %4, i1 noundef zeroext true)
  %37 = load float, ptr %4, align 4
  ret float %37
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.02622.0.copyload = load <4 x float>, ptr %24, align 16
  %25 = load float, ptr %23, align 4
  %26 = insertelement <4 x float> poison, float %25, i64 0
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <4 x i32> zeroinitializer
  %28 = load <4 x float>, ptr %22, align 16
  %29 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %28, <4 x float> %27, <4 x float> %.sroa.02622.0.copyload)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %32 = load float, ptr %31, align 4
  %33 = insertelement <4 x float> poison, float %32, i64 0
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  %35 = load <4 x float>, ptr %30, align 16
  %36 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %35, <4 x float> %34, <4 x float> %29)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load float, ptr %38, align 4
  %40 = insertelement <4 x float> poison, float %39, i64 0
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> zeroinitializer
  %42 = load <4 x float>, ptr %37, align 16
  %43 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %42, <4 x float> %41, <4 x float> %36)
  %.sroa.02622.12.vec.extract = extractelement <4 x float> %43, i64 3
  %44 = fdiv contract float 1.000000e+00, %.sroa.02622.12.vec.extract
  %45 = insertelement <4 x float> poison, float %44, i64 0
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> zeroinitializer
  %47 = fmul contract <4 x float> %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %478

52:                                               ; preds = %3
  store ptr %10, ptr %18, align 64
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %11, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %12, ptr %54, align 16
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %13, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %14, ptr %56, align 32
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %15, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %16, ptr %58, align 16
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %17, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %61 = load i8, ptr %60, align 16
  %62 = trunc i8 %61 to i1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br i1 %62, label %64, label %126

64:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = load <4 x i32>, ptr %63, align 16
  %66 = uitofp <4 x i32> %65 to <4 x float>
  %67 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %47, <4 x float> %66, <4 x float> splat (float -5.000000e-01))
  %68 = call contract <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %67, i32 9)
  %69 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %68)
  %.sroa.041.0.vec.extract.i.i = extractelement <4 x i32> %69, i64 0
  %.sroa.041.4.vec.extract.i.i = extractelement <4 x i32> %69, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.041.8.vec.extract.i.i = extractelement <4 x i32> %69, i64 2
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %.preheader71.i.i.i

.preheader71.i.i.i:                               ; preds = %86, %64
  %72 = phi i1 [ true, %64 ], [ false, %86 ]
  %indvars.iv85.i.i.i = phi i64 [ 0, %64 ], [ 1, %86 ]
  %73 = shl nuw nsw i64 %indvars.iv85.i.i.i, 2
  %74 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %73
  %75 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %73
  %invariant.gep77.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv85.i.i.i
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %85, %.preheader71.i.i.i
  %76 = phi i1 [ true, %.preheader71.i.i.i ], [ false, %85 ]
  %indvars.iv82.i.i.i = phi i64 [ 0, %.preheader71.i.i.i ], [ 1, %85 ]
  %77 = shl nuw nsw i64 %indvars.iv82.i.i.i, 1
  %78 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %77
  %invariant.gep.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv82.i.i.i
  %gep78.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep77.i.i.i, i64 %77
  br label %79

79:                                               ; preds = %79, %.preheader.i.i.i
  %80 = phi i1 [ true, %.preheader.i.i.i ], [ false, %79 ]
  %indvars.iv.i.sroa.phi.sroa.speculated.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ 1, %79 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ 1, %79 ]
  %81 = add nsw i32 %indvars.iv.i.sroa.phi.sroa.speculated.i.i, %.sroa.041.0.vec.extract.i.i
  %82 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv.i.i.i
  store i32 %81, ptr %82, align 4, !alias.scope !47
  %83 = add nsw i32 %indvars.iv.i.sroa.phi.sroa.speculated.i.i, %.sroa.041.4.vec.extract.i.i
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv.i.i.i, 3
  %gep.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i.i, i64 %.idx.i.i.i
  store i32 %83, ptr %gep.i.i.i, align 4, !alias.scope !47
  %84 = add nsw i32 %indvars.iv.i.sroa.phi.sroa.speculated.i.i, %.sroa.041.8.vec.extract.i.i
  %.idx70.i.i.i = shl nuw nsw i64 %indvars.iv.i.i.i, 4
  %gep75.i.i.i = getelementptr inbounds nuw i8, ptr %gep78.i.i.i, i64 %.idx70.i.i.i
  store i32 %84, ptr %gep75.i.i.i, align 4, !alias.scope !47
  br i1 %80, label %79, label %85, !llvm.loop !39

85:                                               ; preds = %79
  br i1 %76, label %.preheader.i.i.i, label %86, !llvm.loop !40

86:                                               ; preds = %85
  br i1 %72, label %.preheader71.i.i.i, label %_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_.exit.i.i, !llvm.loop !41

_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_.exit.i.i: ; preds = %86
  call void @_ZNK5drjit7TextureIfLm3EE4wrapINS_5ArrayINS3_IiLm8EEELm3EEEEET_RKS6_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Array.150") align 32 %8, ptr noundef nonnull align 16 dereferenceable(118) %48, ptr noundef nonnull align 32 dereferenceable(96) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %7, ptr noundef nonnull align 32 dereferenceable(96) %8, i64 96, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %88 = load i64, ptr %87, align 16
  %.not.i.i.i.i = icmp ugt i64 %88, 3
  br i1 %.not.i.i.i.i, label %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit.i.i, label %89

89:                                               ; preds = %_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_.exit.i.i
  call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.46, i64 noundef 3) #36
  unreachable

_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit.i.i: ; preds = %_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_.exit.i.i
  %90 = load <1 x i32>, ptr %63, align 16
  %91 = shufflevector <1 x i32> %90, <1 x i32> poison, <8 x i32> zeroinitializer
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %93 = load <1 x i32>, ptr %92, align 4
  %94 = shufflevector <1 x i32> %93, <1 x i32> poison, <8 x i32> zeroinitializer
  %95 = load <8 x i32>, ptr %71, align 32
  %96 = mul <8 x i32> %94, %95
  %97 = load <8 x i32>, ptr %70, align 32
  %98 = add <8 x i32> %96, %97
  %99 = mul <8 x i32> %98, %91
  %100 = load <8 x i32>, ptr %7, align 32
  %101 = add <8 x i32> %99, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = trunc i64 %105 to i32
  %107 = insertelement <8 x i32> poison, i32 %106, i64 0
  %108 = shufflevector <8 x i32> %107, <8 x i32> poison, <8 x i32> zeroinitializer
  %109 = mul <8 x i32> %108, %101
  store <8 x i32> %109, ptr %9, align 32
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.not.i.i = icmp eq i32 %106, 0
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br i1 %.not.i.i, label %_ZNK5drjit7TextureIfLm3EE10eval_fetchERKNS_5ArrayIfLm3EEERNS2_IPfLm8EEEb.exit, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit.i.i
  %wide.trip.count.i.i = and i64 %105, 4294967295
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.03949.us.i.i = phi i64 [ %125, %._crit_edge.us.i.i ], [ 0, %.preheader.us.preheader.i.i ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.03949.us.i.i
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.03949.us.i.i
  %115 = load ptr, ptr %114, align 8
  br label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i: ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %116 = trunc nuw i64 %indvars.iv.i.i to i32
  %117 = add i32 %113, %116
  %118 = zext i32 %117 to i64
  %119 = load i64, ptr %111, align 8
  %120 = icmp eq i64 %119, 1
  %spec.store.select.i.us.i.i = select i1 %120, i64 0, i64 %118
  %121 = load ptr, ptr %110, align 16
  %122 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %spec.store.select.i.us.i.i
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv.i.i
  store float %123, ptr %124, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, !llvm.loop !42

._crit_edge.us.i.i:                               ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i
  %125 = add nuw nsw i64 %.03949.us.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %125, 8
  br i1 %exitcond52.not.i.i, label %_ZNK5drjit7TextureIfLm3EE10eval_fetchERKNS_5ArrayIfLm3EEERNS2_IPfLm8EEEb.exit, label %.preheader.us.i.i, !llvm.loop !43

_ZNK5drjit7TextureIfLm3EE10eval_fetchERKNS_5ArrayIfLm3EEERNS2_IPfLm8EEEb.exit: ; preds = %._crit_edge.us.i.i, %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %188

126:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %127 = load <4 x i32>, ptr %63, align 16
  %128 = uitofp <4 x i32> %127 to <4 x float>
  %129 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %47, <4 x float> %128, <4 x float> splat (float -5.000000e-01))
  %130 = call contract <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %129, i32 9)
  %131 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %130)
  %.sroa.041.0.vec.extract.i = extractelement <4 x i32> %131, i64 0
  %.sroa.041.4.vec.extract.i = extractelement <4 x i32> %131, i64 1
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.041.8.vec.extract.i = extractelement <4 x i32> %131, i64 2
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %.preheader71.i.i

.preheader71.i.i:                                 ; preds = %148, %126
  %134 = phi i1 [ true, %126 ], [ false, %148 ]
  %indvars.iv85.i.i = phi i64 [ 0, %126 ], [ 1, %148 ]
  %135 = shl nuw nsw i64 %indvars.iv85.i.i, 2
  %136 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %135
  %137 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %135
  %invariant.gep77.i.i = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv85.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %147, %.preheader71.i.i
  %138 = phi i1 [ true, %.preheader71.i.i ], [ false, %147 ]
  %indvars.iv82.i.i = phi i64 [ 0, %.preheader71.i.i ], [ 1, %147 ]
  %139 = shl nuw nsw i64 %indvars.iv82.i.i, 1
  %140 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %139
  %invariant.gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %indvars.iv82.i.i
  %gep78.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep77.i.i, i64 %139
  br label %141

141:                                              ; preds = %141, %.preheader.i.i
  %142 = phi i1 [ true, %.preheader.i.i ], [ false, %141 ]
  %indvars.iv.i.sroa.phi.sroa.speculated.i = phi i32 [ 0, %.preheader.i.i ], [ 1, %141 ]
  %indvars.iv.i.i2481 = phi i64 [ 0, %.preheader.i.i ], [ 1, %141 ]
  %143 = add nsw i32 %indvars.iv.i.sroa.phi.sroa.speculated.i, %.sroa.041.0.vec.extract.i
  %144 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv.i.i2481
  store i32 %143, ptr %144, align 4, !alias.scope !50
  %145 = add nsw i32 %indvars.iv.i.sroa.phi.sroa.speculated.i, %.sroa.041.4.vec.extract.i
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i2481, 3
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %.idx.i.i
  store i32 %145, ptr %gep.i.i, align 4, !alias.scope !50
  %146 = add nsw i32 %indvars.iv.i.sroa.phi.sroa.speculated.i, %.sroa.041.8.vec.extract.i
  %.idx70.i.i = shl nuw nsw i64 %indvars.iv.i.i2481, 4
  %gep75.i.i = getelementptr inbounds nuw i8, ptr %gep78.i.i, i64 %.idx70.i.i
  store i32 %146, ptr %gep75.i.i, align 4, !alias.scope !50
  br i1 %142, label %141, label %147, !llvm.loop !39

147:                                              ; preds = %141
  br i1 %138, label %.preheader.i.i, label %148, !llvm.loop !40

148:                                              ; preds = %147
  br i1 %134, label %.preheader71.i.i, label %_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_.exit.i, !llvm.loop !41

_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_.exit.i: ; preds = %148
  call void @_ZNK5drjit7TextureIfLm3EE4wrapINS_5ArrayINS3_IiLm8EEELm3EEEEET_RKS6_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Array.150") align 32 %5, ptr noundef nonnull align 16 dereferenceable(118) %48, ptr noundef nonnull align 32 dereferenceable(96) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %4, ptr noundef nonnull align 32 dereferenceable(96) %5, i64 96, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %150 = load i64, ptr %149, align 16
  %.not.i.i.i = icmp ugt i64 %150, 3
  br i1 %.not.i.i.i, label %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit.i, label %151

151:                                              ; preds = %_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_.exit.i
  call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.46, i64 noundef 3) #36
  unreachable

_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit.i: ; preds = %_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_.exit.i
  %152 = load <1 x i32>, ptr %63, align 16
  %153 = shufflevector <1 x i32> %152, <1 x i32> poison, <8 x i32> zeroinitializer
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %155 = load <1 x i32>, ptr %154, align 4
  %156 = shufflevector <1 x i32> %155, <1 x i32> poison, <8 x i32> zeroinitializer
  %157 = load <8 x i32>, ptr %133, align 32
  %158 = mul <8 x i32> %156, %157
  %159 = load <8 x i32>, ptr %132, align 32
  %160 = add <8 x i32> %158, %159
  %161 = mul <8 x i32> %160, %153
  %162 = load <8 x i32>, ptr %4, align 32
  %163 = add <8 x i32> %161, %162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load i64, ptr %166, align 8
  %168 = trunc i64 %167 to i32
  %169 = insertelement <8 x i32> poison, i32 %168, i64 0
  %170 = shufflevector <8 x i32> %169, <8 x i32> poison, <8 x i32> zeroinitializer
  %171 = mul <8 x i32> %170, %163
  store <8 x i32> %171, ptr %6, align 32
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.not.i = icmp eq i32 %168, 0
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br i1 %.not.i, label %_ZNK5drjit7TextureIfLm3EE19eval_fetch_nonaccelERKNS_5ArrayIfLm3EEERNS2_IPfLm8EEEb.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit.i
  %wide.trip.count.i = and i64 %167, 4294967295
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.03949.us.i = phi i64 [ %187, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %174 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.03949.us.i
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.03949.us.i
  %177 = load ptr, ptr %176, align 8
  br label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i: ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i ]
  %178 = trunc nuw i64 %indvars.iv.i to i32
  %179 = add i32 %175, %178
  %180 = zext i32 %179 to i64
  %181 = load i64, ptr %173, align 8
  %182 = icmp eq i64 %181, 1
  %spec.store.select.i.us.i = select i1 %182, i64 0, i64 %180
  %183 = load ptr, ptr %172, align 16
  %184 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %spec.store.select.i.us.i
  %185 = load float, ptr %184, align 4
  %186 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %indvars.iv.i
  store float %185, ptr %186, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i, !llvm.loop !42

._crit_edge.us.i:                                 ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i
  %187 = add nuw nsw i64 %.03949.us.i, 1
  %exitcond52.not.i = icmp eq i64 %187, 8
  br i1 %exitcond52.not.i, label %_ZNK5drjit7TextureIfLm3EE19eval_fetch_nonaccelERKNS_5ArrayIfLm3EEERNS2_IPfLm8EEEb.exit, label %.preheader.us.i, !llvm.loop !43

_ZNK5drjit7TextureIfLm3EE19eval_fetch_nonaccelERKNS_5ArrayIfLm3EEERNS2_IPfLm8EEEb.exit: ; preds = %._crit_edge.us.i, %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %188

188:                                              ; preds = %_ZNK5drjit7TextureIfLm3EE19eval_fetch_nonaccelERKNS_5ArrayIfLm3EEERNS2_IPfLm8EEEb.exit, %_ZNK5drjit7TextureIfLm3EE10eval_fetchERKNS_5ArrayIfLm3EEERNS2_IPfLm8EEEb.exit
  %189 = load <4 x float>, ptr %10, align 16
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %191 = shufflevector <4 x float> %189, <4 x float> poison, <4 x i32> zeroinitializer
  %192 = shufflevector <4 x float> %189, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %193 = load <4 x float>, ptr %190, align 16
  %194 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %191, <4 x float> %193, <4 x float> %192)
  %.sroa.02607.8.vec.extract = extractelement <4 x float> %189, i64 2
  %195 = shufflevector <4 x float> %189, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %196 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %194, <4 x float> %193, <4 x float> %195)
  %197 = call contract noundef float @llvm.fabs.f32(float %.sroa.02607.8.vec.extract)
  %198 = fcmp contract oeq float %197, 0x7FF0000000000000
  %199 = call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.02607.8.vec.extract)
  %200 = call contract noundef float @llvm.fma.f32(float %199, float 5.000000e-01, float 5.000000e-01)
  %201 = fmul contract <4 x float> %196, splat (float 5.000000e-01)
  %202 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %196, <4 x float> %196, <4 x float> splat (float 1.000000e+00))
  %203 = call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %202, <4 x float> zeroinitializer, i8 -1)
  %204 = fmul contract <4 x float> %203, splat (float 5.000000e-01)
  %205 = fneg contract <4 x float> %202
  %206 = fmul contract <4 x float> %203, %205
  %207 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %206, <4 x float> %203, <4 x float> splat (float 3.000000e+00))
  %208 = fmul contract <4 x float> %204, %207
  %209 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %208, <4 x float> %202, <4 x i32> splat (i32 58959394), i32 0, i8 -1)
  %210 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %201, <4 x float> %209, <4 x float> splat (float 5.000000e-01))
  %211 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %210, <4 x float> zeroinitializer)
  %212 = select i1 %198, i8 15, i8 0
  %213 = insertelement <4 x float> poison, float %200, i64 0
  %214 = shufflevector <4 x float> %213, <4 x float> poison, <4 x i32> zeroinitializer
  %215 = bitcast i8 %212 to <8 x i1>
  %216 = shufflevector <8 x i1> %215, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %217 = select contract <4 x i1> %216, <4 x float> %214, <4 x float> %211
  %218 = load <4 x float>, ptr %11, align 16
  %219 = shufflevector <4 x float> %218, <4 x float> poison, <4 x i32> zeroinitializer
  %220 = shufflevector <4 x float> %218, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %221 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %219, <4 x float> %193, <4 x float> %220)
  %.sroa.02602.8.vec.extract = extractelement <4 x float> %218, i64 2
  %222 = shufflevector <4 x float> %218, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %223 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %221, <4 x float> %193, <4 x float> %222)
  %224 = call contract noundef float @llvm.fabs.f32(float %.sroa.02602.8.vec.extract)
  %225 = fcmp contract oeq float %224, 0x7FF0000000000000
  %226 = call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.02602.8.vec.extract)
  %227 = call nnan contract float @llvm.fma.f32(float %226, float 5.000000e-01, float 5.000000e-01)
  %228 = fmul contract <4 x float> %223, splat (float 5.000000e-01)
  %229 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %223, <4 x float> %223, <4 x float> splat (float 1.000000e+00))
  %230 = call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %229, <4 x float> zeroinitializer, i8 -1)
  %231 = fmul contract <4 x float> %230, splat (float 5.000000e-01)
  %232 = fneg contract <4 x float> %229
  %233 = fmul contract <4 x float> %230, %232
  %234 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %233, <4 x float> %230, <4 x float> splat (float 3.000000e+00))
  %235 = fmul contract <4 x float> %231, %234
  %236 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %235, <4 x float> %229, <4 x i32> splat (i32 58959394), i32 0, i8 -1)
  %237 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %228, <4 x float> %236, <4 x float> splat (float 5.000000e-01))
  %238 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %237, <4 x float> zeroinitializer)
  %239 = select i1 %225, i8 15, i8 0
  %240 = insertelement <4 x float> poison, float %227, i64 0
  %241 = shufflevector <4 x float> %240, <4 x float> poison, <4 x i32> zeroinitializer
  %242 = bitcast i8 %239 to <8 x i1>
  %243 = shufflevector <8 x i1> %242, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %244 = select contract <4 x i1> %243, <4 x float> %241, <4 x float> %238
  %245 = load <4 x float>, ptr %12, align 16
  %246 = shufflevector <4 x float> %245, <4 x float> poison, <4 x i32> zeroinitializer
  %247 = shufflevector <4 x float> %245, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %248 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %246, <4 x float> %193, <4 x float> %247)
  %.sroa.02597.8.vec.extract = extractelement <4 x float> %245, i64 2
  %249 = shufflevector <4 x float> %245, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %250 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %248, <4 x float> %193, <4 x float> %249)
  %251 = call contract noundef float @llvm.fabs.f32(float %.sroa.02597.8.vec.extract)
  %252 = fcmp contract oeq float %251, 0x7FF0000000000000
  %253 = call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.02597.8.vec.extract)
  %254 = call contract noundef float @llvm.fma.f32(float %253, float 5.000000e-01, float 5.000000e-01)
  %255 = fmul contract <4 x float> %250, splat (float 5.000000e-01)
  %256 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %250, <4 x float> %250, <4 x float> splat (float 1.000000e+00))
  %257 = call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %256, <4 x float> zeroinitializer, i8 -1)
  %258 = fmul contract <4 x float> %257, splat (float 5.000000e-01)
  %259 = fneg contract <4 x float> %256
  %260 = fmul contract <4 x float> %257, %259
  %261 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %260, <4 x float> %257, <4 x float> splat (float 3.000000e+00))
  %262 = fmul contract <4 x float> %258, %261
  %263 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %262, <4 x float> %256, <4 x i32> splat (i32 58959394), i32 0, i8 -1)
  %264 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %255, <4 x float> %263, <4 x float> splat (float 5.000000e-01))
  %265 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %264, <4 x float> zeroinitializer)
  %266 = select i1 %252, i8 15, i8 0
  %267 = insertelement <4 x float> poison, float %254, i64 0
  %268 = shufflevector <4 x float> %267, <4 x float> poison, <4 x i32> zeroinitializer
  %269 = bitcast i8 %266 to <8 x i1>
  %270 = shufflevector <8 x i1> %269, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %271 = select contract <4 x i1> %270, <4 x float> %268, <4 x float> %265
  %272 = load <4 x float>, ptr %13, align 16
  %273 = shufflevector <4 x float> %272, <4 x float> poison, <4 x i32> zeroinitializer
  %274 = shufflevector <4 x float> %272, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %275 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %273, <4 x float> %193, <4 x float> %274)
  %.sroa.02592.8.vec.extract = extractelement <4 x float> %272, i64 2
  %276 = shufflevector <4 x float> %272, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %277 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %275, <4 x float> %193, <4 x float> %276)
  %278 = call contract noundef float @llvm.fabs.f32(float %.sroa.02592.8.vec.extract)
  %279 = fcmp contract oeq float %278, 0x7FF0000000000000
  %280 = call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.02592.8.vec.extract)
  %281 = call nnan contract float @llvm.fma.f32(float %280, float 5.000000e-01, float 5.000000e-01)
  %282 = fmul contract <4 x float> %277, splat (float 5.000000e-01)
  %283 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %277, <4 x float> %277, <4 x float> splat (float 1.000000e+00))
  %284 = call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %283, <4 x float> zeroinitializer, i8 -1)
  %285 = fmul contract <4 x float> %284, splat (float 5.000000e-01)
  %286 = fneg contract <4 x float> %283
  %287 = fmul contract <4 x float> %284, %286
  %288 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %287, <4 x float> %284, <4 x float> splat (float 3.000000e+00))
  %289 = fmul contract <4 x float> %285, %288
  %290 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %289, <4 x float> %283, <4 x i32> splat (i32 58959394), i32 0, i8 -1)
  %291 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %282, <4 x float> %290, <4 x float> splat (float 5.000000e-01))
  %292 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %291, <4 x float> zeroinitializer)
  %293 = select i1 %279, i8 15, i8 0
  %294 = insertelement <4 x float> poison, float %281, i64 0
  %295 = shufflevector <4 x float> %294, <4 x float> poison, <4 x i32> zeroinitializer
  %296 = bitcast i8 %293 to <8 x i1>
  %297 = shufflevector <8 x i1> %296, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %298 = select contract <4 x i1> %297, <4 x float> %295, <4 x float> %292
  %299 = load <4 x float>, ptr %14, align 16
  %300 = shufflevector <4 x float> %299, <4 x float> poison, <4 x i32> zeroinitializer
  %301 = shufflevector <4 x float> %299, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %302 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %300, <4 x float> %193, <4 x float> %301)
  %.sroa.02587.8.vec.extract = extractelement <4 x float> %299, i64 2
  %303 = shufflevector <4 x float> %299, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %304 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %302, <4 x float> %193, <4 x float> %303)
  %305 = call contract noundef float @llvm.fabs.f32(float %.sroa.02587.8.vec.extract)
  %306 = fcmp contract oeq float %305, 0x7FF0000000000000
  %307 = call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.02587.8.vec.extract)
  %308 = call contract noundef float @llvm.fma.f32(float %307, float 5.000000e-01, float 5.000000e-01)
  %309 = fmul contract <4 x float> %304, splat (float 5.000000e-01)
  %310 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %304, <4 x float> %304, <4 x float> splat (float 1.000000e+00))
  %311 = call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %310, <4 x float> zeroinitializer, i8 -1)
  %312 = fmul contract <4 x float> %311, splat (float 5.000000e-01)
  %313 = fneg contract <4 x float> %310
  %314 = fmul contract <4 x float> %311, %313
  %315 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %314, <4 x float> %311, <4 x float> splat (float 3.000000e+00))
  %316 = fmul contract <4 x float> %312, %315
  %317 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %316, <4 x float> %310, <4 x i32> splat (i32 58959394), i32 0, i8 -1)
  %318 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %309, <4 x float> %317, <4 x float> splat (float 5.000000e-01))
  %319 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %318, <4 x float> zeroinitializer)
  %320 = select i1 %306, i8 15, i8 0
  %321 = insertelement <4 x float> poison, float %308, i64 0
  %322 = shufflevector <4 x float> %321, <4 x float> poison, <4 x i32> zeroinitializer
  %323 = bitcast i8 %320 to <8 x i1>
  %324 = shufflevector <8 x i1> %323, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %325 = select contract <4 x i1> %324, <4 x float> %322, <4 x float> %319
  %326 = load <4 x float>, ptr %15, align 16
  %327 = shufflevector <4 x float> %326, <4 x float> poison, <4 x i32> zeroinitializer
  %328 = shufflevector <4 x float> %326, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %329 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %327, <4 x float> %193, <4 x float> %328)
  %.sroa.02582.8.vec.extract = extractelement <4 x float> %326, i64 2
  %330 = shufflevector <4 x float> %326, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %331 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %329, <4 x float> %193, <4 x float> %330)
  %332 = call contract noundef float @llvm.fabs.f32(float %.sroa.02582.8.vec.extract)
  %333 = fcmp contract oeq float %332, 0x7FF0000000000000
  %334 = call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.02582.8.vec.extract)
  %335 = call nnan contract float @llvm.fma.f32(float %334, float 5.000000e-01, float 5.000000e-01)
  %336 = fmul contract <4 x float> %331, splat (float 5.000000e-01)
  %337 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %331, <4 x float> %331, <4 x float> splat (float 1.000000e+00))
  %338 = call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %337, <4 x float> zeroinitializer, i8 -1)
  %339 = fmul contract <4 x float> %338, splat (float 5.000000e-01)
  %340 = fneg contract <4 x float> %337
  %341 = fmul contract <4 x float> %338, %340
  %342 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %341, <4 x float> %338, <4 x float> splat (float 3.000000e+00))
  %343 = fmul contract <4 x float> %339, %342
  %344 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %343, <4 x float> %337, <4 x i32> splat (i32 58959394), i32 0, i8 -1)
  %345 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %336, <4 x float> %344, <4 x float> splat (float 5.000000e-01))
  %346 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %345, <4 x float> zeroinitializer)
  %347 = select i1 %333, i8 15, i8 0
  %348 = insertelement <4 x float> poison, float %335, i64 0
  %349 = shufflevector <4 x float> %348, <4 x float> poison, <4 x i32> zeroinitializer
  %350 = bitcast i8 %347 to <8 x i1>
  %351 = shufflevector <8 x i1> %350, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %352 = select contract <4 x i1> %351, <4 x float> %349, <4 x float> %346
  %353 = load <4 x float>, ptr %16, align 16
  %354 = shufflevector <4 x float> %353, <4 x float> poison, <4 x i32> zeroinitializer
  %355 = shufflevector <4 x float> %353, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %356 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %354, <4 x float> %193, <4 x float> %355)
  %.sroa.02577.8.vec.extract = extractelement <4 x float> %353, i64 2
  %357 = shufflevector <4 x float> %353, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %358 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %356, <4 x float> %193, <4 x float> %357)
  %359 = call contract noundef float @llvm.fabs.f32(float %.sroa.02577.8.vec.extract)
  %360 = fcmp contract oeq float %359, 0x7FF0000000000000
  %361 = call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.02577.8.vec.extract)
  %362 = call contract noundef float @llvm.fma.f32(float %361, float 5.000000e-01, float 5.000000e-01)
  %363 = fmul contract <4 x float> %358, splat (float 5.000000e-01)
  %364 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %358, <4 x float> %358, <4 x float> splat (float 1.000000e+00))
  %365 = call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %364, <4 x float> zeroinitializer, i8 -1)
  %366 = fmul contract <4 x float> %365, splat (float 5.000000e-01)
  %367 = fneg contract <4 x float> %364
  %368 = fmul contract <4 x float> %365, %367
  %369 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %368, <4 x float> %365, <4 x float> splat (float 3.000000e+00))
  %370 = fmul contract <4 x float> %366, %369
  %371 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %370, <4 x float> %364, <4 x i32> splat (i32 58959394), i32 0, i8 -1)
  %372 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %363, <4 x float> %371, <4 x float> splat (float 5.000000e-01))
  %373 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %372, <4 x float> zeroinitializer)
  %374 = select i1 %360, i8 15, i8 0
  %375 = insertelement <4 x float> poison, float %362, i64 0
  %376 = shufflevector <4 x float> %375, <4 x float> poison, <4 x i32> zeroinitializer
  %377 = bitcast i8 %374 to <8 x i1>
  %378 = shufflevector <8 x i1> %377, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %379 = select contract <4 x i1> %378, <4 x float> %376, <4 x float> %373
  %380 = load <4 x float>, ptr %17, align 16
  %381 = shufflevector <4 x float> %380, <4 x float> poison, <4 x i32> zeroinitializer
  %382 = shufflevector <4 x float> %380, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %383 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %381, <4 x float> %193, <4 x float> %382)
  %.sroa.02572.8.vec.extract = extractelement <4 x float> %380, i64 2
  %384 = shufflevector <4 x float> %380, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %385 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %383, <4 x float> %193, <4 x float> %384)
  %386 = call contract noundef float @llvm.fabs.f32(float %.sroa.02572.8.vec.extract)
  %387 = fcmp contract oeq float %386, 0x7FF0000000000000
  %388 = call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.02572.8.vec.extract)
  %389 = call nnan contract float @llvm.fma.f32(float %388, float 5.000000e-01, float 5.000000e-01)
  %390 = fmul contract <4 x float> %385, splat (float 5.000000e-01)
  %391 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %385, <4 x float> %385, <4 x float> splat (float 1.000000e+00))
  %392 = call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %391, <4 x float> zeroinitializer, i8 -1)
  %393 = fmul contract <4 x float> %392, splat (float 5.000000e-01)
  %394 = fneg contract <4 x float> %391
  %395 = fmul contract <4 x float> %392, %394
  %396 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %395, <4 x float> %392, <4 x float> splat (float 3.000000e+00))
  %397 = fmul contract <4 x float> %393, %396
  %398 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %397, <4 x float> %391, <4 x i32> splat (i32 58959394), i32 0, i8 -1)
  %399 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %390, <4 x float> %398, <4 x float> splat (float 5.000000e-01))
  %400 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %399, <4 x float> zeroinitializer)
  %401 = select i1 %387, i8 15, i8 0
  %402 = insertelement <4 x float> poison, float %389, i64 0
  %403 = shufflevector <4 x float> %402, <4 x float> poison, <4 x i32> zeroinitializer
  %404 = bitcast i8 %401 to <8 x i1>
  %405 = shufflevector <8 x i1> %404, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %406 = select contract <4 x i1> %405, <4 x float> %403, <4 x float> %400
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = load i64, ptr %409, align 8
  %411 = trunc i64 %410 to i32
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %413 = load i64, ptr %412, align 8
  %414 = trunc i64 %413 to i32
  %415 = load i64, ptr %408, align 8
  %416 = trunc i64 %415 to i32
  %417 = insertelement <4 x i32> <i32 poison, i32 poison, i32 poison, i32 0>, i32 %411, i64 0
  %418 = insertelement <4 x i32> %417, i32 %414, i64 1
  %419 = insertelement <4 x i32> %418, i32 %416, i64 2
  %420 = sitofp <4 x i32> %419 to <4 x float>
  %421 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %47, <4 x float> %420, <4 x float> splat (float -5.000000e-01))
  %422 = call contract <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %421, i32 9)
  %423 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %422)
  %424 = sitofp <4 x i32> %423 to <4 x float>
  %425 = fsub contract <4 x float> %421, %424
  %426 = fsub contract <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float poison>, %425
  %427 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.02546.0.vec.extract = extractelement <4 x float> %425, i64 0
  %428 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %429 = load float, ptr %428, align 4
  %430 = fmul contract float %429, %.sroa.02546.0.vec.extract
  %.sroa.02521.0.vec.extract = extractelement <4 x float> %426, i64 0
  %431 = load float, ptr %427, align 4
  %432 = call contract noundef float @llvm.fma.f32(float %.sroa.02521.0.vec.extract, float %431, float %430)
  %433 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %434 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %435 = load float, ptr %434, align 4
  %436 = fmul contract float %435, %.sroa.02546.0.vec.extract
  %437 = load float, ptr %433, align 4
  %438 = call contract noundef float @llvm.fma.f32(float %.sroa.02521.0.vec.extract, float %437, float %436)
  %439 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %440 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %441 = load float, ptr %440, align 4
  %442 = fmul contract float %.sroa.02546.0.vec.extract, %441
  %443 = load float, ptr %439, align 4
  %444 = call contract noundef float @llvm.fma.f32(float %.sroa.02521.0.vec.extract, float %443, float %442)
  %445 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %shift = shufflevector <4 x float> %380, <4 x float> poison, <4 x i32> <i32 3, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fmul contract <4 x float> %425, %shift
  %446 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %447 = load float, ptr %445, align 4
  %448 = call contract noundef float @llvm.fma.f32(float %.sroa.02521.0.vec.extract, float %447, float %446)
  %.sroa.02546.4.vec.extract2567 = extractelement <4 x float> %425, i64 1
  %449 = fmul contract float %.sroa.02546.4.vec.extract2567, %444
  %.sroa.02521.4.vec.extract2541 = extractelement <4 x float> %426, i64 1
  %450 = call contract noundef float @llvm.fma.f32(float %.sroa.02521.4.vec.extract2541, float %432, float %449)
  %451 = fmul contract float %.sroa.02546.4.vec.extract2567, %448
  %452 = call contract noundef float @llvm.fma.f32(float %.sroa.02521.4.vec.extract2541, float %438, float %451)
  %.sroa.02546.8.vec.extract2569 = extractelement <4 x float> %425, i64 2
  %453 = fmul contract float %.sroa.02546.8.vec.extract2569, %452
  %.sroa.02521.8.vec.extract2543 = extractelement <4 x float> %426, i64 2
  %454 = call contract noundef float @llvm.fma.f32(float %.sroa.02521.8.vec.extract2543, float %450, float %453)
  %455 = shufflevector <4 x float> %425, <4 x float> poison, <4 x i32> zeroinitializer
  %456 = fmul contract <4 x float> %244, %455
  %457 = shufflevector <4 x float> %426, <4 x float> poison, <4 x i32> zeroinitializer
  %458 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %457, <4 x float> %217, <4 x float> %456)
  %459 = fmul contract <4 x float> %352, %455
  %460 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %457, <4 x float> %325, <4 x float> %459)
  %461 = fmul contract <4 x float> %298, %455
  %462 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %457, <4 x float> %271, <4 x float> %461)
  %463 = fmul contract <4 x float> %406, %455
  %464 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %457, <4 x float> %379, <4 x float> %463)
  %465 = shufflevector <4 x float> %425, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %466 = fmul contract <4 x float> %465, %462
  %467 = shufflevector <4 x float> %426, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %468 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %467, <4 x float> %458, <4 x float> %466)
  %469 = fmul contract <4 x float> %465, %464
  %470 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %467, <4 x float> %460, <4 x float> %469)
  %471 = shufflevector <4 x float> %425, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %472 = fmul contract <4 x float> %471, %470
  %473 = shufflevector <4 x float> %426, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %474 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %473, <4 x float> %468, <4 x float> %472)
  %475 = insertelement <4 x float> poison, float %454, i64 0
  %476 = shufflevector <4 x float> %475, <4 x float> poison, <4 x i32> zeroinitializer
  %477 = fmul contract <4 x float> %474, %476
  br label %513

478:                                              ; preds = %3
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %480 = load i8, ptr %479, align 16
  %481 = trunc i8 %480 to i1
  %. = select i1 %481, ptr %20, ptr %21
  store <4 x float> %47, ptr %., align 16
  call void @_ZNK5drjit7TextureIfLm3EE13eval_nonaccelERKNS_5ArrayIfLm3EEEPfb(ptr noundef nonnull align 16 dereferenceable(118) %48, ptr noundef nonnull align 16 dereferenceable(16) %., ptr noundef nonnull %19, i1 noundef zeroext true)
  %482 = load <4 x float>, ptr %19, align 16
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %484 = shufflevector <4 x float> %482, <4 x float> poison, <4 x i32> zeroinitializer
  %485 = shufflevector <4 x float> %482, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %486 = load <4 x float>, ptr %483, align 16
  %487 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %484, <4 x float> %486, <4 x float> %485)
  %.sroa.0.8.vec.extract = extractelement <4 x float> %482, i64 2
  %488 = shufflevector <4 x float> %482, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %489 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %487, <4 x float> %486, <4 x float> %488)
  %490 = call contract noundef float @llvm.fabs.f32(float %.sroa.0.8.vec.extract)
  %491 = fcmp contract oeq float %490, 0x7FF0000000000000
  %492 = call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.0.8.vec.extract)
  %493 = call nnan contract float @llvm.fma.f32(float %492, float 5.000000e-01, float 5.000000e-01)
  %494 = fmul contract <4 x float> %489, splat (float 5.000000e-01)
  %495 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %489, <4 x float> %489, <4 x float> splat (float 1.000000e+00))
  %496 = call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %495, <4 x float> zeroinitializer, i8 -1)
  %497 = fmul contract <4 x float> %496, splat (float 5.000000e-01)
  %498 = fneg contract <4 x float> %495
  %499 = fmul contract <4 x float> %496, %498
  %500 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %499, <4 x float> %496, <4 x float> splat (float 3.000000e+00))
  %501 = fmul contract <4 x float> %497, %500
  %502 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %501, <4 x float> %495, <4 x i32> splat (i32 58959394), i32 0, i8 -1)
  %503 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %494, <4 x float> %502, <4 x float> splat (float 5.000000e-01))
  %504 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %503, <4 x float> zeroinitializer)
  %505 = select i1 %491, i8 15, i8 0
  %506 = insertelement <4 x float> poison, float %493, i64 0
  %507 = shufflevector <4 x float> %506, <4 x float> poison, <4 x i32> zeroinitializer
  %508 = bitcast i8 %505 to <8 x i1>
  %509 = shufflevector <8 x i1> %508, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %510 = select contract <4 x i1> %509, <4 x float> %507, <4 x float> %504
  %511 = shufflevector <4 x float> %482, <4 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %512 = fmul contract <4 x float> %511, %510
  br label %513

513:                                              ; preds = %478, %188
  %.sroa.02381.0.in.sroa.speculated = phi <4 x float> [ %477, %188 ], [ %512, %478 ]
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 321
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  %or.cond = select i1 %20, i1 true, i1 %23
  %.0206 = select i1 %or.cond, i64 %19, i64 3
  %24 = icmp ne i64 %.0206, 3
  %or.cond218 = select i1 %24, i1 true, i1 %23
  br i1 %or.cond218, label %34, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  call void @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %13, ptr noundef nonnull align 16 dereferenceable(352) %0)
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %12, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %27 unwind label %29

27:                                               ; preds = %25
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %26, ptr noundef nonnull @.str.3, i32 noundef 366, ptr noundef nonnull align 8 dereferenceable(24) %12) #36
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #34
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #34
  resume { ptr, i32 } %.pn

34:                                               ; preds = %3
  %35 = icmp eq i64 %.0206, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0236.0.copyload = load <4 x float>, ptr %38, align 16
  %39 = load float, ptr %37, align 4
  %40 = insertelement <4 x float> poison, float %39, i64 0
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> zeroinitializer
  %42 = load <4 x float>, ptr %36, align 16
  %43 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %42, <4 x float> %41, <4 x float> %.sroa.0236.0.copyload)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %45 = load float, ptr %44, align 4
  %46 = insertelement <4 x float> poison, float %45, i64 0
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load <4 x float>, ptr %48, align 16
  %50 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %49, <4 x float> %47, <4 x float> %43)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load float, ptr %51, align 4
  %53 = insertelement <4 x float> poison, float %52, i64 0
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> zeroinitializer
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load <4 x float>, ptr %55, align 16
  %57 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %56, <4 x float> %54, <4 x float> %50)
  %.sroa.0236.12.vec.extract = extractelement <4 x float> %57, i64 3
  %58 = fdiv contract float 1.000000e+00, %.sroa.0236.12.vec.extract
  %59 = insertelement <4 x float> poison, float %58, i64 0
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <4 x i32> zeroinitializer
  %61 = fmul contract <4 x float> %57, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %63 = load i8, ptr %62, align 16
  %64 = trunc i8 %63 to i1
  br i1 %35, label %_ZNK5drjit7TextureIfLm3EE4evalERKNS_5ArrayIfLm3EEEPfb.exit, label %66

_ZNK5drjit7TextureIfLm3EE4evalERKNS_5ArrayIfLm3EEEPfb.exit: ; preds = %34
  %. = select i1 %64, ptr %10, ptr %11
  store <4 x float> %61, ptr %., align 16
  call void @_ZNK5drjit7TextureIfLm3EE13eval_nonaccelERKNS_5ArrayIfLm3EEEPfb(ptr noundef nonnull align 16 dereferenceable(118) %15, ptr noundef nonnull align 16 dereferenceable(16) %., ptr noundef nonnull %9, i1 noundef zeroext true)
  %65 = load float, ptr %9, align 4
  br label %85

66:                                               ; preds = %34
  br i1 %24, label %73, label %_ZNK5drjit7TextureIfLm3EE4evalERKNS_5ArrayIfLm3EEEPfb.exit219

_ZNK5drjit7TextureIfLm3EE4evalERKNS_5ArrayIfLm3EEEPfb.exit219: ; preds = %66
  %.269 = select i1 %64, ptr %7, ptr %8
  store <4 x float> %61, ptr %.269, align 16
  call void @_ZNK5drjit7TextureIfLm3EE13eval_nonaccelERKNS_5ArrayIfLm3EEEPfb(ptr noundef nonnull align 16 dereferenceable(118) %15, ptr noundef nonnull align 16 dereferenceable(16) %.269, ptr noundef nonnull %6, i1 noundef zeroext true)
  %67 = load <4 x float>, ptr %6, align 16
  %.sroa.0.0.vec.extract = extractelement <4 x float> %67, i64 0
  %68 = fmul contract float %.sroa.0.0.vec.extract, 0x3FCB38CDA0000000
  %.sroa.0.4.vec.extract = extractelement <4 x float> %67, i64 1
  %69 = fmul contract float %.sroa.0.4.vec.extract, 0x3FE6E29740000000
  %70 = fadd contract float %68, %69
  %.sroa.0.8.vec.extract = extractelement <4 x float> %67, i64 2
  %71 = fmul contract float %.sroa.0.8.vec.extract, 0x3FB279AAE0000000
  %72 = fadd contract float %71, %70
  br label %85

73:                                               ; preds = %66
  %.270 = select i1 %64, ptr %4, ptr %5
  store <4 x float> %61, ptr %.270, align 16
  call void @_ZNK5drjit7TextureIfLm3EE13eval_nonaccelERKNS_5ArrayIfLm3EEEPfb(ptr noundef nonnull align 16 dereferenceable(118) %15, ptr noundef nonnull align 16 dereferenceable(16) %.270, ptr noundef nonnull %14, i1 noundef zeroext true)
  %74 = load <4 x float>, ptr %14, align 16
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %76 = load float, ptr %75, align 16
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %78 = load float, ptr %77, align 4
  %79 = fadd contract float %76, %78
  %80 = shufflevector <4 x float> %74, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 3, i32 poison>
  %81 = fadd contract <4 x float> %74, %80
  %shift = shufflevector <4 x float> %81, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd contract <4 x float> %81, %shift
  %82 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %83 = fadd contract float %79, %82
  %84 = fmul contract float %83, 0x3FC5555560000000
  br label %85

85:                                               ; preds = %_ZNK5drjit7TextureIfLm3EE4evalERKNS_5ArrayIfLm3EEEPfb.exit219, %73, %_ZNK5drjit7TextureIfLm3EE4evalERKNS_5ArrayIfLm3EEEPfb.exit
  %.0205 = phi float [ %84, %73 ], [ %65, %_ZNK5drjit7TextureIfLm3EE4evalERKNS_5ArrayIfLm3EEEPfb.exit ], [ %72, %_ZNK5drjit7TextureIfLm3EE4evalERKNS_5ArrayIfLm3EEEPfb.exit219 ]
  ret float %.0205
}

; Function Attrs: alwaysinline mustprogress uwtable
define weak_odr <4 x float> @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13interpolate_3ERKNS_11InteractionIfS5_EEb(ptr noundef nonnull align 16 dereferenceable(352) %0, ptr noundef nonnull align 1 %1, i1 noundef zeroext %2) local_unnamed_addr #12 comdat align 2 {
  %4 = alloca %"struct.mitsuba::Color", align 16
  %5 = alloca %"struct.drjit::Array.65", align 16
  %6 = alloca %"struct.drjit::Array.65", align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.055.0.copyload = load <4 x float>, ptr %9, align 16
  %10 = load float, ptr %8, align 4
  %11 = insertelement <4 x float> poison, float %10, i64 0
  %12 = shufflevector <4 x float> %11, <4 x float> poison, <4 x i32> zeroinitializer
  %13 = load <4 x float>, ptr %7, align 16
  %14 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %13, <4 x float> %12, <4 x float> %.sroa.055.0.copyload)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load float, ptr %16, align 4
  %18 = insertelement <4 x float> poison, float %17, i64 0
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> zeroinitializer
  %20 = load <4 x float>, ptr %15, align 16
  %21 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %20, <4 x float> %19, <4 x float> %14)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %34 = load i8, ptr %33, align 16
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %. = select i1 %35, ptr %5, ptr %6
  store <4 x float> %32, ptr %., align 16
  call void @_ZNK5drjit7TextureIfLm3EE13eval_nonaccelERKNS_5ArrayIfLm3EEEPfb(ptr noundef nonnull align 16 dereferenceable(118) %36, ptr noundef nonnull align 16 dereferenceable(16) %., ptr noundef nonnull %4, i1 noundef zeroext true)
  %37 = load <4 x float>, ptr %4, align 16
  ret <4 x float> %37
}

; Function Attrs: alwaysinline mustprogress uwtable
define weak_odr void @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13interpolate_6ERKNS_11InteractionIfS5_EEb(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Array.77") align 16 %0, ptr noundef nonnull align 16 dereferenceable(352) %1, ptr noundef nonnull align 1 %2, i1 noundef zeroext %3) local_unnamed_addr #12 comdat align 2 {
  %5 = alloca %"struct.drjit::Array.65", align 16
  %6 = alloca %"struct.drjit::Array.65", align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.055.0.copyload = load <4 x float>, ptr %9, align 16
  %10 = load float, ptr %8, align 4
  %11 = insertelement <4 x float> poison, float %10, i64 0
  %12 = shufflevector <4 x float> %11, <4 x float> poison, <4 x i32> zeroinitializer
  %13 = load <4 x float>, ptr %7, align 16
  %14 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %13, <4 x float> %12, <4 x float> %.sroa.055.0.copyload)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %17 = load float, ptr %16, align 4
  %18 = insertelement <4 x float> poison, float %17, i64 0
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <4 x i32> zeroinitializer
  %20 = load <4 x float>, ptr %15, align 16
  %21 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %20, <4 x float> %19, <4 x float> %14)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
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
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %34 = load i8, ptr %33, align 16
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %. = select i1 %35, ptr %5, ptr %6
  store <4 x float> %32, ptr %., align 16
  call void @_ZNK5drjit7TextureIfLm3EE13eval_nonaccelERKNS_5ArrayIfLm3EEEPfb(ptr noundef nonnull align 16 dereferenceable(118) %36, ptr noundef nonnull align 16 dereferenceable(16) %., ptr noundef %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6eval_nERKNS_11InteractionIfS5_EEPfb(ptr noundef nonnull align 16 dereferenceable(352) %0, ptr noundef nonnull align 1 %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNK5drjit7TextureIfLm3EE4evalERKNS_5ArrayIfLm3EEEPfb.exit:
  %4 = alloca %"struct.drjit::Array.65", align 16
  %5 = alloca %"struct.drjit::Array.65", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.061.0.copyload = load <4 x float>, ptr %8, align 16
  %9 = load float, ptr %7, align 4
  %10 = insertelement <4 x float> poison, float %9, i64 0
  %11 = shufflevector <4 x float> %10, <4 x float> poison, <4 x i32> zeroinitializer
  %12 = load <4 x float>, ptr %6, align 16
  %13 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %12, <4 x float> %11, <4 x float> %.sroa.061.0.copyload)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load float, ptr %14, align 4
  %16 = insertelement <4 x float> poison, float %15, i64 0
  %17 = shufflevector <4 x float> %16, <4 x float> poison, <4 x i32> zeroinitializer
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load <4 x float>, ptr %18, align 16
  %20 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %19, <4 x float> %17, <4 x float> %13)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load float, ptr %21, align 4
  %23 = insertelement <4 x float> poison, float %22, i64 0
  %24 = shufflevector <4 x float> %23, <4 x float> poison, <4 x i32> zeroinitializer
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load <4 x float>, ptr %25, align 16
  %27 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %26, <4 x float> %24, <4 x float> %20)
  %.sroa.061.12.vec.extract = extractelement <4 x float> %27, i64 3
  %28 = fdiv contract float 1.000000e+00, %.sroa.061.12.vec.extract
  %29 = insertelement <4 x float> poison, float %28, i64 0
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <4 x i32> zeroinitializer
  %31 = fmul contract <4 x float> %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %33 = load i8, ptr %32, align 16
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %. = select i1 %34, ptr %4, ptr %5
  store <4 x float> %31, ptr %., align 16
  call void @_ZNK5drjit7TextureIfLm3EE13eval_nonaccelERKNS_5ArrayIfLm3EEEPfb(ptr noundef nonnull align 16 dereferenceable(118) %35, ptr noundef nonnull align 16 dereferenceable(16) %., ptr noundef %2, i1 noundef zeroext true)
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 321
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  %or.cond = select i1 %16, i1 true, i1 %19
  %.068 = select i1 %or.cond, i64 %15, i64 3
  store i64 %.068, ptr %7, align 8
  %.not = icmp eq i64 %.068, 3
  br i1 %.not, label %28, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  call void @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %9, ptr noundef nonnull align 16 dereferenceable(352) %0)
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %8, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %22 unwind label %24

22:                                               ; preds = %20
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %21, ptr noundef nonnull @.str.3, i32 noundef 393, ptr noundef nonnull align 8 dereferenceable(24) %8) #36
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %69

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #34
  br label %69

28:                                               ; preds = %3
  br i1 %19, label %37, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  call void @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull align 16 dereferenceable(352) %0)
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %10, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %31 unwind label %33

31:                                               ; preds = %29
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %30, ptr noundef nonnull @.str.3, i32 noundef 397, ptr noundef nonnull align 8 dereferenceable(24) %10) #36
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %69

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #34
  br label %69

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.079.0.copyload = load <4 x float>, ptr %41, align 16
  %42 = load float, ptr %40, align 4
  %43 = insertelement <4 x float> poison, float %42, i64 0
  %44 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> zeroinitializer
  %45 = load <4 x float>, ptr %39, align 16
  %46 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %45, <4 x float> %44, <4 x float> %.sroa.079.0.copyload)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %48 = load float, ptr %47, align 4
  %49 = insertelement <4 x float> poison, float %48, i64 0
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load <4 x float>, ptr %51, align 16
  %53 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %52, <4 x float> %50, <4 x float> %46)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load float, ptr %54, align 4
  %56 = insertelement <4 x float> poison, float %55, i64 0
  %57 = shufflevector <4 x float> %56, <4 x float> poison, <4 x i32> zeroinitializer
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load <4 x float>, ptr %58, align 16
  %60 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %59, <4 x float> %57, <4 x float> %53)
  %.sroa.079.12.vec.extract = extractelement <4 x float> %60, i64 3
  %61 = fdiv contract float 1.000000e+00, %.sroa.079.12.vec.extract
  %62 = insertelement <4 x float> poison, float %61, i64 0
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> zeroinitializer
  %64 = fmul contract <4 x float> %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %66 = load i8, ptr %65, align 16
  %67 = trunc i8 %66 to i1
  %. = select i1 %67, ptr %5, ptr %6
  store <4 x float> %64, ptr %., align 16
  call void @_ZNK5drjit7TextureIfLm3EE13eval_nonaccelERKNS_5ArrayIfLm3EEEPfb(ptr noundef nonnull align 16 dereferenceable(118) %38, ptr noundef nonnull align 16 dereferenceable(16) %., ptr noundef nonnull %4, i1 noundef zeroext true)
  %68 = load <4 x float>, ptr %4, align 16
  ret <4 x float> %68

69:                                               ; preds = %33, %35, %24, %26
  %.sink91 = phi ptr [ %9, %24 ], [ %9, %26 ], [ %11, %35 ], [ %11, %33 ]
  %.pn70.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ], [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink91) #34
  resume { ptr, i32 } %.pn70.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6eval_6ERKNS_11InteractionIfS5_EEb(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Array.77") align 16 %0, ptr noundef nonnull align 16 dereferenceable(352) %1, ptr noundef nonnull align 1 %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.drjit::Array.65", align 16
  %6 = alloca %"struct.drjit::Array.65", align 16
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 321
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  %or.cond = select i1 %14, i1 true, i1 %17
  %.070 = select i1 %or.cond, i64 %13, i64 3
  store i64 %.070, ptr %7, align 8
  %.not = icmp eq i64 %.070, 6
  br i1 %.not, label %_ZNK5drjit7TextureIfLm3EE4evalERKNS_5ArrayIfLm3EEEPfb.exit, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  call void @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %9, ptr noundef nonnull align 16 dereferenceable(352) %1)
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %8, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %22

20:                                               ; preds = %18
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %19, ptr noundef nonnull @.str.3, i32 noundef 413, ptr noundef nonnull align 8 dereferenceable(24) %8) #36
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #34
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #34
  resume { ptr, i32 } %.pn

_ZNK5drjit7TextureIfLm3EE4evalERKNS_5ArrayIfLm3EEEPfb.exit: ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.077.0.copyload = load <4 x float>, ptr %30, align 16
  %31 = load float, ptr %29, align 4
  %32 = insertelement <4 x float> poison, float %31, i64 0
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> zeroinitializer
  %34 = load <4 x float>, ptr %28, align 16
  %35 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %34, <4 x float> %33, <4 x float> %.sroa.077.0.copyload)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %37 = load float, ptr %36, align 4
  %38 = insertelement <4 x float> poison, float %37, i64 0
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load <4 x float>, ptr %40, align 16
  %42 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %41, <4 x float> %39, <4 x float> %35)
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %44 = load float, ptr %43, align 4
  %45 = insertelement <4 x float> poison, float %44, i64 0
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> zeroinitializer
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = load <4 x float>, ptr %47, align 16
  %49 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %48, <4 x float> %46, <4 x float> %42)
  %.sroa.077.12.vec.extract = extractelement <4 x float> %49, i64 3
  %50 = fdiv contract float 1.000000e+00, %.sroa.077.12.vec.extract
  %51 = insertelement <4 x float> poison, float %50, i64 0
  %52 = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> zeroinitializer
  %53 = fmul contract <4 x float> %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %55 = load i8, ptr %54, align 16, !noalias !53
  %56 = trunc i8 %55 to i1
  %. = select i1 %56, ptr %5, ptr %6
  store <4 x float> %53, ptr %., align 16
  call void @_ZNK5drjit7TextureIfLm3EE13eval_nonaccelERKNS_5ArrayIfLm3EEEPfb(ptr noundef nonnull align 16 dereferenceable(118) %27, ptr noundef nonnull align 16 dereferenceable(16) %., ptr noundef %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef float @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3maxEv(ptr noundef nonnull align 16 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15max_per_channelEPf(ptr noundef nonnull align 16 dereferenceable(352) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 16
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi ptr [ %13, %.lr.ph ], [ %6, %2 ]
  %.05 = phi i64 [ %11, %.lr.ph ], [ 0, %2 ]
  %8 = getelementptr inbounds [4 x i8], ptr %7, i64 %.05
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds [4 x i8], ptr %1, i64 %.05
  store float %9, ptr %10, align 4
  %11 = add nuw i64 %.05, 1
  %12 = load ptr, ptr %4, align 16
  %13 = load ptr, ptr %3, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = icmp ult i64 %11, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr <2 x i64> @_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10resolutionEv(ptr noundef nonnull align 16 dereferenceable(352) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr null, ptr %9, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %19, ptr noundef nonnull %10)
          to label %20 unwind label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store i32 -1, ptr %22, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %8, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %10)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %25

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #34
  br label %27

common.resume:                                    ; preds = %.body, %27
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %27 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %25, %23
  %.pn.i = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %8) #34
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  store i32 16, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %30, align 16
  store i64 4, ptr %4, align 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %31, align 8
  invoke void @_ZN5drjit6detail9to_stringILb1ENS_6MatrixIfLm4EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(128) %1, ptr noundef nonnull %4)
          to label %32 unwind label %36

32:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #34
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %33, i64 noundef %34)
          to label %39 unwind label %36

36:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %38) #34
  br label %.body

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %40) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(100) %10)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %47

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %39
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %2)
          to label %41 unwind label %49

41:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #34
  %42 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %44 = getelementptr i8, ptr %42, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 %45
  store ptr %43, ptr %46, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %10, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #34
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %10) #34
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #34
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %8) #34
  ret void

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #34
  br label %.body

.body:                                            ; preds = %47, %36, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ], [ %37, %36 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #34
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6string6indentINS_11BoundingBoxINS_5PointIfLm3EEEEEEENSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEERKT_m(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #34
  br label %25

common.resume:                                    ; preds = %40, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %40 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #34
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #34
  %31 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 %34
  store ptr %32, ptr %35, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #34
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #34
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #34
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #34
  ret void

36:                                               ; preds = %29, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #34
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #34
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 {
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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #34
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %7) #34
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #34
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
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #38
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.40, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %28

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %9
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.41, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12 unwind label %30

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.45, i64 noundef 25)
          to label %11 unwind label %32

11:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %4, align 16, !alias.scope !57
  store ptr %4, ptr %12, align 16, !alias.scope !57
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 16, !alias.scope !60
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.42, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14 unwind label %.thread33

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14: ; preds = %11
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %35

14:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #34
  %15 = load ptr, ptr %13, align 16
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %.sink.split.i.i, label %17

17:                                               ; preds = %14
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %17, %14
  %.sink2.i.i = phi i64 [ 32, %14 ], [ 40, %17 ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.sink2.i.i
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #34
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit: ; preds = %17, %.sink.split.i.i
  %21 = load ptr, ptr %12, align 16
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %.sink.split.i.i16, label %23

23:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit
  %.not.i.i15 = icmp eq ptr %21, null
  br i1 %.not.i.i15, label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit, label %.sink.split.i.i16

.sink.split.i.i16:                                ; preds = %23, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit
  %.sink2.i.i17 = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit ], [ 40, %23 ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.sink2.i.i17
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #34
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit: ; preds = %23, %.sink.split.i.i16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #34
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #34
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #34
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
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21

35:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #34
  %.pre = load ptr, ptr %13, align 16
  %37 = icmp eq ptr %.pre, %5
  br i1 %37, label %.sink.split.i.i19, label %38

38:                                               ; preds = %35
  %.not.i.i18 = icmp eq ptr %.pre, null
  br i1 %.not.i.i18, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21, label %.sink.split.i.i19

.sink.split.i.i19:                                ; preds = %38, %35
  %.sink2.i.i20 = phi i64 [ 32, %35 ], [ 40, %38 ]
  %39 = load ptr, ptr %.pre, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.sink2.i.i20
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #34
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21: ; preds = %.thread33, %38, %.sink.split.i.i19
  %.pn30 = phi { ptr, i32 } [ %36, %38 ], [ %36, %.sink.split.i.i19 ], [ %34, %.thread33 ]
  %42 = load ptr, ptr %12, align 16
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %.sink.split.i.i23, label %44

44:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21
  %.not.i.i22 = icmp eq ptr %42, null
  br i1 %.not.i.i22, label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25, label %.sink.split.i.i23

.sink.split.i.i23:                                ; preds = %44, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21
  %.sink2.i.i24 = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21 ], [ 40, %44 ]
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %.sink2.i.i24
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42) #34
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25: ; preds = %.sink.split.i.i23, %44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #34
  br label %48

48:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25 ], [ %33, %32 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #34
  br label %49

49:                                               ; preds = %48, %30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %48 ], [ %31, %30 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #34
  br label %50

50:                                               ; preds = %28, %49
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %49 ], [ %29, %28 ]
  call void @_ZdlPv(ptr noundef nonnull %10) #37
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5drjit7TextureIfLm3EE13eval_nonaccelERKNS_5ArrayIfLm3EEEPfb(ptr noundef nonnull align 16 dereferenceable(118) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #11 comdat align 2 {
  %5 = alloca %"struct.drjit::Array.145", align 16
  %6 = alloca %"struct.drjit::Array.145", align 16
  %7 = alloca %"struct.drjit::Array.150", align 32
  %8 = alloca %"struct.drjit::Array.150", align 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 16
  %.not.i = icmp ugt i64 %11, 3
  br i1 %.not.i, label %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit, label %12

12:                                               ; preds = %4
  tail call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.46, i64 noundef 3) #36
  unreachable

_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit: ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load <4 x i32>, ptr %21, align 16
  %23 = uitofp <4 x i32> %22 to <4 x float>
  %24 = load <4 x float>, ptr %1, align 16
  br i1 %20, label %25, label %98

25:                                               ; preds = %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit
  %26 = fmul contract <4 x float> %24, %23
  %27 = tail call contract <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %26, i32 9)
  %28 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load i32, ptr %29, align 16
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = add <4 x i32> %22, splat (i32 -1)
  %34 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %33, <4 x i32> %28)
  %35 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %34, <4 x i32> zeroinitializer)
  br label %_ZNK5drjit7TextureIfLm3EE5indexINS_5ArrayIiLm3EEEEENS_6detail14replace_scalarINS5_5valueIT_iE4typeEjiE4typeERKS8_.exit

36:                                               ; preds = %25
  %.lobit288.i = lshr <4 x i32> %28, splat (i32 31)
  %37 = add <4 x i32> %.lobit288.i, %28
  store <4 x i32> %37, ptr %5, align 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %39

39:                                               ; preds = %67, %36
  %.0227289.i = phi i64 [ 0, %36 ], [ %69, %67 ]
  %40 = getelementptr inbounds nuw [9 x i8], ptr %38, i64 %.0227289.i
  %41 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.0227289.i
  %42 = load i32, ptr %40, align 1
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load i32, ptr %41, align 4
  br label %67

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %41, align 4
  %50 = sext i32 %48 to i64
  %51 = sext i32 %49 to i64
  %52 = mul nsw i64 %51, %50
  %53 = lshr i64 %52, 32
  %54 = trunc nuw i64 %53 to i32
  %55 = add nsw i32 %49, %54
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %57 = load i8, ptr %56, align 4
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
  %68 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0227289.i
  store i32 %.0.i, ptr %68, align 4
  %69 = add nuw nsw i64 %.0227289.i, 1
  %exitcond.not.i = icmp eq i64 %69, 3
  br i1 %exitcond.not.i, label %70, label %39, !llvm.loop !63

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
  %80 = and <4 x i32> %71, splat (i32 1)
  %81 = icmp eq <4 x i32> %80, zeroinitializer
  %82 = xor <4 x i1> %79, %81
  %83 = xor <4 x i32> %76, splat (i32 -1)
  %84 = add <4 x i32> %22, %83
  %85 = select <4 x i1> %82, <4 x i32> %76, <4 x i32> %84
  br label %_ZNK5drjit7TextureIfLm3EE5indexINS_5ArrayIiLm3EEEEENS_6detail14replace_scalarINS5_5valueIT_iE4typeEjiE4typeERKS8_.exit

_ZNK5drjit7TextureIfLm3EE5indexINS_5ArrayIiLm3EEEEENS_6detail14replace_scalarINS5_5valueIT_iE4typeEjiE4typeERKS8_.exit: ; preds = %78, %70, %32
  %.sroa.0.0.in.i = phi <4 x i32> [ %35, %32 ], [ %85, %78 ], [ %76, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %shift = shufflevector <4 x i32> %.sroa.0.0.in.i, <4 x i32> poison, <4 x i32> <i32 poison, i32 2, i32 poison, i32 poison>
  %foldExtExtBinop = mul <4 x i32> %22, %shift
  %foldExtExtBinop541 = add <4 x i32> %foldExtExtBinop, %.sroa.0.0.in.i
  %shift543 = shufflevector <4 x i32> %foldExtExtBinop541, <4 x i32> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop544 = mul <4 x i32> %shift543, %22
  %foldExtExtBinop546 = add <4 x i32> %foldExtExtBinop544, %.sroa.0.0.in.i
  %86 = extractelement <4 x i32> %foldExtExtBinop546, i64 0
  %87 = mul i32 %86, %17
  %.not469 = icmp eq i32 %17, 0
  br i1 %.not469, label %.loopexit, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.lr.ph

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.lr.ph: ; preds = %_ZNK5drjit7TextureIfLm3EE5indexINS_5ArrayIiLm3EEEEENS_6detail14replace_scalarINS5_5valueIT_iE4typeEjiE4typeERKS8_.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count511 = and i64 %16, 4294967295
  br label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit: ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.lr.ph, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit
  %indvars.iv508 = phi i64 [ 0, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.lr.ph ], [ %indvars.iv.next509, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit ]
  %89 = trunc nuw i64 %indvars.iv508 to i32
  %90 = add i32 %87, %89
  %91 = zext i32 %90 to i64
  %92 = load i64, ptr %88, align 8
  %93 = icmp eq i64 %92, 1
  %spec.store.select.i = select i1 %93, i64 0, i64 %91
  %94 = load ptr, ptr %9, align 16
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %spec.store.select.i
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv508
  store float %96, ptr %97, align 4
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next509, %wide.trip.count511
  br i1 %exitcond512.not, label %.loopexit, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit, !llvm.loop !64

98:                                               ; preds = %_ZNK5drjit6TensorINS_12DynamicArrayIfEEE5shapeEm.exit
  %99 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %24, <4 x float> %23, <4 x float> splat (float -5.000000e-01))
  %100 = tail call contract <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %99, i32 9)
  %101 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %100)
  %.sroa.0391.0.vec.extract = extractelement <4 x i32> %101, i64 0
  %.sroa.0391.4.vec.extract = extractelement <4 x i32> %101, i64 1
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0391.8.vec.extract = extractelement <4 x i32> %101, i64 2
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %.preheader71.i

.preheader71.i:                                   ; preds = %118, %98
  %104 = phi i1 [ true, %98 ], [ false, %118 ]
  %indvars.iv85.i = phi i64 [ 0, %98 ], [ 1, %118 ]
  %105 = shl nuw nsw i64 %indvars.iv85.i, 2
  %106 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %105
  %107 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %105
  %invariant.gep77.i = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv85.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %117, %.preheader71.i
  %108 = phi i1 [ true, %.preheader71.i ], [ false, %117 ]
  %indvars.iv82.i = phi i64 [ 0, %.preheader71.i ], [ 1, %117 ]
  %109 = shl nuw nsw i64 %indvars.iv82.i, 1
  %110 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %109
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv82.i
  %gep78.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep77.i, i64 %109
  br label %111

111:                                              ; preds = %111, %.preheader.i
  %112 = phi i1 [ true, %.preheader.i ], [ false, %111 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i32 [ 0, %.preheader.i ], [ 1, %111 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ 1, %111 ]
  %113 = add nsw i32 %indvars.iv.i.sroa.phi.sroa.speculated, %.sroa.0391.0.vec.extract
  %114 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv.i
  store i32 %113, ptr %114, align 4, !alias.scope !65
  %115 = add nsw i32 %indvars.iv.i.sroa.phi.sroa.speculated, %.sroa.0391.4.vec.extract
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx.i
  store i32 %115, ptr %gep.i, align 4, !alias.scope !65
  %116 = add nsw i32 %indvars.iv.i.sroa.phi.sroa.speculated, %.sroa.0391.8.vec.extract
  %.idx70.i = shl nuw nsw i64 %indvars.iv.i, 4
  %gep75.i = getelementptr inbounds nuw i8, ptr %gep78.i, i64 %.idx70.i
  store i32 %116, ptr %gep75.i, align 4, !alias.scope !65
  br i1 %112, label %111, label %117, !llvm.loop !39

117:                                              ; preds = %111
  br i1 %108, label %.preheader.i, label %118, !llvm.loop !40

118:                                              ; preds = %117
  br i1 %104, label %.preheader71.i, label %_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_.exit, !llvm.loop !41

_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_.exit: ; preds = %118
  call void @_ZNK5drjit7TextureIfLm3EE4wrapINS_5ArrayINS3_IiLm8EEELm3EEEEET_RKS6_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Array.150") align 32 %8, ptr noundef nonnull align 16 dereferenceable(118) %0, ptr noundef nonnull align 32 dereferenceable(96) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %7, ptr noundef nonnull align 32 dereferenceable(96) %8, i64 96, i1 false)
  %119 = load i64, ptr %10, align 16
  %.not.i.i366 = icmp ugt i64 %119, 3
  br i1 %.not.i.i366, label %_ZNK5drjit7TextureIfLm3EE5indexINS_5ArrayINS3_IiLm8EEELm3EEEEENS_6detail14replace_scalarINS6_5valueIT_iE4typeEjiE4typeERKS9_.exit, label %120

120:                                              ; preds = %_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_.exit
  call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.46, i64 noundef 3) #36
  unreachable

_ZNK5drjit7TextureIfLm3EE5indexINS_5ArrayINS3_IiLm8EEELm3EEEEENS_6detail14replace_scalarINS6_5valueIT_iE4typeEjiE4typeERKS9_.exit: ; preds = %_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_.exit
  %121 = load <1 x i32>, ptr %21, align 16
  %122 = shufflevector <1 x i32> %121, <1 x i32> poison, <8 x i32> zeroinitializer
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %124 = load <1 x i32>, ptr %123, align 4
  %125 = shufflevector <1 x i32> %124, <1 x i32> poison, <8 x i32> zeroinitializer
  %126 = load <8 x i32>, ptr %103, align 32
  %127 = mul <8 x i32> %125, %126
  %128 = load <8 x i32>, ptr %102, align 32
  %129 = add <8 x i32> %127, %128
  %130 = mul <8 x i32> %129, %122
  %131 = load <8 x i32>, ptr %7, align 32
  %132 = add <8 x i32> %130, %131
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load i64, ptr %134, align 8
  %136 = trunc i64 %135 to i32
  %137 = insertelement <8 x i32> poison, i32 %136, i64 0
  %138 = shufflevector <8 x i32> %137, <8 x i32> poison, <8 x i32> zeroinitializer
  %139 = mul <8 x i32> %138, %132
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5drjit7TextureIfLm3EE5indexINS_5ArrayINS3_IiLm8EEELm3EEEEENS_6detail14replace_scalarINS6_5valueIT_iE4typeEjiE4typeERKS9_.exit
  %140 = shl i64 %16, 2
  %141 = and i64 %140, 17179869180
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %141, i1 false)
  %142 = sitofp <4 x i32> %101 to <4 x float>
  %143 = fsub contract <4 x float> %99, %142
  %144 = fsub contract <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float poison>, %143
  %.sroa.0346.0.vec.extract = extractelement <8 x i32> %139, i64 0
  %.sroa.0.0.vec.extract = extractelement <4 x float> %144, i64 0
  %.sroa.0.4.vec.extract = extractelement <4 x float> %144, i64 1
  %145 = fmul contract float %.sroa.0.0.vec.extract, %.sroa.0.4.vec.extract
  %.sroa.0.8.vec.extract = extractelement <4 x float> %144, i64 2
  %146 = fmul contract float %.sroa.0.8.vec.extract, %145
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = and i64 %16, 4294967295
  br label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit368

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit368: ; preds = %.lr.ph.preheader, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit368
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit368 ]
  %148 = trunc nuw i64 %indvars.iv to i32
  %149 = add i32 %.sroa.0346.0.vec.extract, %148
  %150 = zext i32 %149 to i64
  %151 = load i64, ptr %147, align 8
  %152 = icmp eq i64 %151, 1
  %spec.store.select.i367 = select i1 %152, i64 0, i64 %150
  %153 = load ptr, ptr %9, align 16
  %154 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %spec.store.select.i367
  %155 = load float, ptr %154, align 4
  %156 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %157 = load float, ptr %156, align 4
  %158 = call contract noundef float @llvm.fma.f32(float %155, float %146, float %157)
  store float %158, ptr %156, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit370.lr.ph, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit368, !llvm.loop !68

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit370.lr.ph: ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit368
  %.sroa.0346.4.vec.extract = extractelement <8 x i32> %139, i64 1
  %.sroa.0326.0.vec.extract = extractelement <4 x float> %143, i64 0
  %159 = fmul contract float %.sroa.0326.0.vec.extract, %.sroa.0.4.vec.extract
  %160 = fmul contract float %.sroa.0.8.vec.extract, %159
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count476 = and i64 %16, 4294967295
  br label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit370

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit370: ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit370.lr.ph, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit370
  %indvars.iv473 = phi i64 [ 0, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit370.lr.ph ], [ %indvars.iv.next474, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit370 ]
  %162 = trunc nuw i64 %indvars.iv473 to i32
  %163 = add i32 %.sroa.0346.4.vec.extract, %162
  %164 = zext i32 %163 to i64
  %165 = load i64, ptr %161, align 8
  %166 = icmp eq i64 %165, 1
  %spec.store.select.i369 = select i1 %166, i64 0, i64 %164
  %167 = load ptr, ptr %9, align 16
  %168 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %spec.store.select.i369
  %169 = load float, ptr %168, align 4
  %170 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv473
  %171 = load float, ptr %170, align 4
  %172 = call contract noundef float @llvm.fma.f32(float %169, float %160, float %171)
  store float %172, ptr %170, align 4
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %exitcond477.not = icmp eq i64 %indvars.iv.next474, %wide.trip.count476
  br i1 %exitcond477.not, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit372.lr.ph, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit370, !llvm.loop !69

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit372.lr.ph: ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit370
  %.sroa.0346.8.vec.extract = extractelement <8 x i32> %139, i64 2
  %.sroa.0326.4.vec.extract = extractelement <4 x float> %143, i64 1
  %173 = fmul contract float %.sroa.0326.4.vec.extract, %.sroa.0.0.vec.extract
  %174 = fmul contract float %.sroa.0.8.vec.extract, %173
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count481 = and i64 %16, 4294967295
  br label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit372

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit372: ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit372.lr.ph, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit372
  %indvars.iv478 = phi i64 [ 0, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit372.lr.ph ], [ %indvars.iv.next479, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit372 ]
  %176 = trunc nuw i64 %indvars.iv478 to i32
  %177 = add i32 %.sroa.0346.8.vec.extract, %176
  %178 = zext i32 %177 to i64
  %179 = load i64, ptr %175, align 8
  %180 = icmp eq i64 %179, 1
  %spec.store.select.i371 = select i1 %180, i64 0, i64 %178
  %181 = load ptr, ptr %9, align 16
  %182 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %spec.store.select.i371
  %183 = load float, ptr %182, align 4
  %184 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv478
  %185 = load float, ptr %184, align 4
  %186 = call contract noundef float @llvm.fma.f32(float %183, float %174, float %185)
  store float %186, ptr %184, align 4
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %exitcond482.not = icmp eq i64 %indvars.iv.next479, %wide.trip.count481
  br i1 %exitcond482.not, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit374.lr.ph, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit372, !llvm.loop !70

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit374.lr.ph: ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit372
  %.sroa.0346.12.vec.extract = extractelement <8 x i32> %139, i64 3
  %187 = fmul contract float %.sroa.0326.0.vec.extract, %.sroa.0326.4.vec.extract
  %188 = fmul contract float %187, %.sroa.0.8.vec.extract
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count486 = and i64 %16, 4294967295
  br label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit374

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit374: ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit374.lr.ph, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit374
  %indvars.iv483 = phi i64 [ 0, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit374.lr.ph ], [ %indvars.iv.next484, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit374 ]
  %190 = trunc nuw i64 %indvars.iv483 to i32
  %191 = add i32 %.sroa.0346.12.vec.extract, %190
  %192 = zext i32 %191 to i64
  %193 = load i64, ptr %189, align 8
  %194 = icmp eq i64 %193, 1
  %spec.store.select.i373 = select i1 %194, i64 0, i64 %192
  %195 = load ptr, ptr %9, align 16
  %196 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %spec.store.select.i373
  %197 = load float, ptr %196, align 4
  %198 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv483
  %199 = load float, ptr %198, align 4
  %200 = call contract noundef float @llvm.fma.f32(float %197, float %188, float %199)
  store float %200, ptr %198, align 4
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %exitcond487.not = icmp eq i64 %indvars.iv.next484, %wide.trip.count486
  br i1 %exitcond487.not, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit376.lr.ph, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit374, !llvm.loop !71

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit376.lr.ph: ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit374
  %.sroa.0346.16.vec.extract = extractelement <8 x i32> %139, i64 4
  %.sroa.0326.8.vec.extract = extractelement <4 x float> %143, i64 2
  %201 = fmul contract float %.sroa.0326.8.vec.extract, %145
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count491 = and i64 %16, 4294967295
  br label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit376

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit376: ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit376.lr.ph, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit376
  %indvars.iv488 = phi i64 [ 0, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit376.lr.ph ], [ %indvars.iv.next489, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit376 ]
  %203 = trunc nuw i64 %indvars.iv488 to i32
  %204 = add i32 %.sroa.0346.16.vec.extract, %203
  %205 = zext i32 %204 to i64
  %206 = load i64, ptr %202, align 8
  %207 = icmp eq i64 %206, 1
  %spec.store.select.i375 = select i1 %207, i64 0, i64 %205
  %208 = load ptr, ptr %9, align 16
  %209 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %spec.store.select.i375
  %210 = load float, ptr %209, align 4
  %211 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv488
  %212 = load float, ptr %211, align 4
  %213 = call contract noundef float @llvm.fma.f32(float %210, float %201, float %212)
  store float %213, ptr %211, align 4
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %exitcond492.not = icmp eq i64 %indvars.iv.next489, %wide.trip.count491
  br i1 %exitcond492.not, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit378.lr.ph, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit376, !llvm.loop !72

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit378.lr.ph: ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit376
  %.sroa.0346.20.vec.extract = extractelement <8 x i32> %139, i64 5
  %214 = fmul contract float %.sroa.0326.8.vec.extract, %159
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count496 = and i64 %16, 4294967295
  br label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit378

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit378: ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit378.lr.ph, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit378
  %indvars.iv493 = phi i64 [ 0, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit378.lr.ph ], [ %indvars.iv.next494, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit378 ]
  %216 = trunc nuw i64 %indvars.iv493 to i32
  %217 = add i32 %.sroa.0346.20.vec.extract, %216
  %218 = zext i32 %217 to i64
  %219 = load i64, ptr %215, align 8
  %220 = icmp eq i64 %219, 1
  %spec.store.select.i377 = select i1 %220, i64 0, i64 %218
  %221 = load ptr, ptr %9, align 16
  %222 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %spec.store.select.i377
  %223 = load float, ptr %222, align 4
  %224 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv493
  %225 = load float, ptr %224, align 4
  %226 = call contract noundef float @llvm.fma.f32(float %223, float %214, float %225)
  store float %226, ptr %224, align 4
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %exitcond497.not = icmp eq i64 %indvars.iv.next494, %wide.trip.count496
  br i1 %exitcond497.not, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit380.lr.ph, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit378, !llvm.loop !73

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit380.lr.ph: ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit378
  %.sroa.0346.24.vec.extract = extractelement <8 x i32> %139, i64 6
  %227 = fmul contract float %.sroa.0326.8.vec.extract, %173
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count501 = and i64 %16, 4294967295
  br label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit380

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit380: ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit380.lr.ph, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit380
  %indvars.iv498 = phi i64 [ 0, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit380.lr.ph ], [ %indvars.iv.next499, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit380 ]
  %229 = trunc nuw i64 %indvars.iv498 to i32
  %230 = add i32 %.sroa.0346.24.vec.extract, %229
  %231 = zext i32 %230 to i64
  %232 = load i64, ptr %228, align 8
  %233 = icmp eq i64 %232, 1
  %spec.store.select.i379 = select i1 %233, i64 0, i64 %231
  %234 = load ptr, ptr %9, align 16
  %235 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %spec.store.select.i379
  %236 = load float, ptr %235, align 4
  %237 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv498
  %238 = load float, ptr %237, align 4
  %239 = call contract noundef float @llvm.fma.f32(float %236, float %227, float %238)
  store float %239, ptr %237, align 4
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %exitcond502.not = icmp eq i64 %indvars.iv.next499, %wide.trip.count501
  br i1 %exitcond502.not, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit382.lr.ph, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit380, !llvm.loop !74

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit382.lr.ph: ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit380
  %.sroa.0346.28.vec.extract = extractelement <8 x i32> %139, i64 7
  %240 = fmul contract float %.sroa.0326.8.vec.extract, %187
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count506 = and i64 %16, 4294967295
  br label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit382

_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit382: ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit382.lr.ph, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit382
  %indvars.iv503 = phi i64 [ 0, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit382.lr.ph ], [ %indvars.iv.next504, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit382 ]
  %242 = trunc nuw i64 %indvars.iv503 to i32
  %243 = add i32 %.sroa.0346.28.vec.extract, %242
  %244 = zext i32 %243 to i64
  %245 = load i64, ptr %241, align 8
  %246 = icmp eq i64 %245, 1
  %spec.store.select.i381 = select i1 %246, i64 0, i64 %244
  %247 = load ptr, ptr %9, align 16
  %248 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %spec.store.select.i381
  %249 = load float, ptr %248, align 4
  %250 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv503
  %251 = load float, ptr %250, align 4
  %252 = call contract noundef float @llvm.fma.f32(float %249, float %240, float %251)
  store float %252, ptr %250, align 4
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %exitcond507.not = icmp eq i64 %indvars.iv.next504, %wide.trip.count506
  br i1 %exitcond507.not, label %.loopexit, label %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit382, !llvm.loop !75

.loopexit:                                        ; preds = %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit382, %_ZN5drjit6gatherIfLb0ERNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit, %_ZNK5drjit7TextureIfLm3EE5indexINS_5ArrayINS3_IiLm8EEELm3EEEEENS_6detail14replace_scalarINS6_5valueIT_iE4typeEjiE4typeERKS9_.exit, %_ZNK5drjit7TextureIfLm3EE5indexINS_5ArrayIiLm3EEEEENS_6detail14replace_scalarINS5_5valueIT_iE4typeEjiE4typeERKS8_.exit
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %3, ptr %5, align 16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #37
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit

_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit: ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN5drjit9dr_vectorImED2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %8) #37
  br label %_ZN5drjit9dr_vectorImED2Ev.exit.i.i

_ZN5drjit9dr_vectorImED2Ev.exit.i.i:              ; preds = %10, %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load i8, ptr %11, align 16
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN5drjit7TextureIfLm3EED2Ev.exit

14:                                               ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i.i
  %15 = load ptr, ptr %6, align 16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN5drjit7TextureIfLm3EED2Ev.exit, label %17

17:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %15) #37
  br label %_ZN5drjit7TextureIfLm3EED2Ev.exit

_ZN5drjit7TextureIfLm3EED2Ev.exit:                ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i.i, %14, %17
  tail call void @_ZN7mitsuba6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(180) %0) #34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 16 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %3, ptr %5, align 16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #37
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit.i

_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit.i: ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN5drjit9dr_vectorImED2Ev.exit.i.i.i, label %10

10:                                               ; preds = %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #37
  br label %_ZN5drjit9dr_vectorImED2Ev.exit.i.i.i

_ZN5drjit9dr_vectorImED2Ev.exit.i.i.i:            ; preds = %10, %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B8ne190000Ev.exit.i
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load i8, ptr %11, align 16
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev.exit

14:                                               ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i.i.i
  %15 = load ptr, ptr %6, align 16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev.exit, label %17

17:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %15) #37
  br label %_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev.exit

_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev.exit: ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i.i.i, %14, %17
  tail call void @_ZN7mitsuba6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 16 dereferenceable(352) %0) #34
  tail call void @_ZdlPv(ptr noundef nonnull %0) #37
  ret void
}

declare void @_ZNK7mitsuba6VolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13eval_gradientERKNS_11InteractionIfS5_EEb() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare void @_ZN7mitsuba10filesystem4path3setERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #34
  %.not.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %7 = phi ptr [ %.pre, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #37
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #34
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #19

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5drjit11drjit_raiseEPKcz(ptr noundef %0, ...) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef %0, ptr noundef nonnull %3) #34
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #34
  call void @_ZN5drjit9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %2)
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN5drjit9ExceptionE, ptr nonnull @_ZN5drjit9ExceptionD2Ev) #36
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #21

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit9ExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5drjit9ExceptionE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noalias ptr @strdup(ptr noundef %1) #34
  store ptr %4, ptr %3, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5drjit9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #34
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #34
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5drjit9ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5drjit9ExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #34
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  tail call void @_ZdlPv(ptr noundef nonnull %0) #37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5drjit9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.round.ps(<4 x float>, i32 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #25

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #26

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #34
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #34
  br label %52

52:                                               ; preds = %.body, %48
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #34
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #34
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
  call void @__clang_call_terminate(ptr %65) #35
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i8 noundef signext %5) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %47, label %9

9:                                                ; preds = %6
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8
  %.not44 = icmp sgt i64 %14, %12
  %15 = sub nsw i64 %14, %12
  %16 = ptrtoint ptr %2 to i64
  %17 = sub i64 %16, %11
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %9
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %17)
  %.not = icmp eq i64 %23, %17
  br i1 %.not, label %24, label %47

24:                                               ; preds = %19, %9
  br i1 %.not44, label %25, label %38

25:                                               ; preds = %24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %15, i8 noundef signext %5)
  %26 = load i8, ptr %7, align 8
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %31 = select i1 %27, ptr %29, ptr %30
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %31, i64 noundef %15)
          to label %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit unwind label %36

_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit: ; preds = %25
  %.not42.not = icmp eq i64 %35, %15
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #34
  br i1 %.not42.not, label %38, label %47

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #34
  resume { ptr, i32 } %37

38:                                               ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit, %24
  %39 = sub i64 %10, %16
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %2, i64 noundef %39)
  %.not43 = icmp eq i64 %45, %39
  br i1 %.not43, label %46, label %47

46:                                               ; preds = %41, %38
  store i64 0, ptr %13, align 8
  br label %47

47:                                               ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit, %41, %19, %6, %46
  %.sroa.034.0 = phi ptr [ null, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit ], [ null, %6 ], [ null, %19 ], [ %0, %46 ], [ null, %41 ]
  ret ptr %.sroa.034.0
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(148) %15)
  %26 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %31

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(25) %26, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %31

common.resume:                                    ; preds = %184, %136, %91, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn.i, %91 ], [ %.pn, %136 ], [ %185, %184 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #34
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = sext i8 %30 to i32
  store i32 %33, ptr %22, align 8
  br label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit: ; preds = %4, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %34 = phi i32 [ %33, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i ], [ %23, %4 ]
  store i32 0, ptr %7, align 4
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.preheader59.lr.ph, label %.preheader.preheader

.preheader59.lr.ph:                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %47 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  br label %.preheader59

.preheader59:                                     ; preds = %.preheader59.backedge, %.preheader59.lr.ph
  %.016.i = phi ptr [ %1, %.preheader59.lr.ph ], [ %.016.i.be, %.preheader59.backedge ]
  %.0.i = phi ptr [ %1, %.preheader59.lr.ph ], [ %.0.i.be, %.preheader59.backedge ]
  %50 = load i8, ptr %.0.i, align 1
  switch i8 %50, label %63 [
    i8 0, label %51
    i8 37, label %56
  ]

51:                                               ; preds = %.preheader59
  %52 = ptrtoint ptr %.0.i to i64
  %53 = ptrtoint ptr %.016.i to i64
  %54 = sub i64 %52, %53
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %54)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

56:                                               ; preds = %.preheader59
  %57 = ptrtoint ptr %.0.i to i64
  %58 = ptrtoint ptr %.016.i to i64
  %59 = sub i64 %57, %58
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %59)
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %62 = load i8, ptr %61, align 1
  %.not.i = icmp eq i8 %62, 37
  br i1 %.not.i, label %63, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

63:                                               ; preds = %56, %.preheader59
  %.117.i = phi ptr [ %.016.i, %.preheader59 ], [ %61, %56 ]
  %.1.i = phi ptr [ %.0.i, %.preheader59 ], [ %61, %56 ]
  %64 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %.preheader59.backedge

.preheader59.backedge:                            ; preds = %63, %137
  %.016.i.be = phi ptr [ %.117.i, %63 ], [ %65, %137 ]
  %.0.i.be = phi ptr [ %64, %63 ], [ %65, %137 ]
  br label %.preheader59, !llvm.loop !76

_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit: ; preds = %56, %51
  store i8 0, ptr %8, align 1
  store i32 -1, ptr %9, align 4
  %65 = call noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull %.0.i, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %3)
  %66 = load i32, ptr %7, align 4
  %.not = icmp slt i32 %66, %3
  br i1 %.not, label %67, label %.loopexit

67:                                               ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [24 x i8], ptr %2, i64 %68
  %70 = load i8, ptr %8, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %9, align 4
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %69, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i, ptr noundef %65, i32 noundef %73, ptr noundef %76)
  br label %137

77:                                               ; preds = %67
  store ptr null, ptr %37, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %36, align 8
  store ptr %39, ptr %10, align 8
  %78 = load i64, ptr %41, align 8
  %79 = getelementptr inbounds i8, ptr %10, i64 %78
  store ptr %40, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %10, i64 %82
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %83, ptr noundef nonnull %38)
          to label %84 unwind label %87

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 136
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 144
  store i32 -1, ptr %86, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %36, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %38)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %89

87:                                               ; preds = %77
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %84
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #34
  br label %91

91:                                               ; preds = %89, %87
  %.pn.i = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #34
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %84
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  store i32 16, ptr %43, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %10, i64 %94
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr i8, ptr %96, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 %98
  %100 = invoke noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148) %95, ptr noundef nonnull align 8 dereferenceable(148) %99)
          to label %101 unwind label %125

101:                                              ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr i8, ptr %102, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %10, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = or i32 %107, 2048
  store i32 %108, ptr %106, align 8
  %109 = load i32, ptr %9, align 4
  %110 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %69, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %.0.i, ptr noundef %65, i32 noundef %109, ptr noundef %112)
          to label %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit unwind label %125

_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit: ; preds = %101
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(100) %38)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %125

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit
  %113 = load i8, ptr %11, align 8
  %114 = trunc i8 %113 to i1
  %115 = load i64, ptr %44, align 8
  %116 = lshr i8 %113, 1
  %117 = zext nneg i8 %116 to i64
  %118 = select i1 %114, i64 %115, i64 %117
  %.not75 = icmp eq i64 %118, 0
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit, %127
  %.04073 = phi i64 [ %128, %127 ], [ 0, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %119 = load i8, ptr %11, align 8
  %120 = trunc i8 %119 to i1
  %121 = load ptr, ptr %45, align 8
  %.pn.i46 = select i1 %120, ptr %121, ptr %46
  %.0.i47 = getelementptr inbounds i8, ptr %.pn.i46, i64 %.04073
  %122 = load i8, ptr %.0.i47, align 1
  %123 = icmp eq i8 %122, 43
  br i1 %123, label %124, label %127

124:                                              ; preds = %.lr.ph
  %.pn.i49 = select i1 %120, ptr %121, ptr %46
  %.0.i50 = getelementptr inbounds i8, ptr %.pn.i49, i64 %.04073
  store i8 32, ptr %.0.i50, align 1
  br label %127

125:                                              ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit, %101, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %136

127:                                              ; preds = %.lr.ph, %124
  %128 = add nuw i64 %.04073, 1
  %exitcond.not = icmp eq i64 %128, %118
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !77

._crit_edge.loopexit:                             ; preds = %127
  %.pre = load i8, ptr %11, align 8
  %.pre86 = load i64, ptr %44, align 8
  %.pre87 = trunc i8 %.pre to i1
  %.pre88 = lshr i8 %.pre, 1
  %.pre90 = zext nneg i8 %.pre88 to i64
  %.pre92 = select i1 %.pre87, i64 %.pre86, i64 %.pre90
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %.pre-phi93 = phi i64 [ %.pre92, %._crit_edge.loopexit ], [ 0, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %.pre-phi = phi i1 [ %.pre87, %._crit_edge.loopexit ], [ %114, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %129 = load ptr, ptr %45, align 8
  %130 = select i1 %.pre-phi, ptr %129, ptr %46
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %130, i64 noundef %.pre-phi93)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %134

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %._crit_edge
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #34
  store ptr %47, ptr %10, align 8
  %132 = load i64, ptr %49, align 8
  %133 = getelementptr inbounds i8, ptr %10, i64 %132
  store ptr %48, ptr %133, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %38, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #34
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %38) #34
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #34
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #34
  br label %137

134:                                              ; preds = %._crit_edge
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #34
  br label %136

136:                                              ; preds = %134, %125
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %126, %125 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #34
  br label %common.resume

137:                                              ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %72
  %138 = load i32, ptr %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %7, align 4
  %140 = icmp slt i32 %139, %3
  br i1 %140, label %.preheader59.backedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %137, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
  %.0.i52.ph = phi ptr [ %1, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit ], [ %65, %137 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %154
  %.016.i51 = phi ptr [ %.117.i54, %154 ], [ %.0.i52.ph, %.preheader.preheader ]
  %.0.i52 = phi ptr [ %155, %154 ], [ %.0.i52.ph, %.preheader.preheader ]
  %141 = load i8, ptr %.0.i52, align 1
  switch i8 %141, label %154 [
    i8 0, label %142
    i8 37, label %147
  ]

142:                                              ; preds = %.preheader
  %143 = ptrtoint ptr %.0.i52 to i64
  %144 = ptrtoint ptr %.016.i51 to i64
  %145 = sub i64 %143, %144
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i51, i64 noundef %145)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit56

147:                                              ; preds = %.preheader
  %148 = ptrtoint ptr %.0.i52 to i64
  %149 = ptrtoint ptr %.016.i51 to i64
  %150 = sub i64 %148, %149
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i51, i64 noundef %150)
  %152 = getelementptr inbounds nuw i8, ptr %.0.i52, i64 1
  %153 = load i8, ptr %152, align 1
  %.not.i53 = icmp eq i8 %153, 37
  br i1 %.not.i53, label %154, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit56

154:                                              ; preds = %147, %.preheader
  %.117.i54 = phi ptr [ %.016.i51, %.preheader ], [ %152, %147 ]
  %.1.i55 = phi ptr [ %.0.i52, %.preheader ], [ %152, %147 ]
  %155 = getelementptr inbounds nuw i8, ptr %.1.i55, i64 1
  br label %.preheader, !llvm.loop !78

_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit56: ; preds = %147, %142
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store i64 %17, ptr %160, align 8
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr i8, ptr %161, i64 -24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i64 %19, ptr %165, align 8
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr i8, ptr %166, i64 -24
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %0, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i32 %21, ptr %170, align 8
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr i8, ptr %171, i64 -24
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %0, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 144
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %178, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

178:                                              ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %174)
  %179 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i57 unwind label %184

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i57: ; preds = %178
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef signext i8 %182(ptr noundef nonnull align 8 dereferenceable(25) %179, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i58 unwind label %184

184:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i57, %178
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #34
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i58: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i57
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %186 = sext i8 %183 to i32
  store i32 %186, ptr %175, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit: ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit56, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i58
  %sext = shl i32 %34, 24
  %187 = ashr exact i32 %sext, 24
  store i32 %187, ptr %175, align 8
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
  br i1 %.not, label %14, label %.loopexit123

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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %12, ptr noundef nonnull align 8 dereferenceable(148) %28)
  %33 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %38

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(25) %33, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %38

common.resume:                                    ; preds = %367, %175, %101, %76, %38
  %.sink = phi ptr [ %8, %367 ], [ %9, %175 ], [ %10, %101 ], [ %11, %76 ], [ %12, %38 ]
  %common.resume.op = phi { ptr, i32 } [ %368, %367 ], [ %176, %175 ], [ %102, %101 ], [ %77, %76 ], [ %39, %38 ]
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #34
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  br label %.outer

.outer:                                           ; preds = %121, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit
  %.pn.ph = phi ptr [ %storemerge, %121 ], [ %3, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit ]
  %.064.ph = phi i64 [ 1, %121 ], [ 0, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit ]
  br label %48

48:                                               ; preds = %.backedge, %.outer
  %.pn = phi ptr [ %.pn.ph, %.outer ], [ %storemerge, %.backedge ]
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %49 = load i8, ptr %storemerge, align 1
  switch i8 %49, label %129 [
    i8 35, label %50
    i8 48, label %58
    i8 45, label %87
    i8 32, label %112
    i8 43, label %121
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = or i32 %56, 1536
  store i32 %57, ptr %55, align 8
  br label %.backedge

58:                                               ; preds = %48
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 32
  %.not76 = icmp eq i32 %65, 0
  br i1 %.not76, label %66, label %.backedge

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 144
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %11, ptr noundef nonnull align 8 dereferenceable(148) %62)
  %71 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78 unwind label %76

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78: ; preds = %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef signext i8 %74(ptr noundef nonnull align 8 dereferenceable(25) %71, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79 unwind label %76

76:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78, %70
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i78
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %78 = sext i8 %75 to i32
  store i32 %78, ptr %67, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80: ; preds = %66, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i79
  store i32 48, ptr %67, align 8
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, -177
  %86 = or disjoint i32 %85, 16
  store i32 %86, ptr %83, align 8
  br label %.backedge

87:                                               ; preds = %48
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 144
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(148) %91)
  %96 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81 unwind label %101

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81: ; preds = %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef signext i8 %99(ptr noundef nonnull align 8 dereferenceable(25) %96, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82 unwind label %101

101:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81, %95
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i81
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %103 = sext i8 %100 to i32
  store i32 %103, ptr %92, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83: ; preds = %87, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i82
  store i32 32, ptr %92, align 8
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, -177
  %111 = or disjoint i32 %110, 32
  store i32 %111, ptr %108, align 8
  br label %.backedge

112:                                              ; preds = %48
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr i8, ptr %113, i64 -24
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 2048
  %.not75 = icmp eq i32 %119, 0
  br i1 %.not75, label %120, label %.backedge

.backedge:                                        ; preds = %112, %120, %58, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit80, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit83, %50
  br label %48, !llvm.loop !79

120:                                              ; preds = %112
  store i8 1, ptr %1, align 1
  br label %.backedge

121:                                              ; preds = %48
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = or i32 %127, 2048
  store i32 %128, ptr %126, align 8
  store i8 0, ptr %1, align 1
  br label %.outer, !llvm.loop !79

129:                                              ; preds = %48
  %130 = add i8 %49, -48
  %or.cond = icmp ult i8 %130, 10
  br i1 %or.cond, label %131, label %146

131:                                              ; preds = %129
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr i8, ptr %132, i64 -24
  %134 = load i64, ptr %133, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %131, %.lr.ph.i
  %135 = phi i8 [ %141, %.lr.ph.i ], [ %49, %131 ]
  %.07.i = phi i32 [ %139, %.lr.ph.i ], [ 0, %131 ]
  %136 = phi ptr [ %140, %.lr.ph.i ], [ %storemerge, %131 ]
  %137 = mul nsw i32 %.07.i, 10
  %narrow.i = add nsw i8 %135, -48
  %138 = zext nneg i8 %narrow.i to i32
  %139 = add nsw i32 %137, %138
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 1
  %141 = load i8, ptr %140, align 1
  %142 = add i8 %141, -48
  %or.cond.i = icmp ult i8 %142, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !80

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit: ; preds = %.lr.ph.i
  %143 = getelementptr inbounds i8, ptr %0, i64 %134
  %144 = sext i32 %139 to i64
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i64 %144, ptr %145, align 8
  %.pr = load i8, ptr %140, align 1
  br label %146

146:                                              ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, %129
  %147 = phi i8 [ %.pr, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %49, %129 ]
  %.0113 = phi ptr [ %140, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %storemerge, %129 ]
  %148 = icmp eq i8 %147, 42
  br i1 %148, label %149, label %194

149:                                              ; preds = %146
  %150 = load i32, ptr %5, align 4
  %151 = icmp slt i32 %150, %6
  br i1 %151, label %152, label %.thread

152:                                              ; preds = %149
  %153 = add nsw i32 %150, 1
  store i32 %153, ptr %5, align 4
  %154 = sext i32 %150 to i64
  %155 = getelementptr inbounds [24 x i8], ptr %4, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %155, align 8
  %159 = call noundef i32 %157(ptr noundef %158)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %.thread

161:                                              ; preds = %152
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 144
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %169, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86

169:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %9, ptr noundef nonnull align 8 dereferenceable(148) %165)
  %170 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84 unwind label %175

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84: ; preds = %169
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef signext i8 %173(ptr noundef nonnull align 8 dereferenceable(25) %170, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85 unwind label %175

175:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84, %169
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i84
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %177 = sext i8 %174 to i32
  store i32 %177, ptr %166, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86: ; preds = %161, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i85
  store i32 32, ptr %166, align 8
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr i8, ptr %178, i64 -24
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %0, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, -177
  %185 = or disjoint i32 %184, 32
  store i32 %185, ptr %182, align 8
  %186 = sub nsw i32 0, %159
  br label %.thread

.thread:                                          ; preds = %149, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86, %152
  %.1 = phi i32 [ %186, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit86 ], [ %159, %152 ], [ 0, %149 ]
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr i8, ptr %187, i64 -24
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %0, i64 %189
  %191 = zext nneg i32 %.1 to i64
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store i64 %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.0113, i64 1
  %.pre = load i8, ptr %193, align 1
  br label %194

194:                                              ; preds = %.thread, %146
  %195 = phi i8 [ %.pre, %.thread ], [ %147, %146 ]
  %.1114 = phi ptr [ %193, %.thread ], [ %.0113, %146 ]
  %.167 = phi i1 [ true, %.thread ], [ %or.cond, %146 ]
  %196 = icmp ne i8 %195, 46
  br i1 %196, label %.preheader, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %.1114, i64 1
  %199 = load i8, ptr %198, align 1
  %200 = icmp eq i8 %199, 42
  br i1 %200, label %201, label %213

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %.1114, i64 2
  %203 = load i32, ptr %5, align 4
  %204 = icmp slt i32 %203, %6
  br i1 %204, label %205, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

205:                                              ; preds = %201
  %206 = add nsw i32 %203, 1
  store i32 %206, ptr %5, align 4
  %207 = sext i32 %203 to i64
  %208 = getelementptr inbounds [24 x i8], ptr %4, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %208, align 8
  %212 = call noundef i32 %210(ptr noundef %211)
  br label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

213:                                              ; preds = %197
  %214 = add i8 %199, -48
  %or.cond77 = icmp ult i8 %214, 10
  br i1 %or.cond77, label %.lr.ph.i90, label %223

.lr.ph.i90:                                       ; preds = %213, %.lr.ph.i90
  %215 = phi i8 [ %221, %.lr.ph.i90 ], [ %199, %213 ]
  %.07.i91 = phi i32 [ %219, %.lr.ph.i90 ], [ 0, %213 ]
  %216 = phi ptr [ %220, %.lr.ph.i90 ], [ %198, %213 ]
  %217 = mul nsw i32 %.07.i91, 10
  %narrow.i92 = add nsw i8 %215, -48
  %218 = zext nneg i8 %narrow.i92 to i32
  %219 = add nsw i32 %217, %218
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = add i8 %221, -48
  %or.cond.i93 = icmp ult i8 %222, 10
  br i1 %or.cond.i93, label %.lr.ph.i90, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !80

223:                                              ; preds = %213
  %224 = icmp eq i8 %199, 45
  br i1 %224, label %225, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %.1114, i64 2
  %227 = load i8, ptr %226, align 1
  %228 = add i8 %227, -48
  %or.cond6.i96 = icmp ult i8 %228, 10
  br i1 %or.cond6.i96, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

.lr.ph.i98:                                       ; preds = %225, %.lr.ph.i98
  %229 = phi ptr [ %230, %.lr.ph.i98 ], [ %226, %225 ]
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 1
  %231 = load i8, ptr %230, align 1
  %232 = add i8 %231, -48
  %or.cond.i101 = icmp ult i8 %232, 10
  br i1 %or.cond.i101, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !80

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94: ; preds = %.lr.ph.i98, %.lr.ph.i90, %225, %223, %205, %201
  %.3 = phi ptr [ %202, %205 ], [ %202, %201 ], [ %198, %223 ], [ %226, %225 ], [ %220, %.lr.ph.i90 ], [ %230, %.lr.ph.i98 ]
  %.062 = phi i32 [ %212, %205 ], [ 0, %201 ], [ 0, %223 ], [ 0, %225 ], [ %219, %.lr.ph.i90 ], [ 0, %.lr.ph.i98 ]
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr i8, ptr %233, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 %235
  %237 = sext i32 %.062 to i64
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store i64 %237, ptr %238, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, %194
  %.4.ph = phi ptr [ %.1114, %194 ], [ %.3, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94 ]
  br label %239

239:                                              ; preds = %.preheader, %.critedge
  %.4 = phi ptr [ %241, %.critedge ], [ %.4.ph, %.preheader ]
  %240 = load i8, ptr %.4, align 1
  switch i8 %240, label %.thread116 [
    i8 108, label %.critedge
    i8 104, label %.critedge
    i8 76, label %.critedge
    i8 106, label %.critedge
    i8 122, label %.critedge
    i8 116, label %.critedge
    i8 117, label %.loopexit231
    i8 100, label %.loopexit231
    i8 105, label %.loopexit231
    i8 111, label %.loopexit262
    i8 88, label %242
    i8 120, label %.loopexit
    i8 112, label %.loopexit
    i8 69, label %250
    i8 101, label %.loopexit120
    i8 70, label %274
    i8 102, label %.loopexit121
    i8 71, label %290
    i8 103, label %.loopexit122
    i8 0, label %.loopexit123
    i8 115, label %313
  ]

.critedge:                                        ; preds = %239, %239, %239, %239, %239, %239
  %241 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %239, !llvm.loop !81

242:                                              ; preds = %239
  %243 = load ptr, ptr %0, align 8
  %244 = getelementptr i8, ptr %243, i64 -24
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %0, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load i32, ptr %247, align 8
  %249 = or i32 %248, 16384
  store i32 %249, ptr %247, align 8
  br label %.loopexit

250:                                              ; preds = %239
  %251 = load ptr, ptr %0, align 8
  %252 = getelementptr i8, ptr %251, i64 -24
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %0, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load i32, ptr %255, align 8
  %257 = or i32 %256, 16384
  store i32 %257, ptr %255, align 8
  br label %.loopexit120

.loopexit120:                                     ; preds = %239, %250
  %258 = load ptr, ptr %0, align 8
  %259 = getelementptr i8, ptr %258, i64 -24
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %0, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load i32, ptr %262, align 8
  %264 = and i32 %263, -261
  %265 = or disjoint i32 %264, 256
  store i32 %265, ptr %262, align 8
  %266 = load ptr, ptr %0, align 8
  %267 = getelementptr i8, ptr %266, i64 -24
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %0, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load i32, ptr %270, align 8
  %272 = and i32 %271, -75
  %273 = or disjoint i32 %272, 2
  store i32 %273, ptr %270, align 8
  br label %.thread116

274:                                              ; preds = %239
  %275 = load ptr, ptr %0, align 8
  %276 = getelementptr i8, ptr %275, i64 -24
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %0, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load i32, ptr %279, align 8
  %281 = or i32 %280, 16384
  store i32 %281, ptr %279, align 8
  br label %.loopexit121

.loopexit121:                                     ; preds = %239, %274
  %282 = load ptr, ptr %0, align 8
  %283 = getelementptr i8, ptr %282, i64 -24
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %0, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load i32, ptr %286, align 8
  %288 = and i32 %287, -261
  %289 = or disjoint i32 %288, 4
  store i32 %289, ptr %286, align 8
  br label %.thread116

290:                                              ; preds = %239
  %291 = load ptr, ptr %0, align 8
  %292 = getelementptr i8, ptr %291, i64 -24
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %0, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load i32, ptr %295, align 8
  %297 = or i32 %296, 16384
  store i32 %297, ptr %295, align 8
  br label %.loopexit122

.loopexit122:                                     ; preds = %239, %290
  %298 = load ptr, ptr %0, align 8
  %299 = getelementptr i8, ptr %298, i64 -24
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %0, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load i32, ptr %302, align 8
  %304 = and i32 %303, -75
  %305 = or disjoint i32 %304, 2
  store i32 %305, ptr %302, align 8
  %306 = load ptr, ptr %0, align 8
  %307 = getelementptr i8, ptr %306, i64 -24
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %0, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load i32, ptr %310, align 8
  %312 = and i32 %311, -261
  store i32 %312, ptr %310, align 8
  br label %.thread116

313:                                              ; preds = %239
  %.pre185 = load ptr, ptr %0, align 8
  br i1 %196, label %321, label %314

314:                                              ; preds = %313
  %315 = getelementptr i8, ptr %.pre185, i64 -24
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %0, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load i64, ptr %318, align 8
  %320 = trunc i64 %319 to i32
  store i32 %320, ptr %2, align 4
  %.pre184 = load ptr, ptr %0, align 8
  br label %321

321:                                              ; preds = %314, %313
  %322 = phi ptr [ %.pre184, %314 ], [ %.pre185, %313 ]
  %323 = getelementptr i8, ptr %322, i64 -24
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %0, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load i32, ptr %326, align 8
  %328 = or i32 %327, 1
  store i32 %328, ptr %326, align 8
  br label %.thread116

.loopexit231:                                     ; preds = %239, %239, %239
  br label %.loopexit

.loopexit262:                                     ; preds = %239
  br label %.loopexit

.loopexit:                                        ; preds = %242, %239, %239, %.loopexit262, %.loopexit231
  %.sink224 = phi i32 [ 64, %.loopexit262 ], [ 2, %.loopexit231 ], [ 8, %239 ], [ 8, %239 ], [ 8, %242 ]
  %329 = load ptr, ptr %0, align 8
  %330 = getelementptr i8, ptr %329, i64 -24
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %0, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load i32, ptr %333, align 8
  %335 = and i32 %334, -75
  %336 = or disjoint i32 %335, %.sink224
  store i32 %336, ptr %333, align 8
  %or.cond3 = or i1 %.167, %196
  br i1 %or.cond3, label %.thread116, label %337

337:                                              ; preds = %.loopexit
  %338 = load ptr, ptr %0, align 8
  %339 = getelementptr i8, ptr %338, i64 -24
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %0, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load i64, ptr %342, align 8
  %344 = add nsw i64 %343, %.064.ph
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 24
  store i64 %344, ptr %345, align 8
  %346 = load ptr, ptr %0, align 8
  %347 = getelementptr i8, ptr %346, i64 -24
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %0, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load i32, ptr %350, align 8
  %352 = and i32 %351, -177
  %353 = or disjoint i32 %352, 16
  store i32 %353, ptr %350, align 8
  %354 = load ptr, ptr %0, align 8
  %355 = getelementptr i8, ptr %354, i64 -24
  %356 = load i64, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %0, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 144
  %359 = load i32, ptr %358, align 8
  %360 = icmp eq i32 %359, -1
  br i1 %360, label %361, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105

361:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(148) %357)
  %362 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103 unwind label %367

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103: ; preds = %361
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 56
  %365 = load ptr, ptr %364, align 8
  %366 = invoke noundef signext i8 %365(ptr noundef nonnull align 8 dereferenceable(25) %362, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104 unwind label %367

367:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103, %361
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i103
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %369 = sext i8 %366 to i32
  store i32 %369, ptr %358, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105: ; preds = %337, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104
  store i32 48, ptr %358, align 8
  br label %.thread116

.thread116:                                       ; preds = %239, %321, %.loopexit122, %.loopexit121, %.loopexit120, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105, %.loopexit
  %370 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %.loopexit123

.loopexit123:                                     ; preds = %239, %7, %.thread116
  %.069 = phi ptr [ %3, %7 ], [ %370, %.thread116 ], [ %.4, %239 ]
  ret ptr %.069
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
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %14 = select i1 %10, ptr %12, ptr %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = lshr i8 %9, 1
  %18 = zext nneg i8 %17 to i64
  %19 = select i1 %10, i64 %16, i64 %18
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #34
  br label %25

common.resume:                                    ; preds = %65, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %65 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #34
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = load i8, ptr %1, align 8
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %33 = select i1 %29, ptr %31, ptr %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = lshr i8 %28, 1
  %37 = zext nneg i8 %36 to i64
  %38 = select i1 %29, i64 %35, i64 %37
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %33, i64 noundef %38)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %61

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %40 unwind label %61

40:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %41 = load i8, ptr %5, align 8
  %42 = trunc i8 %41 to i1
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %46 = select i1 %42, ptr %44, ptr %45
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = lshr i8 %41, 1
  %50 = zext nneg i8 %49 to i64
  %51 = select i1 %42, i64 %48, i64 %50
  %52 = trunc i64 %51 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %52)
  %53 = sext i32 %.sroa.speculated to i64
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %46, i64 noundef %53)
          to label %55 unwind label %63

55:                                               ; preds = %40
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #34
  %56 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  store ptr %57, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #34
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #34
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #34
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #34
  ret void

61:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %40
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #34
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #34
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %12, ptr %6, align 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #34
  br label %25

common.resume:                                    ; preds = %56, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %56 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #34
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
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %37 = select i1 %33, ptr %35, ptr %36
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = lshr i8 %32, 1
  %41 = zext nneg i8 %40 to i64
  %42 = select i1 %33, i64 %39, i64 %41
  %43 = trunc i64 %42 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %43)
  %44 = sext i32 %.sroa.speculated to i64
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %37, i64 noundef %44)
          to label %46 unwind label %54

46:                                               ; preds = %31
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #34
  %47 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  store ptr %48, ptr %51, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #34
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #34
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #34
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #34
  ret void

52:                                               ; preds = %30, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #34
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #34
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %12, ptr %6, align 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #34
  br label %25

common.resume:                                    ; preds = %56, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %56 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #34
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
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %37 = select i1 %33, ptr %35, ptr %36
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = lshr i8 %32, 1
  %41 = zext nneg i8 %40 to i64
  %42 = select i1 %33, i64 %39, i64 %41
  %43 = trunc i64 %42 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %43)
  %44 = sext i32 %.sroa.speculated to i64
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %37, i64 noundef %44)
          to label %46 unwind label %54

46:                                               ; preds = %31
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #34
  %47 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  store ptr %48, ptr %51, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #34
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #34
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #34
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #34
  ret void

52:                                               ; preds = %30, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #34
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #34
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJN7mitsuba10filesystem4pathEEEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN", align 8
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #34
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #34
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !82
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !82
  store ptr %2, ptr %28, align 8, !alias.scope !82
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIN7mitsuba10filesystem4pathEEEvRNSt3__113basic_ostreamIcNS6_11char_traitsIcEEEEPKcSD_iPKv, ptr %30, align 8, !alias.scope !82
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIN7mitsuba10filesystem4pathEEEiPKv, ptr %31, align 8, !alias.scope !82
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %28, i32 noundef 1)
          to label %32 unwind label %38

32:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #34
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #34
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #34
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #34
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #34
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #34
  br label %25

common.resume:                                    ; preds = %55, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %55 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #34
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsuba10filesystemlsERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERKNS0_4pathE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(25) %1)
          to label %29 unwind label %51

29:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %30 unwind label %51

30:                                               ; preds = %29
  %31 = load i8, ptr %5, align 8
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %36 = select i1 %32, ptr %34, ptr %35
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = lshr i8 %31, 1
  %40 = zext nneg i8 %39 to i64
  %41 = select i1 %32, i64 %38, i64 %40
  %42 = trunc i64 %41 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %42)
  %43 = sext i32 %.sroa.speculated to i64
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %36, i64 noundef %43)
          to label %45 unwind label %53

45:                                               ; preds = %30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #34
  %46 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 %49
  store ptr %47, ptr %50, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #34
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #34
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #34
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #34
  ret void

51:                                               ; preds = %29, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %30
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #34
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #34
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
  tail call void (ptr, ...) @_ZN5drjit11drjit_raiseEPKcz(ptr noundef nonnull @.str.48) #36
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %17

17:                                               ; preds = %13, %_ZN5drjit7divisorIiiEC2Ei.exit
  %.03236 = phi i64 [ 0, %13 ], [ %49, %_ZN5drjit7divisorIiiEC2Ei.exit ]
  %18 = phi i64 [ %2, %13 ], [ %48, %_ZN5drjit7divisorIiiEC2Ei.exit ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.03236
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.03236
  store i64 %20, ptr %21, align 8
  %22 = trunc i64 %20 to i32
  %23 = sub nuw nsw i64 2, %.03236
  %24 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %23
  store i32 %22, ptr %24, align 4
  %25 = load i64, ptr %19, align 8
  %26 = trunc i64 %25 to i32
  %27 = tail call i32 @llvm.abs.i32(i32 %26, i1 false)
  %28 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %27, i1 false)
  %29 = trunc nuw nsw i32 %28 to i8
  %30 = sub nsw i8 31, %29
  %31 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %27)
  %32 = icmp samesign ult i32 %31, 2
  br i1 %32, label %_ZN5drjit7divisorIiiEC2Ei.exit, label %33

33:                                               ; preds = %17
  %34 = zext i8 %30 to i32
  %35 = add nsw i32 %34, -1
  %36 = shl nuw i32 1, %35
  %37 = zext i32 %36 to i64
  %38 = shl nuw i64 %37, 32
  %39 = zext i32 %27 to i64
  %40 = udiv i64 %38, %39
  %41 = urem i64 %38, %39
  %.sroa.0.0.extract.trunc.i = trunc i64 %40 to i32
  %.sroa.2.0.extract.trunc.i = trunc nuw nsw i64 %41 to i32
  %42 = shl i32 %.sroa.0.0.extract.trunc.i, 1
  %43 = or disjoint i32 %42, 1
  %44 = shl nuw i32 %.sroa.2.0.extract.trunc.i, 1
  %.not.not.i = icmp ult i32 %44, %27
  %45 = add nsw i32 %42, 2
  %spec.select = select i1 %.not.not.i, i32 %43, i32 %45
  br label %_ZN5drjit7divisorIiiEC2Ei.exit

_ZN5drjit7divisorIiiEC2Ei.exit:                   ; preds = %33, %17
  %.sroa.2.0 = phi i32 [ 0, %17 ], [ %spec.select, %33 ]
  %46 = getelementptr inbounds nuw [9 x i8], ptr %16, i64 %23
  store i32 %26, ptr %46, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %.sroa.2.0, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i8 %30, ptr %.sroa.5.0..sroa_idx, align 1
  %47 = load i64, ptr %19, align 8
  %48 = mul i64 %18, %47
  store i64 %48, ptr %14, align 8
  %49 = add nuw nsw i64 %.03236, 1
  %exitcond.not = icmp eq i64 %49, 3
  br i1 %exitcond.not, label %50, label %17, !llvm.loop !31

50:                                               ; preds = %_ZN5drjit7divisorIiiEC2Ei.exit
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %2, ptr %51, align 8
  br i1 %6, label %52, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

52:                                               ; preds = %50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %10, i8 0, i64 16, i1 false), !alias.scope !85
  store i8 1, ptr %53, align 8, !alias.scope !85
  %54 = icmp eq i64 %48, 0
  br i1 %54, label %_ZN5drjit12DynamicArrayIfE5zero_Em.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52
  %55 = icmp ugt i64 %48, 4611686018427387903
  %56 = shl nuw i64 %48, 2
  %57 = select i1 %55, i64 -1, i64 %56
  %58 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %57) #38, !noalias !85
  store ptr %58, ptr %10, align 8, !alias.scope !85
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %48, ptr %59, align 8, !alias.scope !85
  store i8 1, ptr %53, align 8, !alias.scope !85
  %60 = icmp eq i64 %48, 1
  br i1 %60, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %58, i8 0, i64 %56, i1 false), !noalias !85
  br label %_ZN5drjit12DynamicArrayIfE5zero_Em.exit

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  store float 0.000000e+00, ptr %58, align 4, !noalias !85
  br label %_ZN5drjit12DynamicArrayIfE5zero_Em.exit

_ZN5drjit12DynamicArrayIfE5zero_Em.exit:          ; preds = %52, %.lr.ph.split.preheader.i, %.lr.ph.split.us.i
  invoke void @_ZN5drjit6TensorINS_12DynamicArrayIfEEEC2ERKS2_mPKm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(17) %10, i64 noundef 4, ptr noundef nonnull %8)
          to label %61 unwind label %95

61:                                               ; preds = %_ZN5drjit12DynamicArrayIfE5zero_Em.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %62, align 16
  store ptr %64, ptr %9, align 8
  store ptr %63, ptr %62, align 16
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load i8, ptr %65, align 8
  %68 = and i8 %67, 1
  %69 = load i8, ptr %66, align 16
  %70 = and i8 %69, 1
  store i8 %70, ptr %65, align 8
  store i8 %68, ptr %66, align 16
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load i64, ptr %71, align 8
  %74 = load i64, ptr %72, align 8
  store i64 %74, ptr %71, align 8
  store i64 %73, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN5drjit9dr_vectorImED2Ev.exit.i, label %78

78:                                               ; preds = %61
  call void @_ZdaPv(ptr noundef nonnull %76) #37
  %.pre = load i8, ptr %65, align 8
  br label %_ZN5drjit9dr_vectorImED2Ev.exit.i

_ZN5drjit9dr_vectorImED2Ev.exit.i:                ; preds = %61, %78
  %79 = phi i8 [ %70, %61 ], [ %.pre, %78 ]
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %75, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false)
  store ptr null, ptr %80, align 8
  %84 = trunc i8 %79 to i1
  br i1 %84, label %85, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit

85:                                               ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i
  %86 = load ptr, ptr %9, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit, label %88

88:                                               ; preds = %85
  call void @_ZdaPv(ptr noundef nonnull %86) #37
  br label %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit

_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit: ; preds = %_ZN5drjit9dr_vectorImED2Ev.exit.i, %85, %88
  %89 = load i8, ptr %53, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

91:                                               ; preds = %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit
  %92 = load ptr, ptr %10, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %94

94:                                               ; preds = %91
  call void @_ZdaPv(ptr noundef nonnull %92) #37
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

95:                                               ; preds = %_ZN5drjit12DynamicArrayIfE5zero_Em.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load i8, ptr %53, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %_ZN5drjit12DynamicArrayIfED2Ev.exit35

99:                                               ; preds = %95
  %100 = load ptr, ptr %10, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN5drjit12DynamicArrayIfED2Ev.exit35, label %102

102:                                              ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %100) #37
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit35

_ZN5drjit12DynamicArrayIfED2Ev.exit35:            ; preds = %95, %99, %102
  resume { ptr, i32 } %96

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %94, %91, %_ZN5drjit6TensorINS_12DynamicArrayIfEEED2Ev.exit, %50
  %103 = zext i1 %3 to i8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 %103, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %4, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %5, ptr %106, align 16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #27

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIfNS_9allocatorIfEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.idx.i = shl i64 %1, 2
  %12 = getelementptr i8, ptr %6, i64 %.idx.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt3__16vectorIfNS_9allocatorIfEEE18__construct_at_endEm.exit

_ZNSt3__16vectorIfNS_9allocatorIfEEE18__construct_at_endEm.exit: ; preds = %11, %.lr.ph.preheader.i
  %.sroa.3.0.lcssa.i = phi ptr [ %6, %11 ], [ %12, %.lr.ph.preheader.i ]
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
  tail call void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #36
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
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #36
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i: ; preds = %24
  %27 = shl nuw i64 %.0.i, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #38
  br label %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i

_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i, %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit
  %storemerge.i = phi ptr [ %28, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIfEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i ], [ null, %_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendB8ne190000Em.exit ]
  %29 = getelementptr inbounds i8, ptr %storemerge.i, i64 %16
  %30 = getelementptr inbounds [4 x i8], ptr %storemerge.i, i64 %.0.i
  %.idx.i8 = shl i64 %1, 2
  %31 = getelementptr i8, ptr %29, i64 %.idx.i8
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %.idx.i8, i1 false)
  %32 = sub nsw i64 0, %17
  %33 = getelementptr inbounds [4 x i8], ptr %29, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %14, i64 %16, i1 false)
  store ptr %33, ptr %0, align 8
  store ptr %31, ptr %5, align 8
  store ptr %30, ptr %3, align 8
  %.not.i9 = icmp eq ptr %14, null
  br i1 %.not.i9, label %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #37
  br label %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEED2Ev.exit

_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEED2Ev.exit: ; preds = %34, %_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearB8ne190000Ev.exit.i, %_ZNSt3__16vectorIfNS_9allocatorIfEEE18__construct_at_endEm.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIfNS_9allocatorIfEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #20 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.49) #36
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #34
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #36
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #34
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12length_error, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() local_unnamed_addr #20 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #34
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #34
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #36
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %20 = tail call noalias ptr @malloc(i64 noundef %15) #39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %10, i64 %19, i1 false)
  tail call void @free(ptr noundef %10) #34
  store ptr %20, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %15
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %17
  br label %_ZN5drjit12StringBuffer3putEc.exit

_ZN5drjit12StringBuffer3putEc.exit:               ; preds = %3, %9
  %23 = phi ptr [ %22, %9 ], [ %5, %3 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %4, align 8
  store i8 91, ptr %23, align 1
  %25 = load ptr, ptr %4, align 8
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5drjit12StringBuffer3putEc.exit, %69
  %.01419 = phi i64 [ %28, %69 ], [ 0, %_ZN5drjit12StringBuffer3putEc.exit ]
  tail call void @_ZN5drjit6detail9to_stringILb0ENS_6MatrixIfLm4EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull %2, i64 noundef %.01419)
  %28 = add nuw i64 %.01419, 1
  %29 = load i64, ptr %26, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %._crit_edge

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %.not.i.i = icmp ugt i64 %36, 2
  br i1 %.not.i.i, label %_ZN5drjit12StringBuffer3putEPKc.exit, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %34, %39
  %41 = shl i64 %40, 1
  %reass.sub = sub i64 %41, %36
  %42 = add i64 %reass.sub, 3
  %43 = sub i64 %35, %39
  %44 = add i64 %43, 1
  %45 = tail call i64 @llvm.umin.i64(i64 %44, i64 %40)
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %38, i64 %45, i1 false)
  tail call void @free(ptr noundef %38) #34
  store ptr %46, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %42
  store ptr %47, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 %43
  store ptr %48, ptr %4, align 8
  br label %_ZN5drjit12StringBuffer3putEPKc.exit

_ZN5drjit12StringBuffer3putEPKc.exit:             ; preds = %31, %37
  %49 = phi ptr [ %48, %37 ], [ %33, %31 ]
  store i16 2604, ptr %49, align 1
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2
  store ptr %51, ptr %4, align 8
  store i8 0, ptr %51, align 1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %54 = load ptr, ptr %7, align 8
  %.not.i15 = icmp ult ptr %53, %54
  br i1 %.not.i15, label %69, label %55

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
  %66 = tail call noalias ptr @malloc(i64 noundef %61) #39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %56, i64 %65, i1 false)
  tail call void @free(ptr noundef %56) #34
  store ptr %66, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %61
  store ptr %67, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 %63
  br label %69

69:                                               ; preds = %55, %_ZN5drjit12StringBuffer3putEPKc.exit
  %70 = phi ptr [ %68, %55 ], [ %52, %_ZN5drjit12StringBuffer3putEPKc.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %71, ptr %4, align 8
  store i8 32, ptr %70, align 1
  %72 = load ptr, ptr %4, align 8
  store i8 0, ptr %72, align 1
  %.pre = load i64, ptr %26, align 8
  %73 = icmp ult i64 %28, %.pre
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %.lr.ph, %69, %_ZN5drjit12StringBuffer3putEc.exit
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %76 = load ptr, ptr %7, align 8
  %.not.i17 = icmp ult ptr %75, %76
  br i1 %.not.i17, label %_ZN5drjit12StringBuffer3putEc.exit18, label %77

77:                                               ; preds = %._crit_edge
  %78 = load ptr, ptr %0, align 8
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = shl i64 %81, 1
  %83 = add i64 %82, 2
  %84 = ptrtoint ptr %74 to i64
  %85 = sub i64 %84, %80
  %86 = add i64 %85, 1
  %87 = tail call i64 @llvm.umin.i64(i64 %86, i64 %81)
  %88 = tail call noalias ptr @malloc(i64 noundef %83) #39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %78, i64 %87, i1 false)
  tail call void @free(ptr noundef %78) #34
  store ptr %88, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 %83
  store ptr %89, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 %85
  br label %_ZN5drjit12StringBuffer3putEc.exit18

_ZN5drjit12StringBuffer3putEc.exit18:             ; preds = %._crit_edge, %77
  %91 = phi ptr [ %90, %77 ], [ %74, %._crit_edge ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %92, ptr %4, align 8
  store i8 93, ptr %91, align 1
  %93 = load ptr, ptr %4, align 8
  store i8 0, ptr %93, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #28

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6detail9to_stringILb0ENS_6MatrixIfLm4EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %21 = tail call noalias ptr @malloc(i64 noundef %16) #39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %11, i64 %20, i1 false)
  tail call void @free(ptr noundef %11) #34
  store ptr %21, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %16
  store ptr %22, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %18
  br label %_ZN5drjit12StringBuffer3putEc.exit

_ZN5drjit12StringBuffer3putEc.exit:               ; preds = %4, %10
  %24 = phi ptr [ %23, %10 ], [ %6, %4 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %5, align 8
  store i8 91, ptr %24, align 1
  %26 = load ptr, ptr %5, align 8
  store i8 0, ptr %26, align 1
  %invariant.gep = getelementptr [4 x i8], ptr %1, i64 %3
  %27 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5drjit12StringBuffer3putEc.exit, %52
  %.014 = phi i64 [ %31, %52 ], [ 0, %_ZN5drjit12StringBuffer3putEc.exit ]
  %gep = getelementptr [16 x i8], ptr %invariant.gep, i64 %.014
  %28 = load float, ptr %gep, align 4
  %29 = fpext float %28 to double
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr (ptr, ptr, ...) @_ZN5drjit12StringBuffer3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.57, double noundef %29)
  %31 = add nuw i64 %.014, 1
  %32 = load i64, ptr %2, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %._crit_edge

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.not.i.i = icmp ugt i64 %39, 2
  br i1 %.not.i.i, label %52, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %0, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %37, %42
  %44 = shl i64 %43, 1
  %reass.sub = sub i64 %44, %39
  %45 = add i64 %reass.sub, 3
  %46 = sub i64 %38, %42
  %47 = add i64 %46, 1
  %48 = tail call i64 @llvm.umin.i64(i64 %47, i64 %43)
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %41, i64 %48, i1 false)
  tail call void @free(ptr noundef %41) #34
  store ptr %49, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %45
  store ptr %50, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %46
  store ptr %51, ptr %5, align 8
  br label %52

52:                                               ; preds = %40, %34
  %53 = phi ptr [ %51, %40 ], [ %36, %34 ]
  store i16 8236, ptr %53, align 1
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store ptr %55, ptr %5, align 8
  store i8 0, ptr %55, align 1
  %.pre = load i64, ptr %2, align 8
  %56 = icmp ult i64 %31, %.pre
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %.lr.ph, %52, %_ZN5drjit12StringBuffer3putEc.exit
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %59 = load ptr, ptr %8, align 8
  %.not.i12 = icmp ult ptr %58, %59
  br i1 %.not.i12, label %_ZN5drjit12StringBuffer3putEc.exit13, label %60

60:                                               ; preds = %._crit_edge
  %61 = load ptr, ptr %0, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = ptrtoint ptr %57 to i64
  %68 = sub i64 %67, %63
  %69 = add i64 %68, 1
  %70 = tail call i64 @llvm.umin.i64(i64 %69, i64 %64)
  %71 = tail call noalias ptr @malloc(i64 noundef %66) #39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %61, i64 %70, i1 false)
  tail call void @free(ptr noundef %61) #34
  store ptr %71, ptr %0, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %66
  store ptr %72, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 %68
  br label %_ZN5drjit12StringBuffer3putEc.exit13

_ZN5drjit12StringBuffer3putEc.exit13:             ; preds = %._crit_edge, %60
  %74 = phi ptr [ %73, %60 ], [ %57, %._crit_edge ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %5, align 8
  store i8 93, ptr %74, align 1
  %76 = load ptr, ptr %5, align 8
  store i8 0, ptr %76, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5drjit12StringBuffer3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ...) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  call void @llvm.va_start.p0(ptr nonnull %3)
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @vsnprintf(ptr noundef %11, i64 noundef %10, ptr noundef %1, ptr noundef nonnull %3) #34
  %13 = sext i32 %12 to i64
  call void @llvm.va_end.p0(ptr nonnull %3)
  %14 = add nsw i64 %13, 1
  %15 = icmp ult i64 %14, %10
  br i1 %15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi i64 [ %13, %2 ], [ %35, %.lr.ph ]
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
  %30 = call noalias ptr @malloc(i64 noundef %24) #39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %19, i64 %29, i1 false)
  call void @free(ptr noundef %19) #34
  store ptr %30, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %24
  store ptr %31, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %27
  store ptr %32, ptr %5, align 8
  %gepdiff = sub nsw i64 %24, %27
  call void @llvm.va_start.p0(ptr nonnull %3)
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @vsnprintf(ptr noundef %33, i64 noundef %gepdiff, ptr noundef %1, ptr noundef nonnull %3) #34
  %35 = sext i32 %34 to i64
  call void @llvm.va_end.p0(ptr nonnull %3)
  %36 = add nsw i64 %35, 1
  %37 = icmp ult i64 %36, %gepdiff
  br i1 %37, label %._crit_edge, label %.lr.ph, !llvm.loop !90
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #34
  br label %common.resume

_ZN7mitsuba11type_suffixINS_5PointIfLm3EEEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEv.exit: ; preds = %2
  %14 = load i8, ptr %10, align 8
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %19 = select i1 %15, ptr %17, ptr %18
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = lshr i8 %14, 1
  %23 = zext nneg i8 %22 to i64
  %24 = select i1 %15, i64 %21, i64 %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %19, i64 noundef %24)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %36

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %_ZN7mitsuba11type_suffixINS_5PointIfLm3EEEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEv.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #34
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #34
  br label %common.resume

38:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.60, i64 noundef 1)
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %43)
  %44 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %49

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %38
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef signext i8 %47(ptr noundef nonnull align 8 dereferenceable(25) %44, i8 noundef signext 10)
          to label %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit unwind label %49

49:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %38
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #34
  br label %common.resume

_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef signext %48)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.61, i64 noundef 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i64 3, ptr %8, align 16
  invoke void @_ZN5drjit6detail9to_stringILb1EN7mitsuba5PointIfLm3EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull %8)
          to label %54 unwind label %58

54:                                               ; preds = %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %55 = load ptr, ptr %9, align 8
  %56 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #34
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %55, i64 noundef %56)
          to label %_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEfLb0EN7mitsuba5PointIfLm3EEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERSA_SD_RKNS_9ArrayBaseIT0_XT1_ET2_EE.exit unwind label %58

58:                                               ; preds = %54, %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %60) #34
  br label %common.resume

_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEfLb0EN7mitsuba5PointIfLm3EEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERSA_SD_RKNS_9ArrayBaseIT0_XT1_ET2_EE.exit: ; preds = %54
  %61 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %61) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.34, i64 noundef 1)
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(148) %66)
  %67 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i10 unwind label %72

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i10: ; preds = %_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEfLb0EN7mitsuba5PointIfLm3EEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERSA_SD_RKNS_9ArrayBaseIT0_XT1_ET2_EE.exit
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef signext i8 %70(ptr noundef nonnull align 8 dereferenceable(25) %67, i8 noundef signext 10)
          to label %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit11 unwind label %72

72:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i10, %_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEfLb0EN7mitsuba5PointIfLm3EEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERSA_SD_RKNS_9ArrayBaseIT0_XT1_ET2_EE.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #34
  br label %common.resume

_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit11: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i10
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef signext %71)
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.37, i64 noundef 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i64 3, ptr %6, align 16
  invoke void @_ZN5drjit6detail9to_stringILb1EN7mitsuba5PointIfLm3EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull %6)
          to label %77 unwind label %81

77:                                               ; preds = %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = load ptr, ptr %7, align 8
  %79 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #34
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull %78, i64 noundef %79)
          to label %_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEfLb0EN7mitsuba5PointIfLm3EEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERSA_SD_RKNS_9ArrayBaseIT0_XT1_ET2_EE.exit9 unwind label %81

81:                                               ; preds = %77, %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit11
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %83) #34
  br label %common.resume

_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEfLb0EN7mitsuba5PointIfLm3EEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERSA_SD_RKNS_9ArrayBaseIT0_XT1_ET2_EE.exit9: ; preds = %77
  %84 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %84) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %76, i64 %87
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(148) %88)
  %89 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i12 unwind label %94

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i12: ; preds = %_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEfLb0EN7mitsuba5PointIfLm3EEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERSA_SD_RKNS_9ArrayBaseIT0_XT1_ET2_EE.exit9
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef signext i8 %92(ptr noundef nonnull align 8 dereferenceable(25) %89, i8 noundef signext 10)
          to label %_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit13 unwind label %94

94:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i12, %_ZN5drjitlsINSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEfLb0EN7mitsuba5PointIfLm3EEETnNS1_9enable_ifIXnt10is_array_vIT_EEiE4typeELi0EEERSA_SD_RKNS_9ArrayBaseIT0_XT1_ET2_EE.exit9
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #34
  br label %common.resume

_ZNSt3__14endlB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit13: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i12
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %20 = tail call noalias ptr @malloc(i64 noundef %15) #39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %10, i64 %19, i1 false)
  tail call void @free(ptr noundef %10) #34
  store ptr %20, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %15
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %17
  br label %_ZN5drjit12StringBuffer3putEc.exit

_ZN5drjit12StringBuffer3putEc.exit:               ; preds = %3, %9
  %23 = phi ptr [ %22, %9 ], [ %5, %3 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %4, align 8
  store i8 91, ptr %23, align 1
  %25 = load ptr, ptr %4, align 8
  store i8 0, ptr %25, align 1
  %26 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5drjit12StringBuffer3putEc.exit, %52
  %.013 = phi i64 [ %31, %52 ], [ 0, %_ZN5drjit12StringBuffer3putEc.exit ]
  %27 = getelementptr inbounds [4 x i8], ptr %1, i64 %.013
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = tail call noundef nonnull align 8 dereferenceable(24) ptr (ptr, ptr, ...) @_ZN5drjit12StringBuffer3fmtEPKcz(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.57, double noundef %29)
  %31 = add nuw i64 %.013, 1
  %32 = load i64, ptr %2, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %._crit_edge

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.not.i.i = icmp ugt i64 %39, 2
  br i1 %.not.i.i, label %52, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %0, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %37, %42
  %44 = shl i64 %43, 1
  %reass.sub = sub i64 %44, %39
  %45 = add i64 %reass.sub, 3
  %46 = sub i64 %38, %42
  %47 = add i64 %46, 1
  %48 = tail call i64 @llvm.umin.i64(i64 %47, i64 %43)
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %41, i64 %48, i1 false)
  tail call void @free(ptr noundef %41) #34
  store ptr %49, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %45
  store ptr %50, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %46
  store ptr %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %40, %34
  %53 = phi ptr [ %51, %40 ], [ %36, %34 ]
  store i16 8236, ptr %53, align 1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store ptr %55, ptr %4, align 8
  store i8 0, ptr %55, align 1
  %.pre = load i64, ptr %2, align 8
  %56 = icmp ult i64 %31, %.pre
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph, %52, %_ZN5drjit12StringBuffer3putEc.exit
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %59 = load ptr, ptr %7, align 8
  %.not.i11 = icmp ult ptr %58, %59
  br i1 %.not.i11, label %_ZN5drjit12StringBuffer3putEc.exit12, label %60

60:                                               ; preds = %._crit_edge
  %61 = load ptr, ptr %0, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = ptrtoint ptr %57 to i64
  %68 = sub i64 %67, %63
  %69 = add i64 %68, 1
  %70 = tail call i64 @llvm.umin.i64(i64 %69, i64 %64)
  %71 = tail call noalias ptr @malloc(i64 noundef %66) #39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %61, i64 %70, i1 false)
  tail call void @free(ptr noundef %61) #34
  store ptr %71, ptr %0, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %66
  store ptr %72, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 %68
  br label %_ZN5drjit12StringBuffer3putEc.exit12

_ZN5drjit12StringBuffer3putEc.exit12:             ; preds = %._crit_edge, %60
  %74 = phi ptr [ %73, %60 ], [ %57, %._crit_edge ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %4, align 8
  store i8 93, ptr %74, align 1
  %76 = load ptr, ptr %4, align 8
  store i8 0, ptr %76, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5drjit6detail9to_stringILb1EN7mitsuba6VectorIiLm3EEEJEEEvRNS_12StringBufferERKT0_PKmDpT1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #4 comdat {
  %4 = alloca [11 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %21 = tail call noalias ptr @malloc(i64 noundef %16) #39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %11, i64 %20, i1 false)
  tail call void @free(ptr noundef %11) #34
  store ptr %21, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %16
  store ptr %22, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %18
  br label %_ZN5drjit12StringBuffer3putEc.exit

_ZN5drjit12StringBuffer3putEc.exit:               ; preds = %3, %10
  %24 = phi ptr [ %23, %10 ], [ %6, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %5, align 8
  store i8 91, ptr %24, align 1
  %26 = load ptr, ptr %5, align 8
  store i8 0, ptr %26, align 1
  %27 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5drjit12StringBuffer3putEc.exit, %94
  %.014 = phi i64 [ %73, %94 ], [ 0, %_ZN5drjit12StringBuffer3putEc.exit ]
  %28 = getelementptr inbounds [4 x i8], ptr %1, i64 %.014
  %29 = load i32, ptr %28, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  br label %31

31:                                               ; preds = %31, %.lr.ph
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %31 ], [ 11, %.lr.ph ]
  %.013.i.i = phi i32 [ %37, %31 ], [ %30, %.lr.ph ]
  %32 = urem i32 %.013.i.i, 10
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr @.str.62, i64 %33
  %35 = load i8, ptr %34, align 1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %36 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next.i.i
  store i8 %35, ptr %36, align 1
  %37 = udiv i32 %.013.i.i, 10
  %.not.i.i = icmp samesign ult i32 %.013.i.i, 10
  br i1 %.not.i.i, label %38, label %31, !llvm.loop !92

38:                                               ; preds = %31
  %39 = icmp slt i32 %29, 0
  %40 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br i1 %39, label %41, label %46

41:                                               ; preds = %38
  %42 = trunc nsw i64 %indvars.iv.i.i to i32
  %43 = add nsw i32 %42, -2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %4, i64 %44
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
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %57, i64 %64, i1 false)
  tail call void @free(ptr noundef %57) #34
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = add nuw i64 %.014, 1
  %74 = load i64, ptr %2, align 8
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %._crit_edge

76:                                               ; preds = %_ZN5drjit6detail9to_stringILb0EN7mitsuba6VectorIiLm3EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %.not.i.i11 = icmp ugt i64 %81, 2
  br i1 %.not.i.i11, label %94, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %0, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %79, %84
  %86 = shl i64 %85, 1
  %reass.sub = sub i64 %86, %81
  %87 = add i64 %reass.sub, 3
  %88 = sub i64 %80, %84
  %89 = add i64 %88, 1
  %90 = tail call i64 @llvm.umin.i64(i64 %89, i64 %85)
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %83, i64 %90, i1 false)
  tail call void @free(ptr noundef %83) #34
  store ptr %91, ptr %0, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 %87
  store ptr %92, ptr %8, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 %88
  store ptr %93, ptr %5, align 8
  br label %94

94:                                               ; preds = %82, %76
  %95 = phi ptr [ %93, %82 ], [ %78, %76 ]
  store i16 8236, ptr %95, align 1
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 2
  store ptr %97, ptr %5, align 8
  store i8 0, ptr %97, align 1
  %.pre = load i64, ptr %2, align 8
  %98 = icmp ult i64 %73, %.pre
  br i1 %98, label %.lr.ph, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %_ZN5drjit6detail9to_stringILb0EN7mitsuba6VectorIiLm3EEEJmEEEvRNS_12StringBufferERKT0_PKmDpT1_.exit, %94, %_ZN5drjit12StringBuffer3putEc.exit
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %101 = load ptr, ptr %8, align 8
  %.not.i12 = icmp ult ptr %100, %101
  br i1 %.not.i12, label %_ZN5drjit12StringBuffer3putEc.exit13, label %102

102:                                              ; preds = %._crit_edge
  %103 = load ptr, ptr %0, align 8
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = shl i64 %106, 1
  %108 = add i64 %107, 2
  %109 = ptrtoint ptr %99 to i64
  %110 = sub i64 %109, %105
  %111 = add i64 %110, 1
  %112 = tail call i64 @llvm.umin.i64(i64 %111, i64 %106)
  %113 = tail call noalias ptr @malloc(i64 noundef %108) #39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %103, i64 %112, i1 false)
  tail call void @free(ptr noundef %103) #34
  store ptr %113, ptr %0, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 %108
  store ptr %114, ptr %8, align 8
  %115 = getelementptr inbounds i8, ptr %113, i64 %110
  br label %_ZN5drjit12StringBuffer3putEc.exit13

_ZN5drjit12StringBuffer3putEc.exit13:             ; preds = %._crit_edge, %102
  %116 = phi ptr [ %115, %102 ], [ %99, %._crit_edge ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store ptr %117, ptr %5, align 8
  store i8 93, ptr %116, align 1
  %118 = load ptr, ptr %5, align 8
  store i8 0, ptr %118, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_10GridVolumeIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #38
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #38
  invoke void @_ZN7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE(ptr noundef nonnull align 16 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #37
  resume { ptr, i32 } %5

_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit: ; preds = %2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_10GridVolumeIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSZN7mitsuba6detail21get_construct_functorINS_10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load <2 x i64>, ptr %36, align 16
  store <2 x i64> %37, ptr %24, align 16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %39 = load i32, ptr %38, align 16
  %40 = icmp eq i32 %39, 1
  %41 = bitcast <2 x i64> %37 to <4 x i32>
  br i1 %40, label %42, label %.preheader699.preheader

.preheader699.preheader:                          ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %21, i8 0, i64 96, i1 false)
  br label %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit

42:                                               ; preds = %3
  %43 = add <4 x i32> %41, splat (i32 -1)
  store <4 x i32> %43, ptr %25, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %44

44:                                               ; preds = %44, %42
  %.012.i.i.i = phi i64 [ 0, %42 ], [ %50, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.012.i.i.i
  %46 = load i32, ptr %45, align 4, !noalias !97
  %47 = insertelement <8 x i32> poison, i32 %46, i64 0
  %48 = shufflevector <8 x i32> %47, <8 x i32> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %.012.i.i.i
  store <8 x i32> %48, ptr %49, align 32, !noalias !97
  %50 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %50, 3
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiNS0_IiLm3EEES2_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES8_EE.exit.i, label %44, !llvm.loop !100

_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiNS0_IiLm3EEES2_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES8_EE.exit.i: ; preds = %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  br label %51

51:                                               ; preds = %51, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiNS0_IiLm3EEES2_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES8_EE.exit.i
  %.034.i.i = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiNS0_IiLm3EEES2_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES8_EE.exit.i ], [ %58, %51 ]
  %52 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %.034.i.i
  %53 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %.034.i.i
  %54 = load <8 x i32>, ptr %53, align 32, !noalias !104
  %55 = load <8 x i32>, ptr %52, align 32, !noalias !104
  %56 = tail call <8 x i32> @llvm.smin.v8i32(<8 x i32> %54, <8 x i32> %55)
  %57 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %.034.i.i
  store <8 x i32> %56, ptr %57, align 32, !alias.scope !101, !noalias !94
  %58 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %58, 3
  br i1 %exitcond.not.i.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE8minimum_ERKS3_.exit.i.preheader, label %51, !llvm.loop !105

_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE8minimum_ERKS3_.exit.i.preheader: ; preds = %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %6, i8 0, i64 96, i1 false), !noalias !106
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  br label %59

59:                                               ; preds = %59, %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE8minimum_ERKS3_.exit.i.preheader
  %.034.i16.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE8minimum_ERKS3_.exit.i.preheader ], [ %66, %59 ]
  %60 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %.034.i16.i
  %61 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %.034.i16.i
  %62 = load <8 x i32>, ptr %61, align 32, !noalias !112
  %63 = load <8 x i32>, ptr %60, align 32, !noalias !112
  %64 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %62, <8 x i32> %63)
  %65 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.034.i16.i
  store <8 x i32> %64, ptr %65, align 32, !alias.scope !112
  %66 = add nuw nsw i64 %.034.i16.i, 1
  %exitcond.not.i17.i = icmp eq i64 %66, 3
  br i1 %exitcond.not.i17.i, label %_ZN5drjit5clampINS_5ArrayINS1_IiLm8EEELm3EEEiNS1_IiLm3EEEEEDaRKT_RKT0_RKT1_.exit, label %59, !llvm.loop !113

_ZN5drjit5clampINS_5ArrayINS1_IiLm8EEELm3EEEiNS1_IiLm3EEEEEDaRKT_RKT0_RKT1_.exit: ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %257

_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit: ; preds = %.preheader699.preheader, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit
  %.0597700 = phi i64 [ %73, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit ], [ 0, %.preheader699.preheader ]
  %67 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %.0597700
  %68 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %.0597700
  %69 = load <8 x i32>, ptr %67, align 32
  %70 = load <8 x i32>, ptr %68, align 32
  %71 = icmp slt <8 x i32> %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 %.0597700
  store <8 x i1> %71, ptr %72, align 1
  %73 = add nuw nsw i64 %.0597700, 1
  %exitcond.not = icmp eq i64 %73, 3
  br i1 %exitcond.not, label %74, label %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit, !llvm.loop !114

74:                                               ; preds = %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit
  %.sroa.0370.0.copyload = load i24, ptr %9, align 4
  store i24 %.sroa.0370.0.copyload, ptr %27, align 4
  br label %75

75:                                               ; preds = %75, %74
  %.05.i.i631 = phi i64 [ 0, %74 ], [ %77, %75 ]
  %76 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %.05.i.i631
  store <8 x i32> splat (i32 1), ptr %76, align 32, !noalias !115
  %77 = add nuw nsw i64 %.05.i.i631, 1
  %exitcond.not.i.i632 = icmp eq i64 %77, 3
  br i1 %exitcond.not.i.i632, label %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit633, label %75, !llvm.loop !118

_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit633: ; preds = %75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  br label %78

78:                                               ; preds = %78, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit633
  %.034.i = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit633 ], [ %85, %78 ]
  %79 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %.034.i
  %80 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %.034.i
  %81 = load <8 x i32>, ptr %79, align 32, !noalias !119
  %82 = load <8 x i32>, ptr %80, align 32, !noalias !119
  %83 = add <8 x i32> %82, %81
  %84 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %.034.i
  store <8 x i32> %83, ptr %84, align 32, !alias.scope !119
  %85 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i = icmp eq i64 %85, 3
  br i1 %exitcond.not.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4add_ERKS3_.exit, label %78, !llvm.loop !122

_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4add_ERKS3_.exit: ; preds = %78, %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4add_ERKS3_.exit
  %.0602701 = phi i64 [ %94, %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4add_ERKS3_.exit ], [ 0, %78 ]
  %86 = getelementptr inbounds nuw i8, ptr %27, i64 %.0602701
  %87 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %.0602701
  %88 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %.0602701
  %89 = load <8 x i1>, ptr %86, align 1, !noalias !123
  %90 = load <8 x i32>, ptr %88, align 32, !noalias !123
  %91 = load <8 x i32>, ptr %87, align 32, !noalias !123
  %92 = select <8 x i1> %89, <8 x i32> %91, <8 x i32> %90
  %93 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %.0602701
  store <8 x i32> %92, ptr %93, align 32, !noalias !123
  %94 = add nuw nsw i64 %.0602701, 1
  %exitcond708.not = icmp eq i64 %94, 3
  br i1 %exitcond708.not, label %95, label %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4add_ERKS3_.exit, !llvm.loop !126

95:                                               ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4add_ERKS3_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %26, ptr noundef nonnull align 32 dereferenceable(96) %13, i64 96, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %97

97:                                               ; preds = %95, %141
  %.0601702 = phi i64 [ 0, %95 ], [ %143, %141 ]
  %98 = getelementptr inbounds nuw [9 x i8], ptr %96, i64 %.0601702
  %99 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %.0601702
  %100 = load i32, ptr %98, align 1
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %._crit_edge, label %102

._crit_edge:                                      ; preds = %97
  %.sroa.063.0.pre = load <4 x i64>, ptr %99, align 32
  br label %141

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = insertelement <8 x i32> poison, i32 %104, i64 0
  %106 = shufflevector <8 x i32> %105, <8 x i32> poison, <8 x i32> zeroinitializer
  %107 = bitcast <8 x i32> %106 to <4 x i64>
  %108 = load <4 x i64>, ptr %99, align 32
  %109 = shl <4 x i64> %107, splat (i64 32)
  %110 = ashr exact <4 x i64> %109, splat (i64 32)
  %111 = shl <4 x i64> %108, splat (i64 32)
  %112 = ashr exact <4 x i64> %111, splat (i64 32)
  %113 = mul nsw <4 x i64> %110, %112
  %114 = lshr <4 x i64> %113, splat (i64 32)
  %115 = ashr <4 x i64> %107, splat (i64 32)
  %116 = ashr <4 x i64> %108, splat (i64 32)
  %117 = mul nsw <4 x i64> %115, %116
  %118 = bitcast <4 x i64> %114 to <8 x i32>
  %119 = bitcast <4 x i64> %117 to <8 x i32>
  %120 = shufflevector <8 x i32> %118, <8 x i32> %119, <8 x i32> <i32 0, i32 9, i32 2, i32 11, i32 4, i32 13, i32 6, i32 15>
  %121 = bitcast <4 x i64> %108 to <8 x i32>
  %122 = add <8 x i32> %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %124 = load i8, ptr %123, align 4
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
  %142 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %.0601702
  store <4 x i64> %.sroa.063.0, ptr %142, align 32
  %143 = add nuw nsw i64 %.0601702, 1
  %exitcond709.not = icmp eq i64 %143, 3
  br i1 %exitcond709.not, label %.preheader698, label %97, !llvm.loop !127

.preheader698:                                    ; preds = %141, %.preheader698
  %.012.i.i = phi i64 [ %149, %.preheader698 ], [ 0, %141 ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.012.i.i
  %145 = load i32, ptr %144, align 4, !noalias !128
  %146 = insertelement <8 x i32> poison, i32 %145, i64 0
  %147 = shufflevector <8 x i32> %146, <8 x i32> poison, <8 x i32> zeroinitializer
  %148 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %.012.i.i
  store <8 x i32> %147, ptr %148, align 32, !noalias !128
  %149 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i634 = icmp eq i64 %149, 3
  br i1 %exitcond.not.i.i634, label %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiNS0_IiLm3EEES2_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES8_EE.exit, label %.preheader698, !llvm.loop !100

_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiNS0_IiLm3EEES2_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES8_EE.exit: ; preds = %.preheader698
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  br label %150

150:                                              ; preds = %150, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiNS0_IiLm3EEES2_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES8_EE.exit
  %.034.i635 = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiNS0_IiLm3EEES2_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES8_EE.exit ], [ %157, %150 ]
  %151 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %.034.i635
  %152 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %.034.i635
  %153 = load <8 x i32>, ptr %151, align 32, !noalias !131
  %154 = load <8 x i32>, ptr %152, align 32, !noalias !131
  %155 = mul <8 x i32> %154, %153
  %156 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %.034.i635
  store <8 x i32> %155, ptr %156, align 32, !alias.scope !131
  %157 = add nuw nsw i64 %.034.i635, 1
  %exitcond.not.i636 = icmp eq i64 %157, 3
  br i1 %exitcond.not.i636, label %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_.exit, label %150, !llvm.loop !134

_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_.exit: ; preds = %150
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  br label %158

158:                                              ; preds = %158, %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_.exit
  %.034.i637 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_.exit ], [ %165, %158 ]
  %159 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %.034.i637
  %160 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %.034.i637
  %161 = load <8 x i32>, ptr %159, align 32, !noalias !135
  %162 = load <8 x i32>, ptr %160, align 32, !noalias !135
  %163 = sub <8 x i32> %161, %162
  %164 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.034.i637
  store <8 x i32> %163, ptr %164, align 32, !alias.scope !135
  %165 = add nuw nsw i64 %.034.i637, 1
  %exitcond.not.i638 = icmp eq i64 %165, 3
  br i1 %exitcond.not.i638, label %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4sub_ERKS3_.exit, label %158, !llvm.loop !138

_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4sub_ERKS3_.exit: ; preds = %158, %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4sub_ERKS3_.exit
  %.012.i.i639 = phi i64 [ %171, %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4sub_ERKS3_.exit ], [ 0, %158 ]
  %166 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.012.i.i639
  %167 = load i32, ptr %166, align 4
  %168 = insertelement <8 x i32> poison, i32 %167, i64 0
  %169 = shufflevector <8 x i32> %168, <8 x i32> poison, <8 x i32> zeroinitializer
  %170 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %.012.i.i639
  store <8 x i32> %169, ptr %170, align 32
  %171 = add nuw nsw i64 %.012.i.i639, 1
  %exitcond.not.i.i640 = icmp eq i64 %171, 3
  br i1 %exitcond.not.i.i640, label %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiNS0_IiLm3EEES2_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES8_EE.exit641.preheader, label %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4sub_ERKS3_.exit, !llvm.loop !100

_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiNS0_IiLm3EEES2_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES8_EE.exit641.preheader: ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4sub_ERKS3_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %22, i8 0, i64 96, i1 false)
  br label %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit644

_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit644: ; preds = %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiNS0_IiLm3EEES2_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES8_EE.exit641.preheader, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit644
  %.0598703 = phi i64 [ %178, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit644 ], [ 0, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiNS0_IiLm3EEES2_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES8_EE.exit641.preheader ]
  %172 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.0598703
  %173 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %.0598703
  %174 = load <8 x i32>, ptr %172, align 32
  %175 = load <8 x i32>, ptr %173, align 32
  %176 = icmp slt <8 x i32> %174, %175
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 %.0598703
  store <8 x i1> %176, ptr %177, align 1
  %178 = add nuw nsw i64 %.0598703, 1
  %exitcond710.not = icmp eq i64 %178, 3
  br i1 %exitcond710.not, label %179, label %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit644, !llvm.loop !114

179:                                              ; preds = %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit644
  %.sroa.0346.0.copyload = load i24, ptr %10, align 4
  %180 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i24 %.sroa.0346.0.copyload, ptr %180, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  br label %181

181:                                              ; preds = %181, %179
  %.034.i645 = phi i64 [ 0, %179 ], [ %188, %181 ]
  %182 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.034.i645
  %183 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %.034.i645
  %184 = load <8 x i32>, ptr %182, align 32, !noalias !139
  %185 = load <8 x i32>, ptr %183, align 32, !noalias !139
  %186 = add <8 x i32> %185, %184
  %187 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %.034.i645
  store <8 x i32> %186, ptr %187, align 32, !alias.scope !139
  %188 = add nuw nsw i64 %.034.i645, 1
  %exitcond.not.i646 = icmp eq i64 %188, 3
  br i1 %exitcond.not.i646, label %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4add_ERKS3_.exit647, label %181, !llvm.loop !122

_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4add_ERKS3_.exit647: ; preds = %181, %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4add_ERKS3_.exit647
  %.0603704 = phi i64 [ %197, %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4add_ERKS3_.exit647 ], [ 0, %181 ]
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 %.0603704
  %190 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %.0603704
  %191 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.0603704
  %192 = load <8 x i1>, ptr %189, align 1, !noalias !142
  %193 = load <8 x i32>, ptr %191, align 32, !noalias !142
  %194 = load <8 x i32>, ptr %190, align 32, !noalias !142
  %195 = select <8 x i1> %192, <8 x i32> %194, <8 x i32> %193
  %196 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %.0603704
  store <8 x i32> %195, ptr %196, align 32
  %197 = add nuw nsw i64 %.0603704, 1
  %exitcond711.not = icmp eq i64 %197, 3
  br i1 %exitcond711.not, label %198, label %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4add_ERKS3_.exit647, !llvm.loop !126

198:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4add_ERKS3_.exit647
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %0, ptr noundef nonnull align 32 dereferenceable(96) %14, i64 96, i1 false)
  %199 = icmp eq i32 %39, 2
  br i1 %199, label %.preheader, label %257

.preheader:                                       ; preds = %198, %.preheader
  %.05.i.i648 = phi i64 [ %201, %.preheader ], [ 0, %198 ]
  %200 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %.05.i.i648
  store <8 x i32> splat (i32 1), ptr %200, align 32, !noalias !145
  %201 = add nuw nsw i64 %.05.i.i648, 1
  %exitcond.not.i.i649 = icmp eq i64 %201, 3
  br i1 %exitcond.not.i.i649, label %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit650, label %.preheader, !llvm.loop !118

_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit650: ; preds = %.preheader
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  br label %202

202:                                              ; preds = %202, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit650
  %.026.i = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit650 ], [ %209, %202 ]
  %203 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %.026.i
  %204 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %.026.i
  %205 = load <4 x i64>, ptr %203, align 32, !noalias !148
  %206 = load <4 x i64>, ptr %204, align 32, !noalias !148
  %207 = and <4 x i64> %206, %205
  %208 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %.026.i
  store <4 x i64> %207, ptr %208, align 32, !alias.scope !148
  %209 = add nuw nsw i64 %.026.i, 1
  %exitcond.not.i651 = icmp eq i64 %209, 3
  br i1 %exitcond.not.i651, label %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4and_IS3_EES3_RKT_.exit.preheader, label %202, !llvm.loop !151

_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4and_IS3_EES3_RKT_.exit.preheader: ; preds = %202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %17, i8 0, i64 96, i1 false)
  br label %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit654

_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit654: ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4and_IS3_EES3_RKT_.exit.preheader, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit654
  %.0705 = phi i64 [ %216, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit654 ], [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4and_IS3_EES3_RKT_.exit.preheader ]
  %210 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %.0705
  %211 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %.0705
  %212 = load <8 x i32>, ptr %210, align 32
  %213 = load <8 x i32>, ptr %211, align 32
  %214 = icmp eq <8 x i32> %212, %213
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 %.0705
  store <8 x i1> %214, ptr %215, align 1
  %216 = add nuw nsw i64 %.0705, 1
  %exitcond712.not = icmp eq i64 %216, 3
  br i1 %exitcond712.not, label %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit657.preheader, label %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit654, !llvm.loop !152

_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit657.preheader: ; preds = %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit654
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %23, i8 0, i64 96, i1 false)
  br label %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit657

_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit657: ; preds = %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit657.preheader, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit657
  %.0599706 = phi i64 [ %223, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit657 ], [ 0, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit657.preheader ]
  %217 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %.0599706
  %218 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %.0599706
  %219 = load <8 x i32>, ptr %217, align 32
  %220 = load <8 x i32>, ptr %218, align 32
  %221 = icmp slt <8 x i32> %219, %220
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 %.0599706
  store <8 x i1> %221, ptr %222, align 1
  %223 = add nuw nsw i64 %.0599706, 1
  %exitcond713.not = icmp eq i64 %223, 3
  br i1 %exitcond713.not, label %.preheader718, label %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit657, !llvm.loop !114

.preheader718:                                    ; preds = %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit657, %.preheader718
  %.033.i = phi i64 [ %230, %.preheader718 ], [ 0, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit657 ]
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 %.033.i
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 %.033.i
  %226 = load <8 x i1>, ptr %224, align 1
  %227 = load <8 x i1>, ptr %225, align 1
  %228 = xor <8 x i1> %226, %227
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 %.033.i
  store <8 x i1> %228, ptr %229, align 1
  %230 = add nuw nsw i64 %.033.i, 1
  %exitcond.not.i658 = icmp eq i64 %230, 3
  br i1 %exitcond.not.i658, label %_ZNK5drjit9ArrayBaseINS_4MaskIiLm8EEELb1ENS1_INS_5ArrayIiLm8EEELm3EEEE4xor_IS5_EES5_RKT_.exit, label %.preheader718, !llvm.loop !153

_ZNK5drjit9ArrayBaseINS_4MaskIiLm8EEELb1ENS1_INS_5ArrayIiLm8EEELm3EEEE4xor_IS5_EES5_RKT_.exit: ; preds = %.preheader718
  %231 = add <4 x i32> %41, splat (i32 -1)
  store <4 x i32> %231, ptr %35, align 16
  br label %232

232:                                              ; preds = %232, %_ZNK5drjit9ArrayBaseINS_4MaskIiLm8EEELb1ENS1_INS_5ArrayIiLm8EEELm3EEEE4xor_IS5_EES5_RKT_.exit
  %.012.i.i659 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_4MaskIiLm8EEELb1ENS1_INS_5ArrayIiLm8EEELm3EEEE4xor_IS5_EES5_RKT_.exit ], [ %238, %232 ]
  %233 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.012.i.i659
  %234 = load i32, ptr %233, align 4, !noalias !154
  %235 = insertelement <8 x i32> poison, i32 %234, i64 0
  %236 = shufflevector <8 x i32> %235, <8 x i32> poison, <8 x i32> zeroinitializer
  %237 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %.012.i.i659
  store <8 x i32> %236, ptr %237, align 32, !noalias !154
  %238 = add nuw nsw i64 %.012.i.i659, 1
  %exitcond.not.i.i660 = icmp eq i64 %238, 3
  br i1 %exitcond.not.i.i660, label %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiNS0_IiLm3EEES2_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES8_EE.exit661, label %232, !llvm.loop !100

_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiNS0_IiLm3EEES2_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES8_EE.exit661: ; preds = %232
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  br label %239

239:                                              ; preds = %239, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiNS0_IiLm3EEES2_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES8_EE.exit661
  %.034.i662 = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IiLm8EEELm3EECI2NS_15StaticArrayImplIS1_Lm3ELb0ES2_iEEIiNS0_IiLm3EEES2_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS7_5DepthsrS8_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ES8_EE.exit661 ], [ %246, %239 ]
  %240 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %.034.i662
  %241 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.034.i662
  %242 = load <8 x i32>, ptr %240, align 32, !noalias !157
  %243 = load <8 x i32>, ptr %241, align 32, !noalias !157
  %244 = sub <8 x i32> %242, %243
  %245 = getelementptr inbounds nuw [32 x i8], ptr %34, i64 %.034.i662
  store <8 x i32> %244, ptr %245, align 32, !alias.scope !157
  %246 = add nuw nsw i64 %.034.i662, 1
  %exitcond.not.i663 = icmp eq i64 %246, 3
  br i1 %exitcond.not.i663, label %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4sub_ERKS3_.exit664, label %239, !llvm.loop !138

_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4sub_ERKS3_.exit664: ; preds = %239, %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4sub_ERKS3_.exit664
  %.0600707 = phi i64 [ %255, %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4sub_ERKS3_.exit664 ], [ 0, %239 ]
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 %.0600707
  %248 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %.0600707
  %249 = getelementptr inbounds nuw [32 x i8], ptr %34, i64 %.0600707
  %250 = load <8 x i1>, ptr %247, align 1
  %251 = load <8 x i32>, ptr %249, align 32, !noalias !160
  %252 = load <8 x i32>, ptr %248, align 32, !noalias !160
  %253 = select <8 x i1> %250, <8 x i32> %252, <8 x i32> %251
  %254 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %.0600707
  store <8 x i32> %253, ptr %254, align 32
  %255 = add nuw nsw i64 %.0600707, 1
  %exitcond714.not = icmp eq i64 %255, 3
  br i1 %exitcond714.not, label %256, label %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4sub_ERKS3_.exit664, !llvm.loop !126

256:                                              ; preds = %_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4sub_ERKS3_.exit664
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %0, ptr noundef nonnull align 32 dereferenceable(96) %12, i64 96, i1 false)
  br label %257

257:                                              ; preds = %198, %256, %_ZN5drjit5clampINS_5ArrayINS1_IiLm8EEELm3EEEiNS1_IiLm3EEEEEDaRKT_RKT0_RKT1_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #25

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smin.v8i32(<8 x i32>, <8 x i32>) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.psrav.d.256(<8 x i32>, <8 x i32>) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float>, <4 x float>, <4 x i32>, i32 immarg, i8) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float>, <4 x float>, i8) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #25

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smin.v4i32(<4 x i32>, <4 x i32>) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #33

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #32

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
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #22 = { cold noreturn }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #24 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #25 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #31 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #34 = { nounwind }
attributes #35 = { noreturn nounwind }
attributes #36 = { noreturn }
attributes #37 = { builtin nounwind }
attributes #38 = { builtin allocsize(0) }
attributes #39 = { nounwind allocsize(0) }

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
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!34 = distinct !{!34, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEmEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_: argument 0"}
!38 = distinct !{!38, !"_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_"}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_: argument 0"}
!46 = distinct !{!46, !"_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_: argument 0"}
!49 = distinct !{!49, !"_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_: argument 0"}
!52 = distinct !{!52, !"_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13interpolate_6ERKNS_11InteractionIfS5_EEb: argument 0"}
!55 = distinct !{!55, !"_ZNK7mitsuba10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13interpolate_6ERKNS_11InteractionIfS5_EEb"}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN7mitsuba6detail21get_construct_functorINS_10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv: argument 0"}
!59 = distinct !{!59, !"_ZN7mitsuba6detail21get_construct_functorINS_10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN7mitsuba6detail23get_unserialize_functorINS_10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv: argument 0"}
!62 = distinct !{!62, !"_ZN7mitsuba6detail23get_unserialize_functorINS_10GridVolumeIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv"}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_: argument 0"}
!67 = distinct !{!67, !"_ZN5drjit7TextureIfLm3EE16interp_positionsINS_5ArrayIiLm3EEELm2EEENS3_INS3_IiXclL_ZNS1_4ipowImEET_S6_jET0_Lm3EEEEELm3EEEPKiRKS6_"}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN10tinyformat14makeFormatListIJN7mitsuba10filesystem4pathEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!84 = distinct !{!84, !"_ZN10tinyformat14makeFormatListIJN7mitsuba10filesystem4pathEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5drjit12DynamicArrayIfE5zero_Em: argument 0"}
!87 = distinct !{!87, !"_ZN5drjit12DynamicArrayIfE5zero_Em"}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5drjit5clampINS_5ArrayINS1_IiLm8EEELm3EEEiNS1_IiLm3EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!96 = distinct !{!96, !"_ZN5drjit5clampINS_5ArrayINS1_IiLm8EEELm3EEEiNS1_IiLm3EEEEEDaRKT_RKT0_RKT1_"}
!97 = !{!98, !95}
!98 = distinct !{!98, !99, !"_ZN5drjit7minimumINS_5ArrayINS1_IiLm8EEELm3EEENS1_IiLm3EEEEEDaRKT_RKT0_: argument 0"}
!99 = distinct !{!99, !"_ZN5drjit7minimumINS_5ArrayINS1_IiLm8EEELm3EEENS1_IiLm3EEEEEDaRKT_RKT0_"}
!100 = distinct !{!100, !5}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE8minimum_ERKS3_: argument 0"}
!103 = distinct !{!103, !"_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE8minimum_ERKS3_"}
!104 = !{!102, !95}
!105 = distinct !{!105, !5}
!106 = !{!107, !95}
!107 = distinct !{!107, !108, !"_ZN5drjit7maximumINS_5ArrayINS1_IiLm8EEELm3EEEiEEDaRKT_RKT0_: argument 0"}
!108 = distinct !{!108, !"_ZN5drjit7maximumINS_5ArrayINS1_IiLm8EEELm3EEEiEEDaRKT_RKT0_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE8maximum_ERKS3_: argument 0"}
!111 = distinct !{!111, !"_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE8maximum_ERKS3_"}
!112 = !{!110, !95}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5drjitplINS_5ArrayINS1_IiLm8EEELm3EEEiTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_: argument 0"}
!117 = distinct !{!117, !"_ZN5drjitplINS_5ArrayINS1_IiLm8EEELm3EEEiTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_"}
!118 = distinct !{!118, !5}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4add_ERKS3_: argument 0"}
!121 = distinct !{!121, !"_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4add_ERKS3_"}
!122 = distinct !{!122, !5}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE7select_INS_4MaskIS2_Lm3EEEEEDaRKT_RKS3_SC_: argument 0"}
!125 = distinct !{!125, !"_ZN5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE7select_INS_4MaskIS2_Lm3EEEEEDaRKT_RKS3_SC_"}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5drjitmlINS_5ArrayINS1_IiLm8EEELm3EEENS1_IiLm3EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_: argument 0"}
!130 = distinct !{!130, !"_ZN5drjitmlINS_5ArrayINS1_IiLm8EEELm3EEENS1_IiLm3EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_: argument 0"}
!133 = distinct !{!133, !"_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4mul_ERKS3_"}
!134 = distinct !{!134, !5}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4sub_ERKS3_: argument 0"}
!137 = distinct !{!137, !"_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4sub_ERKS3_"}
!138 = distinct !{!138, !5}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4add_ERKS3_: argument 0"}
!141 = distinct !{!141, !"_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4add_ERKS3_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE7select_INS_4MaskIS2_Lm3EEEEEDaRKT_RKS3_SC_: argument 0"}
!144 = distinct !{!144, !"_ZN5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE7select_INS_4MaskIS2_Lm3EEEEEDaRKT_RKS3_SC_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5drjitanINS_5ArrayINS1_IiLm8EEELm3EEEiTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_: argument 0"}
!147 = distinct !{!147, !"_ZN5drjitanINS_5ArrayINS1_IiLm8EEELm3EEEiTnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS6_RKS7_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4and_IS3_EES3_RKT_: argument 0"}
!150 = distinct !{!150, !"_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4and_IS3_EES3_RKT_"}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5drjitmiINS_5ArrayIiLm3EEENS1_INS1_IiLm8EEELm3EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_: argument 0"}
!156 = distinct !{!156, !"_ZN5drjitmiINS_5ArrayIiLm3EEENS1_INS1_IiLm8EEELm3EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKS7_RKS8_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4sub_ERKS3_: argument 0"}
!159 = distinct !{!159, !"_ZNK5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE4sub_ERKS3_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE7select_INS_4MaskIS2_Lm3EEEEEDaRKT_RKS3_SC_: argument 0"}
!162 = distinct !{!162, !"_ZN5drjit9ArrayBaseINS_5ArrayIiLm8EEELb0ENS1_IS2_Lm3EEEE7select_INS_4MaskIS2_Lm3EEEEEDaRKT_RKS3_SC_"}
