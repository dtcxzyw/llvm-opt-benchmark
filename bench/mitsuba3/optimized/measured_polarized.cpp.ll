; ModuleID = 'bench/mitsuba3/original/measured_polarized.cpp.ll'
source_filename = "bench/mitsuba3/original/measured_polarized.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.4, i64, ptr }
%struct.anon.4 = type { i64 }
%"class.mitsuba::filesystem::path" = type <{ %"class.std::__1::vector.23", i8, [7 x i8] }>
%"class.std::__1::vector.23" = type { ptr, ptr, %"class.std::__1::__compressed_pair.24" }
%"class.std::__1::__compressed_pair.24" = type { %"struct.std::__1::__compressed_pair_elem.25" }
%"struct.std::__1::__compressed_pair_elem.25" = type { ptr }
%"struct.mitsuba::TensorFile::Field" = type { i32, i64, %"class.std::__1::vector.64", ptr }
%"class.std::__1::vector.64" = type { ptr, ptr, %"class.std::__1::__compressed_pair.65" }
%"class.std::__1::__compressed_pair.65" = type { %"struct.std::__1::__compressed_pair_elem.66" }
%"struct.std::__1::__compressed_pair_elem.66" = type { ptr }
%"class.mitsuba::Marginal2D" = type <{ %"class.mitsuba::Distribution2D.base", %"struct.mitsuba::Vector.10", [4 x i8], %"struct.drjit::DynamicArray", %"struct.drjit::DynamicArray", %"struct.drjit::DynamicArray", i8, [7 x i8] }>
%"class.mitsuba::Distribution2D.base" = type { %"struct.mitsuba::Vector", %"struct.mitsuba::Vector", [4 x i32], [4 x %"struct.drjit::DynamicArray"], i32 }
%"struct.mitsuba::Vector" = type { %"struct.drjit::StaticArrayImpl" }
%"struct.drjit::StaticArrayImpl" = type { [2 x float] }
%"struct.mitsuba::Vector.10" = type { %"struct.drjit::StaticArrayImpl.11" }
%"struct.drjit::StaticArrayImpl.11" = type { [2 x i32] }
%"struct.drjit::DynamicArray" = type <{ ptr, i64, i8, [7 x i8] }>
%"struct.std::__1::array" = type { [4 x i32] }
%"struct.std::__1::array.71" = type { [4 x ptr] }
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
%"struct.std::__1::pair" = type { %"struct.mitsuba::BSDFSample3", %"struct.drjit::Matrix" }
%"struct.mitsuba::BSDFSample3" = type { %"struct.mitsuba::Vector.72", float, float, i32, i32 }
%"struct.mitsuba::Vector.72" = type { %"struct.drjit::StaticArrayImpl.73" }
%"struct.drjit::StaticArrayImpl.73" = type { %"struct.drjit::StaticArrayImpl.74" }
%"struct.drjit::StaticArrayImpl.74" = type { <4 x float> }
%"struct.drjit::Matrix" = type { %"struct.drjit::StaticArrayImpl.77" }
%"struct.drjit::StaticArrayImpl.77" = type { [4 x %"struct.drjit::Array"] }
%"struct.drjit::Array" = type { %"struct.drjit::StaticArrayImpl.80" }
%"struct.drjit::StaticArrayImpl.80" = type { [4 x %"struct.mitsuba::Spectrum"] }
%"struct.mitsuba::Spectrum" = type { %"struct.drjit::StaticArrayImpl.83" }
%"struct.drjit::StaticArrayImpl.83" = type { <4 x float> }
%"struct.drjit::Array.131" = type { %"struct.drjit::StaticArrayImpl.132" }
%"struct.drjit::StaticArrayImpl.132" = type { [4 x %"struct.drjit::Array"] }
%"class.mitsuba::MicrofacetDistribution" = type <{ i32, float, float, i8, [3 x i8] }>
%"struct.drjit::Mask.107" = type { %"struct.drjit::MaskBase.108" }
%"struct.drjit::MaskBase.108" = type { %"struct.drjit::StaticArrayImpl.109" }
%"struct.drjit::StaticArrayImpl.109" = type { [4 x %"struct.drjit::Mask.112"] }
%"struct.drjit::Mask.112" = type { %"struct.drjit::MaskBase.113" }
%"struct.drjit::MaskBase.113" = type { %"struct.drjit::StaticArrayImpl.114" }
%"struct.drjit::StaticArrayImpl.114" = type { [4 x %"struct.drjit::Mask.117"] }
%"struct.drjit::Mask.117" = type { %"struct.drjit::MaskBase.118" }
%"struct.drjit::MaskBase.118" = type { %"struct.drjit::StaticArrayImpl.119" }
%"struct.drjit::StaticArrayImpl.119" = type { %"struct.drjit::KMaskBase.120" }
%"struct.drjit::KMaskBase.120" = type { i8 }
%"struct.std::__1::pair.98" = type <{ %"struct.mitsuba::Normal", float, [12 x i8] }>
%"struct.mitsuba::Normal" = type { %"struct.drjit::StaticArrayImpl.90" }
%"struct.drjit::StaticArrayImpl.90" = type { %"struct.drjit::StaticArrayImpl.91" }
%"struct.drjit::StaticArrayImpl.91" = type { <4 x float> }
%"struct.drjit::detail::MaskedArray.105" = type { ptr, %"struct.drjit::Mask.107" }
%"struct.drjit::Array.208" = type { %"struct.drjit::StaticArrayImpl.209" }
%"struct.drjit::StaticArrayImpl.209" = type { <4 x float> }
%"struct.drjit::Matrix.204" = type { %"struct.drjit::StaticArrayImpl.205" }
%"struct.drjit::StaticArrayImpl.205" = type { [4 x %"struct.drjit::Array.208"] }
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%"class.std::__1::function.124" = type { %"class.std::__1::__function::__value_func.128" }
%"class.std::__1::__function::__value_func.128" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }

$_ZN7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE = comdat any

$_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000ERKj = comdat any

$_ZN7mitsuba10filesystem4pathD2Ev = comdat any

$_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_ = comdat any

$_ZN7mitsuba10Marginal2DIfLm4ELb1EEC2EPKfRKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm4EEERKNS9_IS3_Lm4EEEbb = comdat any

$_ZN7mitsuba10Marginal2DIfLm4ELb1EEaSEOS1_ = comdat any

$_ZN7mitsuba10Marginal2DIfLm4ELb1EED2Ev = comdat any

$_ZNK7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EEfRKNS_5PointIfLm2EEEb = comdat any

$_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_6VectorIfLm3EEERKNS_5PointIfLm2EEE = comdat any

$_ZNK7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb = comdat any

$_ZNK7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb = comdat any

$_ZNK7mitsuba10Marginal2DIfLm4ELb1EE4evalENS_5PointIfLm2EEEPKfb = comdat any

$_ZN7mitsuba7mueller20rotate_mueller_basisINS_6VectorIfLm3EEEfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEET1_RKS9_RKT_SE_SE_SE_SE_SE_ = comdat any

$_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_6VectorIfLm3EEESA_ = comdat any

$_ZNK7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZNK7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev = comdat any

$_ZN7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = comdat any

$_ZN7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev = comdat any

$_ZN7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNSt3__120__throw_length_errorB8ne190000EPKc = comdat any

$_ZNSt12length_errorC2B8ne190000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB8ne190000v = comdat any

$_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi = comdat any

$_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i = comdat any

$_ZN7mitsuba14Distribution2DIfLm4EEC2ERKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm4EEERKNS7_IPKfLm4EEE = comdat any

$_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_visible_11EfNS_5PointIfLm2EEE = comdat any

$_ZN5drjit6erfinvIN7mitsuba6VectorIfLm2EEEEET_RKS4_ = comdat any

$_ZN5drjit3logIN7mitsuba6VectorIfLm2EEEEET_RKS4_ = comdat any

$_ZN5drjit5frexpIN7mitsuba6VectorIfLm2EEEEENSt3__14pairIT_S6_EERKS6_ = comdat any

$_ZN7mitsuba7mueller7rotatorIfEEN5drjit6MatrixIT_Lm4EEES4_ = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_ = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv = comdat any

$_ZTVN7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTIN7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSZN7mitsuba6detail21get_construct_functorINS_17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

$_ZTIZN7mitsuba6detail21get_construct_functorINS_17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

@_ZTVN7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba6Object8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba6Object18parameters_changedERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE, ptr @_ZNK7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv, ptr @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE, ptr @_ZNK7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv, ptr @_ZN7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev, ptr @_ZN7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev, ptr @_ZNK7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EEfRKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb, ptr @_ZNK7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8eval_pdfERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15eval_pdf_sampleERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEfRKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE22eval_null_transmissionERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24eval_diffuse_reflectanceERKNS_18SurfaceInteractionIfS5_EEb] }, comdat, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"alpha_sample\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"wavelength\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"theta_h\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"theta_d\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"phi_d\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"wvls\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@_ZN7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global ptr null, comdat, align 8
@.str.9 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/src/bsdfs/measured_polarized.cpp\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Invalid file structure: %s\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"MeasuredPolarized[\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"  name = \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZGVN7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr local_unnamed_addr global i64 0, comdat($_ZN7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE), align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"MeasuredPolarized\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"BSDF\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Measured polarized material\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant [74 x i8] c"N7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@_ZTIN7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZTIN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE }, comdat, align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"scalar_spectral_polarized\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@_ZN7mitsuba7m_classE = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/include/mitsuba/core/distr_2d.h\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"Distribution2D(): input array resolution must be >= 2!\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"Distribution2D(): parameter resolution must be >= 1!\00", align 1
@_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv] }, comdat, align 8
@_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant [279 x i8] c"NSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant [69 x i8] c"NSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE\00", comdat, align 1
@_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTSZN7mitsuba6detail21get_construct_functorINS_17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant [229 x i8] c"ZN7mitsuba6detail21get_construct_functorINS_17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_\00", comdat, align 1
@_ZTIZN7mitsuba6detail21get_construct_functorINS_17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN7mitsuba6detail21get_construct_functorINS_17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE], section "llvm.metadata"

@_ZN7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat($_ZN7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca float, align 4
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca float, align 4
  %7 = alloca %"class.mitsuba::filesystem::path", align 8
  %8 = alloca %"class.mitsuba::filesystem::path", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = alloca %"class.std::__1::basic_string", align 8
  %11 = alloca %"class.mitsuba::filesystem::path", align 8
  %12 = alloca %"struct.mitsuba::TensorFile::Field", align 8
  %13 = alloca %"class.std::__1::basic_string", align 8
  %14 = alloca %"struct.mitsuba::TensorFile::Field", align 8
  %15 = alloca %"class.std::__1::basic_string", align 8
  %16 = alloca %"struct.mitsuba::TensorFile::Field", align 8
  %17 = alloca %"class.std::__1::basic_string", align 8
  %18 = alloca %"struct.mitsuba::TensorFile::Field", align 8
  %19 = alloca %"class.std::__1::basic_string", align 8
  %20 = alloca %"struct.mitsuba::TensorFile::Field", align 8
  %21 = alloca %"class.std::__1::basic_string", align 8
  %22 = alloca %"class.std::__1::basic_string", align 8
  %23 = alloca %"class.std::__1::basic_string", align 8
  %24 = alloca [5 x float], align 16
  %25 = alloca %"class.mitsuba::Marginal2D", align 8
  %26 = alloca %"struct.mitsuba::Vector.10", align 4
  %27 = alloca %"struct.std::__1::array", align 4
  %28 = alloca %"struct.std::__1::array.71", align 8
  tail call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 16), ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 96
  br label %31

31:                                               ; preds = %31, %2
  %.idx.i.i = phi i64 [ 32, %2 ], [ %.add.i.i, %31 ]
  %.ptr.i.i = getelementptr inbounds i8, ptr %30, i64 %.idx.i.i
  %32 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.ptr.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %32, align 8
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 24
  %33 = icmp eq i64 %.add.i.i, 128
  br i1 %33, label %_ZN7mitsuba10Marginal2DIfLm4ELb1EEC2Ev.exit, label %31

_ZN7mitsuba10Marginal2DIfLm4ELb1EEC2Ev.exit:      ; preds = %31
  %34 = getelementptr inbounds i8, ptr %0, i64 240
  %35 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store i8 1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 264
  %37 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 288
  %39 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store i8 1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 32776, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000ERKj(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %42 unwind label %289

42:                                               ; preds = %_ZN7mitsuba10Marginal2DIfLm4ELb1EEC2Ev.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.1, i64 noundef 12)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %289

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %42
  store float 0x3FB99999A0000000, ptr %4, align 4
  %43 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %44 unwind label %291

44:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %45 = getelementptr inbounds i8, ptr %0, i64 92
  store float %43, ptr %45, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.2, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit48 unwind label %289

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit48: ; preds = %44
  store float -1.000000e+00, ptr %6, align 4
  %46 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %47 unwind label %293

47:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit48
  %48 = getelementptr inbounds i8, ptr %0, i64 88
  store float %46, ptr %48, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %49 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %50 unwind label %289

50:                                               ; preds = %47
  %51 = invoke noundef ptr @_ZN7mitsuba6Thread13file_resolverEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %52 unwind label %289

52:                                               ; preds = %50
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str.3, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit49 unwind label %289

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit49: ; preds = %52
  %53 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %54 unwind label %295

54:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN7mitsuba10filesystem4path3setERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %.body

_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit: ; preds = %54
  invoke void @_ZNK7mitsuba12FileResolver7resolveERKNS_10filesystem4pathE(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::filesystem::path") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(25) %8)
          to label %57 unwind label %297

57:                                               ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit
  %58 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZN7mitsuba10filesystem4pathD2Ev.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %8, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %58, %61
  br i1 %.not6.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %59, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i ], [ %61, %59 ]
  %62 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #22
  %.not.i.i.i.i.i = icmp eq ptr %58, %62
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, %59
  %63 = phi ptr [ %.pre.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i ], [ %58, %59 ]
  store ptr %58, ptr %60, align 8
  call void @_ZdlPv(ptr noundef %63) #23
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit

_ZN7mitsuba10filesystem4pathD2Ev.exit:            ; preds = %57, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  invoke void @_ZNK7mitsuba10filesystem4path8filenameEv(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::filesystem::path") align 8 %11, ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %64 unwind label %299

64:                                               ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit
  invoke void @_ZNK7mitsuba10filesystem4path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %65 unwind label %301

65:                                               ; preds = %64
  %66 = load i8, ptr %29, align 8
  %67 = and i8 %66, 1
  %.not16.i.i = icmp eq i8 %67, 0
  br i1 %.not16.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8
  call void @_ZdlPv(ptr noundef %70) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit: ; preds = %65, %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  store i8 0, ptr %10, align 8
  %71 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 0, ptr %71, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  %72 = load ptr, ptr %11, align 8
  %.not.i.i.i50 = icmp eq ptr %72, null
  br i1 %.not.i.i.i50, label %_ZN7mitsuba10filesystem4pathD2Ev.exit58, label %73

73:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit
  %74 = getelementptr inbounds i8, ptr %11, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not6.i.i.i.i.i51 = icmp eq ptr %72, %75
  br i1 %.not6.i.i.i.i.i51, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i57, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %73, %.lr.ph.i.i.i.i.i52
  %.07.i.i.i.i.i53 = phi ptr [ %76, %.lr.ph.i.i.i.i.i52 ], [ %75, %73 ]
  %76 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i53, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #22
  %.not.i.i.i.i.i54 = icmp eq ptr %72, %76
  br i1 %.not.i.i.i.i.i54, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i55, label %.lr.ph.i.i.i.i.i52

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i55: ; preds = %.lr.ph.i.i.i.i.i52
  %.pre.i.i56 = load ptr, ptr %11, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i57

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i57: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i55, %73
  %77 = phi ptr [ %.pre.i.i56, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i55 ], [ %72, %73 ]
  store ptr %72, ptr %74, align 8
  call void @_ZdlPv(ptr noundef %77) #23
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit58

_ZN7mitsuba10filesystem4pathD2Ev.exit58:          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i57
  %78 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %79 unwind label %299

79:                                               ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit58
  invoke void @_ZN7mitsuba10TensorFileC1ERKNS_10filesystem4pathE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %80 unwind label %303

80:                                               ; preds = %79
  %81 = getelementptr inbounds i8, ptr %78, i64 8
  %82 = atomicrmw add ptr %81, i32 1 seq_cst, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str.4, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit59 unwind label %305

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit59: ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10TensorFile5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %84 unwind label %307

84:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false)
  %85 = getelementptr inbounds i8, ptr %12, i64 16
  %86 = getelementptr inbounds i8, ptr %83, i64 16
  %87 = getelementptr inbounds i8, ptr %12, i64 24
  %88 = getelementptr inbounds i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr inbounds i8, ptr %83, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  %.not.i.i.i60 = icmp eq ptr %91, %89
  br i1 %.not.i.i.i60, label %105, label %95

95:                                               ; preds = %84
  %96 = icmp slt i64 %94, 0
  br i1 %96, label %97, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i

97:                                               ; preds = %95
  invoke void @_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #25
          to label %.noexc.i.i.i unwind label %101

.noexc.i.i.i:                                     ; preds = %97
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i: ; preds = %95
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #24
          to label %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i unwind label %101

_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i
  store ptr %98, ptr %85, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 %94
  store ptr %99, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %98, ptr align 8 %89, i64 %94, i1 false)
  store ptr %99, ptr %87, align 8
  %100 = ptrtoint ptr %99 to i64
  br label %105

101:                                              ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i, %97
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %85, align 8
  %.not.i.i.i.i.i61 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i61, label %.body62, label %104

104:                                              ; preds = %101
  store ptr %103, ptr %87, align 8
  call void @_ZdlPv(ptr noundef nonnull %103) #23
  br label %.body62

105:                                              ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i, %84
  %106 = phi ptr [ %98, %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i ], [ null, %84 ]
  %107 = phi i64 [ %100, %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i ], [ 0, %84 ]
  %108 = getelementptr inbounds i8, ptr %12, i64 40
  %109 = getelementptr inbounds i8, ptr %83, i64 40
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %108, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.5, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit64 unwind label %309

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit64: ; preds = %105
  %111 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10TensorFile5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %112 unwind label %311

112:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %111, i64 16, i1 false)
  %113 = getelementptr inbounds i8, ptr %14, i64 16
  %114 = getelementptr inbounds i8, ptr %111, i64 16
  %115 = getelementptr inbounds i8, ptr %14, i64 24
  %116 = getelementptr inbounds i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds i8, ptr %111, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %117 to i64
  %122 = sub i64 %120, %121
  %.not.i.i.i65 = icmp eq ptr %119, %117
  br i1 %.not.i.i.i65, label %133, label %123

123:                                              ; preds = %112
  %124 = icmp slt i64 %122, 0
  br i1 %124, label %125, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i66

125:                                              ; preds = %123
  invoke void @_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #25
          to label %.noexc.i.i.i70 unwind label %129

.noexc.i.i.i70:                                   ; preds = %125
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i66: ; preds = %123
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #24
          to label %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i69 unwind label %129

_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i69: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i66
  store ptr %126, ptr %113, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 %122
  store ptr %127, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %126, ptr align 8 %117, i64 %122, i1 false)
  store ptr %127, ptr %115, align 8
  %128 = ptrtoint ptr %127 to i64
  br label %133

129:                                              ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i66, %125
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %113, align 8
  %.not.i.i.i.i.i67 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i67, label %.body71, label %132

132:                                              ; preds = %129
  store ptr %131, ptr %115, align 8
  call void @_ZdlPv(ptr noundef nonnull %131) #23
  br label %.body71

133:                                              ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i69, %112
  %134 = phi ptr [ %126, %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i69 ], [ null, %112 ]
  %135 = phi i64 [ %128, %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i69 ], [ 0, %112 ]
  %136 = getelementptr inbounds i8, ptr %14, i64 40
  %137 = getelementptr inbounds i8, ptr %111, i64 40
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %136, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit74 unwind label %313

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit74: ; preds = %133
  %139 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10TensorFile5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %140 unwind label %315

140:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %139, i64 16, i1 false)
  %141 = getelementptr inbounds i8, ptr %16, i64 16
  %142 = getelementptr inbounds i8, ptr %139, i64 16
  %143 = getelementptr inbounds i8, ptr %16, i64 24
  %144 = getelementptr inbounds i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  %145 = load ptr, ptr %142, align 8
  %146 = getelementptr inbounds i8, ptr %139, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %148, %149
  %.not.i.i.i75 = icmp eq ptr %147, %145
  br i1 %.not.i.i.i75, label %161, label %151

151:                                              ; preds = %140
  %152 = icmp slt i64 %150, 0
  br i1 %152, label %153, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i76

153:                                              ; preds = %151
  invoke void @_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #25
          to label %.noexc.i.i.i80 unwind label %157

.noexc.i.i.i80:                                   ; preds = %153
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i76: ; preds = %151
  %154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #24
          to label %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i79 unwind label %157

_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i79: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i76
  store ptr %154, ptr %141, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 %150
  store ptr %155, ptr %144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %154, ptr align 8 %145, i64 %150, i1 false)
  store ptr %155, ptr %143, align 8
  %156 = ptrtoint ptr %155 to i64
  br label %161

157:                                              ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i76, %153
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %141, align 8
  %.not.i.i.i.i.i77 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i77, label %.body81, label %160

160:                                              ; preds = %157
  store ptr %159, ptr %143, align 8
  call void @_ZdlPv(ptr noundef nonnull %159) #23
  br label %.body81

161:                                              ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i79, %140
  %162 = phi ptr [ %154, %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i79 ], [ null, %140 ]
  %163 = phi i64 [ %156, %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i79 ], [ 0, %140 ]
  %164 = getelementptr inbounds i8, ptr %16, i64 40
  %165 = getelementptr inbounds i8, ptr %139, i64 40
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %164, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull @.str.7, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit84 unwind label %317

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit84: ; preds = %161
  %167 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10TensorFile5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %168 unwind label %319

168:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %167, i64 16, i1 false)
  %169 = getelementptr inbounds i8, ptr %18, i64 16
  %170 = getelementptr inbounds i8, ptr %167, i64 16
  %171 = getelementptr inbounds i8, ptr %18, i64 24
  %172 = getelementptr inbounds i8, ptr %18, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  %173 = load ptr, ptr %170, align 8
  %174 = getelementptr inbounds i8, ptr %167, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %173 to i64
  %178 = sub i64 %176, %177
  %.not.i.i.i85 = icmp eq ptr %175, %173
  br i1 %.not.i.i.i85, label %189, label %179

179:                                              ; preds = %168
  %180 = icmp slt i64 %178, 0
  br i1 %180, label %181, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i86

181:                                              ; preds = %179
  invoke void @_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %169) #25
          to label %.noexc.i.i.i90 unwind label %185

.noexc.i.i.i90:                                   ; preds = %181
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i86: ; preds = %179
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %178) #24
          to label %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i89 unwind label %185

_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i89: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i86
  store ptr %182, ptr %169, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 %178
  store ptr %183, ptr %172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %182, ptr align 8 %173, i64 %178, i1 false)
  store ptr %183, ptr %171, align 8
  %184 = ptrtoint ptr %183 to i64
  br label %189

185:                                              ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i86, %181
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %169, align 8
  %.not.i.i.i.i.i87 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i.i87, label %.body91, label %188

188:                                              ; preds = %185
  store ptr %187, ptr %171, align 8
  call void @_ZdlPv(ptr noundef nonnull %187) #23
  br label %.body91

189:                                              ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i89, %168
  %190 = phi ptr [ %182, %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i89 ], [ null, %168 ]
  %191 = phi i64 [ %184, %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i89 ], [ 0, %168 ]
  %192 = getelementptr inbounds i8, ptr %18, i64 40
  %193 = getelementptr inbounds i8, ptr %167, i64 40
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %192, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit94 unwind label %321

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit94: ; preds = %189
  %195 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10TensorFile5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %196 unwind label %323

196:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %195, i64 16, i1 false)
  %197 = getelementptr inbounds i8, ptr %20, i64 16
  %198 = getelementptr inbounds i8, ptr %195, i64 16
  %199 = getelementptr inbounds i8, ptr %20, i64 24
  %200 = getelementptr inbounds i8, ptr %20, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  %201 = load ptr, ptr %198, align 8
  %202 = getelementptr inbounds i8, ptr %195, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %201 to i64
  %206 = sub i64 %204, %205
  %.not.i.i.i95 = icmp eq ptr %203, %201
  br i1 %.not.i.i.i95, label %217, label %207

207:                                              ; preds = %196
  %208 = icmp slt i64 %206, 0
  br i1 %208, label %209, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i96

209:                                              ; preds = %207
  invoke void @_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %197) #25
          to label %.noexc.i.i.i100 unwind label %213

.noexc.i.i.i100:                                  ; preds = %209
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i96: ; preds = %207
  %210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #24
          to label %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i99 unwind label %213

_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i99: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i96
  store ptr %210, ptr %197, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 %206
  store ptr %211, ptr %200, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %210, ptr align 8 %201, i64 %206, i1 false)
  store ptr %211, ptr %199, align 8
  %212 = ptrtoint ptr %211 to i64
  br label %217

213:                                              ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i96, %209
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %197, align 8
  %.not.i.i.i.i.i97 = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i.i97, label %.body101, label %216

216:                                              ; preds = %213
  store ptr %215, ptr %199, align 8
  call void @_ZdlPv(ptr noundef nonnull %215) #23
  br label %.body101

217:                                              ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i99, %196
  %218 = phi ptr [ %210, %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i99 ], [ null, %196 ]
  %219 = phi i64 [ %212, %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i99 ], [ 0, %196 ]
  %220 = getelementptr inbounds i8, ptr %20, i64 40
  %221 = getelementptr inbounds i8, ptr %195, i64 40
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %220, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  %223 = ptrtoint ptr %106 to i64
  %224 = sub i64 %107, %223
  %225 = icmp eq i64 %224, 16
  %226 = load i32, ptr %12, align 8
  %227 = icmp eq i32 %226, 10
  %or.cond = select i1 %225, i1 %227, i1 false
  br i1 %or.cond, label %228, label %273

228:                                              ; preds = %217
  %229 = ptrtoint ptr %134 to i64
  %230 = sub i64 %135, %229
  %231 = icmp eq i64 %230, 16
  %232 = load i32, ptr %14, align 8
  %233 = icmp eq i32 %232, 10
  %or.cond5 = select i1 %231, i1 %233, i1 false
  br i1 %or.cond5, label %234, label %273

234:                                              ; preds = %228
  %235 = ptrtoint ptr %162 to i64
  %236 = sub i64 %163, %235
  %237 = icmp eq i64 %236, 16
  %238 = load i32, ptr %16, align 8
  %239 = icmp eq i32 %238, 10
  %or.cond8 = select i1 %237, i1 %239, i1 false
  br i1 %or.cond8, label %240, label %273

240:                                              ; preds = %234
  %241 = ptrtoint ptr %190 to i64
  %242 = sub i64 %191, %241
  %243 = icmp eq i64 %242, 8
  %244 = load i32, ptr %18, align 8
  %245 = icmp eq i32 %244, 3
  %or.cond11 = select i1 %243, i1 %245, i1 false
  %246 = load i32, ptr %20, align 8
  %247 = icmp eq i32 %246, 10
  %or.cond14 = select i1 %or.cond11, i1 %247, i1 false
  %248 = ptrtoint ptr %218 to i64
  %249 = sub i64 %219, %248
  %250 = icmp eq i64 %249, 48
  %or.cond150 = select i1 %or.cond14, i1 %250, i1 false
  br i1 %or.cond150, label %251, label %273

251:                                              ; preds = %240
  %252 = load i64, ptr %218, align 8
  %253 = getelementptr inbounds i8, ptr %162, i64 8
  %254 = load i64, ptr %253, align 8
  %255 = icmp eq i64 %252, %254
  br i1 %255, label %256, label %273

256:                                              ; preds = %251
  %257 = getelementptr inbounds i8, ptr %218, i64 8
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %134, i64 8
  %260 = load i64, ptr %259, align 8
  %261 = icmp eq i64 %258, %260
  br i1 %261, label %262, label %273

262:                                              ; preds = %256
  %263 = getelementptr inbounds i8, ptr %218, i64 16
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %106, i64 8
  %266 = load i64, ptr %265, align 8
  %267 = icmp eq i64 %264, %266
  br i1 %267, label %268, label %273

268:                                              ; preds = %262
  %269 = getelementptr inbounds i8, ptr %218, i64 24
  %270 = load i64, ptr %269, align 8
  %271 = load i64, ptr %190, align 8
  %272 = icmp eq i64 %270, %271
  br i1 %272, label %.preheader, label %273

.preheader:                                       ; preds = %277, %273, %268
  br label %331

273:                                              ; preds = %268, %262, %256, %251, %240, %234, %228, %217
  %274 = getelementptr inbounds i8, ptr %218, i64 32
  %275 = load i64, ptr %274, align 8
  %276 = icmp eq i64 %275, 4
  br i1 %276, label %277, label %.preheader

277:                                              ; preds = %273
  %278 = getelementptr inbounds i8, ptr %218, i64 40
  %279 = load i64, ptr %278, align 8
  %280 = icmp eq i64 %279, 4
  br i1 %280, label %281, label %.preheader

281:                                              ; preds = %277
  %282 = load ptr, ptr @_ZN7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %283 = load ptr, ptr %78, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 48
  %285 = load ptr, ptr %284, align 8
  invoke void %285(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %78)
          to label %286 unwind label %325

286:                                              ; preds = %281
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %22, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %287 unwind label %327

287:                                              ; preds = %286
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %282, ptr noundef nonnull @.str.9, i32 noundef 156, ptr noundef nonnull align 8 dereferenceable(24) %22) #25
          to label %288 unwind label %329

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %52, %44, %42, %50, %47, %_ZN7mitsuba10Marginal2DIfLm4ELb1EEC2Ev.exit
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %410

291:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br label %410

293:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit48
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %410

295:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit49
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body

297:                                              ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #22
  br label %.body

.body:                                            ; preds = %295, %55, %297
  %.pn = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ], [ %56, %55 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  br label %410

299:                                              ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit58, %_ZN7mitsuba10filesystem4pathD2Ev.exit
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %409

301:                                              ; preds = %64
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #22
  br label %409

303:                                              ; preds = %79
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %78) #23
  br label %409

305:                                              ; preds = %80
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit135

307:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit59
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

.body62:                                          ; preds = %101, %104, %307
  %eh.lpad-body63 = phi { ptr, i32 } [ %308, %307 ], [ %102, %104 ], [ %102, %101 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  br label %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit135

309:                                              ; preds = %105
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit131

311:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit64
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

.body71:                                          ; preds = %129, %132, %311
  %eh.lpad-body72 = phi { ptr, i32 } [ %312, %311 ], [ %130, %132 ], [ %130, %129 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit131

313:                                              ; preds = %133
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit129

315:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit74
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body81

.body81:                                          ; preds = %157, %160, %315
  %eh.lpad-body82 = phi { ptr, i32 } [ %316, %315 ], [ %158, %160 ], [ %158, %157 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit129

317:                                              ; preds = %161
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit127

319:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit84
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

.body91:                                          ; preds = %185, %188, %319
  %eh.lpad-body92 = phi { ptr, i32 } [ %320, %319 ], [ %186, %188 ], [ %186, %185 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit127

321:                                              ; preds = %189
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit125

323:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit94
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

.body101:                                         ; preds = %213, %216, %323
  %eh.lpad-body102 = phi { ptr, i32 } [ %324, %323 ], [ %214, %216 ], [ %214, %213 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit125

325:                                              ; preds = %337, %281
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %403

327:                                              ; preds = %286
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

329:                                              ; preds = %287
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #22
  br label %.thread

.thread:                                          ; preds = %327, %329
  %.pn37 = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #22
  br label %404

331:                                              ; preds = %.preheader, %331
  %.0144 = phi i64 [ %336, %331 ], [ 0, %.preheader ]
  %332 = getelementptr inbounds i16, ptr %194, i64 %.0144
  %333 = load i16, ptr %332, align 2
  %334 = uitofp i16 %333 to float
  %335 = getelementptr inbounds [5 x float], ptr %24, i64 0, i64 %.0144
  store float %334, ptr %335, align 4
  %336 = add nuw nsw i64 %.0144, 1
  %exitcond.not = icmp eq i64 %336, 5
  br i1 %exitcond.not, label %337, label %331, !llvm.loop !4

337:                                              ; preds = %331
  store i32 4, ptr %26, align 4
  %338 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 4, ptr %338, align 4
  %339 = getelementptr inbounds i8, ptr %162, i64 8
  %340 = load i64, ptr %339, align 8
  %341 = trunc i64 %340 to i32
  store i32 %341, ptr %27, align 4
  %342 = getelementptr inbounds i8, ptr %27, i64 4
  %343 = getelementptr inbounds i8, ptr %134, i64 8
  %344 = load i64, ptr %343, align 8
  %345 = trunc i64 %344 to i32
  store i32 %345, ptr %342, align 4
  %346 = getelementptr inbounds i8, ptr %27, i64 8
  %347 = getelementptr inbounds i8, ptr %106, i64 8
  %348 = load i64, ptr %347, align 8
  %349 = trunc i64 %348 to i32
  store i32 %349, ptr %346, align 4
  %350 = getelementptr inbounds i8, ptr %27, i64 12
  %351 = load i64, ptr %190, align 8
  %352 = trunc i64 %351 to i32
  store i32 %352, ptr %350, align 4
  store ptr %166, ptr %28, align 8
  %353 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %138, ptr %353, align 8
  %354 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %110, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %24, ptr %355, align 8
  invoke void @_ZN7mitsuba10Marginal2DIfLm4ELb1EEC2EPKfRKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm4EEERKNS9_IS3_Lm4EEEbb(ptr noundef nonnull align 8 dereferenceable(217) %25, ptr noundef %222, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %356 unwind label %325

356:                                              ; preds = %337
  %357 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN7mitsuba10Marginal2DIfLm4ELb1EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(217) %30, ptr noundef nonnull align 8 dereferenceable(217) %25)
          to label %358 unwind label %401

358:                                              ; preds = %356
  %359 = getelementptr inbounds i8, ptr %25, i64 208
  %360 = load i8, ptr %359, align 8
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

362:                                              ; preds = %358
  %363 = getelementptr inbounds i8, ptr %25, i64 192
  %364 = load ptr, ptr %363, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i, label %366

366:                                              ; preds = %362
  call void @_ZdaPv(ptr noundef nonnull %364) #23
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i:            ; preds = %366, %362, %358
  %367 = getelementptr inbounds i8, ptr %25, i64 184
  %368 = load i8, ptr %367, align 8
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i

370:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %371 = getelementptr inbounds i8, ptr %25, i64 168
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i, label %374

374:                                              ; preds = %370
  call void @_ZdaPv(ptr noundef nonnull %372) #23
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i

_ZN5drjit12DynamicArrayIfED2Ev.exit1.i:           ; preds = %374, %370, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %375 = getelementptr inbounds i8, ptr %25, i64 160
  %376 = load i8, ptr %375, align 8
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i.preheader

378:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i
  %379 = getelementptr inbounds i8, ptr %25, i64 144
  %380 = load ptr, ptr %379, align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i.preheader, label %382

382:                                              ; preds = %378
  call void @_ZdaPv(ptr noundef nonnull %380) #23
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i.preheader

_ZN5drjit12DynamicArrayIfED2Ev.exit2.i.preheader: ; preds = %382, %378, %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i

_ZN5drjit12DynamicArrayIfED2Ev.exit2.i:           ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i
  %.idx.i.i104 = phi i64 [ %.add.i.i105, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i ], [ 128, %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i.preheader ]
  %.add.i.i105 = add nsw i64 %.idx.i.i104, -24
  %.ptr1.i.i = getelementptr inbounds i8, ptr %25, i64 %.add.i.i105
  %383 = getelementptr inbounds i8, ptr %.ptr1.i.i, i64 16
  %384 = load i8, ptr %383, align 8
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i

386:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i
  %387 = load ptr, ptr %.ptr1.i.i, align 8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i, label %389

389:                                              ; preds = %386
  call void @_ZdaPv(ptr noundef nonnull %387) #23
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i:          ; preds = %389, %386, %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i
  %390 = icmp eq i64 %.add.i.i105, 32
  br i1 %390, label %_ZN7mitsuba10Marginal2DIfLm4ELb1EED2Ev.exit, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i

_ZN7mitsuba10Marginal2DIfLm4ELb1EED2Ev.exit:      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i
  %.not.i.i.i106 = icmp eq ptr %218, null
  br i1 %.not.i.i.i106, label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit108, label %391

391:                                              ; preds = %_ZN7mitsuba10Marginal2DIfLm4ELb1EED2Ev.exit
  store ptr %218, ptr %199, align 8
  call void @_ZdlPv(ptr noundef nonnull %218) #23
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit108

_ZN7mitsuba10TensorFile5FieldD2Ev.exit108:        ; preds = %_ZN7mitsuba10Marginal2DIfLm4ELb1EED2Ev.exit, %391
  store ptr %190, ptr %171, align 8
  call void @_ZdlPv(ptr noundef nonnull %190) #23
  %.not.i.i.i109 = icmp eq ptr %162, null
  br i1 %.not.i.i.i109, label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit110, label %392

392:                                              ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit108
  store ptr %162, ptr %143, align 8
  call void @_ZdlPv(ptr noundef nonnull %162) #23
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit110

_ZN7mitsuba10TensorFile5FieldD2Ev.exit110:        ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit108, %392
  %.not.i.i.i111 = icmp eq ptr %134, null
  br i1 %.not.i.i.i111, label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit112, label %393

393:                                              ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit110
  store ptr %134, ptr %115, align 8
  call void @_ZdlPv(ptr noundef nonnull %134) #23
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit112

_ZN7mitsuba10TensorFile5FieldD2Ev.exit112:        ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit110, %393
  %.not.i.i.i113 = icmp eq ptr %106, null
  br i1 %.not.i.i.i113, label %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit, label %394

394:                                              ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit112
  store ptr %106, ptr %87, align 8
  call void @_ZdlPv(ptr noundef nonnull %106) #23
  br label %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit

_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit:       ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit112, %394
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %78, i1 noundef zeroext true) #22
  %395 = load ptr, ptr %7, align 8
  %.not.i.i.i115 = icmp eq ptr %395, null
  br i1 %.not.i.i.i115, label %_ZN7mitsuba10filesystem4pathD2Ev.exit123, label %396

396:                                              ; preds = %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit
  %397 = getelementptr inbounds i8, ptr %7, i64 8
  %398 = load ptr, ptr %397, align 8
  %.not6.i.i.i.i.i116 = icmp eq ptr %395, %398
  br i1 %.not6.i.i.i.i.i116, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i122, label %.lr.ph.i.i.i.i.i117

.lr.ph.i.i.i.i.i117:                              ; preds = %396, %.lr.ph.i.i.i.i.i117
  %.07.i.i.i.i.i118 = phi ptr [ %399, %.lr.ph.i.i.i.i.i117 ], [ %398, %396 ]
  %399 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i118, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %399) #22
  %.not.i.i.i.i.i119 = icmp eq ptr %395, %399
  br i1 %.not.i.i.i.i.i119, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i120, label %.lr.ph.i.i.i.i.i117

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i120: ; preds = %.lr.ph.i.i.i.i.i117
  %.pre.i.i121 = load ptr, ptr %7, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i122

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i122: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i120, %396
  %400 = phi ptr [ %.pre.i.i121, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i120 ], [ %395, %396 ]
  store ptr %395, ptr %397, align 8
  call void @_ZdlPv(ptr noundef %400) #23
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit123

_ZN7mitsuba10filesystem4pathD2Ev.exit123:         ; preds = %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i122
  ret void

401:                                              ; preds = %356
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba10Marginal2DIfLm4ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(217) %25) #22
  br label %403

403:                                              ; preds = %401, %325
  %.pn39 = phi { ptr, i32 } [ %402, %401 ], [ %326, %325 ]
  %.not.i.i.i124 = icmp eq ptr %218, null
  br i1 %.not.i.i.i124, label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit125, label %404

404:                                              ; preds = %.thread, %403
  %.pn39147 = phi { ptr, i32 } [ %.pn37, %.thread ], [ %.pn39, %403 ]
  store ptr %218, ptr %199, align 8
  call void @_ZdlPv(ptr noundef nonnull %218) #23
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit125

_ZN7mitsuba10TensorFile5FieldD2Ev.exit125:        ; preds = %404, %403, %.body101, %321
  %.pn39.pn = phi { ptr, i32 } [ %eh.lpad-body102, %.body101 ], [ %322, %321 ], [ %.pn39, %403 ], [ %.pn39147, %404 ]
  %.not.i.i.i126 = icmp eq ptr %190, null
  br i1 %.not.i.i.i126, label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit127, label %405

405:                                              ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit125
  store ptr %190, ptr %171, align 8
  call void @_ZdlPv(ptr noundef nonnull %190) #23
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit127

_ZN7mitsuba10TensorFile5FieldD2Ev.exit127:        ; preds = %405, %_ZN7mitsuba10TensorFile5FieldD2Ev.exit125, %.body91, %317
  %.pn39.pn.pn = phi { ptr, i32 } [ %eh.lpad-body92, %.body91 ], [ %318, %317 ], [ %.pn39.pn, %_ZN7mitsuba10TensorFile5FieldD2Ev.exit125 ], [ %.pn39.pn, %405 ]
  %.not.i.i.i128 = icmp eq ptr %162, null
  br i1 %.not.i.i.i128, label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit129, label %406

406:                                              ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit127
  store ptr %162, ptr %143, align 8
  call void @_ZdlPv(ptr noundef nonnull %162) #23
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit129

_ZN7mitsuba10TensorFile5FieldD2Ev.exit129:        ; preds = %406, %_ZN7mitsuba10TensorFile5FieldD2Ev.exit127, %.body81, %313
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body82, %.body81 ], [ %314, %313 ], [ %.pn39.pn.pn, %_ZN7mitsuba10TensorFile5FieldD2Ev.exit127 ], [ %.pn39.pn.pn, %406 ]
  %.not.i.i.i130 = icmp eq ptr %134, null
  br i1 %.not.i.i.i130, label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit131, label %407

407:                                              ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit129
  store ptr %134, ptr %115, align 8
  call void @_ZdlPv(ptr noundef nonnull %134) #23
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit131

_ZN7mitsuba10TensorFile5FieldD2Ev.exit131:        ; preds = %407, %_ZN7mitsuba10TensorFile5FieldD2Ev.exit129, %.body71, %309
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body72, %.body71 ], [ %310, %309 ], [ %.pn39.pn.pn.pn, %_ZN7mitsuba10TensorFile5FieldD2Ev.exit129 ], [ %.pn39.pn.pn.pn, %407 ]
  %.not.i.i.i132 = icmp eq ptr %106, null
  br i1 %.not.i.i.i132, label %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit135, label %408

408:                                              ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit131
  store ptr %106, ptr %87, align 8
  call void @_ZdlPv(ptr noundef nonnull %106) #23
  br label %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit135

_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit135:    ; preds = %408, %_ZN7mitsuba10TensorFile5FieldD2Ev.exit131, %.body62, %305
  %.pn39.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body63, %.body62 ], [ %306, %305 ], [ %.pn39.pn.pn.pn.pn, %_ZN7mitsuba10TensorFile5FieldD2Ev.exit131 ], [ %.pn39.pn.pn.pn.pn, %408 ]
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %78, i1 noundef zeroext true) #22
  br label %409

409:                                              ; preds = %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit135, %303, %301, %299
  %.pn39.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn.pn, %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit135 ], [ %300, %299 ], [ %304, %303 ], [ %302, %301 ]
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #22
  br label %410

410:                                              ; preds = %409, %.body, %293, %291, %289
  %.pn39.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn.pn.pn, %409 ], [ %.pn, %.body ], [ %290, %289 ], [ %294, %293 ], [ %292, %291 ]
  call void @_ZN7mitsuba10Marginal2DIfLm4ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(217) %30) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #22
  call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  resume { ptr, i32 } %.pn39.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000ERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4
  store i32 %9, ptr %4, align 4
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  br label %_ZNSt3__16vectorIjNS_9allocatorIjEEE21__push_back_slow_pathIRKjEEPjOT_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = add nsw i64 %16, 1
  %18 = icmp ugt i64 %17, 4611686018427387903
  br i1 %18, label %19, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i

19:                                               ; preds = %11
  tail call void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i: ; preds = %11
  %20 = ptrtoint ptr %6 to i64
  %21 = sub i64 %20, %14
  %.not.i.i = icmp ult i64 %21, 9223372036854775804
  %22 = ashr exact i64 %21, 1
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 %17)
  %.0.i.i = select i1 %.not.i.i, i64 %.sroa.speculated.i.i, i64 4611686018427387903
  %23 = icmp eq i64 %.0.i.i, 0
  br i1 %23, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i, label %24

24:                                               ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i
  %25 = icmp ugt i64 %.0.i.i, 4611686018427387903
  br i1 %25, label %26, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i

26:                                               ; preds = %24
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #25
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i: ; preds = %24
  %27 = shl nuw i64 %.0.i.i, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #24
  br label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i
  %storemerge.i.i = phi ptr [ %28, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i ], [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i ]
  %29 = getelementptr inbounds i32, ptr %storemerge.i.i, i64 %16
  %30 = getelementptr inbounds i32, ptr %storemerge.i.i, i64 %.0.i.i
  %31 = load i32, ptr %1, align 4
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds i8, ptr %29, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %storemerge.i.i, ptr align 4 %12, i64 %15, i1 false)
  store ptr %storemerge.i.i, ptr %0, align 8
  store ptr %32, ptr %3, align 8
  store ptr %30, ptr %5, align 8
  %.not.i5.i = icmp eq ptr %12, null
  br i1 %.not.i5.i, label %_ZNSt3__16vectorIjNS_9allocatorIjEEE21__push_back_slow_pathIRKjEEPjOT_.exit, label %33

33:                                               ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt3__16vectorIjNS_9allocatorIjEEE21__push_back_slow_pathIRKjEEPjOT_.exit

_ZNSt3__16vectorIjNS_9allocatorIjEEE21__push_back_slow_pathIRKjEEPjOT_.exit: ; preds = %33, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i, %8
  %.0 = phi ptr [ %10, %8 ], [ %32, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i ], [ %32, %33 ]
  store ptr %.0, ptr %3, align 8
  ret void
}

declare noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef ptr @_ZN7mitsuba6Thread6threadEv() local_unnamed_addr #1

declare noundef ptr @_ZN7mitsuba6Thread13file_resolverEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7mitsuba12FileResolver7resolveERKNS_10filesystem4pathE(ptr dead_on_unwind writable sret(%"class.mitsuba::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i.i = icmp eq ptr %2, %5
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %.not.i.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %3
  %7 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i
  ret void
}

declare void @_ZNK7mitsuba10filesystem4path8filenameEv(ptr dead_on_unwind writable sret(%"class.mitsuba::filesystem::path") align 8, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

declare void @_ZNK7mitsuba10filesystem4path6stringEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN7mitsuba10TensorFileC1ERKNS_10filesystem4pathE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10TensorFile5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tinyformat::detail::FormatListN", align 8
  %5 = alloca %"class.std::__1::basic_ostringstream", align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  %7 = getelementptr inbounds i8, ptr %5, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %5, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #22
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #22
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 72
  %27 = getelementptr inbounds i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !6
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !6
  store ptr %2, ptr %28, align 8, !alias.scope !6
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %30, align 8, !alias.scope !6
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %31, align 8, !alias.scope !6
  invoke void @_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %28, i32 noundef 1)
          to label %32 unwind label %38

32:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %38

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %32
  %33 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %35 = getelementptr i8, ptr %33, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  store ptr %34, ptr %37, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #22
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #22
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #22
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #22
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba10Marginal2DIfLm4ELb1EEC2EPKfRKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm4EEERKNS9_IS3_Lm4EEEbb(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = zext i1 %5 to i8
  tail call void @_ZN7mitsuba14Distribution2DIfLm4EEC2ERKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm4EEERKNS7_IPKfLm4EEE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 132
  %10 = load i64, ptr %2, align 4
  store i64 %10, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 168
  %14 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 192
  %16 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 216
  store i8 %8, ptr %17, align 8
  %18 = trunc i64 %10 to i32
  %19 = lshr i64 %10, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = mul i32 %20, %18
  %22 = add i32 %20, -1
  %23 = add i32 %18, -1
  %24 = mul i32 %23, %20
  %25 = uitofp i32 %23 to double
  %26 = fdiv contract double 5.000000e-01, %25
  %27 = uitofp i32 %22 to double
  %28 = fdiv contract double 5.000000e-01, %27
  %29 = getelementptr inbounds i8, ptr %0, i64 128
  %30 = load i32, ptr %29, align 8
  %31 = mul i32 %30, %21
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %33) #24
          to label %35 unwind label %.thread

35:                                               ; preds = %7
  br i1 %6, label %91, label %.preheader235

.preheader235:                                    ; preds = %35
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.loopexit, label %.lr.ph251

.lr.ph251:                                        ; preds = %.preheader235
  %.not315 = icmp eq i32 %23, 0
  %36 = and i64 %10, 4294967295
  %invariant.op = add nuw nsw i64 %36, 1
  %37 = fmul contract double %26, %28
  %.not316 = icmp eq i32 %21, 0
  br i1 %5, label %.lr.ph251.split.us, label %.lr.ph251.split

.lr.ph251.split.us:                               ; preds = %.lr.ph251
  %.not314 = icmp eq i32 %22, 0
  br i1 %.not314, label %.lr.ph251.split.us.split, label %.preheader234.us.us.preheader

.preheader234.us.us.preheader:                    ; preds = %.lr.ph251.split.us
  %wide.trip.count = zext i32 %22 to i64
  br label %.preheader234.us.us

.preheader234.us.us:                              ; preds = %.preheader234.us.us.preheader, %._crit_edge.us256.us
  %38 = phi i32 [ %39, %._crit_edge.us256.us ], [ %30, %.preheader234.us.us.preheader ]
  %.0126250.us.us = phi i32 [ %40, %._crit_edge.us256.us ], [ 0, %.preheader234.us.us.preheader ]
  %.0127249.us.us = phi ptr [ %.1128.lcssa.us.us, %._crit_edge.us256.us ], [ %34, %.preheader234.us.us.preheader ]
  %.2248.us.us = phi ptr [ %.3.lcssa.us.us, %._crit_edge.us256.us ], [ %1, %.preheader234.us.us.preheader ]
  br i1 %.not315, label %._crit_edge242.us.us, label %.lr.ph.us.us.us

._crit_edge.us256.us.loopexit:                    ; preds = %.lr.ph.us255.us
  %.pre366 = load i32, ptr %29, align 8
  br label %._crit_edge.us256.us

._crit_edge.us256.us:                             ; preds = %._crit_edge.us256.us.loopexit, %._crit_edge242.us.us
  %39 = phi i32 [ %38, %._crit_edge242.us.us ], [ %.pre366, %._crit_edge.us256.us.loopexit ]
  %.3.lcssa.us.us = phi ptr [ %.2248.us.us, %._crit_edge242.us.us ], [ %42, %._crit_edge.us256.us.loopexit ]
  %.1128.lcssa.us.us = phi ptr [ %.0127249.us.us, %._crit_edge242.us.us ], [ %45, %._crit_edge.us256.us.loopexit ]
  %40 = add nuw i32 %.0126250.us.us, 1
  %41 = icmp ult i32 %40, %39
  br i1 %41, label %.preheader234.us.us, label %.loopexit, !llvm.loop !9

.lr.ph.us255.us:                                  ; preds = %._crit_edge242.us.us, %.lr.ph.us255.us
  %.0246.us.us = phi i32 [ %46, %.lr.ph.us255.us ], [ 0, %._crit_edge242.us.us ]
  %.1128245.us.us = phi ptr [ %45, %.lr.ph.us255.us ], [ %.0127249.us.us, %._crit_edge242.us.us ]
  %.3244.us.us = phi ptr [ %42, %.lr.ph.us255.us ], [ %.2248.us.us, %._crit_edge242.us.us ]
  %42 = getelementptr inbounds i8, ptr %.3244.us.us, i64 4
  %43 = load float, ptr %.3244.us.us, align 4
  %44 = fmul contract float %43, %49
  %45 = getelementptr inbounds i8, ptr %.1128245.us.us, i64 4
  store float %44, ptr %.1128245.us.us, align 4
  %46 = add nuw i32 %.0246.us.us, 1
  %exitcond347.not = icmp eq i32 %46, %21
  br i1 %exitcond347.not, label %._crit_edge.us256.us.loopexit, label %.lr.ph.us255.us, !llvm.loop !10

._crit_edge242.us.us:                             ; preds = %._crit_edge.us.us.us, %.preheader234.us.us
  %.us-phi.us.us = phi double [ 0.000000e+00, %.preheader234.us.us ], [ %69, %._crit_edge.us.us.us ]
  %47 = fmul contract double %37, %.us-phi.us.us
  %48 = fdiv contract double 1.000000e+00, %47
  %49 = fptrunc double %48 to float
  br i1 %.not316, label %._crit_edge.us256.us, label %.lr.ph.us255.us

.lr.ph.us.us.us:                                  ; preds = %.preheader234.us.us, %._crit_edge.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us.us.us ], [ 0, %.preheader234.us.us ]
  %.0124239.us.us.us = phi double [ %69, %._crit_edge.us.us.us ], [ 0.000000e+00, %.preheader234.us.us ]
  %50 = mul i64 %indvars.iv, %10
  %51 = and i64 %50, 4294967295
  %.phi.trans.insert = getelementptr inbounds float, ptr %.2248.us.us, i64 %51
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br label %52

52:                                               ; preds = %52, %.lr.ph.us.us.us
  %53 = phi float [ %.pre, %.lr.ph.us.us.us ], [ %57, %52 ]
  %.0121238.us.us.us = phi i32 [ 0, %.lr.ph.us.us.us ], [ %70, %52 ]
  %.0122237.us.us.us = phi i64 [ %51, %.lr.ph.us.us.us ], [ %55, %52 ]
  %.1236.us.us.us = phi double [ %.0124239.us.us.us, %.lr.ph.us.us.us ], [ %69, %52 ]
  %54 = fpext float %53 to double
  %55 = add nuw nsw i64 %.0122237.us.us.us, 1
  %56 = getelementptr inbounds float, ptr %.2248.us.us, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = fadd contract double %54, %58
  %60 = add nuw i64 %.0122237.us.us.us, %36
  %61 = getelementptr inbounds float, ptr %.2248.us.us, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = fpext float %62 to double
  %64 = fadd contract double %59, %63
  %.reass.us.us.us = add nuw i64 %.0122237.us.us.us, %invariant.op
  %65 = getelementptr inbounds float, ptr %.2248.us.us, i64 %.reass.us.us.us
  %66 = load float, ptr %65, align 4
  %67 = fpext float %66 to double
  %68 = fadd contract double %64, %67
  %69 = fadd contract double %.1236.us.us.us, %68
  %70 = add nuw i32 %.0121238.us.us.us, 1
  %exitcond.not = icmp eq i32 %70, %23
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %52, !llvm.loop !11

._crit_edge.us.us.us:                             ; preds = %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond346.not, label %._crit_edge242.us.us, label %.lr.ph.us.us.us, !llvm.loop !12

.lr.ph251.split.us.split:                         ; preds = %.lr.ph251.split.us
  %71 = fmul contract double %37, 0.000000e+00
  %72 = fdiv contract double 1.000000e+00, %71
  %73 = fptrunc double %72 to float
  br i1 %.not316, label %.loopexit, label %.preheader234.us.us267

.preheader234.us.us267:                           ; preds = %.lr.ph251.split.us.split, %._crit_edge.us256.us277
  %.0126250.us.us268 = phi i32 [ %80, %._crit_edge.us256.us277 ], [ 0, %.lr.ph251.split.us.split ]
  %.0127249.us.us269 = phi ptr [ %78, %._crit_edge.us256.us277 ], [ %34, %.lr.ph251.split.us.split ]
  %.2248.us.us270 = phi ptr [ %75, %._crit_edge.us256.us277 ], [ %1, %.lr.ph251.split.us.split ]
  br label %74

74:                                               ; preds = %.preheader234.us.us267, %74
  %.0246.us.us273 = phi i32 [ 0, %.preheader234.us.us267 ], [ %79, %74 ]
  %.1128245.us.us274 = phi ptr [ %.0127249.us.us269, %.preheader234.us.us267 ], [ %78, %74 ]
  %.3244.us.us275 = phi ptr [ %.2248.us.us270, %.preheader234.us.us267 ], [ %75, %74 ]
  %75 = getelementptr inbounds i8, ptr %.3244.us.us275, i64 4
  %76 = load float, ptr %.3244.us.us275, align 4
  %77 = fmul contract float %76, %73
  %78 = getelementptr inbounds i8, ptr %.1128245.us.us274, i64 4
  store float %77, ptr %.1128245.us.us274, align 4
  %79 = add nuw i32 %.0246.us.us273, 1
  %exitcond348.not = icmp eq i32 %79, %21
  br i1 %exitcond348.not, label %._crit_edge.us256.us277, label %74, !llvm.loop !10

._crit_edge.us256.us277:                          ; preds = %74
  %80 = add nuw i32 %.0126250.us.us268, 1
  %81 = load i32, ptr %29, align 8
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %.preheader234.us.us267, label %.loopexit, !llvm.loop !9

.lr.ph251.split:                                  ; preds = %.lr.ph251
  br i1 %.not316, label %.loopexit, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph251.split
  %83 = zext i32 %21 to i64
  %84 = shl nuw nsw i64 %83, 2
  %85 = add i32 %21, -1
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 2
  %88 = add nuw nsw i64 %87, 4
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.0126250.us258 = phi i32 [ %89, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %.0127249.us259 = phi ptr [ %scevgep344, %.lr.ph.us ], [ %34, %.lr.ph.us.preheader ]
  %.2248.us260 = phi ptr [ %scevgep, %.lr.ph.us ], [ %1, %.lr.ph.us.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0127249.us259, ptr align 4 %.2248.us260, i64 %84, i1 false)
  %scevgep = getelementptr i8, ptr %.2248.us260, i64 %88
  %scevgep344 = getelementptr i8, ptr %.0127249.us259, i64 %88
  %89 = add nuw i32 %.0126250.us258, 1
  %90 = icmp ult i32 %89, %30
  br i1 %90, label %.lr.ph.us, label %.loopexit, !llvm.loop !9

91:                                               ; preds = %35
  %92 = mul i32 %30, %22
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 2
  %95 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %94) #24
          to label %96 unwind label %130

96:                                               ; preds = %91
  %97 = mul i32 %30, %24
  %98 = zext i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 2
  %100 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %99) #24
          to label %101 unwind label %132

101:                                              ; preds = %96
  %102 = shl nuw nsw i64 %19, 3
  %103 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %102) #24
          to label %.preheader233 unwind label %134

.preheader233:                                    ; preds = %101
  %.not317 = icmp eq i32 %30, 0
  br i1 %.not317, label %._crit_edge312, label %.preheader232.lr.ph

.preheader232.lr.ph:                              ; preds = %.preheader233
  %.not318 = icmp ult i64 %10, 4294967296
  %.not319 = icmp eq i32 %23, 0
  %.not320 = icmp eq i32 %22, 0
  %104 = zext i32 %24 to i64
  %.not321 = icmp eq i32 %24, 0
  %105 = zext i32 %22 to i64
  %106 = zext i32 %21 to i64
  %.not323 = icmp eq i32 %21, 0
  br label %.preheader232

.preheader232:                                    ; preds = %.preheader232.lr.ph, %._crit_edge304
  %.0140311 = phi i32 [ 0, %.preheader232.lr.ph ], [ %161, %._crit_edge304 ]
  %.0141310 = phi ptr [ %34, %.preheader232.lr.ph ], [ %.1142.lcssa, %._crit_edge304 ]
  %.0143309 = phi ptr [ %100, %.preheader232.lr.ph ], [ %.1144.lcssa, %._crit_edge304 ]
  %.0145308 = phi ptr [ %95, %.preheader232.lr.ph ], [ %.1146.lcssa, %._crit_edge304 ]
  %.0147307 = phi ptr [ %1, %.preheader232.lr.ph ], [ %.1148.lcssa, %._crit_edge304 ]
  br i1 %.not318, label %.preheader231, label %.lr.ph285

.lr.ph285:                                        ; preds = %.preheader232
  br i1 %.not319, label %.lr.ph285.split.preheader, label %.lr.ph.us286

.lr.ph285.split.preheader:                        ; preds = %.lr.ph285
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %103, i8 0, i64 %102, i1 false)
  br label %.preheader231

.lr.ph.us286:                                     ; preds = %.lr.ph285, %._crit_edge.us287
  %indvars.iv350 = phi i64 [ %indvars.iv.next351, %._crit_edge.us287 ], [ 0, %.lr.ph285 ]
  %107 = trunc nuw i64 %indvars.iv350 to i32
  %108 = mul i32 %107, %18
  %109 = mul i32 %23, %107
  br label %110

110:                                              ; preds = %.lr.ph.us286, %110
  %.0134283.us = phi i32 [ 0, %.lr.ph.us286 ], [ %126, %110 ]
  %.0135282.us = phi i32 [ %109, %.lr.ph.us286 ], [ %127, %110 ]
  %.0136281.us = phi i32 [ %108, %.lr.ph.us286 ], [ %115, %110 ]
  %.0137280.us = phi double [ 0.000000e+00, %.lr.ph.us286 ], [ %122, %110 ]
  %111 = zext i32 %.0136281.us to i64
  %112 = getelementptr inbounds float, ptr %.0147307, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = fpext float %113 to double
  %115 = add i32 %.0136281.us, 1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %.0147307, i64 %116
  %118 = load float, ptr %117, align 4
  %119 = fpext float %118 to double
  %120 = fadd contract double %114, %119
  %121 = fmul contract double %26, %120
  %122 = fadd contract double %.0137280.us, %121
  %123 = fptrunc double %122 to float
  %124 = zext i32 %.0135282.us to i64
  %125 = getelementptr inbounds float, ptr %.0143309, i64 %124
  store float %123, ptr %125, align 4
  %126 = add nuw i32 %.0134283.us, 1
  %127 = add i32 %.0135282.us, 1
  %exitcond349.not = icmp eq i32 %126, %23
  br i1 %exitcond349.not, label %._crit_edge.us287, label %110, !llvm.loop !13

._crit_edge.us287:                                ; preds = %110
  %128 = getelementptr inbounds double, ptr %103, i64 %indvars.iv350
  store double %122, ptr %128, align 8
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next351, %19
  br i1 %exitcond354.not, label %.preheader231, label %.lr.ph.us286, !llvm.loop !14

.preheader231:                                    ; preds = %._crit_edge.us287, %.lr.ph285.split.preheader, %.preheader232
  br i1 %.not320, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %7
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %205

130:                                              ; preds = %.noexc.i181, %91
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %203

132:                                              ; preds = %96
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180

134:                                              ; preds = %101
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177

_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit: ; preds = %.noexc.i163, %.noexc.i
  %136 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %103) #23
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177

.lr.ph:                                           ; preds = %.preheader231, %.lr.ph
  %indvars.iv358 = phi i64 [ %indvars.iv.next359, %.lr.ph ], [ 0, %.preheader231 ]
  %.0133289 = phi double [ %143, %.lr.ph ], [ 0.000000e+00, %.preheader231 ]
  %137 = getelementptr inbounds double, ptr %103, i64 %indvars.iv358
  %138 = load double, ptr %137, align 8
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %139 = getelementptr inbounds double, ptr %103, i64 %indvars.iv.next359
  %140 = load double, ptr %139, align 8
  %141 = fadd contract double %138, %140
  %142 = fmul contract double %28, %141
  %143 = fadd contract double %.0133289, %142
  %144 = fptrunc double %143 to float
  %145 = getelementptr inbounds float, ptr %.0145308, i64 %indvars.iv358
  store float %144, ptr %145, align 4
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %105
  br i1 %exitcond362.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %.preheader231
  %.0133.lcssa = phi double [ 0.000000e+00, %.preheader231 ], [ %143, %.lr.ph ]
  %146 = fdiv contract double 1.000000e+00, %.0133.lcssa
  %147 = fptrunc double %146 to float
  %.0139 = select i1 %5, float %147, float 1.000000e+00
  br i1 %.not321, label %.preheader230, label %.lr.ph294

.preheader230:                                    ; preds = %.lr.ph294, %._crit_edge
  %.1144.lcssa = phi ptr [ %.0143309, %._crit_edge ], [ %148, %.lr.ph294 ]
  br i1 %.not320, label %.preheader, label %.lr.ph298

.lr.ph294:                                        ; preds = %._crit_edge, %.lr.ph294
  %.0131292 = phi i64 [ %151, %.lr.ph294 ], [ 0, %._crit_edge ]
  %.1144291 = phi ptr [ %148, %.lr.ph294 ], [ %.0143309, %._crit_edge ]
  %148 = getelementptr inbounds i8, ptr %.1144291, i64 4
  %149 = load float, ptr %.1144291, align 4
  %150 = fmul contract float %.0139, %149
  store float %150, ptr %.1144291, align 4
  %151 = add nuw nsw i64 %.0131292, 1
  %exitcond363.not = icmp eq i64 %151, %104
  br i1 %exitcond363.not, label %.preheader230, label %.lr.ph294, !llvm.loop !16

.preheader:                                       ; preds = %.lr.ph298, %.preheader230
  %.1146.lcssa = phi ptr [ %.0145308, %.preheader230 ], [ %152, %.lr.ph298 ]
  br i1 %.not323, label %._crit_edge304, label %.lr.ph303

.lr.ph298:                                        ; preds = %.preheader230, %.lr.ph298
  %.0130297 = phi i64 [ %155, %.lr.ph298 ], [ 0, %.preheader230 ]
  %.1146296 = phi ptr [ %152, %.lr.ph298 ], [ %.0145308, %.preheader230 ]
  %152 = getelementptr inbounds i8, ptr %.1146296, i64 4
  %153 = load float, ptr %.1146296, align 4
  %154 = fmul contract float %.0139, %153
  store float %154, ptr %.1146296, align 4
  %155 = add nuw nsw i64 %.0130297, 1
  %exitcond364.not = icmp eq i64 %155, %105
  br i1 %exitcond364.not, label %.preheader, label %.lr.ph298, !llvm.loop !17

.lr.ph303:                                        ; preds = %.preheader, %.lr.ph303
  %.0129302 = phi i64 [ %160, %.lr.ph303 ], [ 0, %.preheader ]
  %.1142301 = phi ptr [ %159, %.lr.ph303 ], [ %.0141310, %.preheader ]
  %.1148300 = phi ptr [ %156, %.lr.ph303 ], [ %.0147307, %.preheader ]
  %156 = getelementptr inbounds i8, ptr %.1148300, i64 4
  %157 = load float, ptr %.1148300, align 4
  %158 = fmul contract float %.0139, %157
  %159 = getelementptr inbounds i8, ptr %.1142301, i64 4
  store float %158, ptr %.1142301, align 4
  %160 = add nuw nsw i64 %.0129302, 1
  %exitcond365.not = icmp eq i64 %160, %106
  br i1 %exitcond365.not, label %._crit_edge304, label %.lr.ph303, !llvm.loop !18

._crit_edge304:                                   ; preds = %.lr.ph303, %.preheader
  %.1148.lcssa = phi ptr [ %.0147307, %.preheader ], [ %156, %.lr.ph303 ]
  %.1142.lcssa = phi ptr [ %.0141310, %.preheader ], [ %159, %.lr.ph303 ]
  %161 = add nuw i32 %.0140311, 1
  %162 = load i32, ptr %29, align 8
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %.preheader232, label %._crit_edge312, !llvm.loop !19

._crit_edge312:                                   ; preds = %._crit_edge304, %.preheader233
  %164 = phi i32 [ 0, %.preheader233 ], [ %162, %._crit_edge304 ]
  %165 = mul i32 %164, %22
  %166 = zext i32 %165 to i64
  %167 = icmp eq i32 %165, 0
  br i1 %167, label %170, label %.noexc.i

.noexc.i:                                         ; preds = %._crit_edge312
  %168 = shl nuw nsw i64 %166, 2
  %169 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %168) #24
          to label %170 unwind label %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit

170:                                              ; preds = %._crit_edge312, %.noexc.i
  %.sroa.0202.0 = phi ptr [ null, %._crit_edge312 ], [ %169, %.noexc.i ]
  %.pre-phi.i = phi i64 [ 0, %._crit_edge312 ], [ %168, %.noexc.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0202.0, ptr nonnull align 1 %95, i64 %.pre-phi.i, i1 false), !noalias !20
  %171 = load ptr, ptr %13, align 8
  store ptr %.sroa.0202.0, ptr %13, align 8
  %172 = load i8, ptr %14, align 8
  store i8 1, ptr %14, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 %166, ptr %173, align 8
  %174 = trunc i8 %172 to i1
  %175 = icmp ne ptr %171, null
  %or.cond.not = select i1 %174, i1 %175, i1 false
  br i1 %or.cond.not, label %176, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

176:                                              ; preds = %170
  tail call void @_ZdaPv(ptr noundef nonnull %171) #23
  %.pre367 = load i32, ptr %29, align 8
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %170, %176
  %177 = phi i32 [ %164, %170 ], [ %.pre367, %176 ]
  %178 = mul i32 %177, %24
  %179 = zext i32 %178 to i64
  %180 = icmp eq i32 %178, 0
  br i1 %180, label %183, label %.noexc.i163

.noexc.i163:                                      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %181 = shl nuw nsw i64 %179, 2
  %182 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %181) #24
          to label %183 unwind label %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit

183:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit, %.noexc.i163
  %.sroa.0197.0 = phi ptr [ null, %_ZN5drjit12DynamicArrayIfED2Ev.exit ], [ %182, %.noexc.i163 ]
  %.pre-phi.i164 = phi i64 [ 0, %_ZN5drjit12DynamicArrayIfED2Ev.exit ], [ %181, %.noexc.i163 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0197.0, ptr nonnull align 1 %100, i64 %.pre-phi.i164, i1 false), !noalias !23
  %184 = load ptr, ptr %15, align 8
  store ptr %.sroa.0197.0, ptr %15, align 8
  %185 = load i8, ptr %16, align 8
  store i8 1, ptr %16, align 8
  %186 = getelementptr inbounds i8, ptr %0, i64 200
  store i64 %179, ptr %186, align 8
  %187 = trunc i8 %185 to i1
  %188 = icmp ne ptr %184, null
  %or.cond226.not = select i1 %187, i1 %188, i1 false
  br i1 %or.cond226.not, label %189, label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174

189:                                              ; preds = %183
  tail call void @_ZdaPv(ptr noundef nonnull %184) #23
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174: ; preds = %183, %189
  tail call void @_ZdaPv(ptr noundef nonnull %103) #23
  tail call void @_ZdaPv(ptr noundef nonnull %100) #23
  tail call void @_ZdaPv(ptr noundef nonnull %95) #23
  %.pre368 = load i32, ptr %29, align 8
  br label %.loopexit

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177: ; preds = %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit, %134
  %.pn = phi { ptr, i32 } [ %136, %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit ], [ %135, %134 ]
  tail call void @_ZdaPv(ptr noundef nonnull %100) #23
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180: ; preds = %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177, %132
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177 ], [ %133, %132 ]
  tail call void @_ZdaPv(ptr noundef nonnull %95) #23
  br label %203

.loopexit:                                        ; preds = %.lr.ph.us, %._crit_edge.us256.us, %._crit_edge.us256.us277, %.lr.ph251.split, %.lr.ph251.split.us.split, %.preheader235, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174
  %190 = phi i32 [ 0, %.preheader235 ], [ %.pre368, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174 ], [ %30, %.lr.ph251.split.us.split ], [ %30, %.lr.ph251.split ], [ %81, %._crit_edge.us256.us277 ], [ %39, %._crit_edge.us256.us ], [ %30, %.lr.ph.us ]
  %191 = mul i32 %190, %21
  %192 = zext i32 %191 to i64
  %193 = icmp eq i32 %191, 0
  br i1 %193, label %196, label %.noexc.i181

.noexc.i181:                                      ; preds = %.loopexit
  %194 = shl nuw nsw i64 %192, 2
  %195 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %194) #24
          to label %196 unwind label %130

196:                                              ; preds = %.loopexit, %.noexc.i181
  %.sroa.0.0 = phi ptr [ null, %.loopexit ], [ %195, %.noexc.i181 ]
  %.pre-phi.i182 = phi i64 [ 0, %.loopexit ], [ %194, %.noexc.i181 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0.0, ptr nonnull align 1 %34, i64 %.pre-phi.i182, i1 false), !noalias !26
  %197 = load ptr, ptr %11, align 8
  store ptr %.sroa.0.0, ptr %11, align 8
  %198 = load i8, ptr %12, align 8
  store i8 1, ptr %12, align 8
  %199 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 %192, ptr %199, align 8
  %200 = trunc i8 %198 to i1
  %201 = icmp ne ptr %197, null
  %or.cond228.not = select i1 %200, i1 %201, i1 false
  br i1 %or.cond228.not, label %202, label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit188

202:                                              ; preds = %196
  tail call void @_ZdaPv(ptr noundef nonnull %197) #23
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit188

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit188: ; preds = %196, %202
  tail call void @_ZdaPv(ptr noundef nonnull %34) #23
  ret void

203:                                              ; preds = %130, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180
  %.pn160 = phi { ptr, i32 } [ %131, %130 ], [ %.pn.pn, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180 ]
  tail call void @_ZdaPv(ptr noundef nonnull %34) #23
  %.pre369 = load i8, ptr %16, align 8
  %204 = trunc i8 %.pre369 to i1
  br i1 %204, label %205, label %_ZN5drjit12DynamicArrayIfED2Ev.exit192

205:                                              ; preds = %.thread, %203
  %.pn160.pn372 = phi { ptr, i32 } [ %129, %.thread ], [ %.pn160, %203 ]
  %206 = load ptr, ptr %15, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %_ZN5drjit12DynamicArrayIfED2Ev.exit192, label %208

208:                                              ; preds = %205
  tail call void @_ZdaPv(ptr noundef nonnull %206) #23
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit192

_ZN5drjit12DynamicArrayIfED2Ev.exit192:           ; preds = %203, %205, %208
  %.pn160.pn371 = phi { ptr, i32 } [ %.pn160, %203 ], [ %.pn160.pn372, %205 ], [ %.pn160.pn372, %208 ]
  %209 = load i8, ptr %14, align 8
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %_ZN5drjit12DynamicArrayIfED2Ev.exit193

211:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit192
  %212 = load ptr, ptr %13, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %_ZN5drjit12DynamicArrayIfED2Ev.exit193, label %214

214:                                              ; preds = %211
  tail call void @_ZdaPv(ptr noundef nonnull %212) #23
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit193

_ZN5drjit12DynamicArrayIfED2Ev.exit193:           ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit192, %211, %214
  %215 = load i8, ptr %12, align 8
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader

217:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit193
  %218 = load ptr, ptr %11, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader, label %220

220:                                              ; preds = %217
  tail call void @_ZdaPv(ptr noundef nonnull %218) #23
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader

_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit193, %217, %220
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit194

_ZN5drjit12DynamicArrayIfED2Ev.exit194:           ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i ], [ 128, %_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %0, i64 %.add.i
  %221 = getelementptr inbounds i8, ptr %.ptr1.i, i64 16
  %222 = load i8, ptr %221, align 8
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

224:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit194
  %225 = load ptr, ptr %.ptr1.i, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i, label %227

227:                                              ; preds = %224
  tail call void @_ZdaPv(ptr noundef nonnull %225) #23
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i:            ; preds = %227, %224, %_ZN5drjit12DynamicArrayIfED2Ev.exit194
  %228 = icmp eq i64 %.add.i, 32
  br i1 %228, label %_ZN7mitsuba14Distribution2DIfLm4EED2Ev.exit, label %_ZN5drjit12DynamicArrayIfED2Ev.exit194

_ZN7mitsuba14Distribution2DIfLm4EED2Ev.exit:      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  resume { ptr, i32 } %.pn160.pn371
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(217) ptr @_ZN7mitsuba10Marginal2DIfLm4ELb1EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  br label %5

5:                                                ; preds = %5, %2
  %.07.i = phi i64 [ 0, %2 ], [ %20, %5 ]
  %6 = getelementptr inbounds [4 x %"struct.drjit::DynamicArray"], ptr %3, i64 0, i64 %.07.i
  %7 = getelementptr inbounds [4 x %"struct.drjit::DynamicArray"], ptr %4, i64 0, i64 %.07.i
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load i8, ptr %10, align 8
  %13 = and i8 %12, 1
  %14 = load i8, ptr %11, align 8
  %15 = and i8 %14, 1
  store i8 %15, ptr %10, align 8
  store i8 %13, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %16, align 8
  %19 = load i64, ptr %17, align 8
  store i64 %19, ptr %16, align 8
  store i64 %18, ptr %17, align 8
  %20 = add nuw nsw i64 %.07.i, 1
  %.not.i = icmp eq i64 %20, 4
  br i1 %.not.i, label %_ZN7mitsuba14Distribution2DIfLm4EEaSEOS1_.exit, label %5, !llvm.loop !29

_ZN7mitsuba14Distribution2DIfLm4EEaSEOS1_.exit:   ; preds = %5
  %21 = getelementptr inbounds i8, ptr %1, i64 128
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 132
  %25 = getelementptr inbounds i8, ptr %1, i64 132
  %26 = load i64, ptr %25, align 4
  store i64 %26, ptr %24, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 144
  %28 = getelementptr inbounds i8, ptr %1, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  store ptr %30, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 160
  %32 = getelementptr inbounds i8, ptr %0, i64 160
  %33 = load i8, ptr %31, align 8
  %34 = and i8 %33, 1
  %35 = load i8, ptr %32, align 8
  %36 = and i8 %35, 1
  store i8 %36, ptr %31, align 8
  store i8 %34, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 152
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  %39 = load i64, ptr %37, align 8
  %40 = load i64, ptr %38, align 8
  store i64 %40, ptr %37, align 8
  store i64 %39, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 168
  %42 = getelementptr inbounds i8, ptr %1, i64 168
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  store ptr %44, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 184
  %46 = getelementptr inbounds i8, ptr %0, i64 184
  %47 = load i8, ptr %45, align 8
  %48 = and i8 %47, 1
  %49 = load i8, ptr %46, align 8
  %50 = and i8 %49, 1
  store i8 %50, ptr %45, align 8
  store i8 %48, ptr %46, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 176
  %52 = getelementptr inbounds i8, ptr %0, i64 176
  %53 = load i64, ptr %51, align 8
  %54 = load i64, ptr %52, align 8
  store i64 %54, ptr %51, align 8
  store i64 %53, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 192
  %56 = getelementptr inbounds i8, ptr %1, i64 192
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  store ptr %58, ptr %56, align 8
  store ptr %57, ptr %55, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 208
  %60 = getelementptr inbounds i8, ptr %0, i64 208
  %61 = load i8, ptr %59, align 8
  %62 = and i8 %61, 1
  %63 = load i8, ptr %60, align 8
  %64 = and i8 %63, 1
  store i8 %64, ptr %59, align 8
  store i8 %62, ptr %60, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 200
  %66 = getelementptr inbounds i8, ptr %0, i64 200
  %67 = load i64, ptr %65, align 8
  %68 = load i64, ptr %66, align 8
  store i64 %68, ptr %65, align 8
  store i64 %67, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 216
  %70 = load i8, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 216
  %72 = and i8 %70, 1
  store i8 %72, ptr %71, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba10Marginal2DIfLm4ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %1, %5, %9
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN5drjit12DynamicArrayIfED2Ev.exit1

13:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN5drjit12DynamicArrayIfED2Ev.exit1, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #23
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit1

_ZN5drjit12DynamicArrayIfED2Ev.exit1:             ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit, %13, %17
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.preheader

21:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit1
  %22 = getelementptr inbounds i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.preheader, label %25

25:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #23
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.preheader

_ZN5drjit12DynamicArrayIfED2Ev.exit2.preheader:   ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit1, %21, %25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit2

_ZN5drjit12DynamicArrayIfED2Ev.exit2:             ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit2.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i ], [ 128, %_ZN5drjit12DynamicArrayIfED2Ev.exit2.preheader ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %0, i64 %.add.i
  %26 = getelementptr inbounds i8, ptr %.ptr1.i, i64 16
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

29:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit2
  %30 = load ptr, ptr %.ptr1.i, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i, label %32

32:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %30) #23
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i:            ; preds = %32, %29, %_ZN5drjit12DynamicArrayIfED2Ev.exit2
  %33 = icmp eq i64 %.add.i, 32
  br i1 %33, label %_ZN7mitsuba14Distribution2DIfLm4EED2Ev.exit, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2

_ZN7mitsuba14Distribution2DIfLm4EED2Ev.exit:      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EEfRKNS_5PointIfLm2EEEb(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair") align 16 %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 16 dereferenceable(240) %3, float noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i1 noundef zeroext %6) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.drjit::Array", align 16
  %9 = alloca %"struct.drjit::Array", align 16
  %10 = alloca %"struct.drjit::Array", align 16
  %11 = alloca %"struct.drjit::Array.131", align 16
  %12 = alloca %"struct.drjit::Array.131", align 16
  %13 = alloca %"struct.drjit::Array.131", align 16
  %14 = alloca %"class.mitsuba::MicrofacetDistribution", align 4
  %15 = alloca %"struct.mitsuba::Vector.72", align 16
  %16 = alloca %"struct.drjit::Array", align 16
  %17 = alloca %"struct.mitsuba::Spectrum", align 16
  %18 = alloca %"struct.drjit::Array", align 16
  %19 = alloca %"struct.drjit::Matrix", align 16
  %20 = alloca %"struct.mitsuba::Spectrum", align 16
  %21 = alloca %"struct.drjit::Mask.107", align 1
  %22 = alloca %"struct.drjit::Matrix", align 16
  %23 = alloca %"struct.mitsuba::BSDFSample3", align 16
  %24 = alloca %"class.mitsuba::MicrofacetDistribution", align 4
  %25 = alloca %"struct.std::__1::pair.98", align 16
  %26 = alloca %"struct.drjit::Matrix", align 16
  %27 = getelementptr inbounds i8, ptr %3, i64 208
  %28 = getelementptr inbounds i8, ptr %3, i64 216
  %29 = load float, ptr %28, align 8
  %30 = fcmp contract ogt float %29, 0.000000e+00
  %31 = getelementptr inbounds i8, ptr %23, i64 16
  %32 = getelementptr inbounds i8, ptr %23, i64 20
  %33 = getelementptr inbounds i8, ptr %23, i64 24
  %34 = getelementptr inbounds i8, ptr %23, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  br i1 %30, label %35, label %.critedge

35:                                               ; preds = %7
  %36 = getelementptr inbounds i8, ptr %2, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 8
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %.critedge, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit

_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit: ; preds = %35
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, -1
  %spec.select.i = icmp ult i32 %41, -2
  br i1 %spec.select.i, label %.critedge, label %.critedge346

.critedge:                                        ; preds = %35, %7, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  store <4 x float> zeroinitializer, ptr %17, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  br label %43

43:                                               ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i, %.critedge
  %.012.i.i = phi i64 [ 0, %.critedge ], [ %52, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i ]
  %44 = getelementptr inbounds float, ptr %17, i64 %.012.i.i
  %45 = load float, ptr %44, align 4
  %46 = insertelement <4 x float> poison, float %45, i64 0
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> zeroinitializer
  br label %48

48:                                               ; preds = %48, %43
  %.05.i.i.i.i = phi i64 [ 0, %43 ], [ %50, %48 ]
  %49 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.05.i.i.i.i
  store <4 x float> %47, ptr %49, align 16
  %50 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %50, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i, label %48, !llvm.loop !30

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i: ; preds = %48
  %51 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %42, i64 0, i64 %.012.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %51, ptr noundef nonnull align 16 dereferenceable(64) %16, i64 64, i1 false)
  %52 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %52, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i, label %43, !llvm.loop !31

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  br label %53

53:                                               ; preds = %53, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i
  %.019.i = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i ], [ %56, %53 ]
  %54 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %42, i64 0, i64 %.019.i
  %55 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %54, i64 0, i64 %.019.i
  store <4 x float> zeroinitializer, ptr %55, align 16
  %56 = add nuw nsw i64 %.019.i, 1
  %exitcond.not.i = icmp eq i64 %56, 4
  br i1 %exitcond.not.i, label %_ZNSt3__14pairIN7mitsuba11BSDFSample3IfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EC2B8ne190000IRS8_fTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit, label %53, !llvm.loop !32

_ZNSt3__14pairIN7mitsuba11BSDFSample3IfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EC2B8ne190000IRS8_fTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit: ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %248

.critedge346:                                     ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  %57 = getelementptr inbounds i8, ptr %1, i64 92
  %58 = load float, ptr %57, align 4
  store i32 1, ptr %24, align 4
  %59 = getelementptr inbounds i8, ptr %24, i64 4
  %60 = getelementptr inbounds i8, ptr %24, i64 8
  %61 = getelementptr inbounds i8, ptr %24, i64 12
  store i8 1, ptr %61, align 4
  %62 = fcmp contract olt float %58, 0x3F1A36E2E0000000
  %..i.i.i = select contract i1 %62, float 0x3F1A36E2E0000000, float %58
  store float %..i.i.i, ptr %59, align 4
  store float %..i.i.i, ptr %60, align 4
  %63 = fcmp contract uge float %4, 0x3FB99999A0000000
  %64 = load float, ptr %5, align 4
  %65 = tail call contract noundef float @llvm.fma.f32(float %64, float 2.000000e+00, float -1.000000e+00)
  %66 = getelementptr inbounds i8, ptr %5, i64 4
  %67 = load float, ptr %66, align 4
  %68 = tail call contract noundef float @llvm.fma.f32(float %67, float 2.000000e+00, float -1.000000e+00)
  %69 = fcmp contract oeq float %65, 0.000000e+00
  %70 = fcmp contract oeq float %68, 0.000000e+00
  %narrow = and i1 %69, %70
  %71 = tail call contract noundef float @llvm.fabs.f32(float %65)
  %72 = tail call contract noundef float @llvm.fabs.f32(float %68)
  %73 = fcmp contract olt float %71, %72
  %.sroa.speculated323 = select i1 %73, float %68, float %65
  %.sroa.speculated = select i1 %73, float %65, float %68
  %74 = fmul contract float %.sroa.speculated, 0x3FE921FB60000000
  %75 = fdiv contract float %74, %.sroa.speculated323
  %76 = fsub contract float 0x3FF921FB60000000, %75
  %spec.select = select i1 %73, float %76, float %75
  %77 = bitcast float %spec.select to i32
  %78 = tail call float @llvm.fabs.f32(float %spec.select)
  %79 = select contract i1 %narrow, float 0.000000e+00, float %78
  %80 = fmul contract float %79, 0x3FF45F3060000000
  %81 = fptosi float %80 to i32
  %82 = add nsw i32 %81, 1
  %83 = and i32 %82, -2
  %84 = sitofp i32 %83 to float
  %85 = shl i32 %83, 29
  %86 = select i1 %narrow, i32 0, i32 %77
  %87 = xor i32 %85, %86
  %88 = sub i32 0, %85
  %89 = fmul contract float %84, 0x3FE9200000000000
  %90 = fsub contract float %79, %89
  %91 = fmul contract float %84, 0x3F2FB40000000000
  %92 = fsub contract float %90, %91
  %93 = fmul contract float %84, 0x3E64442D20000000
  %94 = fsub contract float %92, %93
  %95 = fmul contract float %94, %94
  %96 = fcmp contract oeq float %79, 0x7FF0000000000000
  %97 = select i1 %96, float 0xFFFFFFFFE0000000, float %95
  %98 = tail call contract noundef float @llvm.fma.f32(float %97, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %99 = fmul contract float %97, %97
  %100 = tail call contract noundef float @llvm.fma.f32(float %99, float 0xBF29943F20000000, float %98)
  %101 = fmul contract float %97, %100
  %102 = tail call contract noundef float @llvm.fma.f32(float %97, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %103 = tail call contract noundef float @llvm.fma.f32(float %99, float 0x3EF99EB9C0000000, float %102)
  %104 = fmul contract float %97, %103
  %105 = tail call contract noundef float @llvm.fma.f32(float %101, float %94, float %94)
  %106 = tail call contract noundef float @llvm.fma.f32(float %97, float -5.000000e-01, float 1.000000e+00)
  %107 = tail call contract noundef float @llvm.fma.f32(float %104, float %97, float %106)
  %108 = and i32 %82, 2
  %109 = icmp eq i32 %108, 0
  %110 = select contract i1 %109, float %105, float %107
  %111 = and i32 %87, -2147483648
  %112 = bitcast float %110 to i32
  %113 = xor i32 %111, %112
  %114 = select contract i1 %109, float %107, float %105
  %115 = and i32 %88, -2147483648
  %116 = bitcast float %114 to i32
  %117 = xor i32 %115, %116
  %.sroa.0313.4.vec.extract = bitcast i32 %117 to float
  %118 = fmul contract float %.sroa.speculated323, %.sroa.0313.4.vec.extract
  %.sroa.0313.0.vec.extract = bitcast i32 %113 to float
  %119 = fmul contract float %.sroa.speculated323, %.sroa.0313.0.vec.extract
  %120 = fmul contract float %118, %118
  %121 = fmul contract float %119, %119
  %122 = fadd contract float %120, %121
  %123 = fsub contract float 1.000000e+00, %122
  %124 = fcmp contract olt float %123, 0.000000e+00
  %..i = select contract i1 %124, float 0.000000e+00, float %123
  %125 = tail call contract noundef float @llvm.sqrt.f32(float %..i)
  %126 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %118, i64 0
  %127 = insertelement <4 x float> %126, float %119, i64 1
  %128 = insertelement <4 x float> %127, float %125, i64 2
  call void @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_6VectorIfLm3EEERKNS_5PointIfLm2EEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.98") align 16 %25, ptr noundef nonnull align 4 dereferenceable(13) %24, ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %129 = load <4 x float>, ptr %25, align 16
  %130 = load <4 x float>, ptr %27, align 16
  %131 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %130, <4 x float> %129, i8 113)
  %132 = extractelement <4 x float> %131, i64 0
  %133 = fmul contract float %132, 2.000000e+00
  %134 = insertelement <4 x float> poison, float %133, i64 0
  %135 = shufflevector <4 x float> %134, <4 x float> poison, <4 x i32> zeroinitializer
  %136 = fneg contract <4 x float> %130
  %137 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %129, <4 x float> %135, <4 x float> %136)
  %138 = select i1 %63, i8 0, i8 7
  %139 = bitcast i8 %138 to <8 x i1>
  %140 = load <4 x float>, ptr %23, align 16
  %141 = shufflevector <8 x i1> %139, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %142 = select contract <4 x i1> %141, <4 x float> %128, <4 x float> %140
  %143 = select i1 %63, i8 7, i8 0
  %144 = bitcast i8 %143 to <8 x i1>
  %145 = shufflevector <8 x i1> %144, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %146 = select contract <4 x i1> %145, <4 x float> %137, <4 x float> %142
  store <4 x float> %146, ptr %23, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %147 = load i32, ptr %36, align 4
  %148 = and i32 %147, 8
  %.not.i = icmp eq i32 %148, 0
  %149 = extractelement <4 x float> %130, i64 2
  %150 = extractelement <4 x float> %146, i64 2
  br i1 %.not.i, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.i

_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.i: ; preds = %.critedge346
  %151 = load i32, ptr %39, align 4
  %152 = add i32 %151, -1
  %spec.select.i.i = icmp ult i32 %152, -2
  br i1 %spec.select.i.i, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i, label %.noexc

.noexc:                                           ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.i
  %153 = load float, ptr %57, align 4
  store i32 1, ptr %14, align 4
  %154 = getelementptr inbounds i8, ptr %14, i64 4
  %155 = getelementptr inbounds i8, ptr %14, i64 8
  %156 = getelementptr inbounds i8, ptr %14, i64 12
  store i8 1, ptr %156, align 4
  %157 = fcmp contract olt float %153, 0x3F1A36E2E0000000
  %..i.i.i.i = select contract i1 %157, float 0x3F1A36E2E0000000, float %153
  store float %..i.i.i.i, ptr %154, align 4
  store float %..i.i.i.i, ptr %155, align 4
  %158 = fadd contract <4 x float> %130, %146
  %159 = fmul contract <4 x float> %158, %158
  %shift = shufflevector <4 x float> %159, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %160 = fadd contract <4 x float> %159, %shift
  %shift359 = shufflevector <4 x float> %159, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %161 = fadd contract <4 x float> %shift359, %160
  %162 = extractelement <4 x float> %161, i64 0
  %163 = call contract noundef float @llvm.sqrt.f32(float %162)
  %164 = fdiv contract float 1.000000e+00, %163
  %165 = insertelement <4 x float> poison, float %164, i64 0
  %166 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> zeroinitializer
  %167 = fmul contract <4 x float> %158, %166
  store <4 x float> %167, ptr %15, align 16
  %168 = call noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_6VectorIfLm3EEESA_(ptr noundef nonnull align 4 dereferenceable(13) %14, ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) %15)
  %169 = fcmp contract ogt float %149, 0.000000e+00
  %170 = fcmp contract ogt float %150, 0.000000e+00
  %171 = and i1 %169, %170
  br i1 %171, label %172, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i

172:                                              ; preds = %.noexc
  %173 = fmul contract float %150, 0x3FD45F3060000000
  %174 = fmul contract float %173, 0x3FB99999A0000000
  %175 = fadd contract float %174, 0.000000e+00
  %176 = load <4 x float>, ptr %15, align 16
  %177 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %146, <4 x float> %176, i8 113)
  %178 = extractelement <4 x float> %177, i64 0
  %179 = fmul contract float %178, 4.000000e+00
  %180 = fdiv contract float %168, %179
  %181 = fmul contract float %180, 0x3FECCCCCC0000000
  %182 = fadd contract float %175, %181
  br label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i: ; preds = %172, %.noexc, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.i, %.critedge346
  %.0.i = phi float [ 0.000000e+00, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.i ], [ %182, %172 ], [ 0.000000e+00, %.noexc ], [ 0.000000e+00, %.critedge346 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  store float %.0.i, ptr %31, align 16
  store i32 0, ptr %34, align 4
  store i32 8, ptr %33, align 8
  store float 1.000000e+00, ptr %32, align 4
  call void @_ZNK7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %26, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 16 dereferenceable(240) %3, ptr noundef nonnull align 16 dereferenceable(16) %23, i1 noundef zeroext true)
  %183 = load float, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %12, ptr noundef nonnull align 16 dereferenceable(256) %26, i64 256, i1 false), !noalias !33
  %184 = insertelement <4 x float> poison, float %183, i64 0
  %185 = shufflevector <4 x float> %184, <4 x float> poison, <4 x i32> zeroinitializer
  %186 = call contract noundef <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float> %185, <4 x float> zeroinitializer, i8 -1)
  %187 = fadd contract <4 x float> %186, %186
  %188 = fneg contract <4 x float> %185
  %189 = fmul contract <4 x float> %186, %188
  %190 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %189, <4 x float> %186, <4 x float> %187)
  %191 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %190, <4 x float> %185, <4 x i32> <i32 8889890, i32 8889890, i32 8889890, i32 8889890>, i32 0, i8 -1)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10), !noalias !33
  br label %192

192:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i
  %.08.i.i = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i ], [ %197, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %193

193:                                              ; preds = %193, %192
  %.09.i.i.i = phi i64 [ 0, %192 ], [ %195, %193 ]
  %194 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.09.i.i.i
  store <4 x float> %191, ptr %194, align 16, !alias.scope !36, !noalias !39
  %195 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i47.i = icmp eq i64 %195, 4
  br i1 %exitcond.not.i.i47.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %193, !llvm.loop !42

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %193
  %196 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %13, i64 0, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %196, ptr noundef nonnull align 16 dereferenceable(64) %10, i64 64, i1 false), !noalias !33
  %197 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i278 = icmp eq i64 %197, 4
  br i1 %exitcond.not.i.i278, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %192, !llvm.loop !43

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !33
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !33
  br label %198

198:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %210, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %199 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %12, i64 0, i64 %.030.i.i
  %200 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %13, i64 0, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  br label %201

201:                                              ; preds = %201, %198
  %.034.i.i.i = phi i64 [ 0, %198 ], [ %208, %201 ]
  %202 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %199, i64 0, i64 %.034.i.i.i
  %203 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %200, i64 0, i64 %.034.i.i.i
  %204 = load <4 x float>, ptr %202, align 16, !noalias !47
  %205 = load <4 x float>, ptr %203, align 16, !noalias !47
  %206 = fmul contract <4 x float> %204, %205
  %207 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.034.i.i.i
  store <4 x float> %206, ptr %207, align 16, !alias.scope !44, !noalias !50
  %208 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i48.i = icmp eq i64 %208, 4
  br i1 %exitcond.not.i.i48.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %201, !llvm.loop !51

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %201
  %209 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %11, i64 0, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %209, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false)
  %210 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i49.i = icmp eq i64 %210, 4
  br i1 %exitcond.not.i49.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %198, !llvm.loop !52

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !33
  %211 = fcmp contract ogt float %183, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13)
  %.sroa.0.0.isplat.i.i.i = select i1 %211, i32 252645135, i32 0
  br label %212

212:                                              ; preds = %212, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i
  %.04.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %214, %212 ]
  %213 = getelementptr inbounds [4 x %"struct.drjit::Mask.112"], ptr %21, i64 0, i64 %.04.i.i.i
  store i32 %.sroa.0.0.isplat.i.i.i, ptr %213, align 1
  %214 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i280 = icmp eq i64 %214, 4
  br i1 %exitcond.not.i.i.i280, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %212, !llvm.loop !53

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %212
  store <4 x float> zeroinitializer, ptr %20, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  br label %215

215:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.012.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %224, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %216 = getelementptr inbounds float, ptr %20, i64 %.012.i
  %217 = load float, ptr %216, align 4
  %218 = insertelement <4 x float> poison, float %217, i64 0
  %219 = shufflevector <4 x float> %218, <4 x float> poison, <4 x i32> zeroinitializer
  br label %220

220:                                              ; preds = %220, %215
  %.05.i.i.i = phi i64 [ 0, %215 ], [ %222, %220 ]
  %221 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %8, i64 0, i64 %.05.i.i.i
  store <4 x float> %219, ptr %221, align 16
  %222 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i281 = icmp eq i64 %222, 4
  br i1 %exitcond.not.i.i.i281, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %220, !llvm.loop !30

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %220
  %223 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %22, i64 0, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %223, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false)
  %224 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i282 = icmp eq i64 %224, 4
  br i1 %exitcond.not.i282, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %215, !llvm.loop !31

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %225

225:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %225
  %.0261347 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %228, %225 ]
  %226 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %22, i64 0, i64 %.0261347
  %227 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %226, i64 0, i64 %.0261347
  store <4 x float> zeroinitializer, ptr %227, align 16
  %228 = add nuw nsw i64 %.0261347, 1
  %exitcond.not = icmp eq i64 %228, 4
  br i1 %exitcond.not, label %.preheader, label %225, !llvm.loop !54

.preheader:                                       ; preds = %225, %243
  %.0260349 = phi i64 [ %245, %243 ], [ 0, %225 ]
  %229 = getelementptr inbounds [4 x %"struct.drjit::Mask.112"], ptr %21, i64 0, i64 %.0260349
  %230 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %11, i64 0, i64 %.0260349
  %231 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %22, i64 0, i64 %.0260349
  br label %232

232:                                              ; preds = %.preheader, %232
  %.0348 = phi i64 [ 0, %.preheader ], [ %242, %232 ]
  %233 = getelementptr inbounds [4 x %"struct.drjit::Mask.117"], ptr %229, i64 0, i64 %.0348
  %234 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %230, i64 0, i64 %.0348
  %235 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %231, i64 0, i64 %.0348
  %236 = load <8 x i1>, ptr %233, align 1
  %237 = load <4 x float>, ptr %235, align 16
  %238 = load <4 x float>, ptr %234, align 16
  %239 = shufflevector <8 x i1> %236, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %240 = select contract <4 x i1> %239, <4 x float> %238, <4 x float> %237
  %241 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %18, i64 0, i64 %.0348
  store <4 x float> %240, ptr %241, align 16
  %242 = add nuw nsw i64 %.0348, 1
  %exitcond350.not = icmp eq i64 %242, 4
  br i1 %exitcond350.not, label %243, label %232, !llvm.loop !55

243:                                              ; preds = %232
  %244 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %19, i64 0, i64 %.0260349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %244, ptr noundef nonnull align 16 dereferenceable(64) %18, i64 64, i1 false)
  %245 = add nuw nsw i64 %.0260349, 1
  %exitcond351.not = icmp eq i64 %245, 4
  br i1 %exitcond351.not, label %246, label %.preheader, !llvm.loop !56

246:                                              ; preds = %243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %23, i64 32, i1 false)
  %247 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %247, ptr noundef nonnull align 16 dereferenceable(256) %19, i64 256, i1 false)
  br label %248

248:                                              ; preds = %_ZNSt3__14pairIN7mitsuba11BSDFSample3IfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EC2B8ne190000IRS8_fTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit, %246
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_6VectorIfLm3EEERKNS_5PointIfLm2EEE(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair.98") align 16 %0, ptr noundef nonnull align 4 dereferenceable(13) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  br i1 %7, label %_ZN7mitsuba5FrameIfE10sincos_phiERKNS_6VectorIfLm3EEE.exit.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4
  %13 = fcmp contract oeq float %9, %12
  br i1 %13, label %14, label %60

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %3, i64 4
  %16 = load float, ptr %15, align 4
  %17 = fmul contract float %16, 0x401921FB60000000
  %18 = tail call contract noundef float @llvm.fabs.f32(float %17)
  %19 = fmul contract float %18, 0x3FF45F3060000000
  %20 = fptosi float %19 to i32
  %21 = add nsw i32 %20, 1
  %22 = and i32 %21, -2
  %23 = sitofp i32 %22 to float
  %24 = shl i32 %22, 29
  %25 = bitcast float %17 to i32
  %26 = xor i32 %24, %25
  %27 = sub i32 0, %24
  %28 = fmul contract float %23, 0x3FE9200000000000
  %29 = fsub contract float %18, %28
  %30 = fmul contract float %23, 0x3F2FB40000000000
  %31 = fsub contract float %29, %30
  %32 = fmul contract float %23, 0x3E64442D20000000
  %33 = fsub contract float %31, %32
  %34 = fmul contract float %33, %33
  %35 = fcmp contract oeq float %18, 0x7FF0000000000000
  %36 = select i1 %35, float 0xFFFFFFFFE0000000, float %34
  %37 = tail call contract noundef float @llvm.fma.f32(float %36, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %38 = fmul contract float %36, %36
  %39 = tail call contract noundef float @llvm.fma.f32(float %38, float 0xBF29943F20000000, float %37)
  %40 = fmul contract float %36, %39
  %41 = tail call contract noundef float @llvm.fma.f32(float %36, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %42 = tail call contract noundef float @llvm.fma.f32(float %38, float 0x3EF99EB9C0000000, float %41)
  %43 = fmul contract float %36, %42
  %44 = tail call contract noundef float @llvm.fma.f32(float %40, float %33, float %33)
  %45 = tail call contract noundef float @llvm.fma.f32(float %36, float -5.000000e-01, float 1.000000e+00)
  %46 = tail call contract noundef float @llvm.fma.f32(float %43, float %36, float %45)
  %47 = and i32 %21, 2
  %48 = icmp eq i32 %47, 0
  %49 = select contract i1 %48, float %44, float %46
  %50 = and i32 %26, -2147483648
  %51 = bitcast float %49 to i32
  %52 = xor i32 %50, %51
  %53 = select contract i1 %48, float %46, float %44
  %54 = and i32 %27, -2147483648
  %55 = bitcast float %53 to i32
  %56 = xor i32 %54, %55
  %57 = bitcast i32 %52 to float
  %58 = bitcast i32 %56 to float
  %59 = fmul contract float %9, %9
  br label %117

60:                                               ; preds = %10
  %61 = fdiv contract float %12, %9
  %62 = getelementptr inbounds i8, ptr %3, i64 4
  %63 = load float, ptr %62, align 4
  %64 = fmul contract float %63, 0x401921FB60000000
  %65 = tail call contract noundef float @llvm.fabs.f32(float %64)
  %66 = fmul contract float %65, 0x3FF45F3060000000
  %67 = fptosi float %66 to i32
  %68 = add nsw i32 %67, 1
  %69 = and i32 %68, -2
  %70 = sitofp i32 %69 to float
  %71 = fmul contract float %70, 0x3FE9200000000000
  %72 = fsub contract float %65, %71
  %73 = fmul contract float %70, 0x3F2FB40000000000
  %74 = fsub contract float %72, %73
  %75 = fmul contract float %70, 0x3E64442D20000000
  %76 = fsub contract float %74, %75
  %77 = fmul contract float %76, %76
  %78 = fcmp contract oeq float %65, 0x7FF0000000000000
  %79 = select i1 %78, float 0xFFFFFFFFE0000000, float %77
  %80 = tail call contract noundef float @llvm.fma.f32(float %79, float 0x3FC112DBA0000000, float 0x3FD5554DE0000000)
  %81 = tail call contract noundef float @llvm.fma.f32(float %79, float 0x3F990436A0000000, float 0x3FAB58B920000000)
  %82 = tail call contract noundef float @llvm.fma.f32(float %79, float 0x3F8338A760000000, float 0x3F698EF380000000)
  %83 = fmul contract float %79, %79
  %84 = tail call contract noundef float @llvm.fma.f32(float %83, float %81, float %80)
  %85 = fmul contract float %83, %83
  %86 = tail call contract noundef float @llvm.fma.f32(float %85, float %82, float %84)
  %87 = fmul contract float %76, %79
  %88 = tail call contract noundef float @llvm.fma.f32(float %86, float %87, float %76)
  %89 = fcmp contract olt float %65, 0x3F1A36E2E0000000
  %spec.select.i = select i1 %89, float %76, float %88
  %90 = fdiv contract float 1.000000e+00, %spec.select.i
  %91 = and i32 %68, 2
  %.not.i = icmp eq i32 %91, 0
  %.1.i = select i1 %.not.i, float %spec.select.i, float %90
  %92 = shl i32 %68, 30
  %93 = bitcast float %64 to i32
  %94 = xor i32 %92, %93
  %95 = and i32 %94, -2147483648
  %96 = bitcast float %.1.i to i32
  %97 = xor i32 %95, %96
  %98 = bitcast i32 %97 to float
  %99 = fmul contract float %61, %98
  %100 = tail call contract noundef float @llvm.fma.f32(float %99, float %99, float 1.000000e+00)
  %101 = tail call contract noundef float @llvm.sqrt.f32(float %100)
  %102 = fdiv contract float 1.000000e+00, %101
  %103 = fadd contract float %63, -5.000000e-01
  %104 = tail call contract noundef float @llvm.fabs.f32(float %103)
  %105 = fadd contract float %104, -2.500000e-01
  %106 = bitcast float %105 to i32
  %107 = and i32 %106, -2147483648
  %.0.copyload6.i278.cast = bitcast float %102 to i32
  %108 = xor i32 %107, %.0.copyload6.i278.cast
  %109 = bitcast i32 %108 to float
  %110 = fmul contract float %99, %109
  %111 = fdiv contract float %109, %9
  %112 = fmul contract float %111, %111
  %113 = fdiv contract float %110, %12
  %114 = fmul contract float %113, %113
  %115 = fadd contract float %112, %114
  %116 = fdiv contract float 1.000000e+00, %115
  br label %117

117:                                              ; preds = %60, %14
  %.0361 = phi float [ %57, %14 ], [ %110, %60 ]
  %.0360 = phi float [ %58, %14 ], [ %109, %60 ]
  %.0277 = phi float [ %59, %14 ], [ %116, %60 ]
  %118 = load i32, ptr %1, align 4
  %119 = icmp eq i32 %118, 0
  %120 = load float, ptr %3, align 4
  br i1 %119, label %121, label %170

121:                                              ; preds = %117
  %122 = fsub contract float 1.000000e+00, %120
  %.0.copyload11.i.cast.i = bitcast float %122 to i32
  %123 = and i32 %.0.copyload11.i.cast.i, 2139095040
  %.not.i.i = fcmp une float %122, 0.000000e+00
  %124 = icmp ne i32 %123, 2139095040
  %narrow.i.i = and i1 %.not.i.i, %124
  %125 = lshr exact i32 %123, 23
  %126 = add nsw i32 %125, -127
  %127 = sitofp i32 %126 to float
  %128 = select i1 %narrow.i.i, float %127, float 0.000000e+00
  %129 = and i32 %.0.copyload11.i.cast.i, -2139095041
  %130 = or disjoint i32 %129, 1056964608
  %131 = select i1 %narrow.i.i, i32 %130, i32 %.0.copyload11.i.cast.i
  %132 = insertelement <2 x i32> poison, i32 %131, i64 0
  %.sroa.0.0.vec.insert.i.i.i = bitcast <2 x i32> %132 to <2 x float>
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %128, i64 1
  %.sroa.0.0.vec.extract168.i = bitcast i32 %131 to float
  %133 = fcmp contract ult float %.sroa.0.0.vec.extract168.i, 0x3FE6A09E60000000
  %134 = fadd contract float %128, 1.000000e+00
  %.sroa.0.4.vec.insert.i280 = insertelement <2 x float> %.sroa.0.4.vec.insert.i.i.i, float %134, i64 1
  %.sroa.0.0.i = select i1 %133, <2 x float> %.sroa.0.4.vec.insert.i.i.i, <2 x float> %.sroa.0.4.vec.insert.i280
  %.sroa.0.0.vec.extract175.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %135 = fadd contract float %.sroa.0.0.vec.extract175.i, -1.000000e+00
  %136 = select i1 %133, float %135, float -1.000000e+00
  %137 = fadd contract float %.sroa.0.0.vec.extract175.i, %136
  %138 = tail call contract noundef float @llvm.fma.f32(float %137, float 0xBFCFFFFF80000000, float 0x3FD5555540000000)
  %139 = tail call contract noundef float @llvm.fma.f32(float %137, float 0xBFC555CA00000000, float 0x3FC999D580000000)
  %140 = tail call contract noundef float @llvm.fma.f32(float %137, float 0xBFBFCBA9E0000000, float 0x3FC23D37E0000000)
  %141 = tail call contract noundef float @llvm.fma.f32(float %137, float 0xBFBD7A3700000000, float 0x3FBDE4A340000000)
  %142 = fmul contract float %137, %137
  %143 = tail call contract noundef float @llvm.fma.f32(float %142, float %139, float %138)
  %144 = tail call contract noundef float @llvm.fma.f32(float %142, float %141, float %140)
  %145 = fmul contract float %142, %142
  %146 = tail call contract noundef float @llvm.fma.f32(float %145, float %144, float %143)
  %147 = fmul contract float %145, %145
  %148 = tail call contract noundef float @llvm.fma.f32(float %147, float 0x3FB2043760000000, float %146)
  %149 = fmul contract float %137, %142
  %150 = fmul contract float %149, %148
  %.sroa.0.4.vec.extract177.i = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %151 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract177.i, float 0xBF2BD01060000000, float %150)
  %152 = tail call contract noundef float @llvm.fma.f32(float %142, float -5.000000e-01, float %151)
  %153 = fadd contract float %137, %152
  %154 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract177.i, float 0x3FE6300000000000, float %153)
  %155 = fcmp contract oeq float %122, 0x7FF0000000000000
  %spec.select.i281 = select i1 %155, float 0x7FF0000000000000, float %154
  %156 = fcmp contract oeq float %122, 0.000000e+00
  %.1.i282 = select i1 %156, float 0xFFF0000000000000, float %spec.select.i281
  %157 = fcmp contract ult float %122, 0.000000e+00
  %158 = select i1 %157, float 0xFFFFFFFFE0000000, float %.1.i282
  %159 = fneg contract float %.0277
  %160 = tail call contract noundef float @llvm.fma.f32(float %159, float %158, float 1.000000e+00)
  %161 = tail call contract noundef float @llvm.sqrt.f32(float %160)
  %162 = fdiv contract float 1.000000e+00, %161
  %163 = fmul contract float %162, %162
  %164 = fmul contract float %162, %163
  %165 = fcmp contract olt float %164, 0x3BC79CA100000000
  %..i = select contract i1 %165, float 0x3BC79CA100000000, float %164
  %166 = fmul contract float %9, 0x400921FB60000000
  %167 = fmul contract float %166, %12
  %168 = fmul contract float %167, %..i
  %169 = fdiv contract float %122, %168
  br label %188

170:                                              ; preds = %117
  %171 = fmul contract float %.0277, %120
  %172 = fsub contract float 1.000000e+00, %120
  %173 = fdiv contract float %171, %172
  %174 = fadd contract float %173, 1.000000e+00
  %175 = tail call contract noundef float @llvm.sqrt.f32(float %174)
  %176 = fdiv contract float 1.000000e+00, %175
  %177 = fmul contract float %176, %176
  %178 = fdiv contract float %173, %.0277
  %179 = fadd contract float %178, 1.000000e+00
  %180 = fmul contract float %176, %177
  %181 = fcmp contract olt float %180, 0x3BC79CA100000000
  %..i283 = select contract i1 %181, float 0x3BC79CA100000000, float %180
  %182 = fmul contract float %9, 0x400921FB60000000
  %183 = fmul contract float %182, %12
  %184 = fmul contract float %183, %..i283
  %185 = fmul contract float %179, %179
  %186 = fmul contract float %185, %184
  %187 = fdiv contract float 1.000000e+00, %186
  br label %188

188:                                              ; preds = %170, %121
  %storemerge = phi float [ %187, %170 ], [ %169, %121 ]
  %.0276 = phi float [ %176, %170 ], [ %162, %121 ]
  %.0 = phi float [ %177, %170 ], [ %163, %121 ]
  %189 = fsub contract float 1.000000e+00, %.0
  %190 = tail call contract noundef float @llvm.sqrt.f32(float %189)
  %191 = fmul contract float %.0360, %190
  %192 = fmul contract float %.0361, %190
  %193 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %191, i64 0
  %194 = insertelement <4 x float> %193, float %192, i64 1
  %195 = insertelement <4 x float> %194, float %.0276, i64 2
  br label %339

_ZN7mitsuba5FrameIfE10sincos_phiERKNS_6VectorIfLm3EEE.exit.critedge: ; preds = %4
  %196 = load float, ptr %2, align 16
  %197 = fmul contract float %9, %196
  %198 = getelementptr inbounds i8, ptr %1, i64 8
  %199 = load float, ptr %198, align 4
  %200 = getelementptr inbounds i8, ptr %2, i64 4
  %201 = load float, ptr %200, align 4
  %202 = fmul contract float %199, %201
  %203 = getelementptr inbounds i8, ptr %2, i64 8
  %204 = load float, ptr %203, align 8
  %205 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %197, i64 0
  %206 = insertelement <4 x float> %205, float %202, i64 1
  %207 = insertelement <4 x float> %206, float %204, i64 2
  %208 = fmul contract <4 x float> %207, %207
  %shift = shufflevector <4 x float> %208, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %209 = fadd contract <4 x float> %208, %shift
  %shift365 = shufflevector <4 x float> %208, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %210 = fadd contract <4 x float> %shift365, %209
  %211 = extractelement <4 x float> %210, i64 0
  %212 = tail call contract noundef float @llvm.sqrt.f32(float %211)
  %213 = fdiv contract float 1.000000e+00, %212
  %214 = insertelement <4 x float> poison, float %213, i64 0
  %215 = shufflevector <4 x float> %214, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 poison>
  %216 = fmul contract <4 x float> %207, %215
  %.sroa.0304.4.vec.extract = extractelement <4 x float> %216, i64 1
  %217 = fmul contract float %.sroa.0304.4.vec.extract, %.sroa.0304.4.vec.extract
  %.sroa.0304.0.vec.extract = extractelement <4 x float> %216, i64 0
  %218 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0304.0.vec.extract, float %.sroa.0304.0.vec.extract, float %217)
  %219 = tail call contract noundef float @llvm.sqrt.f32(float %218)
  %220 = fdiv contract float 1.000000e+00, %219
  %221 = fmul contract float %.sroa.0304.0.vec.extract, %220
  %222 = fmul contract float %.sroa.0304.4.vec.extract, %220
  %223 = tail call contract noundef float @llvm.fabs.f32(float %218)
  %224 = fcmp contract ole float %223, 0x3E90000000000000
  %225 = fcmp contract ogt float %221, 1.000000e+00
  %..i.i.i.i = select contract i1 %225, float 1.000000e+00, float %221
  %226 = fcmp contract ogt float %222, 1.000000e+00
  %..i.i.c.i.i = select contract i1 %226, float 1.000000e+00, float %222
  %227 = fcmp contract olt float %..i.i.i.i, -1.000000e+00
  %..i.i20.i.i = select contract i1 %227, float -1.000000e+00, float %..i.i.i.i
  %228 = fcmp contract olt float %..i.i.c.i.i, -1.000000e+00
  %..i.i20.c.i.i = select contract i1 %228, float -1.000000e+00, float %..i.i.c.i.i
  %229 = select i1 %224, float 1.000000e+00, float %..i.i20.i.i
  %.sroa.speculated = select i1 %224, float 0.000000e+00, float %..i.i20.c.i.i
  %.sroa.0304.8.vec.extract = extractelement <4 x float> %216, i64 2
  %.sroa.0.0.copyload = load <2 x float>, ptr %3, align 4
  %230 = tail call contract <2 x float> @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_visible_11EfNS_5PointIfLm2EEE(ptr noundef nonnull align 4 dereferenceable(13) %1, float noundef %.sroa.0304.8.vec.extract, <2 x float> %.sroa.0.0.copyload)
  %.sroa.0.4.vec.extract = extractelement <2 x float> %230, i64 1
  %.sroa.0.0.vec.extract = extractelement <2 x float> %230, i64 0
  %231 = fneg contract float %.sroa.0.4.vec.extract
  %232 = fmul contract float %.sroa.speculated, %231
  %233 = tail call contract noundef float @llvm.fma.f32(float %229, float %.sroa.0.0.vec.extract, float %232)
  %234 = load float, ptr %8, align 4
  %235 = fmul contract float %229, %.sroa.0.4.vec.extract
  %236 = tail call contract noundef float @llvm.fma.f32(float %.sroa.speculated, float %.sroa.0.0.vec.extract, float %235)
  %237 = load float, ptr %198, align 4
  %238 = fneg contract float %234
  %239 = fmul contract float %233, %238
  %240 = fneg contract float %237
  %241 = fmul contract float %236, %240
  %242 = insertelement <4 x float> <float poison, float poison, float 1.000000e+00, float 0.000000e+00>, float %239, i64 0
  %243 = insertelement <4 x float> %242, float %241, i64 1
  %244 = fmul contract <4 x float> %243, %243
  %shift366 = shufflevector <4 x float> %244, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %245 = fadd contract <4 x float> %244, %shift366
  %shift367 = shufflevector <4 x float> %244, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %246 = fadd contract <4 x float> %shift367, %245
  %247 = extractelement <4 x float> %246, i64 0
  %248 = tail call contract noundef float @llvm.sqrt.f32(float %247)
  %249 = fdiv contract float 1.000000e+00, %248
  %250 = insertelement <4 x float> poison, float %249, i64 0
  %251 = shufflevector <4 x float> %250, <4 x float> poison, <4 x i32> zeroinitializer
  %252 = fmul contract <4 x float> %243, %251
  %253 = fmul contract float %234, %237
  %.sroa.0289.8.vec.extract = extractelement <4 x float> %252, i64 2
  %254 = load i32, ptr %1, align 4
  %255 = icmp eq i32 %254, 0
  %.sroa.0289.0.vec.extract = extractelement <4 x float> %252, i64 0
  %256 = fdiv contract float %.sroa.0289.0.vec.extract, %234
  %257 = fmul contract float %256, %256
  %.sroa.0289.4.vec.extract = extractelement <4 x float> %252, i64 1
  %258 = fdiv contract float %.sroa.0289.4.vec.extract, %237
  %259 = fmul contract float %258, %258
  %260 = fadd contract float %257, %259
  br i1 %255, label %261, label %291

261:                                              ; preds = %_ZN7mitsuba5FrameIfE10sincos_phiERKNS_6VectorIfLm3EEE.exit.critedge
  %262 = fmul contract float %.sroa.0289.8.vec.extract, %.sroa.0289.8.vec.extract
  %263 = fneg contract float %260
  %264 = fdiv contract float %263, %262
  %265 = tail call contract noundef float @llvm.fma.f32(float %264, float 0x3FF7154760000000, float 5.000000e-01)
  %266 = tail call contract noundef float @llvm.floor.f32(float %265)
  %267 = tail call contract noundef float @llvm.fma.f32(float %266, float 0xBFE6300000000000, float %264)
  %268 = tail call contract noundef float @llvm.fma.f32(float %266, float 0x3F2BD01060000000, float %267)
  %269 = tail call contract noundef float @llvm.fma.f32(float %268, float 0x3FC5555540000000, float 5.000000e-01)
  %270 = tail call contract noundef float @llvm.fma.f32(float %268, float 0x3F81112100000000, float 0x3FA5553820000000)
  %271 = tail call contract noundef float @llvm.fma.f32(float %268, float 0x3F2A0D2CE0000000, float 0x3F56E879C0000000)
  %272 = fmul contract float %268, %268
  %273 = fcmp contract olt float %264, 0xC0561814A0000000
  %274 = fcmp contract ogt float %264, 0x40561814A0000000
  %275 = tail call contract noundef float @llvm.fma.f32(float %272, float %270, float %269)
  %276 = fmul contract float %272, %272
  %277 = tail call contract noundef float @llvm.fma.f32(float %276, float %271, float %275)
  %278 = fadd contract float %268, 1.000000e+00
  %279 = tail call contract noundef float @llvm.fma.f32(float %277, float %272, float %278)
  %280 = fptosi float %266 to i32
  %281 = shl i32 %280, 23
  %282 = add i32 %281, 1065353216
  %283 = bitcast i32 %282 to float
  %284 = fmul contract float %279, %283
  %285 = select contract i1 %273, float 0.000000e+00, float %284
  %286 = select contract i1 %274, float 0x7FF0000000000000, float %285
  %287 = fmul contract float %253, 0x400921FB60000000
  %288 = fmul contract float %262, %262
  %289 = fmul contract float %287, %288
  %290 = fdiv contract float %286, %289
  br label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit

291:                                              ; preds = %_ZN7mitsuba5FrameIfE10sincos_phiERKNS_6VectorIfLm3EEE.exit.critedge
  %292 = fmul contract float %253, 0x400921FB60000000
  %293 = fmul contract float %.sroa.0289.8.vec.extract, %.sroa.0289.8.vec.extract
  %294 = fadd contract float %293, %260
  %295 = fmul contract float %294, %294
  %296 = fmul contract float %292, %295
  %297 = fdiv contract float 1.000000e+00, %296
  br label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit

_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit: ; preds = %261, %291
  %.0.i = phi float [ %290, %261 ], [ %297, %291 ]
  %298 = fmul contract float %.sroa.0289.8.vec.extract, %.0.i
  %299 = fcmp contract ogt float %298, 0x3BC79CA100000000
  %.0..i = select contract i1 %299, float %.0.i, float 0.000000e+00
  %300 = load float, ptr %2, align 16
  %301 = fmul contract float %234, %300
  %302 = fmul contract float %301, %301
  %303 = load float, ptr %200, align 4
  %304 = fmul contract float %237, %303
  %305 = fmul contract float %304, %304
  %306 = fadd contract float %302, %305
  %307 = load float, ptr %203, align 8
  %308 = fmul contract float %307, %307
  %309 = fdiv contract float %306, %308
  br i1 %255, label %310, label %324

310:                                              ; preds = %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit
  %311 = tail call contract noundef float @llvm.sqrt.f32(float %309)
  %312 = fdiv contract float 1.000000e+00, %311
  %313 = fcmp contract ult float %312, 0x3FF99999A0000000
  br i1 %313, label %314, label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit

314:                                              ; preds = %310
  %315 = fmul contract float %312, 0x400C47AE20000000
  %316 = fmul contract float %312, %312
  %317 = fmul contract float %316, 0x400172B020000000
  %318 = fadd contract float %315, %317
  %319 = fmul contract float %312, 0x4002353F80000000
  %320 = fadd contract float %319, 1.000000e+00
  %321 = fmul contract float %316, 0x40049DB220000000
  %322 = fadd contract float %320, %321
  %323 = fdiv contract float %318, %322
  br label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit

324:                                              ; preds = %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit
  %325 = fadd contract float %309, 1.000000e+00
  %326 = tail call contract noundef float @llvm.sqrt.f32(float %325)
  %327 = fadd contract float %326, 1.000000e+00
  %328 = fdiv contract float 2.000000e+00, %327
  br label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit

_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit: ; preds = %310, %314, %324
  %storemerge.i = phi float [ %328, %324 ], [ %323, %314 ], [ 1.000000e+00, %310 ]
  %329 = fcmp contract oeq float %306, 0.000000e+00
  %spec.select.i287 = select i1 %329, float 1.000000e+00, float %storemerge.i
  %330 = load <4 x float>, ptr %2, align 16
  %331 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %330, <4 x float> %252, i8 113)
  %332 = extractelement <4 x float> %331, i64 0
  %333 = fmul contract float %307, %332
  %334 = fcmp contract ole float %333, 0.000000e+00
  %.1.i288 = select i1 %334, float 0.000000e+00, float %spec.select.i287
  %335 = fmul contract float %.0..i, %.1.i288
  %336 = tail call contract noundef float @llvm.fabs.f32(float %332)
  %337 = fmul contract float %336, %335
  %338 = fdiv contract float %337, %307
  br label %339

339:                                              ; preds = %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit, %188
  %.sink364 = phi <4 x float> [ %252, %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit ], [ %195, %188 ]
  %.sink = phi float [ %338, %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit ], [ %storemerge, %188 ]
  store <4 x float> %.sink364, ptr %0, align 16
  %340 = getelementptr inbounds i8, ptr %0, i64 16
  store float %.sink, ptr %340, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 16 dereferenceable(240) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, i1 noundef zeroext %4) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.mitsuba::MicrofacetDistribution", align 4
  %7 = alloca %"struct.mitsuba::Vector.72", align 16
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.critedge, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit

_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit: ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, -1
  %spec.select.i = icmp ult i32 %13, -2
  br i1 %spec.select.i, label %.critedge, label %14

14:                                               ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  %15 = getelementptr inbounds i8, ptr %2, i64 208
  %16 = getelementptr inbounds i8, ptr %2, i64 216
  %17 = load float, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load float, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 92
  %21 = load float, ptr %20, align 4
  store i32 1, ptr %6, align 4
  %22 = getelementptr inbounds i8, ptr %6, i64 4
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = getelementptr inbounds i8, ptr %6, i64 12
  store i8 1, ptr %24, align 4
  %25 = fcmp contract olt float %21, 0x3F1A36E2E0000000
  %..i.i.i = select contract i1 %25, float 0x3F1A36E2E0000000, float %21
  store float %..i.i.i, ptr %22, align 4
  store float %..i.i.i, ptr %23, align 4
  %26 = load <4 x float>, ptr %3, align 16
  %27 = load <4 x float>, ptr %15, align 16
  %28 = fadd contract <4 x float> %26, %27
  %29 = fmul contract <4 x float> %28, %28
  %shift = shufflevector <4 x float> %29, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %30 = fadd contract <4 x float> %29, %shift
  %shift97 = shufflevector <4 x float> %29, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %31 = fadd contract <4 x float> %shift97, %30
  %32 = extractelement <4 x float> %31, i64 0
  %33 = tail call contract noundef float @llvm.sqrt.f32(float %32)
  %34 = fdiv contract float 1.000000e+00, %33
  %35 = insertelement <4 x float> poison, float %34, i64 0
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> zeroinitializer
  %37 = fmul contract <4 x float> %28, %36
  store <4 x float> %37, ptr %7, align 16
  %38 = call noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_6VectorIfLm3EEESA_(ptr noundef nonnull align 4 dereferenceable(13) %6, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %39 = fcmp contract ogt float %17, 0.000000e+00
  %40 = fcmp contract ogt float %19, 0.000000e+00
  %41 = and i1 %39, %40
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %14
  %43 = fmul contract float %19, 0x3FD45F3060000000
  %44 = fmul contract float %43, 0x3FB99999A0000000
  %45 = fadd contract float %44, 0.000000e+00
  %46 = load <4 x float>, ptr %3, align 16
  %47 = load <4 x float>, ptr %7, align 16
  %48 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %46, <4 x float> %47, i8 113)
  %49 = extractelement <4 x float> %48, i64 0
  %50 = fmul contract float %49, 4.000000e+00
  %51 = fdiv contract float %38, %50
  %52 = fmul contract float %51, 0x3FECCCCCC0000000
  %53 = fadd contract float %45, %52
  br label %.critedge

.critedge:                                        ; preds = %5, %42, %14, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  %.0 = phi float [ 0.000000e+00, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit ], [ %53, %42 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %5 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix") align 16 %0, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 16 dereferenceable(240) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, i1 noundef zeroext %5) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.drjit::Array", align 16
  %8 = alloca %"struct.drjit::Array", align 16
  %9 = alloca %"struct.drjit::Array", align 16
  %10 = alloca %"struct.drjit::Array.131", align 16
  %11 = alloca %"struct.drjit::Array.131", align 16
  %12 = alloca %"struct.drjit::Array.131", align 16
  %13 = alloca %"struct.drjit::Array", align 16
  %14 = alloca %"struct.drjit::Array", align 16
  %15 = alloca %"struct.drjit::Array", align 16
  %16 = alloca %"struct.drjit::Matrix", align 16
  %17 = alloca %"struct.mitsuba::Spectrum", align 16
  %18 = alloca %"struct.drjit::Matrix", align 16
  %19 = alloca %"struct.drjit::Mask.107", align 1
  %20 = alloca %"struct.drjit::Mask.107", align 1
  %21 = alloca %"struct.mitsuba::Spectrum", align 16
  %22 = alloca %"struct.mitsuba::Vector.72", align 16
  %23 = alloca %"struct.drjit::Matrix", align 16
  %24 = alloca %"struct.mitsuba::Spectrum", align 16
  %25 = alloca [4 x float], align 16
  %26 = alloca [4 x float], align 16
  %27 = alloca %"struct.drjit::detail::MaskedArray.105", align 8
  %28 = alloca %"struct.mitsuba::Vector.72", align 16
  %29 = alloca %"struct.mitsuba::Vector.72", align 16
  %30 = alloca %"struct.drjit::Matrix", align 16
  %31 = alloca %"struct.mitsuba::Vector.72", align 16
  %32 = alloca %"struct.mitsuba::Vector.72", align 16
  %33 = alloca %"struct.mitsuba::Vector.72", align 16
  %34 = getelementptr inbounds i8, ptr %3, i64 208
  %35 = getelementptr inbounds i8, ptr %3, i64 216
  %36 = load float, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load float, ptr %37, align 8
  %39 = fcmp contract ogt float %36, 0.000000e+00
  %40 = fcmp contract ogt float %38, 0.000000e+00
  %41 = and i1 %39, %40
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %6
  %43 = getelementptr inbounds i8, ptr %2, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 8
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %.critedge, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit

_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit: ; preds = %42
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, -1
  %spec.select.i = icmp ult i32 %48, -2
  br i1 %spec.select.i, label %.critedge, label %63

.critedge:                                        ; preds = %42, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit, %6
  store <4 x float> zeroinitializer, ptr %21, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  br label %49

49:                                               ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %.critedge
  %.012.i = phi i64 [ 0, %.critedge ], [ %58, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %50 = getelementptr inbounds float, ptr %21, i64 %.012.i
  %51 = load float, ptr %50, align 4
  %52 = insertelement <4 x float> poison, float %51, i64 0
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> zeroinitializer
  br label %54

54:                                               ; preds = %54, %49
  %.05.i.i.i = phi i64 [ 0, %49 ], [ %56, %54 ]
  %55 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.05.i.i.i
  store <4 x float> %53, ptr %55, align 16
  %56 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %56, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %54, !llvm.loop !30

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %54
  %57 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %57, ptr noundef nonnull align 16 dereferenceable(64) %14, i64 64, i1 false)
  %58 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %58, 4
  br i1 %exitcond.not.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %49, !llvm.loop !31

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  br label %59

59:                                               ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %59
  %.018692420 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %62, %59 ]
  %60 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.018692420
  %61 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %60, i64 0, i64 %.018692420
  store <4 x float> zeroinitializer, ptr %61, align 16
  %62 = add nuw nsw i64 %.018692420, 1
  %exitcond2439.not = icmp eq i64 %62, 4
  br i1 %exitcond2439.not, label %.loopexit, label %59, !llvm.loop !32

63:                                               ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  %64 = load i32, ptr %2, align 4
  %65 = icmp eq i32 %64, 0
  %.val = load <4 x float>, ptr %4, align 16
  %.val2131 = load <4 x float>, ptr %34, align 16
  %.sroa.02116.0.copyload = select i1 %65, <4 x float> %.val, <4 x float> %.val2131
  %66 = select i1 %65, ptr %34, ptr %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %66, i64 16, i1 false)
  %67 = getelementptr inbounds i8, ptr %22, i64 4
  %68 = load float, ptr %22, align 16
  %69 = tail call contract noundef float @llvm.fabs.f32(float %68)
  %70 = load float, ptr %67, align 4
  %71 = tail call contract noundef float @llvm.fabs.f32(float %70)
  %72 = fcmp contract olt float %69, %71
  %..i.i.i = select contract i1 %72, float %69, float %71
  %..i103.i.i = select contract i1 %72, float %71, float %69
  %73 = fdiv contract float %..i.i.i, %..i103.i.i
  %74 = fmul contract float %73, %73
  %75 = tail call contract noundef float @llvm.fma.f32(float %74, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %76 = tail call contract noundef float @llvm.fma.f32(float %74, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %77 = tail call contract noundef float @llvm.fma.f32(float %74, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %78 = fmul contract float %74, %74
  %79 = tail call contract noundef float @llvm.fma.f32(float %78, float %76, float %75)
  %80 = tail call contract noundef float @llvm.fma.f32(float %78, float 0x3F8019A080000000, float %77)
  %81 = fmul contract float %78, %78
  %82 = tail call contract noundef float @llvm.fma.f32(float %81, float %80, float %79)
  %83 = fmul contract float %73, %82
  %84 = fsub contract float 0x3FF921FB60000000, %83
  %85 = select contract i1 %72, float %84, float %83
  %86 = fcmp contract olt float %68, 0.000000e+00
  %87 = fsub contract float 0x400921FB60000000, %85
  %88 = select contract i1 %86, float %87, float %85
  %89 = fcmp contract olt float %70, 0.000000e+00
  %90 = fneg contract float %88
  %91 = select contract i1 %89, float %90, float %88
  %92 = fcmp contract une float %..i103.i.i, 0.000000e+00
  %93 = select i1 %92, float %91, float 0.000000e+00
  %94 = fcmp contract olt float %93, 0.000000e+00
  %95 = fadd contract float %93, 0x401921FB60000000
  %spec.select.i2132 = select i1 %94, float %95, float %93
  %96 = fneg contract float %spec.select.i2132
  %97 = tail call contract float @llvm.fabs.f32(float %spec.select.i2132)
  %98 = fmul contract float %97, 0x3FF45F3060000000
  %99 = fptosi float %98 to i32
  %100 = add nsw i32 %99, 1
  %101 = and i32 %100, -2
  %102 = sitofp i32 %101 to float
  %103 = shl i32 %101, 29
  %104 = bitcast float %96 to i32
  %105 = xor i32 %103, %104
  %106 = sub i32 0, %103
  %107 = fmul contract float %102, 0x3FE9200000000000
  %108 = fsub contract float %97, %107
  %109 = fmul contract float %102, 0x3F2FB40000000000
  %110 = fsub contract float %108, %109
  %111 = fmul contract float %102, 0x3E64442D20000000
  %112 = fsub contract float %110, %111
  %113 = fmul contract float %112, %112
  %114 = fcmp contract oeq float %97, 0x7FF0000000000000
  %115 = select i1 %114, float 0xFFFFFFFFE0000000, float %113
  %116 = tail call contract noundef float @llvm.fma.f32(float %115, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %117 = fmul contract float %115, %115
  %118 = tail call contract noundef float @llvm.fma.f32(float %117, float 0xBF29943F20000000, float %116)
  %119 = fmul contract float %115, %118
  %120 = tail call contract noundef float @llvm.fma.f32(float %115, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %121 = tail call contract noundef float @llvm.fma.f32(float %117, float 0x3EF99EB9C0000000, float %120)
  %122 = fmul contract float %115, %121
  %123 = tail call contract noundef float @llvm.fma.f32(float %119, float %112, float %112)
  %124 = tail call contract noundef float @llvm.fma.f32(float %115, float -5.000000e-01, float 1.000000e+00)
  %125 = tail call contract noundef float @llvm.fma.f32(float %122, float %115, float %124)
  %126 = and i32 %100, 2
  %127 = icmp eq i32 %126, 0
  %128 = select contract i1 %127, float %123, float %125
  %129 = and i32 %105, -2147483648
  %130 = bitcast float %128 to i32
  %131 = xor i32 %129, %130
  %132 = select contract i1 %127, float %125, float %123
  %133 = and i32 %106, -2147483648
  %134 = bitcast float %132 to i32
  %135 = xor i32 %133, %134
  %.sroa.02202.4.vec.extract = bitcast i32 %135 to float
  %136 = insertelement <4 x float> poison, float %.sroa.02202.4.vec.extract, i64 0
  %137 = shufflevector <4 x float> %136, <4 x float> poison, <4 x i32> zeroinitializer
  %138 = fmul contract <4 x float> %.sroa.02116.0.copyload, %137
  %139 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %.sroa.02116.0.copyload, <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, i8 113)
  %140 = shufflevector <4 x float> %139, <4 x float> poison, <4 x i32> zeroinitializer
  %141 = fmul contract <4 x float> %140, <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>
  %142 = fsub contract float 1.000000e+00, %.sroa.02202.4.vec.extract
  %143 = insertelement <4 x float> poison, float %142, i64 0
  %144 = shufflevector <4 x float> %143, <4 x float> poison, <4 x i32> zeroinitializer
  %145 = fmul contract <4 x float> %141, %144
  %146 = fadd contract <4 x float> %138, %145
  %147 = shufflevector <4 x float> %.sroa.02116.0.copyload, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %148 = fmul contract <4 x float> %.sroa.02116.0.copyload, <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %149 = shufflevector <4 x float> %148, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %150 = fneg contract <4 x float> %149
  %151 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %147, <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %150)
  %152 = insertelement <4 x i32> poison, i32 %131, i64 0
  %153 = bitcast <4 x i32> %152 to <4 x float>
  %154 = shufflevector <4 x float> %153, <4 x float> poison, <4 x i32> zeroinitializer
  %155 = fmul contract <4 x float> %151, %154
  %156 = fadd contract <4 x float> %155, %146
  %157 = load <4 x float>, ptr %22, align 16
  %158 = fmul contract <4 x float> %157, %137
  %159 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %157, <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, i8 113)
  %160 = shufflevector <4 x float> %159, <4 x float> poison, <4 x i32> zeroinitializer
  %161 = fmul contract <4 x float> %160, <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>
  %162 = fmul contract <4 x float> %161, %144
  %163 = fadd contract <4 x float> %158, %162
  %164 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %165 = fmul contract <4 x float> %157, <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %166 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %167 = fneg contract <4 x float> %166
  %168 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %164, <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %167)
  %169 = fmul contract <4 x float> %168, %154
  %170 = fadd contract <4 x float> %169, %163
  %171 = fadd contract <4 x float> %156, %170
  %172 = fmul contract <4 x float> %171, %171
  %shift = shufflevector <4 x float> %172, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %173 = fadd contract <4 x float> %172, %shift
  %shift2442 = shufflevector <4 x float> %172, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %174 = fadd contract <4 x float> %shift2442, %173
  %175 = extractelement <4 x float> %174, i64 0
  %176 = tail call contract noundef float @llvm.sqrt.f32(float %175)
  %177 = fdiv contract float 1.000000e+00, %176
  %178 = insertelement <4 x float> poison, float %177, i64 0
  %179 = shufflevector <4 x float> %178, <4 x float> poison, <4 x i32> zeroinitializer
  %180 = fmul contract <4 x float> %171, %179
  %181 = shufflevector <4 x float> %180, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %182 = shufflevector <4 x float> %180, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %183 = fmul contract <4 x float> %182, <float -1.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %184 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %181, <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %183)
  %185 = fmul contract <4 x float> %184, %184
  %shift2443 = shufflevector <4 x float> %185, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %186 = fadd contract <4 x float> %185, %shift2443
  %shift2444 = shufflevector <4 x float> %185, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %187 = fadd contract <4 x float> %shift2444, %186
  %188 = extractelement <4 x float> %187, i64 0
  %189 = tail call contract noundef float @llvm.sqrt.f32(float %188)
  %190 = fdiv contract float 1.000000e+00, %189
  %191 = insertelement <4 x float> poison, float %190, i64 0
  %192 = shufflevector <4 x float> %191, <4 x float> poison, <4 x i32> zeroinitializer
  %193 = fmul contract <4 x float> %184, %192
  %194 = shufflevector <4 x float> %193, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %195 = shufflevector <4 x float> %193, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %196 = fneg contract <4 x float> %182
  %197 = fmul contract <4 x float> %195, %196
  %198 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %194, <4 x float> %181, <4 x float> %197)
  %199 = fmul contract <4 x float> %198, %198
  %shift2445 = shufflevector <4 x float> %199, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %200 = fadd contract <4 x float> %199, %shift2445
  %shift2446 = shufflevector <4 x float> %199, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %201 = fadd contract <4 x float> %shift2446, %200
  %202 = extractelement <4 x float> %201, i64 0
  %203 = tail call contract noundef float @llvm.sqrt.f32(float %202)
  %204 = fdiv contract float 1.000000e+00, %203
  %205 = insertelement <4 x float> poison, float %204, i64 0
  %206 = shufflevector <4 x float> %205, <4 x float> poison, <4 x i32> zeroinitializer
  %207 = fmul contract <4 x float> %198, %206
  %208 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %180, <4 x float> %156, i8 113)
  %209 = extractelement <4 x float> %208, i64 0
  %210 = fcmp contract ogt float %209, 1.000000e+00
  %..i.i = select contract i1 %210, float 1.000000e+00, float %209
  %211 = fcmp contract olt float %..i.i, -1.000000e+00
  %..i7.i = select contract i1 %211, float -1.000000e+00, float %..i.i
  %212 = tail call float @llvm.fabs.f32(float %209)
  %213 = or i1 %210, %211
  %214 = select contract i1 %213, float 1.000000e+00, float %212
  %215 = fcmp contract ogt float %214, 5.000000e-01
  %216 = fsub contract float 1.000000e+00, %214
  %217 = fmul contract float %216, 5.000000e-01
  %218 = fmul contract float %..i7.i, %..i7.i
  %219 = select contract i1 %215, float %217, float %218
  %220 = tail call contract noundef float @llvm.fma.f32(float %219, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %221 = tail call contract noundef float @llvm.fma.f32(float %219, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %222 = tail call contract noundef float @llvm.sqrt.f32(float %217)
  %223 = select contract i1 %215, float %222, float %214
  %224 = fmul contract float %219, %219
  %225 = tail call contract noundef float @llvm.fma.f32(float %224, float %221, float %220)
  %226 = fmul contract float %224, %224
  %227 = tail call contract noundef float @llvm.fma.f32(float %226, float 0x3FA5966A40000000, float %225)
  %228 = fmul contract float %219, %223
  %229 = tail call contract noundef float @llvm.fma.f32(float %227, float %228, float %223)
  %230 = fadd contract float %229, %229
  %231 = fcmp contract olt float %..i7.i, 0.000000e+00
  %232 = fsub contract float 0x400921FB60000000, %230
  %233 = select contract i1 %231, float %232, float %230
  %234 = tail call float @llvm.copysign.f32(float %229, float %..i7.i)
  %235 = fsub contract float 0x3FF921FB60000000, %234
  %236 = select contract i1 %215, float %233, float %235
  %237 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, <4 x float> %180, i8 113)
  %238 = extractelement <4 x float> %237, i64 0
  %239 = fcmp contract ogt float %238, 1.000000e+00
  %..i.i2134 = select contract i1 %239, float 1.000000e+00, float %238
  %240 = fcmp contract olt float %..i.i2134, -1.000000e+00
  %..i7.i2135 = select contract i1 %240, float -1.000000e+00, float %..i.i2134
  %241 = tail call float @llvm.fabs.f32(float %238)
  %242 = or i1 %239, %240
  %243 = select contract i1 %242, float 1.000000e+00, float %241
  %244 = fcmp contract ogt float %243, 5.000000e-01
  %245 = fsub contract float 1.000000e+00, %243
  %246 = fmul contract float %245, 5.000000e-01
  %247 = fmul contract float %..i7.i2135, %..i7.i2135
  %248 = select contract i1 %244, float %246, float %247
  %249 = tail call contract noundef float @llvm.fma.f32(float %248, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %250 = tail call contract noundef float @llvm.fma.f32(float %248, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %251 = tail call contract noundef float @llvm.sqrt.f32(float %246)
  %252 = select contract i1 %244, float %251, float %243
  %253 = fmul contract float %248, %248
  %254 = tail call contract noundef float @llvm.fma.f32(float %253, float %250, float %249)
  %255 = fmul contract float %253, %253
  %256 = tail call contract noundef float @llvm.fma.f32(float %255, float 0x3FA5966A40000000, float %254)
  %257 = fmul contract float %248, %252
  %258 = tail call contract noundef float @llvm.fma.f32(float %256, float %257, float %252)
  %259 = fadd contract float %258, %258
  %260 = fcmp contract olt float %..i7.i2135, 0.000000e+00
  %261 = fsub contract float 0x400921FB60000000, %259
  %262 = select contract i1 %260, float %261, float %259
  %263 = tail call float @llvm.copysign.f32(float %258, float %..i7.i2135)
  %264 = fsub contract float 0x3FF921FB60000000, %263
  %265 = select contract i1 %244, float %262, float %264
  %266 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %156, <4 x float> %180, i8 113)
  %267 = shufflevector <4 x float> %266, <4 x float> poison, <4 x i32> zeroinitializer
  %268 = fmul contract <4 x float> %267, %180
  %269 = fsub contract <4 x float> %156, %268
  %270 = fmul contract <4 x float> %269, %269
  %shift2447 = shufflevector <4 x float> %270, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %271 = fadd contract <4 x float> %270, %shift2447
  %shift2448 = shufflevector <4 x float> %270, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %272 = fadd contract <4 x float> %shift2448, %271
  %273 = extractelement <4 x float> %272, i64 0
  %274 = tail call contract noundef float @llvm.sqrt.f32(float %273)
  %275 = fdiv contract float 1.000000e+00, %274
  %276 = insertelement <4 x float> poison, float %275, i64 0
  %277 = shufflevector <4 x float> %276, <4 x float> poison, <4 x i32> zeroinitializer
  %278 = fmul contract <4 x float> %269, %277
  %279 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %207, <4 x float> %278, i8 113)
  %280 = extractelement <4 x float> %279, i64 0
  %281 = fcmp contract ogt float %280, 1.000000e+00
  %..i.i2136 = select contract i1 %281, float 1.000000e+00, float %280
  %282 = fcmp contract olt float %..i.i2136, -1.000000e+00
  %283 = fcmp contract olt float %..i.i2136, 0.000000e+00
  %284 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %193, <4 x float> %278, i8 113)
  %285 = extractelement <4 x float> %284, i64 0
  %286 = fcmp contract ogt float %285, 1.000000e+00
  %..i.i2138 = select contract i1 %286, float 1.000000e+00, float %285
  %287 = fcmp contract olt float %..i.i2138, -1.000000e+00
  %288 = fcmp contract olt float %..i.i2138, 0.000000e+00
  %289 = tail call float @llvm.fabs.f32(float %280)
  %290 = or i1 %281, %282
  %291 = select contract i1 %290, float 1.000000e+00, float %289
  %292 = tail call float @llvm.fabs.f32(float %285)
  %293 = or i1 %286, %287
  %294 = select contract i1 %293, float 1.000000e+00, float %292
  %295 = fcmp contract olt float %291, %294
  %..i.i2140 = select contract i1 %295, float %291, float %294
  %..i103.i = select contract i1 %295, float %294, float %291
  %296 = fdiv contract float %..i.i2140, %..i103.i
  %297 = fmul contract float %296, %296
  %298 = tail call contract noundef float @llvm.fma.f32(float %297, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %299 = tail call contract noundef float @llvm.fma.f32(float %297, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %300 = tail call contract noundef float @llvm.fma.f32(float %297, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %301 = fmul contract float %297, %297
  %302 = tail call contract noundef float @llvm.fma.f32(float %301, float %299, float %298)
  %303 = tail call contract noundef float @llvm.fma.f32(float %301, float 0x3F8019A080000000, float %300)
  %304 = fmul contract float %301, %301
  %305 = tail call contract noundef float @llvm.fma.f32(float %304, float %303, float %302)
  %306 = fmul contract float %296, %305
  %307 = fsub contract float 0x3FF921FB60000000, %306
  %308 = select contract i1 %295, float %307, float %306
  %309 = or i1 %282, %283
  %310 = fsub contract float 0x400921FB60000000, %308
  %311 = select contract i1 %309, float %310, float %308
  %312 = or i1 %287, %288
  %313 = fneg contract float %311
  %314 = select contract i1 %312, float %313, float %311
  %315 = fcmp contract une float %..i103.i, 0.000000e+00
  %316 = select i1 %315, float %314, float 0.000000e+00
  %317 = fneg <4 x float> %156
  %318 = fsub contract <4 x float> %156, %170
  %319 = shufflevector <4 x float> %318, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %320 = shufflevector <4 x float> %317, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %321 = shufflevector <4 x float> %318, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %322 = shufflevector <4 x float> %317, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %323 = fneg contract <4 x float> %322
  %324 = fmul contract <4 x float> %321, %323
  %325 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %319, <4 x float> %320, <4 x float> %324)
  %326 = fmul contract <4 x float> %325, %325
  %shift2449 = shufflevector <4 x float> %326, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %327 = fadd contract <4 x float> %326, %shift2449
  %shift2450 = shufflevector <4 x float> %326, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %328 = fadd contract <4 x float> %shift2450, %327
  %329 = extractelement <4 x float> %328, i64 0
  %330 = tail call contract noundef float @llvm.sqrt.f32(float %329)
  %331 = fdiv contract float 1.000000e+00, %330
  %332 = insertelement <4 x float> poison, float %331, i64 0
  %333 = shufflevector <4 x float> %332, <4 x float> poison, <4 x i32> zeroinitializer
  %334 = fmul contract <4 x float> %325, %333
  %335 = shufflevector <4 x float> %334, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %336 = shufflevector <4 x float> %334, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %337 = fmul contract <4 x float> %336, %323
  %338 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %335, <4 x float> %320, <4 x float> %337)
  %339 = fmul contract <4 x float> %338, %338
  %shift2451 = shufflevector <4 x float> %339, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %340 = fadd contract <4 x float> %339, %shift2451
  %shift2452 = shufflevector <4 x float> %339, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %341 = fadd contract <4 x float> %shift2452, %340
  %342 = extractelement <4 x float> %341, i64 0
  %343 = tail call contract noundef float @llvm.sqrt.f32(float %342)
  %344 = fdiv contract float 1.000000e+00, %343
  %345 = insertelement <4 x float> poison, float %344, i64 0
  %346 = shufflevector <4 x float> %345, <4 x float> poison, <4 x i32> zeroinitializer
  %347 = fmul contract <4 x float> %338, %346
  %348 = shufflevector <4 x float> %347, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %349 = shufflevector <4 x float> %347, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %350 = fmul contract <4 x float> %349, %323
  %351 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %348, <4 x float> %320, <4 x float> %350)
  %352 = fsub contract <4 x float> %170, %156
  %353 = shufflevector <4 x float> %352, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %354 = shufflevector <4 x float> %170, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %355 = shufflevector <4 x float> %352, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %356 = shufflevector <4 x float> %170, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %357 = fneg contract <4 x float> %356
  %358 = fmul contract <4 x float> %355, %357
  %359 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %353, <4 x float> %354, <4 x float> %358)
  %360 = fmul contract <4 x float> %359, %359
  %shift2453 = shufflevector <4 x float> %360, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %361 = fadd contract <4 x float> %360, %shift2453
  %shift2454 = shufflevector <4 x float> %360, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %362 = fadd contract <4 x float> %shift2454, %361
  %363 = extractelement <4 x float> %362, i64 0
  %364 = tail call contract noundef float @llvm.sqrt.f32(float %363)
  %365 = fdiv contract float 1.000000e+00, %364
  %366 = insertelement <4 x float> poison, float %365, i64 0
  %367 = shufflevector <4 x float> %366, <4 x float> poison, <4 x i32> zeroinitializer
  %368 = fmul contract <4 x float> %359, %367
  %369 = shufflevector <4 x float> %368, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %370 = shufflevector <4 x float> %368, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %371 = fmul contract <4 x float> %370, %357
  %372 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %369, <4 x float> %354, <4 x float> %371)
  %373 = fmul contract <4 x float> %372, %372
  %shift2455 = shufflevector <4 x float> %373, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %374 = fadd contract <4 x float> %373, %shift2455
  %shift2456 = shufflevector <4 x float> %373, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %375 = fadd contract <4 x float> %shift2456, %374
  %376 = extractelement <4 x float> %375, i64 0
  %377 = tail call contract noundef float @llvm.sqrt.f32(float %376)
  %378 = fdiv contract float 1.000000e+00, %377
  %379 = insertelement <4 x float> poison, float %378, i64 0
  %380 = shufflevector <4 x float> %379, <4 x float> poison, <4 x i32> zeroinitializer
  %381 = fmul contract <4 x float> %372, %380
  %382 = shufflevector <4 x float> %381, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %383 = shufflevector <4 x float> %381, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %384 = fmul contract <4 x float> %383, %357
  %385 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %382, <4 x float> %354, <4 x float> %384)
  %386 = getelementptr inbounds i8, ptr %1, i64 88
  %387 = load float, ptr %386, align 8
  %388 = fcmp contract oeq float %387, -1.000000e+00
  br i1 %388, label %.preheader2405, label %.preheader2408

.preheader2408:                                   ; preds = %63
  %389 = getelementptr inbounds i8, ptr %26, i64 4
  %390 = getelementptr inbounds i8, ptr %26, i64 8
  %391 = getelementptr inbounds i8, ptr %26, i64 12
  %392 = getelementptr inbounds i8, ptr %1, i64 96
  br label %.preheader2407

.preheader2405:                                   ; preds = %63
  %393 = getelementptr inbounds i8, ptr %25, i64 4
  %394 = getelementptr inbounds i8, ptr %25, i64 8
  %395 = getelementptr inbounds i8, ptr %25, i64 12
  %396 = getelementptr inbounds i8, ptr %3, i64 16
  %397 = getelementptr inbounds i8, ptr %1, i64 96
  br label %.preheader2404

.preheader2404:                                   ; preds = %.preheader2405, %412
  %indvars.iv2432 = phi i64 [ 0, %.preheader2405 ], [ %indvars.iv.next2433, %412 ]
  %398 = trunc nuw nsw i64 %indvars.iv2432 to i32
  %399 = uitofp nneg i32 %398 to float
  %400 = fdiv contract float %399, 3.000000e+00
  %invariant.gep2414 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %23, i64 0, i64 %indvars.iv2432
  br label %401

401:                                              ; preds = %.preheader2404, %411
  %indvars.iv2428 = phi i64 [ 0, %.preheader2404 ], [ %indvars.iv.next2429, %411 ]
  store <4 x float> zeroinitializer, ptr %24, align 16
  %402 = trunc nuw nsw i64 %indvars.iv2428 to i32
  %403 = uitofp nneg i32 %402 to float
  %404 = fdiv contract float %403, 3.000000e+00
  %.sroa.02171.0.vec.insert = insertelement <2 x float> poison, float %404, i64 0
  %.sroa.02171.4.vec.insert = insertelement <2 x float> %.sroa.02171.0.vec.insert, float %400, i64 1
  br label %405

405:                                              ; preds = %401, %405
  %.018642412 = phi i64 [ 0, %401 ], [ %410, %405 ]
  store float %316, ptr %25, align 16
  store float %236, ptr %393, align 4
  store float %265, ptr %394, align 8
  %406 = getelementptr inbounds float, ptr %396, i64 %.018642412
  %407 = load float, ptr %406, align 4
  store float %407, ptr %395, align 4
  %408 = call noundef float @_ZNK7mitsuba10Marginal2DIfLm4ELb1EE4evalENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(217) %397, <2 x float> %.sroa.02171.4.vec.insert, ptr noundef nonnull %25, i1 noundef zeroext true)
  %409 = getelementptr inbounds float, ptr %24, i64 %.018642412
  store float %408, ptr %409, align 4
  %410 = add nuw nsw i64 %.018642412, 1
  %exitcond2427.not = icmp eq i64 %410, 4
  br i1 %exitcond2427.not, label %411, label %405, !llvm.loop !57

411:                                              ; preds = %405
  %gep2415 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %invariant.gep2414, i64 0, i64 %indvars.iv2428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %gep2415, ptr noundef nonnull align 16 dereferenceable(16) %24, i64 16, i1 false)
  %indvars.iv.next2429 = add nuw nsw i64 %indvars.iv2428, 1
  %exitcond2431.not = icmp eq i64 %indvars.iv.next2429, 4
  br i1 %exitcond2431.not, label %412, label %401, !llvm.loop !58

412:                                              ; preds = %411
  %indvars.iv.next2433 = add nuw nsw i64 %indvars.iv2432, 1
  %exitcond2435.not = icmp eq i64 %indvars.iv.next2433, 4
  br i1 %exitcond2435.not, label %.loopexit2406, label %.preheader2404, !llvm.loop !59

.preheader2407:                                   ; preds = %.preheader2408, %424
  %indvars.iv2423 = phi i64 [ 0, %.preheader2408 ], [ %indvars.iv.next2424, %424 ]
  %413 = trunc nuw nsw i64 %indvars.iv2423 to i32
  %414 = uitofp nneg i32 %413 to float
  %415 = fdiv contract float %414, 3.000000e+00
  %invariant.gep = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %23, i64 0, i64 %indvars.iv2423
  br label %416

416:                                              ; preds = %.preheader2407, %416
  %indvars.iv = phi i64 [ 0, %.preheader2407 ], [ %indvars.iv.next, %416 ]
  store float %316, ptr %26, align 16
  store float %236, ptr %389, align 4
  store float %265, ptr %390, align 8
  %417 = load float, ptr %386, align 8
  store float %417, ptr %391, align 4
  %418 = trunc nuw nsw i64 %indvars.iv to i32
  %419 = uitofp nneg i32 %418 to float
  %420 = fdiv contract float %419, 3.000000e+00
  %.sroa.02166.0.vec.insert = insertelement <2 x float> poison, float %420, i64 0
  %.sroa.02166.4.vec.insert = insertelement <2 x float> %.sroa.02166.0.vec.insert, float %415, i64 1
  %421 = call noundef float @_ZNK7mitsuba10Marginal2DIfLm4ELb1EE4evalENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(217) %392, <2 x float> %.sroa.02166.4.vec.insert, ptr noundef nonnull %26, i1 noundef zeroext true)
  %422 = insertelement <4 x float> poison, float %421, i64 0
  %423 = shufflevector <4 x float> %422, <4 x float> poison, <4 x i32> zeroinitializer
  %gep = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %invariant.gep, i64 0, i64 %indvars.iv
  store <4 x float> %423, ptr %gep, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %424, label %416, !llvm.loop !60

424:                                              ; preds = %416
  %indvars.iv.next2424 = add nuw nsw i64 %indvars.iv2423, 1
  %exitcond2426.not = icmp eq i64 %indvars.iv.next2424, 4
  br i1 %exitcond2426.not, label %.loopexit2406, label %.preheader2407, !llvm.loop !61

.loopexit2406:                                    ; preds = %424, %412
  %425 = load <4 x float>, ptr %23, align 16
  %426 = fcmp contract ord <4 x float> %425, zeroinitializer
  %427 = shufflevector <4 x i1> %426, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %428 = xor <8 x i1> %427, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %429 = bitcast <8 x i1> %428 to i8
  %430 = and i8 %429, 15
  %.not2403 = icmp eq i8 %430, 0
  %.sroa.0.0.isplat.i.i.i = select i1 %.not2403, i32 0, i32 252645135
  br label %431

431:                                              ; preds = %431, %.loopexit2406
  %.04.i.i.i = phi i64 [ 0, %.loopexit2406 ], [ %433, %431 ]
  %432 = getelementptr inbounds [4 x %"struct.drjit::Mask.112"], ptr %20, i64 0, i64 %.04.i.i.i
  store i32 %.sroa.0.0.isplat.i.i.i, ptr %432, align 1
  %433 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i2142 = icmp eq i64 %433, 4
  br i1 %exitcond.not.i.i.i2142, label %434, label %431, !llvm.loop !53

434:                                              ; preds = %431
  store ptr %23, ptr %27, align 8
  %435 = getelementptr inbounds i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %435, ptr noundef nonnull align 1 dereferenceable(16) %20, i64 16, i1 false)
  store <4 x float> zeroinitializer, ptr %17, align 16, !noalias !62
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  br label %436

436:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i2146, %434
  %.012.i2143 = phi i64 [ 0, %434 ], [ %445, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i2146 ]
  %437 = getelementptr inbounds float, ptr %17, i64 %.012.i2143
  %438 = load float, ptr %437, align 4
  %439 = insertelement <4 x float> poison, float %438, i64 0
  %440 = shufflevector <4 x float> %439, <4 x float> poison, <4 x i32> zeroinitializer
  br label %441

441:                                              ; preds = %441, %436
  %.05.i.i.i2144 = phi i64 [ 0, %436 ], [ %443, %441 ]
  %442 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.05.i.i.i2144
  store <4 x float> %440, ptr %442, align 16
  %443 = add nuw nsw i64 %.05.i.i.i2144, 1
  %exitcond.not.i.i.i2145 = icmp eq i64 %443, 4
  br i1 %exitcond.not.i.i.i2145, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i2146, label %441, !llvm.loop !30

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i2146: ; preds = %441
  %444 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %18, i64 0, i64 %.012.i2143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %444, ptr noundef nonnull align 16 dereferenceable(64) %13, i64 64, i1 false)
  %445 = add nuw nsw i64 %.012.i2143, 1
  %exitcond.not.i2147 = icmp eq i64 %445, 4
  br i1 %exitcond.not.i2147, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit2148, label %436, !llvm.loop !31

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit2148: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i2146
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  br label %446

446:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit2148, %446
  %.018682417 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit2148 ], [ %449, %446 ]
  %447 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %18, i64 0, i64 %.018682417
  %448 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %447, i64 0, i64 %.018682417
  store <4 x float> zeroinitializer, ptr %448, align 16, !noalias !62
  %449 = add nuw nsw i64 %.018682417, 1
  %exitcond2436.not = icmp eq i64 %449, 4
  br i1 %exitcond2436.not, label %.preheader, label %446, !llvm.loop !54

.preheader:                                       ; preds = %446, %464
  %.018672419 = phi i64 [ %466, %464 ], [ 0, %446 ]
  %450 = getelementptr inbounds [4 x %"struct.drjit::Mask.112"], ptr %435, i64 0, i64 %.018672419
  %451 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %18, i64 0, i64 %.018672419
  %452 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %23, i64 0, i64 %.018672419
  br label %453

453:                                              ; preds = %.preheader, %453
  %.02418 = phi i64 [ 0, %.preheader ], [ %463, %453 ]
  %454 = getelementptr inbounds [4 x %"struct.drjit::Mask.117"], ptr %450, i64 0, i64 %.02418
  %455 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %451, i64 0, i64 %.02418
  %456 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %452, i64 0, i64 %.02418
  %457 = load <8 x i1>, ptr %454, align 1, !noalias !65
  %458 = load <4 x float>, ptr %456, align 16, !noalias !65
  %459 = load <4 x float>, ptr %455, align 16, !noalias !65
  %460 = shufflevector <8 x i1> %457, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %461 = select contract <4 x i1> %460, <4 x float> %459, <4 x float> %458
  %462 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %15, i64 0, i64 %.02418
  store <4 x float> %461, ptr %462, align 16
  %463 = add nuw nsw i64 %.02418, 1
  %exitcond2437.not = icmp eq i64 %463, 4
  br i1 %exitcond2437.not, label %464, label %453, !llvm.loop !55

464:                                              ; preds = %453
  %465 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %16, i64 0, i64 %.018672419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %465, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false)
  %466 = add nuw nsw i64 %.018672419, 1
  %exitcond2438.not = icmp eq i64 %466, 4
  br i1 %exitcond2438.not, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i, label %.preheader, !llvm.loop !56

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i: ; preds = %464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %23, ptr noundef nonnull align 16 dereferenceable(256) %16, i64 256, i1 false)
  %467 = load <4 x float>, ptr %23, align 16
  %468 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %467, <4 x float> zeroinitializer)
  store <4 x float> %468, ptr %23, align 16
  %469 = bitcast float %spec.select.i2132 to i32
  %470 = xor i32 %103, %469
  %471 = and i32 %470, -2147483648
  %472 = xor i32 %471, %130
  %473 = fmul contract <4 x float> %137, %351
  %474 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %351, <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, i8 113)
  %475 = shufflevector <4 x float> %474, <4 x float> poison, <4 x i32> zeroinitializer
  %476 = fmul contract <4 x float> %475, <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>
  %477 = fmul contract <4 x float> %144, %476
  %478 = fadd contract <4 x float> %473, %477
  %479 = shufflevector <4 x float> %351, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %480 = fmul contract <4 x float> %351, <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %481 = shufflevector <4 x float> %480, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %482 = fneg contract <4 x float> %481
  %483 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %479, <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %482)
  %484 = insertelement <4 x i32> poison, i32 %472, i64 0
  %485 = bitcast <4 x i32> %484 to <4 x float>
  %486 = shufflevector <4 x float> %485, <4 x float> poison, <4 x i32> zeroinitializer
  %487 = fmul contract <4 x float> %486, %483
  %488 = fadd contract <4 x float> %487, %478
  store <4 x float> %488, ptr %28, align 16
  %489 = fmul contract <4 x float> %137, %385
  %490 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %385, <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, i8 113)
  %491 = shufflevector <4 x float> %490, <4 x float> poison, <4 x i32> zeroinitializer
  %492 = fmul contract <4 x float> %491, <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>
  %493 = fmul contract <4 x float> %144, %492
  %494 = fadd contract <4 x float> %489, %493
  %495 = shufflevector <4 x float> %385, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %496 = fmul contract <4 x float> %385, <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>
  %497 = shufflevector <4 x float> %496, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %498 = fneg contract <4 x float> %497
  %499 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %495, <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %498)
  %500 = fmul contract <4 x float> %486, %499
  %501 = fadd contract <4 x float> %500, %494
  store <4 x float> %501, ptr %29, align 16
  %502 = fneg <4 x float> %.sroa.02116.0.copyload
  store <4 x float> %502, ptr %31, align 16
  %.sroa.0.8.vec.extract = extractelement <4 x float> %502, i64 2
  %503 = bitcast float %.sroa.0.8.vec.extract to i32
  %504 = and i32 %503, -2147483648
  %505 = call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.0.8.vec.extract)
  %506 = fadd contract float %.sroa.0.8.vec.extract, %505
  %507 = fdiv contract float -1.000000e+00, %506
  %.sroa.0.0.vec.extract = extractelement <4 x float> %502, i64 0
  %shift2457 = shufflevector <4 x float> %502, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %508 = fmul contract <4 x float> %shift2457, %502
  %509 = extractelement <4 x float> %508, i64 0
  %510 = fmul contract float %509, %507
  %511 = fmul contract <4 x float> %.sroa.02116.0.copyload, %.sroa.02116.0.copyload
  %512 = extractelement <4 x float> %511, i64 0
  %513 = fmul contract float %512, %507
  %514 = bitcast float %513 to i32
  %515 = xor i32 %504, %514
  %516 = bitcast i32 %515 to float
  %517 = bitcast float %510 to i32
  %518 = xor i32 %504, %517
  %519 = bitcast i32 %518 to float
  %520 = fcmp contract ult float %.sroa.0.8.vec.extract, 0.000000e+00
  %521 = fneg contract float %.sroa.0.0.vec.extract
  %522 = select contract i1 %520, float %.sroa.0.0.vec.extract, float %521
  %523 = fadd contract float %516, 1.000000e+00
  %524 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %523, i64 0
  %525 = insertelement <4 x float> %524, float %519, i64 1
  %526 = insertelement <4 x float> %525, float %522, i64 2
  store <4 x float> %526, ptr %32, align 16
  %527 = getelementptr inbounds i8, ptr %22, i64 8
  %.0.copyload4.i.i.i2151 = load i32, ptr %527, align 8, !noalias !70
  %528 = and i32 %.0.copyload4.i.i.i2151, -2147483648
  %529 = or disjoint i32 %528, 1065353216
  %530 = bitcast i32 %529 to float
  %.cast.i.i2152 = bitcast i32 %.0.copyload4.i.i.i2151 to float
  %531 = fadd contract float %.cast.i.i2152, %530
  %532 = fdiv contract float -1.000000e+00, %531
  %533 = load float, ptr %22, align 16, !noalias !70
  %534 = load float, ptr %67, align 4, !noalias !70
  %535 = fmul contract float %533, %534
  %536 = fmul contract float %535, %532
  %537 = fmul contract float %533, %533
  %538 = fmul contract float %537, %532
  %539 = bitcast float %538 to i32
  %540 = xor i32 %528, %539
  %541 = bitcast i32 %540 to float
  %542 = bitcast float %536 to i32
  %543 = xor i32 %528, %542
  %544 = bitcast i32 %543 to float
  %545 = fcmp contract ult float %.cast.i.i2152, 0.000000e+00
  %546 = fneg contract float %533
  %547 = select contract i1 %545, float %533, float %546
  %548 = fadd contract float %541, 1.000000e+00
  %549 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %548, i64 0
  %550 = insertelement <4 x float> %549, float %544, i64 1
  %551 = insertelement <4 x float> %550, float %547, i64 2
  store <4 x float> %551, ptr %33, align 16
  call void @_ZN7mitsuba7mueller20rotate_mueller_basisINS_6VectorIfLm3EEEfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEET1_RKS9_RKT_SE_SE_SE_SE_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %30, ptr noundef nonnull align 16 dereferenceable(256) %23, ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) %33)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %11, ptr noundef nonnull align 16 dereferenceable(256) %30, i64 256, i1 false)
  %552 = insertelement <4 x float> poison, float %38, i64 0
  %553 = shufflevector <4 x float> %552, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !73
  br label %554

554:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i
  %.08.i.i = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i ], [ %559, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %555

555:                                              ; preds = %555, %554
  %.09.i.i.i = phi i64 [ 0, %554 ], [ %557, %555 ]
  %556 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.09.i.i.i
  store <4 x float> %553, ptr %556, align 16, !alias.scope !76, !noalias !79
  %557 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i18.i = icmp eq i64 %557, 4
  br i1 %exitcond.not.i.i18.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %555, !llvm.loop !42

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %555
  %558 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %12, i64 0, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %558, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false), !noalias !73
  %559 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %559, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %554, !llvm.loop !43

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !73
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !73
  br label %560

560:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %572, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %561 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %11, i64 0, i64 %.030.i.i
  %562 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %12, i64 0, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  br label %563

563:                                              ; preds = %563, %560
  %.034.i.i.i = phi i64 [ 0, %560 ], [ %570, %563 ]
  %564 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %561, i64 0, i64 %.034.i.i.i
  %565 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %562, i64 0, i64 %.034.i.i.i
  %566 = load <4 x float>, ptr %564, align 16, !noalias !85
  %567 = load <4 x float>, ptr %565, align 16, !noalias !85
  %568 = fmul contract <4 x float> %566, %567
  %569 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %8, i64 0, i64 %.034.i.i.i
  store <4 x float> %568, ptr %569, align 16, !alias.scope !82, !noalias !88
  %570 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %570, 4
  br i1 %exitcond.not.i.i19.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %563, !llvm.loop !51

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %563
  %571 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %10, i64 0, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %571, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false)
  %572 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i20.i = icmp eq i64 %572, 4
  br i1 %exitcond.not.i20.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %560, !llvm.loop !52

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !73
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %19, i8 15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  br label %573

573:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i
  %.028.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %586, %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i ]
  %574 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %10, i64 0, i64 %.028.i
  %575 = getelementptr inbounds [4 x %"struct.drjit::Mask.112"], ptr %19, i64 0, i64 %.028.i
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  br label %576

576:                                              ; preds = %576, %573
  %.028.i.i.i = phi i64 [ 0, %573 ], [ %584, %576 ]
  %577 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %574, i64 0, i64 %.028.i.i.i
  %578 = getelementptr inbounds [4 x %"struct.drjit::Mask.117"], ptr %575, i64 0, i64 %.028.i.i.i
  %579 = load <8 x i1>, ptr %578, align 1, !noalias !95
  %580 = load <4 x float>, ptr %577, align 16
  %581 = shufflevector <8 x i1> %579, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %582 = select contract <4 x i1> %581, <4 x float> %580, <4 x float> zeroinitializer
  %583 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %7, i64 0, i64 %.028.i.i.i
  store <4 x float> %582, ptr %583, align 16, !alias.scope !98, !noalias !99
  %584 = add nuw nsw i64 %.028.i.i.i, 1
  %exitcond.not.i.i.i2159 = icmp eq i64 %584, 4
  br i1 %exitcond.not.i.i.i2159, label %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, label %576, !llvm.loop !100

_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i: ; preds = %576
  %585 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %585, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false)
  %586 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i2160 = icmp eq i64 %586, 4
  br i1 %exitcond.not.i2160, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_.exit, label %573, !llvm.loop !101

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_.exit: ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %59, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK7mitsuba10Marginal2DIfLm4ELb1EE4evalENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(217) %0, <2 x float> %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #9 comdat align 2 {
  %5 = alloca [8 x float], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %invariant.gep.i = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %58, %4
  %.038.i = phi i32 [ 0, %4 ], [ %.1.i, %58 ]
  %storemerge37.i = phi i64 [ 0, %4 ], [ %59, %58 ]
  %.idx.i = mul nuw nsw i64 %storemerge37.i, 24
  %gep.i = getelementptr inbounds i8, ptr %invariant.gep.i, i64 %.idx.i
  %9 = load i64, ptr %gep.i, align 8
  %.fr.i.i = freeze i64 %9
  %10 = icmp eq i64 %.fr.i.i, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %.idx16.i = shl nuw nsw i64 %storemerge37.i, 3
  %12 = getelementptr inbounds i8, ptr %5, i64 %.idx16.i
  store float 1.000000e+00, ptr %12, align 8
  %13 = shl nuw nsw i64 %storemerge37.i, 1
  %14 = or disjoint i64 %13, 1
  %15 = getelementptr inbounds float, ptr %5, i64 %14
  store float 0.000000e+00, ptr %15, align 4
  br label %58

16:                                               ; preds = %8
  %17 = trunc i64 %.fr.i.i to i32
  %18 = add i32 %17, -1
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i, label %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i

._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i: ; preds = %16
  %.phi.trans.insert.i = getelementptr inbounds [4 x %"struct.drjit::DynamicArray"], ptr %6, i64 0, i64 %storemerge37.i
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert40.i = getelementptr inbounds float, ptr %2, i64 %storemerge37.i
  %.pre41.i = load float, ptr %.phi.trans.insert40.i, align 4
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i: ; preds = %16
  %20 = add i32 %17, -2
  %21 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %20, i1 true)
  %22 = sub nuw nsw i32 32, %21
  %23 = getelementptr inbounds float, ptr %2, i64 %storemerge37.i
  %24 = load float, ptr %23, align 4
  %.fr60.i.i = freeze float %24
  %25 = getelementptr inbounds [4 x %"struct.drjit::DynamicArray"], ptr %6, i64 0, i64 %storemerge37.i
  %26 = load ptr, ptr %25, align 8
  %umax66.i.i = zext nneg i32 %22 to i64
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i
  %.047.us.i.i = phi i64 [ %34, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ 0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
  %.04246.us.i.i = phi i32 [ %spec.select.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ 1, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
  %.04345.us.i.i = phi i32 [ %.144.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ %18, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
  %27 = add i32 %.04345.us.i.i, %.04246.us.i.i
  %28 = lshr i32 %27, 1
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %26, i64 %29
  %31 = load float, ptr %30, align 4
  %32 = fcmp contract uge float %31, %.fr60.i.i
  %33 = add nuw i32 %28, 1
  %..i.us.i.i = tail call noundef i32 @llvm.umin.i32(i32 %.04345.us.i.i, i32 %33)
  %spec.select.us.i.i = select i1 %32, i32 %.04246.us.i.i, i32 %..i.us.i.i
  %.144.us.i.i = select i1 %32, i32 %28, i32 %.04345.us.i.i
  %34 = add nuw nsw i64 %.047.us.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %34, %umax66.i.i
  br i1 %exitcond67.not.i.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, !llvm.loop !102

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i
  %35 = phi float [ %.pre41.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i ], [ %.fr60.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %36 = phi ptr [ %.pre.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i ], [ %26, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %.042.lcssa.i.i = phi i32 [ 1, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18_crit_edge.i ], [ %spec.select.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %37 = add i32 %.042.lcssa.i.i, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = zext i32 %.042.lcssa.i.i to i64
  %42 = getelementptr inbounds float, ptr %36, i64 %41
  %43 = load float, ptr %42, align 4
  %44 = fsub contract float %35, %40
  %45 = fsub contract float %43, %40
  %46 = fdiv contract float %44, %45
  %47 = fcmp contract ogt float %46, 1.000000e+00
  %..i.i19.i = select contract i1 %47, float 1.000000e+00, float %46
  %48 = fcmp contract olt float %..i.i19.i, 0.000000e+00
  %..i7.i.i = select contract i1 %48, float 0.000000e+00, float %..i.i19.i
  %49 = shl nuw nsw i64 %storemerge37.i, 1
  %50 = or disjoint i64 %49, 1
  %51 = getelementptr inbounds float, ptr %5, i64 %50
  store float %..i7.i.i, ptr %51, align 4
  %52 = fsub contract float 1.000000e+00, %..i7.i.i
  %53 = getelementptr inbounds float, ptr %5, i64 %49
  store float %52, ptr %53, align 8
  %54 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %storemerge37.i
  %55 = load i32, ptr %54, align 4
  %56 = mul i32 %55, %37
  %57 = add i32 %56, %.038.i
  br label %58

58:                                               ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i, %11
  %.1.i = phi i32 [ %.038.i, %11 ], [ %57, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit18.i ]
  %59 = add nuw nsw i64 %storemerge37.i, 1
  %exitcond.not.i = icmp eq i64 %59, 4
  br i1 %exitcond.not.i, label %_ZNK7mitsuba14Distribution2DIfLm4EE19interpolate_weightsEPKfPfb.exit, label %8, !llvm.loop !103

_ZNK7mitsuba14Distribution2DIfLm4EE19interpolate_weightsEPKfPfb.exit: ; preds = %58
  %.sroa.01920.sroa.0.0.vec.extract = extractelement <2 x float> %1, i64 0
  %60 = fcmp contract ogt float %.sroa.01920.sroa.0.0.vec.extract, 1.000000e+00
  %..i.i.i = select contract i1 %60, float 1.000000e+00, float %.sroa.01920.sroa.0.0.vec.extract
  %.sroa.01920.sroa.0.4.vec.extract = extractelement <2 x float> %1, i64 1
  %61 = fcmp contract ogt float %.sroa.01920.sroa.0.4.vec.extract, 1.000000e+00
  %..i.i.c.i = select contract i1 %61, float 1.000000e+00, float %.sroa.01920.sroa.0.4.vec.extract
  %62 = fcmp contract olt float %..i.i.i, 0.000000e+00
  %..i.i20.i = select contract i1 %62, float 0.000000e+00, float %..i.i.i
  %63 = fcmp contract olt float %..i.i.c.i, 0.000000e+00
  %..i.i20.c.i = select contract i1 %63, float 0.000000e+00, float %..i.i.c.i
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load float, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 12
  %67 = load float, ptr %66, align 4
  %68 = fmul contract float %65, %..i.i20.i
  %69 = fmul contract float %67, %..i.i20.c.i
  %70 = fptosi float %68 to i32
  %71 = fptosi float %69 to i32
  %72 = getelementptr inbounds i8, ptr %0, i64 132
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, -2
  %75 = getelementptr inbounds i8, ptr %0, i64 136
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, -2
  %..i.i = tail call noundef i32 @llvm.umin.i32(i32 %74, i32 %70)
  %..i.i.c = tail call noundef i32 @llvm.umin.i32(i32 %77, i32 %71)
  %78 = sitofp i32 %..i.i to float
  %79 = sitofp i32 %..i.i.c to float
  %80 = fsub contract float %68, %78
  %81 = fsub contract float %69, %79
  %82 = mul i32 %73, %..i.i.c
  %83 = add i32 %82, %..i.i
  %84 = mul i32 %76, %73
  %85 = mul i32 %84, %.1.i
  %86 = add i32 %83, %85
  %87 = getelementptr inbounds i8, ptr %0, i64 144
  %88 = getelementptr inbounds i8, ptr %0, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = mul i32 %89, %84
  %91 = add i32 %86, %90
  %92 = getelementptr inbounds i8, ptr %5, i64 24
  %93 = load float, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %5, i64 28
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %0, i64 24
  %97 = load i32, ptr %96, align 8
  %98 = mul i32 %97, %84
  %99 = add i32 %98, %86
  %100 = getelementptr inbounds i8, ptr %5, i64 16
  %101 = load float, ptr %100, align 16
  %102 = getelementptr inbounds i8, ptr %5, i64 20
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds i8, ptr %0, i64 20
  %105 = load i32, ptr %104, align 4
  %106 = mul i32 %105, %84
  %107 = add i32 %106, %86
  %108 = getelementptr inbounds i8, ptr %5, i64 8
  %109 = load float, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %5, i64 12
  %111 = load float, ptr %110, align 4
  %112 = load i32, ptr %7, align 8
  %113 = mul i32 %112, %84
  %114 = add i32 %113, %86
  %115 = load float, ptr %5, align 16
  %116 = getelementptr inbounds i8, ptr %5, i64 4
  %117 = load float, ptr %116, align 4
  %118 = zext i32 %86 to i64
  %119 = getelementptr inbounds i8, ptr %0, i64 152
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, 1
  %spec.store.select.i = select i1 %121, i64 0, i64 %118
  %122 = load ptr, ptr %87, align 8
  %123 = getelementptr inbounds float, ptr %122, i64 %spec.store.select.i
  %124 = load float, ptr %123, align 4
  %125 = zext i32 %114 to i64
  %spec.store.select.i1780 = select i1 %121, i64 0, i64 %125
  %126 = getelementptr inbounds float, ptr %122, i64 %spec.store.select.i1780
  %127 = load float, ptr %126, align 4
  %128 = fmul contract float %117, %127
  %129 = tail call contract noundef float @llvm.fma.f32(float %124, float %115, float %128)
  %130 = add i32 %113, %107
  %131 = zext i32 %107 to i64
  %spec.store.select.i1782 = select i1 %121, i64 0, i64 %131
  %132 = getelementptr inbounds float, ptr %122, i64 %spec.store.select.i1782
  %133 = load float, ptr %132, align 4
  %134 = zext i32 %130 to i64
  %spec.store.select.i1784 = select i1 %121, i64 0, i64 %134
  %135 = getelementptr inbounds float, ptr %122, i64 %spec.store.select.i1784
  %136 = load float, ptr %135, align 4
  %137 = fmul contract float %117, %136
  %138 = tail call contract noundef float @llvm.fma.f32(float %133, float %115, float %137)
  %139 = fmul contract float %111, %138
  %140 = tail call contract noundef float @llvm.fma.f32(float %129, float %109, float %139)
  %141 = add i32 %106, %99
  %142 = add i32 %113, %99
  %143 = zext i32 %99 to i64
  %spec.store.select.i1786 = select i1 %121, i64 0, i64 %143
  %144 = getelementptr inbounds float, ptr %122, i64 %spec.store.select.i1786
  %145 = load float, ptr %144, align 4
  %146 = zext i32 %142 to i64
  %spec.store.select.i1788 = select i1 %121, i64 0, i64 %146
  %147 = getelementptr inbounds float, ptr %122, i64 %spec.store.select.i1788
  %148 = load float, ptr %147, align 4
  %149 = fmul contract float %117, %148
  %150 = tail call contract noundef float @llvm.fma.f32(float %145, float %115, float %149)
  %151 = add i32 %113, %141
  %152 = zext i32 %141 to i64
  %spec.store.select.i1790 = select i1 %121, i64 0, i64 %152
  %153 = getelementptr inbounds float, ptr %122, i64 %spec.store.select.i1790
  %154 = load float, ptr %153, align 4
  %155 = zext i32 %151 to i64
  %spec.store.select.i1792 = select i1 %121, i64 0, i64 %155
  %156 = getelementptr inbounds float, ptr %122, i64 %spec.store.select.i1792
  %157 = load float, ptr %156, align 4
  %158 = fmul contract float %117, %157
  %159 = tail call contract noundef float @llvm.fma.f32(float %154, float %115, float %158)
  %160 = fmul contract float %111, %159
  %161 = tail call contract noundef float @llvm.fma.f32(float %150, float %109, float %160)
  %162 = fmul contract float %103, %161
  %163 = tail call contract noundef float @llvm.fma.f32(float %140, float %101, float %162)
  %164 = add i32 %98, %91
  %165 = add i32 %106, %91
  %166 = add i32 %113, %91
  %167 = zext i32 %91 to i64
  %spec.store.select.i1794 = select i1 %121, i64 0, i64 %167
  %168 = getelementptr inbounds float, ptr %122, i64 %spec.store.select.i1794
  %169 = load float, ptr %168, align 4
  %170 = zext i32 %166 to i64
  %spec.store.select.i1796 = select i1 %121, i64 0, i64 %170
  %171 = getelementptr inbounds float, ptr %122, i64 %spec.store.select.i1796
  %172 = load float, ptr %171, align 4
  %173 = fmul contract float %117, %172
  %174 = tail call contract noundef float @llvm.fma.f32(float %169, float %115, float %173)
  %175 = add i32 %113, %165
  %176 = zext i32 %165 to i64
  %spec.store.select.i1798 = select i1 %121, i64 0, i64 %176
  %177 = getelementptr inbounds float, ptr %122, i64 %spec.store.select.i1798
  %178 = load float, ptr %177, align 4
  %179 = zext i32 %175 to i64
  %spec.store.select.i1800 = select i1 %121, i64 0, i64 %179
  %180 = getelementptr inbounds float, ptr %122, i64 %spec.store.select.i1800
  %181 = load float, ptr %180, align 4
  %182 = fmul contract float %117, %181
  %183 = tail call contract noundef float @llvm.fma.f32(float %178, float %115, float %182)
  %184 = fmul contract float %111, %183
  %185 = tail call contract noundef float @llvm.fma.f32(float %174, float %109, float %184)
  %186 = add i32 %106, %164
  %187 = add i32 %113, %164
  %188 = zext i32 %164 to i64
  %spec.store.select.i1802 = select i1 %121, i64 0, i64 %188
  %189 = getelementptr inbounds float, ptr %122, i64 %spec.store.select.i1802
  %190 = load float, ptr %189, align 4
  %191 = zext i32 %187 to i64
  %spec.store.select.i1804 = select i1 %121, i64 0, i64 %191
  %192 = getelementptr inbounds float, ptr %122, i64 %spec.store.select.i1804
  %193 = load float, ptr %192, align 4
  %194 = fmul contract float %117, %193
  %195 = tail call contract noundef float @llvm.fma.f32(float %190, float %115, float %194)
  %196 = add i32 %113, %186
  %197 = zext i32 %186 to i64
  %spec.store.select.i1806 = select i1 %121, i64 0, i64 %197
  %198 = getelementptr inbounds float, ptr %122, i64 %spec.store.select.i1806
  %199 = load float, ptr %198, align 4
  %200 = zext i32 %196 to i64
  %spec.store.select.i1808 = select i1 %121, i64 0, i64 %200
  %201 = getelementptr inbounds float, ptr %122, i64 %spec.store.select.i1808
  %202 = load float, ptr %201, align 4
  %203 = fmul contract float %117, %202
  %204 = tail call contract noundef float @llvm.fma.f32(float %199, float %115, float %203)
  %205 = fmul contract float %111, %204
  %206 = tail call contract noundef float @llvm.fma.f32(float %195, float %109, float %205)
  %207 = fmul contract float %103, %206
  %208 = tail call contract noundef float @llvm.fma.f32(float %185, float %101, float %207)
  %209 = fmul contract float %95, %208
  %210 = tail call contract noundef float @llvm.fma.f32(float %163, float %93, float %209)
  %211 = add nuw nsw i64 %118, 1
  %212 = load i64, ptr %119, align 8
  %213 = icmp eq i64 %212, 1
  %spec.store.select.i1810 = select i1 %213, i64 0, i64 %211
  %214 = load ptr, ptr %87, align 8
  %215 = getelementptr inbounds float, ptr %214, i64 %spec.store.select.i1810
  %216 = load float, ptr %215, align 4
  %217 = add nuw nsw i64 %125, 1
  %spec.store.select.i1812 = select i1 %213, i64 0, i64 %217
  %218 = getelementptr inbounds float, ptr %214, i64 %spec.store.select.i1812
  %219 = load float, ptr %218, align 4
  %220 = fmul contract float %117, %219
  %221 = tail call contract noundef float @llvm.fma.f32(float %216, float %115, float %220)
  %222 = add nuw nsw i64 %131, 1
  %spec.store.select.i1814 = select i1 %213, i64 0, i64 %222
  %223 = getelementptr inbounds float, ptr %214, i64 %spec.store.select.i1814
  %224 = load float, ptr %223, align 4
  %225 = add nuw nsw i64 %134, 1
  %spec.store.select.i1816 = select i1 %213, i64 0, i64 %225
  %226 = getelementptr inbounds float, ptr %214, i64 %spec.store.select.i1816
  %227 = load float, ptr %226, align 4
  %228 = fmul contract float %117, %227
  %229 = tail call contract noundef float @llvm.fma.f32(float %224, float %115, float %228)
  %230 = fmul contract float %111, %229
  %231 = tail call contract noundef float @llvm.fma.f32(float %221, float %109, float %230)
  %232 = add nuw nsw i64 %143, 1
  %spec.store.select.i1818 = select i1 %213, i64 0, i64 %232
  %233 = getelementptr inbounds float, ptr %214, i64 %spec.store.select.i1818
  %234 = load float, ptr %233, align 4
  %235 = add nuw nsw i64 %146, 1
  %spec.store.select.i1820 = select i1 %213, i64 0, i64 %235
  %236 = getelementptr inbounds float, ptr %214, i64 %spec.store.select.i1820
  %237 = load float, ptr %236, align 4
  %238 = fmul contract float %117, %237
  %239 = tail call contract noundef float @llvm.fma.f32(float %234, float %115, float %238)
  %240 = add nuw nsw i64 %152, 1
  %spec.store.select.i1822 = select i1 %213, i64 0, i64 %240
  %241 = getelementptr inbounds float, ptr %214, i64 %spec.store.select.i1822
  %242 = load float, ptr %241, align 4
  %243 = add nuw nsw i64 %155, 1
  %spec.store.select.i1824 = select i1 %213, i64 0, i64 %243
  %244 = getelementptr inbounds float, ptr %214, i64 %spec.store.select.i1824
  %245 = load float, ptr %244, align 4
  %246 = fmul contract float %117, %245
  %247 = tail call contract noundef float @llvm.fma.f32(float %242, float %115, float %246)
  %248 = fmul contract float %111, %247
  %249 = tail call contract noundef float @llvm.fma.f32(float %239, float %109, float %248)
  %250 = fmul contract float %103, %249
  %251 = tail call contract noundef float @llvm.fma.f32(float %231, float %101, float %250)
  %252 = add nuw nsw i64 %167, 1
  %spec.store.select.i1826 = select i1 %213, i64 0, i64 %252
  %253 = getelementptr inbounds float, ptr %214, i64 %spec.store.select.i1826
  %254 = load float, ptr %253, align 4
  %255 = add nuw nsw i64 %170, 1
  %spec.store.select.i1828 = select i1 %213, i64 0, i64 %255
  %256 = getelementptr inbounds float, ptr %214, i64 %spec.store.select.i1828
  %257 = load float, ptr %256, align 4
  %258 = fmul contract float %117, %257
  %259 = tail call contract noundef float @llvm.fma.f32(float %254, float %115, float %258)
  %260 = add nuw nsw i64 %176, 1
  %spec.store.select.i1830 = select i1 %213, i64 0, i64 %260
  %261 = getelementptr inbounds float, ptr %214, i64 %spec.store.select.i1830
  %262 = load float, ptr %261, align 4
  %263 = add nuw nsw i64 %179, 1
  %spec.store.select.i1832 = select i1 %213, i64 0, i64 %263
  %264 = getelementptr inbounds float, ptr %214, i64 %spec.store.select.i1832
  %265 = load float, ptr %264, align 4
  %266 = fmul contract float %117, %265
  %267 = tail call contract noundef float @llvm.fma.f32(float %262, float %115, float %266)
  %268 = fmul contract float %111, %267
  %269 = tail call contract noundef float @llvm.fma.f32(float %259, float %109, float %268)
  %270 = add nuw nsw i64 %188, 1
  %spec.store.select.i1834 = select i1 %213, i64 0, i64 %270
  %271 = getelementptr inbounds float, ptr %214, i64 %spec.store.select.i1834
  %272 = load float, ptr %271, align 4
  %273 = add nuw nsw i64 %191, 1
  %spec.store.select.i1836 = select i1 %213, i64 0, i64 %273
  %274 = getelementptr inbounds float, ptr %214, i64 %spec.store.select.i1836
  %275 = load float, ptr %274, align 4
  %276 = fmul contract float %117, %275
  %277 = tail call contract noundef float @llvm.fma.f32(float %272, float %115, float %276)
  %278 = add nuw nsw i64 %197, 1
  %spec.store.select.i1838 = select i1 %213, i64 0, i64 %278
  %279 = getelementptr inbounds float, ptr %214, i64 %spec.store.select.i1838
  %280 = load float, ptr %279, align 4
  %281 = add nuw nsw i64 %200, 1
  %spec.store.select.i1840 = select i1 %213, i64 0, i64 %281
  %282 = getelementptr inbounds float, ptr %214, i64 %spec.store.select.i1840
  %283 = load float, ptr %282, align 4
  %284 = fmul contract float %117, %283
  %285 = tail call contract noundef float @llvm.fma.f32(float %280, float %115, float %284)
  %286 = fmul contract float %111, %285
  %287 = tail call contract noundef float @llvm.fma.f32(float %277, float %109, float %286)
  %288 = fmul contract float %103, %287
  %289 = tail call contract noundef float @llvm.fma.f32(float %269, float %101, float %288)
  %290 = fmul contract float %95, %289
  %291 = tail call contract noundef float @llvm.fma.f32(float %251, float %93, float %290)
  %292 = zext i32 %73 to i64
  %293 = add nuw nsw i64 %118, %292
  %spec.store.select.i1842 = select i1 %213, i64 0, i64 %293
  %294 = getelementptr inbounds float, ptr %214, i64 %spec.store.select.i1842
  %295 = load float, ptr %294, align 4
  %296 = add nuw nsw i64 %125, %292
  %297 = load i64, ptr %119, align 8
  %298 = icmp eq i64 %297, 1
  %spec.store.select.i1844 = select i1 %298, i64 0, i64 %296
  %299 = load ptr, ptr %87, align 8
  %300 = getelementptr inbounds float, ptr %299, i64 %spec.store.select.i1844
  %301 = load float, ptr %300, align 4
  %302 = fmul contract float %117, %301
  %303 = tail call contract noundef float @llvm.fma.f32(float %295, float %115, float %302)
  %304 = add nuw nsw i64 %131, %292
  %spec.store.select.i1846 = select i1 %298, i64 0, i64 %304
  %305 = getelementptr inbounds float, ptr %299, i64 %spec.store.select.i1846
  %306 = load float, ptr %305, align 4
  %307 = add nuw nsw i64 %134, %292
  %spec.store.select.i1848 = select i1 %298, i64 0, i64 %307
  %308 = getelementptr inbounds float, ptr %299, i64 %spec.store.select.i1848
  %309 = load float, ptr %308, align 4
  %310 = fmul contract float %117, %309
  %311 = tail call contract noundef float @llvm.fma.f32(float %306, float %115, float %310)
  %312 = fmul contract float %111, %311
  %313 = tail call contract noundef float @llvm.fma.f32(float %303, float %109, float %312)
  %314 = add nuw nsw i64 %143, %292
  %spec.store.select.i1850 = select i1 %298, i64 0, i64 %314
  %315 = getelementptr inbounds float, ptr %299, i64 %spec.store.select.i1850
  %316 = load float, ptr %315, align 4
  %317 = add nuw nsw i64 %146, %292
  %spec.store.select.i1852 = select i1 %298, i64 0, i64 %317
  %318 = getelementptr inbounds float, ptr %299, i64 %spec.store.select.i1852
  %319 = load float, ptr %318, align 4
  %320 = fmul contract float %117, %319
  %321 = tail call contract noundef float @llvm.fma.f32(float %316, float %115, float %320)
  %322 = add nuw nsw i64 %152, %292
  %spec.store.select.i1854 = select i1 %298, i64 0, i64 %322
  %323 = getelementptr inbounds float, ptr %299, i64 %spec.store.select.i1854
  %324 = load float, ptr %323, align 4
  %325 = add nuw nsw i64 %155, %292
  %spec.store.select.i1856 = select i1 %298, i64 0, i64 %325
  %326 = getelementptr inbounds float, ptr %299, i64 %spec.store.select.i1856
  %327 = load float, ptr %326, align 4
  %328 = fmul contract float %117, %327
  %329 = tail call contract noundef float @llvm.fma.f32(float %324, float %115, float %328)
  %330 = fmul contract float %111, %329
  %331 = tail call contract noundef float @llvm.fma.f32(float %321, float %109, float %330)
  %332 = fmul contract float %103, %331
  %333 = tail call contract noundef float @llvm.fma.f32(float %313, float %101, float %332)
  %334 = add nuw nsw i64 %167, %292
  %spec.store.select.i1858 = select i1 %298, i64 0, i64 %334
  %335 = getelementptr inbounds float, ptr %299, i64 %spec.store.select.i1858
  %336 = load float, ptr %335, align 4
  %337 = add nuw nsw i64 %170, %292
  %spec.store.select.i1860 = select i1 %298, i64 0, i64 %337
  %338 = getelementptr inbounds float, ptr %299, i64 %spec.store.select.i1860
  %339 = load float, ptr %338, align 4
  %340 = fmul contract float %117, %339
  %341 = tail call contract noundef float @llvm.fma.f32(float %336, float %115, float %340)
  %342 = add nuw nsw i64 %176, %292
  %spec.store.select.i1862 = select i1 %298, i64 0, i64 %342
  %343 = getelementptr inbounds float, ptr %299, i64 %spec.store.select.i1862
  %344 = load float, ptr %343, align 4
  %345 = add nuw nsw i64 %179, %292
  %spec.store.select.i1864 = select i1 %298, i64 0, i64 %345
  %346 = getelementptr inbounds float, ptr %299, i64 %spec.store.select.i1864
  %347 = load float, ptr %346, align 4
  %348 = fmul contract float %117, %347
  %349 = tail call contract noundef float @llvm.fma.f32(float %344, float %115, float %348)
  %350 = fmul contract float %111, %349
  %351 = tail call contract noundef float @llvm.fma.f32(float %341, float %109, float %350)
  %352 = add nuw nsw i64 %188, %292
  %spec.store.select.i1866 = select i1 %298, i64 0, i64 %352
  %353 = getelementptr inbounds float, ptr %299, i64 %spec.store.select.i1866
  %354 = load float, ptr %353, align 4
  %355 = add nuw nsw i64 %191, %292
  %spec.store.select.i1868 = select i1 %298, i64 0, i64 %355
  %356 = getelementptr inbounds float, ptr %299, i64 %spec.store.select.i1868
  %357 = load float, ptr %356, align 4
  %358 = fmul contract float %117, %357
  %359 = tail call contract noundef float @llvm.fma.f32(float %354, float %115, float %358)
  %360 = add nuw nsw i64 %197, %292
  %spec.store.select.i1870 = select i1 %298, i64 0, i64 %360
  %361 = getelementptr inbounds float, ptr %299, i64 %spec.store.select.i1870
  %362 = load float, ptr %361, align 4
  %363 = add nuw nsw i64 %200, %292
  %spec.store.select.i1872 = select i1 %298, i64 0, i64 %363
  %364 = getelementptr inbounds float, ptr %299, i64 %spec.store.select.i1872
  %365 = load float, ptr %364, align 4
  %366 = fmul contract float %117, %365
  %367 = tail call contract noundef float @llvm.fma.f32(float %362, float %115, float %366)
  %368 = fmul contract float %111, %367
  %369 = tail call contract noundef float @llvm.fma.f32(float %359, float %109, float %368)
  %370 = fmul contract float %103, %369
  %371 = tail call contract noundef float @llvm.fma.f32(float %351, float %101, float %370)
  %372 = fmul contract float %95, %371
  %373 = tail call contract noundef float @llvm.fma.f32(float %333, float %93, float %372)
  %374 = add i32 %73, 1
  %375 = zext i32 %374 to i64
  %376 = add nuw nsw i64 %118, %375
  %spec.store.select.i1874 = select i1 %298, i64 0, i64 %376
  %377 = getelementptr inbounds float, ptr %299, i64 %spec.store.select.i1874
  %378 = load float, ptr %377, align 4
  %379 = add nuw nsw i64 %125, %375
  %spec.store.select.i1876 = select i1 %298, i64 0, i64 %379
  %380 = getelementptr inbounds float, ptr %299, i64 %spec.store.select.i1876
  %381 = load float, ptr %380, align 4
  %382 = fmul contract float %117, %381
  %383 = tail call contract noundef float @llvm.fma.f32(float %378, float %115, float %382)
  %384 = add nuw nsw i64 %131, %375
  %385 = load i64, ptr %119, align 8
  %386 = icmp eq i64 %385, 1
  %spec.store.select.i1878 = select i1 %386, i64 0, i64 %384
  %387 = load ptr, ptr %87, align 8
  %388 = getelementptr inbounds float, ptr %387, i64 %spec.store.select.i1878
  %389 = load float, ptr %388, align 4
  %390 = add nuw nsw i64 %134, %375
  %spec.store.select.i1880 = select i1 %386, i64 0, i64 %390
  %391 = getelementptr inbounds float, ptr %387, i64 %spec.store.select.i1880
  %392 = load float, ptr %391, align 4
  %393 = fmul contract float %117, %392
  %394 = tail call contract noundef float @llvm.fma.f32(float %389, float %115, float %393)
  %395 = fmul contract float %111, %394
  %396 = tail call contract noundef float @llvm.fma.f32(float %383, float %109, float %395)
  %397 = add nuw nsw i64 %143, %375
  %spec.store.select.i1882 = select i1 %386, i64 0, i64 %397
  %398 = getelementptr inbounds float, ptr %387, i64 %spec.store.select.i1882
  %399 = load float, ptr %398, align 4
  %400 = add nuw nsw i64 %146, %375
  %spec.store.select.i1884 = select i1 %386, i64 0, i64 %400
  %401 = getelementptr inbounds float, ptr %387, i64 %spec.store.select.i1884
  %402 = load float, ptr %401, align 4
  %403 = fmul contract float %117, %402
  %404 = tail call contract noundef float @llvm.fma.f32(float %399, float %115, float %403)
  %405 = add nuw nsw i64 %152, %375
  %spec.store.select.i1886 = select i1 %386, i64 0, i64 %405
  %406 = getelementptr inbounds float, ptr %387, i64 %spec.store.select.i1886
  %407 = load float, ptr %406, align 4
  %408 = add nuw nsw i64 %155, %375
  %spec.store.select.i1888 = select i1 %386, i64 0, i64 %408
  %409 = getelementptr inbounds float, ptr %387, i64 %spec.store.select.i1888
  %410 = load float, ptr %409, align 4
  %411 = fmul contract float %117, %410
  %412 = tail call contract noundef float @llvm.fma.f32(float %407, float %115, float %411)
  %413 = fmul contract float %111, %412
  %414 = tail call contract noundef float @llvm.fma.f32(float %404, float %109, float %413)
  %415 = fmul contract float %103, %414
  %416 = tail call contract noundef float @llvm.fma.f32(float %396, float %101, float %415)
  %417 = add nuw nsw i64 %167, %375
  %spec.store.select.i1890 = select i1 %386, i64 0, i64 %417
  %418 = getelementptr inbounds float, ptr %387, i64 %spec.store.select.i1890
  %419 = load float, ptr %418, align 4
  %420 = add nuw nsw i64 %170, %375
  %spec.store.select.i1892 = select i1 %386, i64 0, i64 %420
  %421 = getelementptr inbounds float, ptr %387, i64 %spec.store.select.i1892
  %422 = load float, ptr %421, align 4
  %423 = fmul contract float %117, %422
  %424 = tail call contract noundef float @llvm.fma.f32(float %419, float %115, float %423)
  %425 = add nuw nsw i64 %176, %375
  %spec.store.select.i1894 = select i1 %386, i64 0, i64 %425
  %426 = getelementptr inbounds float, ptr %387, i64 %spec.store.select.i1894
  %427 = load float, ptr %426, align 4
  %428 = add nuw nsw i64 %179, %375
  %spec.store.select.i1896 = select i1 %386, i64 0, i64 %428
  %429 = getelementptr inbounds float, ptr %387, i64 %spec.store.select.i1896
  %430 = load float, ptr %429, align 4
  %431 = fmul contract float %117, %430
  %432 = tail call contract noundef float @llvm.fma.f32(float %427, float %115, float %431)
  %433 = fmul contract float %111, %432
  %434 = tail call contract noundef float @llvm.fma.f32(float %424, float %109, float %433)
  %435 = add nuw nsw i64 %188, %375
  %spec.store.select.i1898 = select i1 %386, i64 0, i64 %435
  %436 = getelementptr inbounds float, ptr %387, i64 %spec.store.select.i1898
  %437 = load float, ptr %436, align 4
  %438 = add nuw nsw i64 %191, %375
  %spec.store.select.i1900 = select i1 %386, i64 0, i64 %438
  %439 = getelementptr inbounds float, ptr %387, i64 %spec.store.select.i1900
  %440 = load float, ptr %439, align 4
  %441 = fmul contract float %117, %440
  %442 = tail call contract noundef float @llvm.fma.f32(float %437, float %115, float %441)
  %443 = add nuw nsw i64 %197, %375
  %spec.store.select.i1902 = select i1 %386, i64 0, i64 %443
  %444 = getelementptr inbounds float, ptr %387, i64 %spec.store.select.i1902
  %445 = load float, ptr %444, align 4
  %446 = add nuw nsw i64 %200, %375
  %spec.store.select.i1904 = select i1 %386, i64 0, i64 %446
  %447 = getelementptr inbounds float, ptr %387, i64 %spec.store.select.i1904
  %448 = load float, ptr %447, align 4
  %449 = fmul contract float %117, %448
  %450 = tail call contract noundef float @llvm.fma.f32(float %445, float %115, float %449)
  %451 = fmul contract float %111, %450
  %452 = tail call contract noundef float @llvm.fma.f32(float %442, float %109, float %451)
  %453 = fmul contract float %103, %452
  %454 = tail call contract noundef float @llvm.fma.f32(float %434, float %101, float %453)
  %455 = fmul contract float %95, %454
  %456 = tail call contract noundef float @llvm.fma.f32(float %416, float %93, float %455)
  %457 = fneg contract float %210
  %458 = tail call contract noundef float @llvm.fma.f32(float %457, float %80, float %210)
  %459 = tail call contract noundef float @llvm.fma.f32(float %291, float %80, float %458)
  %460 = fneg contract float %373
  %461 = tail call contract noundef float @llvm.fma.f32(float %460, float %80, float %373)
  %462 = tail call contract noundef float @llvm.fma.f32(float %456, float %80, float %461)
  %463 = fneg contract float %459
  %464 = tail call contract noundef float @llvm.fma.f32(float %463, float %81, float %459)
  %465 = tail call contract noundef float @llvm.fma.f32(float %462, float %81, float %464)
  ret float %465
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba7mueller20rotate_mueller_basisINS_6VectorIfLm3EEEfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEET1_RKS9_RKT_SE_SE_SE_SE_SE_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix") align 16 %0, ptr noundef nonnull align 16 dereferenceable(256) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7) local_unnamed_addr #7 comdat {
  %9 = alloca %"struct.drjit::Array", align 16
  %10 = alloca %"struct.drjit::Array", align 16
  %11 = alloca %"struct.drjit::Array", align 16
  %12 = alloca %"struct.drjit::Array", align 16
  %13 = alloca %"struct.drjit::Array", align 16
  %14 = alloca %"struct.drjit::Array", align 16
  %15 = alloca %"struct.drjit::Array", align 16
  %16 = alloca %"struct.drjit::Array", align 16
  %17 = alloca %"struct.drjit::Array", align 16
  %18 = alloca %"struct.drjit::Array.208", align 16
  %19 = alloca %"struct.drjit::Array", align 16
  %20 = alloca %"struct.drjit::Array.208", align 16
  %21 = alloca %"struct.drjit::Matrix", align 16
  %22 = alloca %"struct.drjit::Matrix.204", align 16
  %23 = alloca %"struct.drjit::Matrix", align 16
  %24 = alloca %"struct.drjit::Matrix.204", align 16
  %25 = alloca %"struct.drjit::Matrix", align 16
  %26 = alloca %"struct.drjit::Matrix", align 16
  %27 = load <4 x float>, ptr %3, align 16, !noalias !104
  %28 = fmul contract <4 x float> %27, %27
  %shift = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %29 = fadd contract <4 x float> %28, %shift
  %shift58 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %30 = fadd contract <4 x float> %shift58, %29
  %31 = extractelement <4 x float> %30, i64 0
  %32 = tail call contract noundef float @llvm.sqrt.f32(float %31)
  %33 = fdiv contract float 1.000000e+00, %32
  %34 = insertelement <4 x float> poison, float %33, i64 0
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <4 x i32> zeroinitializer
  %36 = fmul contract <4 x float> %27, %35
  %37 = load <4 x float>, ptr %4, align 16, !noalias !104
  %38 = fmul contract <4 x float> %37, %37
  %shift59 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %39 = fadd contract <4 x float> %38, %shift59
  %shift60 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %40 = fadd contract <4 x float> %shift60, %39
  %41 = extractelement <4 x float> %40, i64 0
  %42 = tail call contract noundef float @llvm.sqrt.f32(float %41)
  %43 = fdiv contract float 1.000000e+00, %42
  %44 = insertelement <4 x float> poison, float %43, i64 0
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> zeroinitializer
  %46 = fmul contract <4 x float> %37, %45
  %47 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %36, <4 x float> %46, i8 113)
  %48 = extractelement <4 x float> %47, i64 0
  %49 = bitcast float %48 to i32
  %50 = and i32 %49, -2147483648
  %51 = insertelement <4 x i32> poison, i32 %50, i64 0
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> zeroinitializer
  %53 = bitcast <4 x float> %36 to <4 x i32>
  %54 = xor <4 x i32> %52, %53
  %55 = bitcast <4 x i32> %54 to <4 x float>
  %56 = fsub contract <4 x float> %46, %55
  %57 = fmul contract <4 x float> %56, %56
  %shift61 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %58 = fadd contract <4 x float> %57, %shift61
  %shift62 = shufflevector <4 x float> %57, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %59 = fadd contract <4 x float> %shift62, %58
  %60 = extractelement <4 x float> %59, i64 0
  %61 = tail call contract noundef float @llvm.sqrt.f32(float %60)
  %62 = fmul contract float %61, 5.000000e-01
  %63 = tail call contract noundef float @llvm.fabs.f32(float %62)
  %64 = fcmp contract ogt float %63, 5.000000e-01
  %65 = fsub contract float 1.000000e+00, %63
  %66 = fmul contract float %65, 5.000000e-01
  %67 = fmul contract float %62, %62
  %68 = select contract i1 %64, float %66, float %67
  %69 = tail call contract noundef float @llvm.fma.f32(float %68, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %70 = tail call contract noundef float @llvm.fma.f32(float %68, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %71 = tail call contract noundef float @llvm.sqrt.f32(float %66)
  %72 = select contract i1 %64, float %71, float %63
  %73 = fmul contract float %68, %68
  %74 = tail call contract noundef float @llvm.fma.f32(float %73, float %70, float %69)
  %75 = fmul contract float %73, %73
  %76 = tail call contract noundef float @llvm.fma.f32(float %75, float 0x3FA5966A40000000, float %74)
  %77 = fmul contract float %68, %72
  %78 = tail call contract noundef float @llvm.fma.f32(float %76, float %77, float %72)
  %79 = fadd contract float %78, %78
  %80 = fsub contract float 0x3FF921FB60000000, %79
  %81 = select contract i1 %64, float %80, float %78
  %82 = tail call noundef float @llvm.copysign.f32(float %81, float %62)
  %83 = fmul contract float %82, 2.000000e+00
  %84 = fcmp contract ult float %48, 0.000000e+00
  %85 = fsub contract float 0x400921FB60000000, %83
  %86 = select contract i1 %84, float %85, float %83
  %87 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %88 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %89 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %90 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %91 = fneg contract <4 x float> %90
  %92 = fmul contract <4 x float> %89, %91
  %93 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %87, <4 x float> %88, <4 x float> %92)
  %94 = load <4 x float>, ptr %2, align 16, !noalias !104
  %95 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %94, <4 x float> %93, i8 113)
  %96 = extractelement <4 x float> %95, i64 0
  %97 = fcmp contract olt float %96, 0.000000e+00
  %98 = fneg contract float %86
  %spec.select.i = select i1 %97, float %98, float %86
  call void @_ZN7mitsuba7mueller7rotatorIfEEN5drjit6MatrixIT_Lm4EEES4_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix.204") align 16 %22, float noundef %spec.select.i)
  br label %99

99:                                               ; preds = %8, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit
  %.02955 = phi i64 [ 0, %8 ], [ %109, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit ]
  %100 = getelementptr inbounds [4 x %"struct.drjit::Array.208"], ptr %22, i64 0, i64 %.02955
  %.sroa.028.0.copyload = load <4 x float>, ptr %100, align 16
  store <4 x float> %.sroa.028.0.copyload, ptr %20, align 16
  br label %101

101:                                              ; preds = %101, %99
  %.012.i.i = phi i64 [ 0, %99 ], [ %107, %101 ]
  %102 = getelementptr inbounds float, ptr %20, i64 %.012.i.i
  %103 = load float, ptr %102, align 4
  %104 = insertelement <4 x float> poison, float %103, i64 0
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> zeroinitializer
  %106 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %19, i64 0, i64 %.012.i.i
  store <4 x float> %105, ptr %106, align 16
  %107 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %107, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit, label %101, !llvm.loop !107

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit: ; preds = %101
  %108 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %21, i64 0, i64 %.02955
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %108, ptr noundef nonnull align 16 dereferenceable(64) %19, i64 64, i1 false)
  %109 = add nuw nsw i64 %.02955, 1
  %exitcond.not = icmp eq i64 %109, 4
  br i1 %exitcond.not, label %110, label %99, !llvm.loop !108

110:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit
  %111 = load <4 x float>, ptr %6, align 16, !noalias !109
  %112 = fmul contract <4 x float> %111, %111
  %shift63 = shufflevector <4 x float> %112, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %113 = fadd contract <4 x float> %112, %shift63
  %shift64 = shufflevector <4 x float> %112, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %114 = fadd contract <4 x float> %shift64, %113
  %115 = extractelement <4 x float> %114, i64 0
  %116 = call contract noundef float @llvm.sqrt.f32(float %115)
  %117 = fdiv contract float 1.000000e+00, %116
  %118 = insertelement <4 x float> poison, float %117, i64 0
  %119 = shufflevector <4 x float> %118, <4 x float> poison, <4 x i32> zeroinitializer
  %120 = fmul contract <4 x float> %111, %119
  %121 = load <4 x float>, ptr %7, align 16, !noalias !109
  %122 = fmul contract <4 x float> %121, %121
  %shift65 = shufflevector <4 x float> %122, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %123 = fadd contract <4 x float> %122, %shift65
  %shift66 = shufflevector <4 x float> %122, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %124 = fadd contract <4 x float> %shift66, %123
  %125 = extractelement <4 x float> %124, i64 0
  %126 = call contract noundef float @llvm.sqrt.f32(float %125)
  %127 = fdiv contract float 1.000000e+00, %126
  %128 = insertelement <4 x float> poison, float %127, i64 0
  %129 = shufflevector <4 x float> %128, <4 x float> poison, <4 x i32> zeroinitializer
  %130 = fmul contract <4 x float> %121, %129
  %131 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %120, <4 x float> %130, i8 113)
  %132 = extractelement <4 x float> %131, i64 0
  %133 = bitcast float %132 to i32
  %134 = and i32 %133, -2147483648
  %135 = insertelement <4 x i32> poison, i32 %134, i64 0
  %136 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> zeroinitializer
  %137 = bitcast <4 x float> %120 to <4 x i32>
  %138 = xor <4 x i32> %136, %137
  %139 = bitcast <4 x i32> %138 to <4 x float>
  %140 = fsub contract <4 x float> %130, %139
  %141 = fmul contract <4 x float> %140, %140
  %shift67 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %142 = fadd contract <4 x float> %141, %shift67
  %shift68 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %143 = fadd contract <4 x float> %shift68, %142
  %144 = extractelement <4 x float> %143, i64 0
  %145 = call contract noundef float @llvm.sqrt.f32(float %144)
  %146 = fmul contract float %145, 5.000000e-01
  %147 = call contract noundef float @llvm.fabs.f32(float %146)
  %148 = fcmp contract ogt float %147, 5.000000e-01
  %149 = fsub contract float 1.000000e+00, %147
  %150 = fmul contract float %149, 5.000000e-01
  %151 = fmul contract float %146, %146
  %152 = select contract i1 %148, float %150, float %151
  %153 = call contract noundef float @llvm.fma.f32(float %152, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %154 = call contract noundef float @llvm.fma.f32(float %152, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %155 = call contract noundef float @llvm.sqrt.f32(float %150)
  %156 = select contract i1 %148, float %155, float %147
  %157 = fmul contract float %152, %152
  %158 = call contract noundef float @llvm.fma.f32(float %157, float %154, float %153)
  %159 = fmul contract float %157, %157
  %160 = call contract noundef float @llvm.fma.f32(float %159, float 0x3FA5966A40000000, float %158)
  %161 = fmul contract float %152, %156
  %162 = call contract noundef float @llvm.fma.f32(float %160, float %161, float %156)
  %163 = fadd contract float %162, %162
  %164 = fsub contract float 0x3FF921FB60000000, %163
  %165 = select contract i1 %148, float %164, float %162
  %166 = call noundef float @llvm.copysign.f32(float %165, float %146)
  %167 = fmul contract float %166, 2.000000e+00
  %168 = fcmp contract ult float %132, 0.000000e+00
  %169 = fsub contract float 0x400921FB60000000, %167
  %170 = select contract i1 %168, float %169, float %167
  %171 = shufflevector <4 x float> %111, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %172 = shufflevector <4 x float> %121, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %173 = shufflevector <4 x float> %111, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %174 = shufflevector <4 x float> %121, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %175 = fneg contract <4 x float> %174
  %176 = fmul contract <4 x float> %173, %175
  %177 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %171, <4 x float> %172, <4 x float> %176)
  %178 = load <4 x float>, ptr %5, align 16, !noalias !109
  %179 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %178, <4 x float> %177, i8 113)
  %180 = extractelement <4 x float> %179, i64 0
  %181 = fcmp contract olt float %180, 0.000000e+00
  %182 = fneg contract float %170
  %spec.select.i30 = select i1 %181, float %182, float %170
  call void @_ZN7mitsuba7mueller7rotatorIfEEN5drjit6MatrixIT_Lm4EEES4_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix.204") align 16 %24, float noundef %spec.select.i30)
  br label %183

183:                                              ; preds = %110, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33
  %.056 = phi i64 [ 0, %110 ], [ %193, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33 ]
  %184 = getelementptr inbounds [4 x %"struct.drjit::Array.208"], ptr %24, i64 0, i64 %.056
  %.sroa.0.0.copyload = load <4 x float>, ptr %184, align 16
  store <4 x float> %.sroa.0.0.copyload, ptr %18, align 16
  br label %185

185:                                              ; preds = %185, %183
  %.012.i.i31 = phi i64 [ 0, %183 ], [ %191, %185 ]
  %186 = getelementptr inbounds float, ptr %18, i64 %.012.i.i31
  %187 = load float, ptr %186, align 4
  %188 = insertelement <4 x float> poison, float %187, i64 0
  %189 = shufflevector <4 x float> %188, <4 x float> poison, <4 x i32> zeroinitializer
  %190 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %17, i64 0, i64 %.012.i.i31
  store <4 x float> %189, ptr %190, align 16
  %191 = add nuw nsw i64 %.012.i.i31, 1
  %exitcond.not.i.i32 = icmp eq i64 %191, 4
  br i1 %exitcond.not.i.i32, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33, label %185, !llvm.loop !107

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33: ; preds = %185
  %192 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %23, i64 0, i64 %.056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %192, ptr noundef nonnull align 16 dereferenceable(64) %17, i64 64, i1 false)
  %193 = add nuw nsw i64 %.056, 1
  %exitcond57.not = icmp eq i64 %193, 4
  br i1 %exitcond57.not, label %194, label %183, !llvm.loop !108

194:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  br label %195

195:                                              ; preds = %224, %194
  %.05462.i = phi i64 [ 0, %194 ], [ %226, %224 ]
  %196 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %1, i64 0, i64 %.05462.i
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %.sroa.0.0.copyload.i.i.i = load <4 x float>, ptr %196, align 16, !noalias !115
  br label %197

197:                                              ; preds = %197, %195
  %.09.i.i = phi i64 [ 0, %195 ], [ %199, %197 ]
  %198 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.09.i.i
  store <4 x float> %.sroa.0.0.copyload.i.i.i, ptr %198, align 16, !alias.scope !112, !noalias !118
  %199 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i34 = icmp eq i64 %199, 4
  br i1 %exitcond.not.i.i34, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i, label %197, !llvm.loop !42

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i: ; preds = %197
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  br label %200

200:                                              ; preds = %200, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i
  %.034.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i ], [ %207, %200 ]
  %201 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %23, i64 0, i64 %.034.i.i
  %202 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.034.i.i
  %203 = load <4 x float>, ptr %201, align 16, !noalias !122
  %204 = load <4 x float>, ptr %202, align 16, !noalias !122
  %205 = fmul contract <4 x float> %203, %204
  %206 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.034.i.i
  store <4 x float> %205, ptr %206, align 16, !alias.scope !119, !noalias !118
  %207 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i55.i = icmp eq i64 %207, 4
  br i1 %exitcond.not.i55.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, label %200, !llvm.loop !51

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i: ; preds = %200, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %.061.i = phi i64 [ %223, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i ], [ 1, %200 ]
  %208 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %196, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %.sroa.0.0.copyload.i.i56.i = load <4 x float>, ptr %208, align 16, !noalias !126
  br label %209

209:                                              ; preds = %209, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i
  %.09.i57.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i ], [ %211, %209 ]
  %210 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.09.i57.i
  store <4 x float> %.sroa.0.0.copyload.i.i56.i, ptr %210, align 16, !alias.scope !123, !noalias !118
  %211 = add nuw nsw i64 %.09.i57.i, 1
  %exitcond.not.i58.i = icmp eq i64 %211, 4
  br i1 %exitcond.not.i58.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i, label %209, !llvm.loop !42

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i: ; preds = %209
  %212 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %23, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  br label %213

213:                                              ; preds = %213, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i
  %.048.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i ], [ %222, %213 ]
  %214 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %212, i64 0, i64 %.048.i.i
  %215 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.048.i.i
  %216 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.048.i.i
  %217 = load <4 x float>, ptr %214, align 16, !noalias !130
  %218 = load <4 x float>, ptr %215, align 16, !noalias !130
  %219 = load <4 x float>, ptr %216, align 16, !noalias !130
  %220 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %217, <4 x float> %218, <4 x float> %219)
  %221 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %15, i64 0, i64 %.048.i.i
  store <4 x float> %220, ptr %221, align 16, !alias.scope !127, !noalias !118
  %222 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i60.i = icmp eq i64 %222, 4
  br i1 %exitcond.not.i60.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i, label %213, !llvm.loop !131

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i: ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false), !noalias !118
  %223 = add nuw nsw i64 %.061.i, 1
  %exitcond.not.i = icmp eq i64 %223, 4
  br i1 %exitcond.not.i, label %224, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, !llvm.loop !132

224:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %225 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %25, i64 0, i64 %.05462.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %225, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false)
  %226 = add nuw nsw i64 %.05462.i, 1
  %exitcond63.not.i = icmp eq i64 %226, 4
  br i1 %exitcond63.not.i, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit, label %195, !llvm.loop !133

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit: ; preds = %224
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  br label %.preheader.i

.preheader.i:                                     ; preds = %231, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit
  %.02426.i = phi i64 [ 0, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit ], [ %232, %231 ]
  %invariant.gep.i = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %21, i64 0, i64 %.02426.i
  %227 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %26, i64 0, i64 %.02426.i
  br label %228

228:                                              ; preds = %228, %.preheader.i
  %.025.i = phi i64 [ 0, %.preheader.i ], [ %230, %228 ]
  %gep.i = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %invariant.gep.i, i64 0, i64 %.025.i
  %229 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %227, i64 0, i64 %.025.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %229, ptr noundef nonnull align 16 dereferenceable(16) %gep.i, i64 16, i1 false)
  %230 = add nuw nsw i64 %.025.i, 1
  %exitcond.not.i35 = icmp eq i64 %230, 4
  br i1 %exitcond.not.i35, label %231, label %228, !llvm.loop !134

231:                                              ; preds = %228
  %232 = add nuw nsw i64 %.02426.i, 1
  %exitcond27.not.i = icmp eq i64 %232, 4
  br i1 %exitcond27.not.i, label %_ZN5drjit9transposeINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES8_RKS8_.exit, label %.preheader.i, !llvm.loop !135

_ZN5drjit9transposeINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES8_RKS8_.exit: ; preds = %231
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  br label %233

233:                                              ; preds = %262, %_ZN5drjit9transposeINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES8_RKS8_.exit
  %.05462.i36 = phi i64 [ 0, %_ZN5drjit9transposeINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES8_RKS8_.exit ], [ %264, %262 ]
  %234 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %26, i64 0, i64 %.05462.i36
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %.sroa.0.0.copyload.i.i.i37 = load <4 x float>, ptr %234, align 16, !noalias !139
  br label %235

235:                                              ; preds = %235, %233
  %.09.i.i38 = phi i64 [ 0, %233 ], [ %237, %235 ]
  %236 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.09.i.i38
  store <4 x float> %.sroa.0.0.copyload.i.i.i37, ptr %236, align 16, !alias.scope !136, !noalias !142
  %237 = add nuw nsw i64 %.09.i.i38, 1
  %exitcond.not.i.i39 = icmp eq i64 %237, 4
  br i1 %exitcond.not.i.i39, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i40, label %235, !llvm.loop !42

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i40: ; preds = %235
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  br label %238

238:                                              ; preds = %238, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i40
  %.034.i.i41 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i40 ], [ %245, %238 ]
  %239 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %25, i64 0, i64 %.034.i.i41
  %240 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.034.i.i41
  %241 = load <4 x float>, ptr %239, align 16, !noalias !146
  %242 = load <4 x float>, ptr %240, align 16, !noalias !146
  %243 = fmul contract <4 x float> %241, %242
  %244 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.034.i.i41
  store <4 x float> %243, ptr %244, align 16, !alias.scope !143, !noalias !142
  %245 = add nuw nsw i64 %.034.i.i41, 1
  %exitcond.not.i55.i42 = icmp eq i64 %245, 4
  br i1 %exitcond.not.i55.i42, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43, label %238, !llvm.loop !51

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43: ; preds = %238, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51
  %.061.i44 = phi i64 [ %261, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51 ], [ 1, %238 ]
  %246 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %234, i64 0, i64 %.061.i44
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %.sroa.0.0.copyload.i.i56.i45 = load <4 x float>, ptr %246, align 16, !noalias !150
  br label %247

247:                                              ; preds = %247, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43
  %.09.i57.i46 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43 ], [ %249, %247 ]
  %248 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.09.i57.i46
  store <4 x float> %.sroa.0.0.copyload.i.i56.i45, ptr %248, align 16, !alias.scope !147, !noalias !142
  %249 = add nuw nsw i64 %.09.i57.i46, 1
  %exitcond.not.i58.i47 = icmp eq i64 %249, 4
  br i1 %exitcond.not.i58.i47, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i48, label %247, !llvm.loop !42

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i48: ; preds = %247
  %250 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %25, i64 0, i64 %.061.i44
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  br label %251

251:                                              ; preds = %251, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i48
  %.048.i.i49 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i48 ], [ %260, %251 ]
  %252 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %250, i64 0, i64 %.048.i.i49
  %253 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.048.i.i49
  %254 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.048.i.i49
  %255 = load <4 x float>, ptr %252, align 16, !noalias !154
  %256 = load <4 x float>, ptr %253, align 16, !noalias !154
  %257 = load <4 x float>, ptr %254, align 16, !noalias !154
  %258 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %255, <4 x float> %256, <4 x float> %257)
  %259 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %11, i64 0, i64 %.048.i.i49
  store <4 x float> %258, ptr %259, align 16, !alias.scope !151, !noalias !142
  %260 = add nuw nsw i64 %.048.i.i49, 1
  %exitcond.not.i60.i50 = icmp eq i64 %260, 4
  br i1 %exitcond.not.i60.i50, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51, label %251, !llvm.loop !131

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51: ; preds = %251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false), !noalias !142
  %261 = add nuw nsw i64 %.061.i44, 1
  %exitcond.not.i52 = icmp eq i64 %261, 4
  br i1 %exitcond.not.i52, label %262, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43, !llvm.loop !132

262:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51
  %263 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.05462.i36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %263, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  %264 = add nuw nsw i64 %.05462.i36, 1
  %exitcond63.not.i53 = icmp eq i64 %264, 4
  br i1 %exitcond63.not.i53, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit54, label %233, !llvm.loop !133

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit54: ; preds = %262
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_6VectorIfLm3EEESA_(ptr noundef nonnull align 4 dereferenceable(13) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load float, ptr %6, align 4
  %8 = fmul contract float %5, %7
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load float, ptr %9, align 8
  %11 = load i32, ptr %0, align 4
  %12 = icmp eq i32 %11, 0
  %13 = load float, ptr %2, align 16
  %14 = fdiv contract float %13, %5
  %15 = fmul contract float %14, %14
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  %17 = load float, ptr %16, align 4
  %18 = fdiv contract float %17, %7
  %19 = fmul contract float %18, %18
  %20 = fadd contract float %15, %19
  br i1 %12, label %21, label %51

21:                                               ; preds = %3
  %22 = fmul contract float %10, %10
  %23 = fneg contract float %20
  %24 = fdiv contract float %23, %22
  %25 = tail call contract noundef float @llvm.fma.f32(float %24, float 0x3FF7154760000000, float 5.000000e-01)
  %26 = tail call contract noundef float @llvm.floor.f32(float %25)
  %27 = tail call contract noundef float @llvm.fma.f32(float %26, float 0xBFE6300000000000, float %24)
  %28 = tail call contract noundef float @llvm.fma.f32(float %26, float 0x3F2BD01060000000, float %27)
  %29 = tail call contract noundef float @llvm.fma.f32(float %28, float 0x3FC5555540000000, float 5.000000e-01)
  %30 = tail call contract noundef float @llvm.fma.f32(float %28, float 0x3F81112100000000, float 0x3FA5553820000000)
  %31 = tail call contract noundef float @llvm.fma.f32(float %28, float 0x3F2A0D2CE0000000, float 0x3F56E879C0000000)
  %32 = fmul contract float %28, %28
  %33 = fcmp contract olt float %24, 0xC0561814A0000000
  %34 = fcmp contract ogt float %24, 0x40561814A0000000
  %35 = tail call contract noundef float @llvm.fma.f32(float %32, float %30, float %29)
  %36 = fmul contract float %32, %32
  %37 = tail call contract noundef float @llvm.fma.f32(float %36, float %31, float %35)
  %38 = fadd contract float %28, 1.000000e+00
  %39 = tail call contract noundef float @llvm.fma.f32(float %37, float %32, float %38)
  %40 = fptosi float %26 to i32
  %41 = shl i32 %40, 23
  %42 = add i32 %41, 1065353216
  %43 = bitcast i32 %42 to float
  %44 = fmul contract float %39, %43
  %45 = select contract i1 %33, float 0.000000e+00, float %44
  %46 = select contract i1 %34, float 0x7FF0000000000000, float %45
  %47 = fmul contract float %8, 0x400921FB60000000
  %48 = fmul contract float %22, %22
  %49 = fmul contract float %47, %48
  %50 = fdiv contract float %46, %49
  br label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit

51:                                               ; preds = %3
  %52 = fmul contract float %8, 0x400921FB60000000
  %53 = fmul contract float %10, %10
  %54 = fadd contract float %53, %20
  %55 = fmul contract float %54, %54
  %56 = fmul contract float %52, %55
  %57 = fdiv contract float 1.000000e+00, %56
  br label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit

_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit: ; preds = %21, %51
  %.0.i = phi float [ %50, %21 ], [ %57, %51 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 12
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %103

61:                                               ; preds = %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit
  %62 = load float, ptr %1, align 16
  %63 = fmul contract float %5, %62
  %64 = fmul contract float %63, %63
  %65 = getelementptr inbounds i8, ptr %1, i64 4
  %66 = load float, ptr %65, align 4
  %67 = fmul contract float %7, %66
  %68 = fmul contract float %67, %67
  %69 = fadd contract float %64, %68
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  %71 = load float, ptr %70, align 8
  %72 = fmul contract float %71, %71
  %73 = fdiv contract float %69, %72
  br i1 %12, label %74, label %88

74:                                               ; preds = %61
  %75 = tail call contract noundef float @llvm.sqrt.f32(float %73)
  %76 = fdiv contract float 1.000000e+00, %75
  %77 = fcmp contract ult float %76, 0x3FF99999A0000000
  br i1 %77, label %78, label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit

78:                                               ; preds = %74
  %79 = fmul contract float %76, 0x400C47AE20000000
  %80 = fmul contract float %76, %76
  %81 = fmul contract float %80, 0x400172B020000000
  %82 = fadd contract float %79, %81
  %83 = fmul contract float %76, 0x4002353F80000000
  %84 = fadd contract float %83, 1.000000e+00
  %85 = fmul contract float %80, 0x40049DB220000000
  %86 = fadd contract float %84, %85
  %87 = fdiv contract float %82, %86
  br label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit

88:                                               ; preds = %61
  %89 = fadd contract float %73, 1.000000e+00
  %90 = tail call contract noundef float @llvm.sqrt.f32(float %89)
  %91 = fadd contract float %90, 1.000000e+00
  %92 = fdiv contract float 2.000000e+00, %91
  br label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit

_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit: ; preds = %74, %78, %88
  %storemerge.i = phi float [ %92, %88 ], [ %87, %78 ], [ 1.000000e+00, %74 ]
  %93 = fcmp contract oeq float %69, 0.000000e+00
  %spec.select.i = select i1 %93, float 1.000000e+00, float %storemerge.i
  %94 = load <4 x float>, ptr %1, align 16
  %95 = load <4 x float>, ptr %2, align 16
  %96 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %94, <4 x float> %95, i8 113)
  %97 = extractelement <4 x float> %96, i64 0
  %98 = fmul contract float %71, %97
  %99 = fcmp contract ole float %98, 0.000000e+00
  %.1.i = select i1 %99, float 0.000000e+00, float %spec.select.i
  %100 = tail call contract noundef float @llvm.fabs.f32(float %97)
  %101 = fmul contract float %100, %.1.i
  %102 = fdiv contract float %101, %71
  br label %103

103:                                              ; preds = %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit, %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit
  %.pn = phi float [ %102, %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit ], [ %10, %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit ]
  %104 = fmul contract float %10, %.0.i
  %105 = fcmp contract ogt float %104, 0x3BC79CA100000000
  %.0..i = select contract i1 %105, float %.0.i, float 0.000000e+00
  %.0 = fmul contract float %.0..i, %.pn
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(320) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::locale", align 8
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::basic_ostringstream", align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  %7 = getelementptr inbounds i8, ptr %5, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
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

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %5, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #22
  br label %25

common.resume:                                    ; preds = %.body, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #22
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 72
  %27 = getelementptr inbounds i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.11, i64 noundef 18)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %75

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(136) %32)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %38

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(25) %33, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %38

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext %37)
          to label %.noexc5 unwind label %75

.noexc5:                                          ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit unwind label %75

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit: ; preds = %.noexc5
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit2 unwind label %75

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit2: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit
  %43 = getelementptr inbounds i8, ptr %1, i64 64
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, 1
  %.not.i.i.i = icmp eq i8 %45, 0
  %46 = getelementptr inbounds i8, ptr %1, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 65
  %49 = select i1 %.not.i.i.i, ptr %48, ptr %47
  %50 = getelementptr inbounds i8, ptr %1, i64 72
  %51 = load i64, ptr %50, align 8
  %52 = lshr i8 %44, 1
  %53 = zext nneg i8 %52 to i64
  %54 = select i1 %.not.i.i.i, i64 %53, i64 %51
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %49, i64 noundef %54)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %75

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(136) %59)
          to label %.noexc9 unwind label %75

.noexc9:                                          ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %60 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i7 unwind label %65

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i7: ; preds = %.noexc9
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef signext i8 %63(ptr noundef nonnull align 8 dereferenceable(25) %60, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i8 unwind label %65

65:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i7, %.noexc9
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i8: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i7
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef signext %64)
          to label %.noexc12 unwind label %75

.noexc12:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i8
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit3 unwind label %75

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit3: ; preds = %.noexc12
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit4 unwind label %75

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit4: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit3
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %75

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit4
  %70 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %70, ptr %5, align 8
  %71 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %72 = getelementptr i8, ptr %70, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %5, i64 %73
  store ptr %71, ptr %74, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #22
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #22
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #22
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #22
  ret void

75:                                               ; preds = %.noexc12, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i8, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %.noexc5, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit4, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit3, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit2, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %75, %65, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %76, %75 ], [ %66, %65 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #22
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #22
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #22
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr @_ZN7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  ret ptr %2
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #10 section ".text.startup" comdat($_ZN7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::function", align 16
  %5 = alloca %"class.std::__1::function.124", align 16
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load i8, ptr @_ZGVN7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #24
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14, i64 noundef 17)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %28

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %9
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.15, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12 unwind label %30

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.19, i64 noundef 25)
          to label %11 unwind label %32

11:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %4, align 16, !alias.scope !155
  store ptr %4, ptr %12, align 16, !alias.scope !155
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %13, align 16, !alias.scope !158
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.16, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14 unwind label %.thread30

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14: ; preds = %11
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %35

14:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %15 = load ptr, ptr %13, align 16
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %.sink.split.i.i, label %17

17:                                               ; preds = %14
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %17, %14
  %.sink2.i.i = phi i64 [ 32, %14 ], [ 40, %17 ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %.sink2.i.i
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
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
  %25 = getelementptr inbounds i8, ptr %24, i64 %.sink2.i.i17
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit: ; preds = %23, %.sink.split.i.i16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  store ptr %10, ptr @_ZN7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
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

.thread30:                                        ; preds = %11
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21

35:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %.pre = load ptr, ptr %13, align 16
  %37 = icmp eq ptr %.pre, %5
  br i1 %37, label %.sink.split.i.i19, label %38

38:                                               ; preds = %35
  %.not.i.i18 = icmp eq ptr %.pre, null
  br i1 %.not.i.i18, label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21, label %.sink.split.i.i19

.sink.split.i.i19:                                ; preds = %38, %35
  %.sink2.i.i20 = phi i64 [ 32, %35 ], [ 40, %38 ]
  %39 = load ptr, ptr %.pre, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %.sink2.i.i20
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #22
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21

_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21: ; preds = %.thread30, %38, %.sink.split.i.i19
  %.pn27 = phi { ptr, i32 } [ %36, %38 ], [ %36, %.sink.split.i.i19 ], [ %34, %.thread30 ]
  %42 = load ptr, ptr %12, align 16
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %.sink.split.i.i23, label %44

44:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21
  %.not.i.i22 = icmp eq ptr %42, null
  br i1 %.not.i.i22, label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25, label %.sink.split.i.i23

.sink.split.i.i23:                                ; preds = %44, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21
  %.sink2.i.i24 = phi i64 [ 32, %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21 ], [ 40, %44 ]
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %.sink2.i.i24
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25: ; preds = %.sink.split.i.i23, %44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br label %48

48:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25 ], [ %33, %32 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  br label %49

49:                                               ; preds = %48, %30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %48 ], [ %31, %30 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  br label %50

50:                                               ; preds = %28, %49
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %49 ], [ %29, %28 ]
  call void @_ZdlPv(ptr noundef nonnull %10) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @plugin_name() local_unnamed_addr #11 {
  ret ptr @.str.14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @plugin_descr() local_unnamed_addr #11 {
  ret ptr @.str.17
}

declare void @_ZNK7mitsuba6Object6expandEv() unnamed_addr

declare void @_ZN7mitsuba6Object8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #1

declare void @_ZN7mitsuba6Object18parameters_changedERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #23
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i:            ; preds = %10, %6, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 280
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i

14:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %15 = getelementptr inbounds i8, ptr %0, i64 264
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i, label %18

18:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %16) #23
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i

_ZN5drjit12DynamicArrayIfED2Ev.exit1.i:           ; preds = %18, %14, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %19 = getelementptr inbounds i8, ptr %0, i64 256
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i.preheader

22:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i
  %23 = getelementptr inbounds i8, ptr %0, i64 240
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i.preheader, label %26

26:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %24) #23
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i.preheader

_ZN5drjit12DynamicArrayIfED2Ev.exit2.i.preheader: ; preds = %26, %22, %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i

_ZN5drjit12DynamicArrayIfED2Ev.exit2.i:           ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i
  %.idx.i.i = phi i64 [ %.add.i.i, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i ], [ 128, %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i.preheader ]
  %.add.i.i = add nsw i64 %.idx.i.i, -24
  %.ptr1.i.i = getelementptr inbounds i8, ptr %2, i64 %.add.i.i
  %27 = getelementptr inbounds i8, ptr %.ptr1.i.i, i64 16
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i

30:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i
  %31 = load ptr, ptr %.ptr1.i.i, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i, label %33

33:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %31) #23
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i:          ; preds = %33, %30, %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i
  %34 = icmp eq i64 %.add.i.i, 32
  br i1 %34, label %_ZN7mitsuba10Marginal2DIfLm4ELb1EED2Ev.exit, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i

_ZN7mitsuba10Marginal2DIfLm4ELb1EED2Ev.exit:      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #22
  tail call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #22
  tail call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef nonnull %0) #22
  ret void
}

declare void @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8eval_pdfERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb() unnamed_addr

declare void @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15eval_pdf_sampleERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEfRKNS_5PointIfLm2EEEb() unnamed_addr

declare void @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE22eval_null_transmissionERKNS_18SurfaceInteractionIfS5_EEb(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 16 dereferenceable(240), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #1

declare <4 x float> @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 16 dereferenceable(240), i1 noundef zeroext) unnamed_addr #1

declare noundef float @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 16 dereferenceable(240), i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb() unnamed_addr

declare void @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24eval_diffuse_reflectanceERKNS_18SurfaceInteractionIfS5_EEb(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 16 dereferenceable(240), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN7mitsuba10filesystem4path3setERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i = icmp eq ptr %2, %5
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %.not.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %7 = phi ptr [ %.pre, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #14 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.18) #25
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #22
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt12length_error, i64 16), ptr %0, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() local_unnamed_addr #14 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float>, <4 x float>, <4 x i32>, i32 immarg, i8) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float>, <4 x float>, i8) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.dpps(<4 x float>, <4 x float>, i8 immarg) #16

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %52

52:                                               ; preds = %.body, %48
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #22
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
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
  call void @__clang_call_terminate(ptr %65) #26
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  br i1 %.not41.not, label %40, label %49

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
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
  %.sroa.034.0 = phi ptr [ null, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit ], [ %0, %48 ], [ null, %6 ], [ null, %20 ], [ null, %43 ]
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

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #14 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.18) #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #2

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %33 = sext i8 %30 to i32
  store i32 %33, ptr %22, align 8
  br label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit: ; preds = %4, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %34 = phi i32 [ %33, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i ], [ %23, %4 ]
  %invariant.gep = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %7, align 4
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.preheader62.lr.ph, label %.preheader.preheader

.preheader62.lr.ph:                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
  %36 = getelementptr inbounds i8, ptr %10, i64 112
  %37 = getelementptr inbounds i8, ptr %10, i64 160
  %38 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  %39 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = getelementptr inbounds i8, ptr %10, i64 72
  %42 = getelementptr inbounds i8, ptr %10, i64 104
  %43 = getelementptr inbounds i8, ptr %11, i64 8
  %44 = getelementptr inbounds i8, ptr %11, i64 16
  %45 = getelementptr inbounds i8, ptr %11, i64 1
  %46 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  %47 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
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
  %60 = getelementptr inbounds i8, ptr %.0.i, i64 1
  %61 = load i8, ptr %60, align 1
  %.not.i = icmp eq i8 %61, 37
  br i1 %.not.i, label %62, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

62:                                               ; preds = %55, %.preheader62
  %.117.i = phi ptr [ %.016.i, %.preheader62 ], [ %60, %55 ]
  %.1.i = phi ptr [ %.0.i, %.preheader62 ], [ %60, %55 ]
  %63 = getelementptr inbounds i8, ptr %.1.i, i64 1
  br label %.preheader62.backedge

.preheader62.backedge:                            ; preds = %62, %139
  %.016.i.be = phi ptr [ %.117.i, %62 ], [ %64, %139 ]
  %.0.i.be = phi ptr [ %63, %62 ], [ %64, %139 ]
  br label %.preheader62, !llvm.loop !161

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
  %73 = getelementptr inbounds i8, ptr %68, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %68, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i, ptr noundef %64, i32 noundef %72, ptr noundef %75)
  br label %139

76:                                               ; preds = %66
  store ptr null, ptr %37, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %36, align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %10, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %36, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %invariant.gep)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %88

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #22
  br label %90

90:                                               ; preds = %88, %86
  %.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #22
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %83
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %invariant.gep, align 8
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !162

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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  store ptr %46, ptr %10, align 8
  %134 = load i64, ptr %48, align 8
  %135 = getelementptr inbounds i8, ptr %10, i64 %134
  store ptr %47, ptr %135, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %invariant.gep, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #22
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %invariant.gep) #22
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #22
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #22
  br label %139

136:                                              ; preds = %._crit_edge
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  br label %138

138:                                              ; preds = %136, %125
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %126, %125 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #22
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
  %154 = getelementptr inbounds i8, ptr %.0.i55, i64 1
  %155 = load i8, ptr %154, align 1
  %.not.i56 = icmp eq i8 %155, 37
  br i1 %.not.i56, label %156, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59

156:                                              ; preds = %149, %.preheader
  %.117.i57 = phi ptr [ %.016.i54, %.preheader ], [ %154, %149 ]
  %.1.i58 = phi ptr [ %.0.i55, %.preheader ], [ %154, %149 ]
  %157 = getelementptr inbounds i8, ptr %.1.i58, i64 1
  br label %.preheader, !llvm.loop !163

_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59: ; preds = %149, %144
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

180:                                              ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %176)
  %181 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60 unwind label %186

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60: ; preds = %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 56
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef signext i8 %184(ptr noundef nonnull align 8 dereferenceable(25) %181, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61 unwind label %186

186:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60, %180
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #22
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
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
  br label %48, !llvm.loop !164

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
  br label %.outer, !llvm.loop !164

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
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !165

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit: ; preds = %.lr.ph.i
  %133 = getelementptr inbounds i8, ptr %0, i64 %124
  %134 = sext i32 %129 to i64
  %135 = getelementptr inbounds i8, ptr %133, i64 24
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
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
  %183 = getelementptr inbounds i8, ptr %.0, i64 1
  %.pre = load i8, ptr %183, align 1
  br label %184

184:                                              ; preds = %.thread, %136
  %185 = phi i8 [ %.pre, %.thread ], [ %137, %136 ]
  %.1113 = phi ptr [ %183, %.thread ], [ %.0, %136 ]
  %.164 = phi i1 [ true, %.thread ], [ %or.cond, %136 ]
  %186 = icmp ne i8 %185, 46
  br i1 %186, label %.preheader, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %.1113, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = icmp eq i8 %189, 42
  br i1 %190, label %191, label %203

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %.1113, i64 2
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
  br i1 %or.cond.i93, label %.lr.ph.i90, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !165

213:                                              ; preds = %203
  %214 = icmp eq i8 %189, 45
  br i1 %214, label %215, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94

215:                                              ; preds = %213
  %216 = getelementptr inbounds i8, ptr %.1113, i64 2
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
  br i1 %or.cond.i101, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !165

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94: ; preds = %.lr.ph.i98, %.lr.ph.i90, %215, %213, %195, %191
  %.3 = phi ptr [ %192, %195 ], [ %192, %191 ], [ %188, %213 ], [ %216, %215 ], [ %210, %.lr.ph.i90 ], [ %220, %.lr.ph.i98 ]
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
  %231 = getelementptr inbounds i8, ptr %.4, i64 1
  br label %229, !llvm.loop !166

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

.loopexit260:                                     ; preds = %229
  br label %.loopexit

.loopexit:                                        ; preds = %232, %229, %229, %.loopexit260, %.loopexit229
  %.sink222 = phi i32 [ 2, %.loopexit229 ], [ 64, %.loopexit260 ], [ 8, %229 ], [ 8, %229 ], [ 8, %232 ]
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %359 = sext i8 %356 to i32
  store i32 %359, ptr %348, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105: ; preds = %327, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i104
  store i32 48, ptr %348, align 8
  br label %.critedge76

.critedge76:                                      ; preds = %229, %311, %.loopexit117, %.loopexit116, %.loopexit115, %.loopexit, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit105
  %360 = getelementptr inbounds i8, ptr %.4, i64 1
  br label %.loopexit118

.loopexit118:                                     ; preds = %229, %7, %.critedge76
  %.066 = phi ptr [ %360, %.critedge76 ], [ %3, %7 ], [ %.4, %229 ]
  ret ptr %.066
}

declare noundef nonnull align 8 dereferenceable(148) ptr @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE7copyfmtERKS3_(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

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
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv(ptr noundef %0) #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_ostringstream", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 112
  %7 = getelementptr inbounds i8, ptr %4, i64 160
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %4, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #22
  br label %25

common.resume:                                    ; preds = %65, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %65 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #22
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
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
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %52)
  %53 = sext i32 %.sroa.speculated to i64
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %46, i64 noundef %53)
          to label %55 unwind label %63

55:                                               ; preds = %40
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %56 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  store ptr %57, ptr %60, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #22
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #22
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #22
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #22
  ret void

61:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %40
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba14Distribution2DIfLm4EEC2ERKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm4EEERKNS7_IPKfLm4EEE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %.ptr82 = getelementptr inbounds i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %7, %4
  %.idx = phi i64 [ 32, %4 ], [ %.add, %7 ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %8 = getelementptr inbounds i8, ptr %.ptr, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.ptr, i8 0, i64 16, i1 false)
  store i8 1, ptr %8, align 8
  %.add = add nuw nsw i64 %.idx, 24
  %9 = icmp eq i64 %.add, 128
  br i1 %9, label %.critedge128, label %7

.critedge128:                                     ; preds = %7
  %10 = load i32, ptr %1, align 4
  %11 = icmp ult i32 %10, 2
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, 2
  %or.cond.not125 = or i1 %14, %11
  br i1 %or.cond.not125, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread, label %.critedge

_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread: ; preds = %.critedge128
  %15 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull @.str.21)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %15, ptr noundef nonnull @.str.20, i32 noundef 229, ptr noundef nonnull align 8 dereferenceable(24) %5) #25
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

.loopexit:                                        ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit.split-lp:                               ; preds = %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread, %37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %66

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %66

.critedge:                                        ; preds = %.critedge128
  %20 = load i32, ptr %1, align 4
  %21 = add i32 %20, -1
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, -1
  %25 = uitofp i32 %21 to float
  %26 = uitofp i32 %24 to float
  %27 = fdiv contract float 1.000000e+00, %25
  %.sroa.0116.0.vec.insert = insertelement <2 x float> poison, float %27, i64 0
  %28 = fdiv contract float 1.000000e+00, %26
  %.sroa.0116.4.vec.insert = insertelement <2 x float> %.sroa.0116.0.vec.insert, float %28, i64 1
  store <2 x float> %.sroa.0116.4.vec.insert, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store float %25, ptr %29, align 8
  %.sroa_idx93 = getelementptr inbounds i8, ptr %0, i64 12
  store float %26, ptr %.sroa_idx93, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  br label %32

32:                                               ; preds = %.critedge, %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %.0124 = phi i32 [ 3, %.critedge ], [ %64, %_ZN5drjit12DynamicArrayIfED2Ev.exit ]
  %33 = zext nneg i32 %.0124 to i64
  %34 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.noexc.i

37:                                               ; preds = %32
  %38 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull @.str.22)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %37
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %38, ptr noundef nonnull @.str.20, i32 noundef 241, ptr noundef nonnull align 8 dereferenceable(24) %6) #25
          to label %40 unwind label %41

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %66

.noexc.i:                                         ; preds = %32
  %43 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 %33
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %35 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %46) #24
          to label %48 unwind label %.loopexit

48:                                               ; preds = %.noexc.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %47, ptr align 1 %44, i64 %46, i1 false), !noalias !167
  %49 = getelementptr inbounds [4 x %"struct.drjit::DynamicArray"], ptr %.ptr82, i64 0, i64 %33
  %50 = load ptr, ptr %49, align 8
  store ptr %47, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 16
  %52 = load i8, ptr %51, align 8
  store i8 1, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %45, ptr %53, align 8
  %54 = trunc i8 %52 to i1
  %55 = icmp ne ptr %50, null
  %or.cond.not = select i1 %54, i1 %55, i1 false
  br i1 %or.cond.not, label %56, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

56:                                               ; preds = %48
  tail call void @_ZdaPv(ptr noundef nonnull %50) #23
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %48, %56
  %57 = load i32, ptr %34, align 4
  %58 = icmp ugt i32 %57, 1
  %59 = load i32, ptr %30, align 8
  %spec.select = select i1 %58, i32 %59, i32 0
  %60 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 %33
  store i32 %spec.select, ptr %60, align 4
  %61 = load i32, ptr %34, align 4
  %62 = load i32, ptr %30, align 8
  %63 = mul i32 %62, %61
  store i32 %63, ptr %30, align 8
  %64 = add nsw i32 %.0124, -1
  %.not = icmp eq i32 %.0124, 0
  br i1 %.not, label %65, label %32, !llvm.loop !170

65:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  ret void

66:                                               ; preds = %.loopexit, %.loopexit.split-lp, %41, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %42, %41 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br label %67

67:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit90, %66
  %.idx84 = phi i64 [ 128, %66 ], [ %.add85, %_ZN5drjit12DynamicArrayIfED2Ev.exit90 ]
  %.add85 = add nsw i64 %.idx84, -24
  %.ptr87 = getelementptr inbounds i8, ptr %0, i64 %.add85
  %68 = getelementptr inbounds i8, ptr %.ptr87, i64 16
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %_ZN5drjit12DynamicArrayIfED2Ev.exit90

71:                                               ; preds = %67
  %72 = load ptr, ptr %.ptr87, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN5drjit12DynamicArrayIfED2Ev.exit90, label %74

74:                                               ; preds = %71
  call void @_ZdaPv(ptr noundef nonnull %72) #23
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit90

_ZN5drjit12DynamicArrayIfED2Ev.exit90:            ; preds = %67, %71, %74
  %75 = icmp eq i64 %.add85, 32
  br i1 %75, label %76, label %67

76:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit90
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_ostringstream", align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  %5 = getelementptr inbounds i8, ptr %3, i64 160
  store ptr null, ptr %5, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %3, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %4, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %21

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #22
  br label %23

common.resume:                                    ; preds = %31, %23
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %23 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #22
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %16
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %6, align 8
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
  %27 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %28 = getelementptr i8, ptr %26, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 %29
  store ptr %27, ptr %30, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %6, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #22
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #22
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #22
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #22
  ret void

31:                                               ; preds = %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_visible_11EfNS_5PointIfLm2EEE(ptr noundef nonnull align 4 dereferenceable(13) %0, float noundef %1, <2 x float> %2) local_unnamed_addr #9 comdat align 2 {
  %4 = alloca %"struct.mitsuba::Vector", align 4
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE8minimum_ERKS3_.exit.critedge, label %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4mul_ERKS3_.exit.critedge

_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE8minimum_ERKS3_.exit.critedge: ; preds = %3
  %7 = fneg contract float %1
  %8 = tail call contract noundef float @llvm.fma.f32(float %7, float %1, float 1.000000e+00)
  %9 = fcmp contract olt float %8, 0.000000e+00
  %..i = select contract i1 %9, float 0.000000e+00, float %8
  %10 = tail call contract noundef float @llvm.sqrt.f32(float %..i)
  %11 = fdiv contract float %10, %1
  %12 = fdiv contract float 1.000000e+00, %11
  %13 = fmul contract float %12, %12
  %14 = tail call contract noundef float @llvm.fma.f32(float %13, float 0xBFD8126720000000, float 0x3FF20DD740000000)
  %15 = tail call contract noundef float @llvm.fma.f32(float %13, float 0xBF9B5A3340000000, float 0x3FBCE09340000000)
  %16 = tail call contract noundef float @llvm.fma.f32(float %13, float 0xBF4273FAC0000000, float 0x3F74246B40000000)
  %17 = tail call contract noundef float @llvm.fabs.f32(float %12)
  %18 = tail call contract noundef float @llvm.fma.f32(float %17, float 0xBFED51E3A0000000, float 0xBFFA0D71A0000000)
  %19 = tail call contract noundef float @llvm.fma.f32(float %17, float 0x3FA1C395C0000000, float 0xBFC3A904C0000000)
  %20 = tail call contract noundef float @llvm.fma.f32(float %17, float 0x3F4180F1E0000000, float 0xBF76856BE0000000)
  %21 = tail call contract noundef float @llvm.fma.f32(float %13, float %19, float %18)
  %22 = tail call contract noundef float @llvm.fma.f32(float %13, float 0xBEF8CA9F60000000, float %20)
  %23 = fmul contract float %13, %13
  %24 = fmul contract float %23, %23
  %25 = tail call contract noundef float @llvm.fma.f32(float %23, float %15, float %14)
  %26 = tail call contract noundef float @llvm.fma.f32(float %24, float %16, float %25)
  %27 = tail call contract noundef float @llvm.fma.f32(float %23, float %22, float %21)
  %28 = fmul contract float %17, %27
  %29 = tail call contract noundef float @llvm.floor.f32(float %28)
  %30 = fsub contract float %28, %29
  %31 = fcmp contract ogt float %30, 5.000000e-01
  %32 = fadd contract float %30, -1.000000e+00
  %.0106.i.i = select i1 %31, float %32, float %30
  %33 = tail call contract noundef float @llvm.fma.f32(float %.0106.i.i, float 0x3FCEBFBDC0000000, float 0x3FE62E4300000000)
  %34 = tail call contract noundef float @llvm.fma.f32(float %.0106.i.i, float 0x3F83B2D4C0000000, float 0x3FAC6AEE80000000)
  %35 = tail call contract noundef float @llvm.fma.f32(float %.0106.i.i, float 0x3F241FBBC0000000, float 0x3F55F3E520000000)
  %36 = fadd contract float %29, 1.000000e+00
  %.0108.i.i = select i1 %31, float %36, float %29
  %37 = fcmp contract uge float %28, -1.270000e+02
  %38 = fcmp contract ogt float %28, 1.270000e+02
  %39 = fmul contract float %.0106.i.i, %.0106.i.i
  %40 = tail call contract noundef float @llvm.fma.f32(float %39, float %34, float %33)
  %41 = fmul contract float %39, %39
  %42 = tail call contract noundef float @llvm.fma.f32(float %41, float %35, float %40)
  %43 = tail call contract noundef float @llvm.fma.f32(float %.0106.i.i, float %42, float 1.000000e+00)
  %44 = fptosi float %.0108.i.i to i32
  %45 = shl i32 %44, 23
  %46 = add i32 %45, 1065353216
  %47 = bitcast i32 %46 to float
  %48 = fmul contract float %43, %47
  %49 = fsub contract float 1.000000e+00, %48
  %50 = fcmp contract olt float %17, 1.000000e+00
  %51 = fmul contract float %12, %26
  %52 = tail call float @llvm.fabs.f32(float %49)
  %53 = fcmp contract ueq float %52, 0x7FF0000000000000
  %54 = select i1 %37, i1 %53, i1 false
  %55 = select i1 %38, i1 true, i1 %54
  %56 = select i1 %37, float %52, float 1.000000e+00
  %57 = select i1 %38, float 0x7FF0000000000000, float %56
  %58 = select i1 %55, float 1.000000e+00, float %57
  %59 = tail call float @llvm.copysign.f32(float %58, float %12)
  %60 = select contract i1 %50, float %51, float %59
  %.sroa.0244.0.vec.extract339 = extractelement <2 x float> %2, i64 0
  %61 = fcmp contract ogt float %.sroa.0244.0.vec.extract339, 0x3FEFFFFDE0000000
  %..i.i = select contract i1 %61, float 0x3FEFFFFDE0000000, float %.sroa.0244.0.vec.extract339
  %.sroa.0244.4.vec.extract343 = extractelement <2 x float> %2, i64 1
  %62 = fcmp contract ogt float %.sroa.0244.4.vec.extract343, 0x3FEFFFFDE0000000
  %..i.i.c = select contract i1 %62, float 0x3FEFFFFDE0000000, float %.sroa.0244.4.vec.extract343
  %63 = fcmp contract olt float %..i.i, 0x3EB0C6F7A0000000
  %..i.i202 = select contract i1 %63, float 0x3EB0C6F7A0000000, float %..i.i
  %64 = fcmp contract olt float %..i.i.c, 0x3EB0C6F7A0000000
  %..i.i202.c = select contract i1 %64, float 0x3EB0C6F7A0000000, float %..i.i.c
  %65 = fadd contract float %60, 1.000000e+00
  %.0.copyload11.i.cast.i = bitcast float %..i.i202 to i32
  %66 = and i32 %.0.copyload11.i.cast.i, 2139095040
  %.not = icmp eq i32 %66, 2139095040
  %67 = lshr exact i32 %66, 23
  %68 = add nsw i32 %67, -127
  %69 = sitofp i32 %68 to float
  %70 = select i1 %.not, float 0.000000e+00, float %69
  %71 = and i32 %.0.copyload11.i.cast.i, -2139095041
  %72 = or disjoint i32 %71, 1056964608
  %73 = select i1 %.not, i32 %.0.copyload11.i.cast.i, i32 %72
  %74 = insertelement <2 x i32> poison, i32 %73, i64 0
  %.sroa.0.0.vec.insert.i.i.i = bitcast <2 x i32> %74 to <2 x float>
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %70, i64 1
  %.sroa.0.0.vec.extract168.i = bitcast i32 %73 to float
  %75 = fcmp contract ult float %.sroa.0.0.vec.extract168.i, 0x3FE6A09E60000000
  %76 = fadd contract float %70, 1.000000e+00
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.4.vec.insert.i.i.i, float %76, i64 1
  %.sroa.0.0.i = select i1 %75, <2 x float> %.sroa.0.4.vec.insert.i.i.i, <2 x float> %.sroa.0.4.vec.insert.i
  %.sroa.0.0.vec.extract175.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %77 = fadd contract float %.sroa.0.0.vec.extract175.i, -1.000000e+00
  %78 = select i1 %75, float %77, float -1.000000e+00
  %79 = fadd contract float %.sroa.0.0.vec.extract175.i, %78
  %80 = tail call contract noundef float @llvm.fma.f32(float %79, float 0xBFCFFFFF80000000, float 0x3FD5555540000000)
  %81 = tail call contract noundef float @llvm.fma.f32(float %79, float 0xBFC555CA00000000, float 0x3FC999D580000000)
  %82 = tail call contract noundef float @llvm.fma.f32(float %79, float 0xBFBFCBA9E0000000, float 0x3FC23D37E0000000)
  %83 = tail call contract noundef float @llvm.fma.f32(float %79, float 0xBFBD7A3700000000, float 0x3FBDE4A340000000)
  %84 = fmul contract float %79, %79
  %85 = tail call contract noundef float @llvm.fma.f32(float %84, float %81, float %80)
  %86 = tail call contract noundef float @llvm.fma.f32(float %84, float %83, float %82)
  %87 = fmul contract float %84, %84
  %88 = tail call contract noundef float @llvm.fma.f32(float %87, float %86, float %85)
  %89 = fmul contract float %87, %87
  %90 = tail call contract noundef float @llvm.fma.f32(float %89, float 0x3FB2043760000000, float %88)
  %91 = fmul contract float %79, %84
  %92 = fmul contract float %91, %90
  %.sroa.0.4.vec.extract177.i = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %93 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract177.i, float 0xBF2BD01060000000, float %92)
  %94 = tail call contract noundef float @llvm.fma.f32(float %84, float -5.000000e-01, float %93)
  %95 = fadd contract float %79, %94
  %96 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract177.i, float 0x3FE6300000000000, float %95)
  %97 = fcmp contract ult float %..i.i202, 0.000000e+00
  %.neg = fneg contract float %96
  %98 = select contract i1 %97, float 0x7FFFFFFFE0000000, float %.neg
  %99 = tail call contract noundef float @llvm.sqrt.f32(float %98)
  %100 = fmul contract float %99, %99
  %101 = tail call contract noundef float @llvm.fma.f32(float %100, float 0xBFD8126720000000, float 0x3FF20DD740000000)
  %102 = tail call contract noundef float @llvm.fma.f32(float %100, float 0xBF9B5A3340000000, float 0x3FBCE09340000000)
  %103 = tail call contract noundef float @llvm.fma.f32(float %100, float 0xBF4273FAC0000000, float 0x3F74246B40000000)
  %104 = tail call contract noundef float @llvm.fabs.f32(float %99)
  %105 = tail call contract noundef float @llvm.fma.f32(float %104, float 0xBFED51E3A0000000, float 0xBFFA0D71A0000000)
  %106 = tail call contract noundef float @llvm.fma.f32(float %104, float 0x3FA1C395C0000000, float 0xBFC3A904C0000000)
  %107 = tail call contract noundef float @llvm.fma.f32(float %104, float 0x3F4180F1E0000000, float 0xBF76856BE0000000)
  %108 = tail call contract noundef float @llvm.fma.f32(float %100, float %106, float %105)
  %109 = tail call contract noundef float @llvm.fma.f32(float %100, float 0xBEF8CA9F60000000, float %107)
  %110 = fmul contract float %100, %100
  %111 = fmul contract float %110, %110
  %112 = tail call contract noundef float @llvm.fma.f32(float %110, float %102, float %101)
  %113 = tail call contract noundef float @llvm.fma.f32(float %111, float %103, float %112)
  %114 = tail call contract noundef float @llvm.fma.f32(float %110, float %109, float %108)
  %115 = fmul contract float %104, %114
  %116 = tail call contract noundef float @llvm.floor.f32(float %115)
  %117 = fsub contract float %115, %116
  %118 = fcmp contract ogt float %117, 5.000000e-01
  %119 = fadd contract float %117, -1.000000e+00
  %.0106.i.i203 = select i1 %118, float %119, float %117
  %120 = tail call contract noundef float @llvm.fma.f32(float %.0106.i.i203, float 0x3FCEBFBDC0000000, float 0x3FE62E4300000000)
  %121 = tail call contract noundef float @llvm.fma.f32(float %.0106.i.i203, float 0x3F83B2D4C0000000, float 0x3FAC6AEE80000000)
  %122 = tail call contract noundef float @llvm.fma.f32(float %.0106.i.i203, float 0x3F241FBBC0000000, float 0x3F55F3E520000000)
  %123 = fadd contract float %116, 1.000000e+00
  %.0108.i.i204 = select i1 %118, float %123, float %116
  %124 = fcmp contract uge float %115, -1.270000e+02
  %125 = fcmp contract ogt float %115, 1.270000e+02
  %126 = fmul contract float %.0106.i.i203, %.0106.i.i203
  %127 = tail call contract noundef float @llvm.fma.f32(float %126, float %121, float %120)
  %128 = fmul contract float %126, %126
  %129 = tail call contract noundef float @llvm.fma.f32(float %128, float %122, float %127)
  %130 = tail call contract noundef float @llvm.fma.f32(float %.0106.i.i203, float %129, float 1.000000e+00)
  %131 = fptosi float %.0108.i.i204 to i32
  %132 = shl i32 %131, 23
  %133 = add i32 %132, 1065353216
  %134 = bitcast i32 %133 to float
  %135 = fmul contract float %130, %134
  %136 = fsub contract float 1.000000e+00, %135
  %137 = fcmp contract olt float %104, 1.000000e+00
  %138 = fmul contract float %99, %113
  %139 = tail call float @llvm.fabs.f32(float %136)
  %140 = fcmp contract ueq float %139, 0x7FF0000000000000
  %141 = select i1 %124, i1 %140, i1 false
  %142 = select i1 %125, i1 true, i1 %141
  %143 = select i1 %124, float %139, float 1.000000e+00
  %144 = select i1 %125, float 0x7FF0000000000000, float %143
  %145 = select i1 %142, float 1.000000e+00, float %144
  %146 = tail call float @llvm.copysign.f32(float %145, float %99)
  %147 = select contract i1 %137, float %138, float %146
  %148 = fmul contract float %65, %147
  %149 = fsub contract float %60, %148
  %150 = fmul contract float %11, 0x3FE20DD760000000
  %151 = fneg contract float %12
  %152 = fmul contract float %12, %151
  %153 = tail call contract noundef float @llvm.fma.f32(float %152, float 0x3FF7154760000000, float 5.000000e-01)
  %154 = tail call contract noundef float @llvm.floor.f32(float %153)
  %155 = tail call contract noundef float @llvm.fma.f32(float %154, float 0xBFE6300000000000, float %152)
  %156 = tail call contract noundef float @llvm.fma.f32(float %154, float 0x3F2BD01060000000, float %155)
  %157 = tail call contract noundef float @llvm.fma.f32(float %156, float 0x3FC5555540000000, float 5.000000e-01)
  %158 = tail call contract noundef float @llvm.fma.f32(float %156, float 0x3F81112100000000, float 0x3FA5553820000000)
  %159 = tail call contract noundef float @llvm.fma.f32(float %156, float 0x3F2A0D2CE0000000, float 0x3F56E879C0000000)
  %160 = fmul contract float %156, %156
  %161 = fcmp contract olt float %152, 0xC0561814A0000000
  %162 = fcmp contract ogt float %152, 0x40561814A0000000
  %163 = tail call contract noundef float @llvm.fma.f32(float %160, float %158, float %157)
  %164 = fmul contract float %160, %160
  %165 = tail call contract noundef float @llvm.fma.f32(float %164, float %159, float %163)
  %166 = fadd contract float %156, 1.000000e+00
  %167 = tail call contract noundef float @llvm.fma.f32(float %165, float %160, float %166)
  %168 = fptosi float %154 to i32
  %169 = shl i32 %168, 23
  %170 = add i32 %169, 1065353216
  %171 = bitcast i32 %170 to float
  %172 = fmul contract float %167, %171
  %173 = select contract i1 %161, float 0.000000e+00, float %172
  %174 = select contract i1 %162, float 0x7FF0000000000000, float %173
  %175 = fmul contract float %150, %174
  %176 = fadd contract float %175, %65
  %177 = fmul contract float %176, %..i.i202
  br label %178

178:                                              ; preds = %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE8minimum_ERKS3_.exit.critedge, %178
  %.0331 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE8minimum_ERKS3_.exit.critedge ], [ %278, %178 ]
  %.0328330 = phi float [ %149, %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE8minimum_ERKS3_.exit.critedge ], [ %277, %178 ]
  %179 = fsub contract float 1.000000e+00, %.0328330
  %180 = fadd contract float %.0328330, 1.000000e+00
  %181 = fmul contract float %179, %180
  %.0.copyload11.i.cast.i.i = bitcast float %181 to i32
  %182 = and i32 %.0.copyload11.i.cast.i.i, 2139095040
  %.not.i.i.i = fcmp une float %181, 0.000000e+00
  %183 = icmp ne i32 %182, 2139095040
  %narrow.i.i.i = and i1 %.not.i.i.i, %183
  %184 = lshr exact i32 %182, 23
  %185 = add nsw i32 %184, -127
  %186 = sitofp i32 %185 to float
  %187 = select i1 %narrow.i.i.i, float %186, float 0.000000e+00
  %188 = and i32 %.0.copyload11.i.cast.i.i, -2139095041
  %189 = or disjoint i32 %188, 1056964608
  %190 = select i1 %narrow.i.i.i, i32 %189, i32 %.0.copyload11.i.cast.i.i
  %191 = insertelement <2 x i32> poison, i32 %190, i64 0
  %.sroa.0.0.vec.insert.i.i.i.i = bitcast <2 x i32> %191 to <2 x float>
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %187, i64 1
  %.sroa.0.0.vec.extract168.i.i = bitcast i32 %190 to float
  %192 = fcmp contract ult float %.sroa.0.0.vec.extract168.i.i, 0x3FE6A09E60000000
  %193 = fadd contract float %187, 1.000000e+00
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, float %193, i64 1
  %.sroa.0.0.i.i = select i1 %192, <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, <2 x float> %.sroa.0.4.vec.insert.i.i
  %.sroa.0.0.vec.extract175.i.i = extractelement <2 x float> %.sroa.0.0.i.i, i64 0
  %194 = fadd contract float %.sroa.0.0.vec.extract175.i.i, -1.000000e+00
  %195 = select i1 %192, float %194, float -1.000000e+00
  %196 = fadd contract float %.sroa.0.0.vec.extract175.i.i, %195
  %197 = tail call contract noundef float @llvm.fma.f32(float %196, float 0xBFCFFFFF80000000, float 0x3FD5555540000000)
  %198 = tail call contract noundef float @llvm.fma.f32(float %196, float 0xBFC555CA00000000, float 0x3FC999D580000000)
  %199 = tail call contract noundef float @llvm.fma.f32(float %196, float 0xBFBFCBA9E0000000, float 0x3FC23D37E0000000)
  %200 = tail call contract noundef float @llvm.fma.f32(float %196, float 0xBFBD7A3700000000, float 0x3FBDE4A340000000)
  %201 = fmul contract float %196, %196
  %202 = tail call contract noundef float @llvm.fma.f32(float %201, float %198, float %197)
  %203 = tail call contract noundef float @llvm.fma.f32(float %201, float %200, float %199)
  %204 = fmul contract float %201, %201
  %205 = tail call contract noundef float @llvm.fma.f32(float %204, float %203, float %202)
  %206 = fmul contract float %204, %204
  %207 = tail call contract noundef float @llvm.fma.f32(float %206, float 0x3FB2043760000000, float %205)
  %208 = fmul contract float %196, %201
  %209 = fmul contract float %208, %207
  %.sroa.0.4.vec.extract177.i.i = extractelement <2 x float> %.sroa.0.0.i.i, i64 1
  %210 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract177.i.i, float 0xBF2BD01060000000, float %209)
  %211 = tail call contract noundef float @llvm.fma.f32(float %201, float -5.000000e-01, float %210)
  %212 = fadd contract float %196, %211
  %213 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract177.i.i, float 0x3FE6300000000000, float %212)
  %214 = fcmp contract oeq float %181, 0x7FF0000000000000
  %spec.select.i.i = select i1 %214, float 0x7FF0000000000000, float %213
  %215 = fcmp contract oeq float %181, 0.000000e+00
  %.1.i.i = select i1 %215, float 0xFFF0000000000000, float %spec.select.i.i
  %216 = fcmp contract ult float %181, 0.000000e+00
  %217 = select i1 %216, float 0xFFFFFFFFE0000000, float %.1.i.i
  %218 = fneg contract float %217
  %219 = fsub contract float -2.500000e+00, %217
  %220 = tail call contract noundef float @llvm.sqrt.f32(float %218)
  %221 = tail call contract noundef float @llvm.fma.f32(float %219, float 0x3FCF91EC60000000, float 0x3FF805C5E0000000)
  %222 = tail call contract noundef float @llvm.fma.f32(float %219, float 0xBF548A8100000000, float 0xBF711C9DE0000000)
  %223 = tail call contract noundef float @llvm.fma.f32(float %219, float 0xBED26B5820000000, float 0x3F2CA65B60000000)
  %224 = tail call contract noundef float @llvm.fma.f32(float %219, float 0x3E970966C0000000, float 0xBECD8E6AE0000000)
  %225 = fmul contract float %219, %219
  %226 = tail call contract noundef float @llvm.fma.f32(float %225, float %222, float %221)
  %227 = tail call contract noundef float @llvm.fma.f32(float %225, float %224, float %223)
  %228 = fadd contract float %220, -3.000000e+00
  %229 = tail call contract noundef float @llvm.fma.f32(float %228, float 0x3FF006DB60000000, float 0x4006A9EFC0000000)
  %230 = tail call contract noundef float @llvm.fma.f32(float %228, float 0xBF7F38BAE0000000, float 0x3F8354AFC0000000)
  %231 = tail call contract noundef float @llvm.fma.f32(float %228, float 0xBF6E17BCE0000000, float 0x3F77824F60000000)
  %232 = tail call contract noundef float @llvm.fma.f32(float %228, float 0x3F1A76AD60000000, float 0x3F561B8E40000000)
  %233 = fmul contract float %228, %228
  %234 = tail call contract noundef float @llvm.fma.f32(float %233, float %230, float %229)
  %235 = tail call contract noundef float @llvm.fma.f32(float %233, float %232, float %231)
  %236 = fmul contract float %225, %225
  %237 = fmul contract float %236, %236
  %238 = tail call contract noundef float @llvm.fma.f32(float %236, float %227, float %226)
  %239 = tail call contract noundef float @llvm.fma.f32(float %237, float 0x3E5E2CB100000000, float %238)
  %240 = fmul contract float %233, %233
  %241 = tail call contract noundef float @llvm.fma.f32(float %240, float %235, float %234)
  %242 = fmul contract float %240, %240
  %243 = tail call contract noundef float @llvm.fma.f32(float %242, float 0xBF2A3E1360000000, float %241)
  %244 = fcmp contract ogt float %217, -5.000000e+00
  %245 = select contract i1 %244, float %239, float %243
  %246 = fmul contract float %.0328330, %245
  %247 = fneg contract float %246
  %248 = fmul contract float %246, %247
  %249 = tail call contract noundef float @llvm.fma.f32(float %248, float 0x3FF7154760000000, float 5.000000e-01)
  %250 = tail call contract noundef float @llvm.floor.f32(float %249)
  %251 = tail call contract noundef float @llvm.fma.f32(float %250, float 0xBFE6300000000000, float %248)
  %252 = tail call contract noundef float @llvm.fma.f32(float %250, float 0x3F2BD01060000000, float %251)
  %253 = tail call contract noundef float @llvm.fma.f32(float %252, float 0x3FC5555540000000, float 5.000000e-01)
  %254 = tail call contract noundef float @llvm.fma.f32(float %252, float 0x3F81112100000000, float 0x3FA5553820000000)
  %255 = tail call contract noundef float @llvm.fma.f32(float %252, float 0x3F2A0D2CE0000000, float 0x3F56E879C0000000)
  %256 = fmul contract float %252, %252
  %257 = fcmp contract olt float %248, 0xC0561814A0000000
  %258 = fcmp contract ogt float %248, 0x40561814A0000000
  %259 = tail call contract noundef float @llvm.fma.f32(float %256, float %254, float %253)
  %260 = fmul contract float %256, %256
  %261 = tail call contract noundef float @llvm.fma.f32(float %260, float %255, float %259)
  %262 = fadd contract float %252, 1.000000e+00
  %263 = tail call contract noundef float @llvm.fma.f32(float %261, float %256, float %262)
  %264 = fptosi float %250 to i32
  %265 = shl i32 %264, 23
  %266 = add i32 %265, 1065353216
  %267 = bitcast i32 %266 to float
  %268 = fmul contract float %263, %267
  %269 = select contract i1 %257, float 0.000000e+00, float %268
  %270 = select contract i1 %258, float 0x7FF0000000000000, float %269
  %271 = fmul contract float %150, %270
  %272 = fadd contract float %180, %271
  %273 = fsub contract float %272, %177
  %274 = fmul contract float %11, %246
  %275 = fsub contract float 1.000000e+00, %274
  %276 = fdiv contract float %273, %275
  %277 = fsub contract float %.0328330, %276
  %278 = add nuw nsw i64 %.0331, 1
  %exitcond.not = icmp eq i64 %278, 3
  br i1 %exitcond.not, label %279, label %178, !llvm.loop !171

279:                                              ; preds = %178
  %280 = tail call contract noundef float @llvm.fma.f32(float %..i.i202.c, float 2.000000e+00, float -1.000000e+00)
  store float %277, ptr %4, align 4
  %281 = getelementptr inbounds i8, ptr %4, i64 4
  store float %280, ptr %281, align 4
  %282 = call contract <2 x float> @_ZN5drjit6erfinvIN7mitsuba6VectorIfLm2EEEEET_RKS4_(ptr noundef nonnull align 4 dereferenceable(8) %4)
  br label %362

_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4mul_ERKS3_.exit.critedge: ; preds = %3
  %.sroa.0244.0.vec.extract = extractelement <2 x float> %2, i64 0
  %283 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0244.0.vec.extract, float 2.000000e+00, float -1.000000e+00)
  %.sroa.0244.4.vec.extract341 = extractelement <2 x float> %2, i64 1
  %284 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0244.4.vec.extract341, float 2.000000e+00, float -1.000000e+00)
  %285 = fcmp contract oeq float %283, 0.000000e+00
  %286 = fcmp contract oeq float %284, 0.000000e+00
  %narrow = and i1 %285, %286
  %287 = tail call contract noundef float @llvm.fabs.f32(float %283)
  %288 = tail call contract noundef float @llvm.fabs.f32(float %284)
  %289 = fcmp contract olt float %287, %288
  %.sroa.speculated265 = select i1 %289, float %284, float %283
  %.sroa.speculated = select i1 %289, float %283, float %284
  %290 = fmul contract float %.sroa.speculated, 0x3FE921FB60000000
  %291 = fdiv contract float %290, %.sroa.speculated265
  %292 = fsub contract float 0x3FF921FB60000000, %291
  %spec.select = select i1 %289, float %292, float %291
  %293 = bitcast float %spec.select to i32
  %294 = tail call float @llvm.fabs.f32(float %spec.select)
  %295 = select contract i1 %narrow, float 0.000000e+00, float %294
  %296 = fmul contract float %295, 0x3FF45F3060000000
  %297 = fptosi float %296 to i32
  %298 = add nsw i32 %297, 1
  %299 = and i32 %298, -2
  %300 = sitofp i32 %299 to float
  %301 = shl i32 %299, 29
  %302 = select i1 %narrow, i32 0, i32 %293
  %303 = xor i32 %301, %302
  %304 = sub i32 0, %301
  %305 = fmul contract float %300, 0x3FE9200000000000
  %306 = fsub contract float %295, %305
  %307 = fmul contract float %300, 0x3F2FB40000000000
  %308 = fsub contract float %306, %307
  %309 = fmul contract float %300, 0x3E64442D20000000
  %310 = fsub contract float %308, %309
  %311 = fmul contract float %310, %310
  %312 = fcmp contract oeq float %295, 0x7FF0000000000000
  %313 = select i1 %312, float 0xFFFFFFFFE0000000, float %311
  %314 = tail call contract noundef float @llvm.fma.f32(float %313, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %315 = fmul contract float %313, %313
  %316 = tail call contract noundef float @llvm.fma.f32(float %315, float 0xBF29943F20000000, float %314)
  %317 = fmul contract float %313, %316
  %318 = tail call contract noundef float @llvm.fma.f32(float %313, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %319 = tail call contract noundef float @llvm.fma.f32(float %315, float 0x3EF99EB9C0000000, float %318)
  %320 = fmul contract float %313, %319
  %321 = tail call contract noundef float @llvm.fma.f32(float %317, float %310, float %310)
  %322 = tail call contract noundef float @llvm.fma.f32(float %313, float -5.000000e-01, float 1.000000e+00)
  %323 = tail call contract noundef float @llvm.fma.f32(float %320, float %313, float %322)
  %324 = and i32 %298, 2
  %325 = icmp eq i32 %324, 0
  %326 = select contract i1 %325, float %321, float %323
  %327 = and i32 %303, -2147483648
  %328 = bitcast float %326 to i32
  %329 = xor i32 %327, %328
  %330 = select contract i1 %325, float %323, float %321
  %331 = and i32 %304, -2147483648
  %332 = bitcast float %330 to i32
  %333 = xor i32 %331, %332
  %.sroa.0255.4.vec.extract = bitcast i32 %333 to float
  %334 = fmul contract float %.sroa.speculated265, %.sroa.0255.4.vec.extract
  %.sroa.0255.0.vec.extract = bitcast i32 %329 to float
  %335 = fmul contract float %.sroa.speculated265, %.sroa.0255.0.vec.extract
  %336 = fadd contract float %1, 1.000000e+00
  %337 = fmul contract float %336, 5.000000e-01
  %338 = fmul contract float %334, %334
  %339 = fsub contract float 1.000000e+00, %338
  %340 = fcmp contract olt float %339, 0.000000e+00
  %..i206 = select contract i1 %340, float 0.000000e+00, float %339
  %341 = tail call contract noundef float @llvm.sqrt.f32(float %..i206)
  %342 = fneg contract float %341
  %343 = tail call contract noundef float @llvm.fma.f32(float %342, float %337, float %341)
  %344 = tail call contract noundef float @llvm.fma.f32(float %335, float %337, float %343)
  %345 = fmul contract float %344, %344
  %346 = fadd contract float %338, %345
  %347 = fsub contract float 1.000000e+00, %346
  %348 = fcmp contract olt float %347, 0.000000e+00
  %..i207 = select contract i1 %348, float 0.000000e+00, float %347
  %349 = tail call contract noundef float @llvm.sqrt.f32(float %..i207)
  %350 = fmul contract float %1, %1
  %351 = fsub contract float 1.000000e+00, %350
  %352 = fcmp contract olt float %351, 0.000000e+00
  %..i208 = select contract i1 %352, float 0.000000e+00, float %351
  %353 = tail call contract noundef float @llvm.sqrt.f32(float %..i208)
  %354 = fmul contract float %1, %349
  %355 = tail call contract noundef float @llvm.fma.f32(float %353, float %344, float %354)
  %356 = fdiv contract float 1.000000e+00, %355
  %357 = fneg contract float %349
  %358 = fmul contract float %353, %357
  %359 = tail call contract noundef float @llvm.fma.f32(float %1, float %344, float %358)
  %360 = fmul contract float %359, %356
  %.sroa.0326.0.vec.insert = insertelement <2 x float> poison, float %360, i64 0
  %361 = fmul contract float %334, %356
  %.sroa.0326.4.vec.insert = insertelement <2 x float> %.sroa.0326.0.vec.insert, float %361, i64 1
  br label %362

362:                                              ; preds = %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4mul_ERKS3_.exit.critedge, %279
  %.sroa.09.0 = phi <2 x float> [ %282, %279 ], [ %.sroa.0326.4.vec.insert, %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4mul_ERKS3_.exit.critedge ]
  ret <2 x float> %.sroa.09.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN5drjit6erfinvIN7mitsuba6VectorIfLm2EEEEET_RKS4_(ptr noundef nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #9 comdat {
_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4sub_ERKS3_.exit.critedge:
  %1 = alloca %"struct.mitsuba::Vector", align 8
  %.sroa.0639 = alloca <2 x float>, align 8
  %.sroa.0 = alloca <2 x float>, align 8
  %2 = load float, ptr %0, align 4
  %3 = fsub contract float 1.000000e+00, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4
  %6 = fsub contract float 1.000000e+00, %5
  %7 = fadd contract float %2, 1.000000e+00
  %8 = fadd contract float %5, 1.000000e+00
  %9 = fmul contract float %7, %3
  %.sroa.0491.0.vec.insert = insertelement <2 x float> poison, float %9, i64 0
  %10 = fmul contract float %8, %6
  %.sroa.0491.4.vec.insert = insertelement <2 x float> %.sroa.0491.0.vec.insert, float %10, i64 1
  store <2 x float> %.sroa.0491.4.vec.insert, ptr %1, align 8
  %11 = call contract <2 x float> @_ZN5drjit3logIN7mitsuba6VectorIfLm2EEEEET_RKS4_(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %.sroa.0429.0.vec.extract = extractelement <2 x float> %11, i64 0
  %.sroa.0429.4.vec.extract = extractelement <2 x float> %11, i64 1
  %12 = fneg contract float %.sroa.0429.0.vec.extract
  %13 = fneg contract float %.sroa.0429.4.vec.extract
  %14 = fsub contract float -2.500000e+00, %.sroa.0429.0.vec.extract
  %15 = fsub contract float -2.500000e+00, %.sroa.0429.4.vec.extract
  %16 = call contract noundef float @llvm.sqrt.f32(float %12)
  %17 = call contract noundef float @llvm.sqrt.f32(float %13)
  %18 = fadd contract float %16, -3.000000e+00
  %19 = fadd contract float %17, -3.000000e+00
  %20 = fmul contract float %14, 0x3FCF91EC60000000
  %21 = fmul contract float %15, 0x3FCF91EC60000000
  %22 = fadd contract float %20, 0x3FF805C5E0000000
  %23 = fadd contract float %21, 0x3FF805C5E0000000
  %24 = fmul contract float %14, 0xBF548A8100000000
  %25 = fmul contract float %15, 0xBF548A8100000000
  %26 = fadd contract float %24, 0xBF711C9DE0000000
  %27 = fadd contract float %25, 0xBF711C9DE0000000
  %28 = fmul contract float %14, 0xBED26B5820000000
  %29 = fmul contract float %15, 0xBED26B5820000000
  %30 = fadd contract float %28, 0x3F2CA65B60000000
  %31 = fadd contract float %29, 0x3F2CA65B60000000
  %32 = fmul contract float %14, 0x3E970966C0000000
  %33 = fmul contract float %15, 0x3E970966C0000000
  %34 = fadd contract float %32, 0xBECD8E6AE0000000
  %35 = fadd contract float %33, 0xBECD8E6AE0000000
  %36 = fmul contract float %14, %14
  %37 = fmul contract float %15, %15
  %38 = fmul contract float %36, %26
  %39 = fmul contract float %37, %27
  %40 = fadd contract float %38, %22
  %41 = fadd contract float %39, %23
  %42 = fmul contract float %36, %34
  %43 = fmul contract float %37, %35
  %44 = fadd contract float %42, %30
  %45 = fadd contract float %43, %31
  %46 = fmul contract float %36, %36
  %47 = fmul contract float %37, %37
  %48 = fmul contract float %46, %44
  %49 = fmul contract float %47, %45
  %50 = fadd contract float %48, %40
  %51 = fadd contract float %49, %41
  %52 = fmul contract float %46, %46
  %53 = fmul contract float %47, %47
  %54 = fmul contract float %52, 0x3E5E2CB100000000
  %55 = fmul contract float %53, 0x3E5E2CB100000000
  %56 = fadd contract float %50, %54
  %.sroa.020.0.vec.insert.i379 = insertelement <2 x float> poison, float %56, i64 0
  %57 = fadd contract float %51, %55
  %.sroa.020.4.vec.insert.i380 = insertelement <2 x float> %.sroa.020.0.vec.insert.i379, float %57, i64 1
  store <2 x float> %.sroa.020.4.vec.insert.i380, ptr %.sroa.0639, align 8
  %58 = fmul contract float %18, 0x3FF006DB60000000
  %59 = fmul contract float %19, 0x3FF006DB60000000
  %60 = fadd contract float %58, 0x4006A9EFC0000000
  %61 = fadd contract float %59, 0x4006A9EFC0000000
  %62 = fmul contract float %18, 0xBF7F38BAE0000000
  %63 = fmul contract float %19, 0xBF7F38BAE0000000
  %64 = fadd contract float %62, 0x3F8354AFC0000000
  %65 = fadd contract float %63, 0x3F8354AFC0000000
  %66 = fmul contract float %18, 0xBF6E17BCE0000000
  %67 = fmul contract float %19, 0xBF6E17BCE0000000
  %68 = fadd contract float %66, 0x3F77824F60000000
  %69 = fadd contract float %67, 0x3F77824F60000000
  %70 = fmul contract float %18, 0x3F1A76AD60000000
  %71 = fmul contract float %19, 0x3F1A76AD60000000
  %72 = fadd contract float %70, 0x3F561B8E40000000
  %73 = fadd contract float %71, 0x3F561B8E40000000
  %74 = fmul contract float %18, %18
  %75 = fmul contract float %19, %19
  %76 = fmul contract float %74, %64
  %77 = fmul contract float %75, %65
  %78 = fadd contract float %76, %60
  %79 = fadd contract float %77, %61
  %80 = fmul contract float %74, %72
  %81 = fmul contract float %75, %73
  %82 = fadd contract float %80, %68
  %83 = fadd contract float %81, %69
  %84 = fmul contract float %74, %74
  %85 = fmul contract float %75, %75
  %86 = fmul contract float %84, %82
  %87 = fmul contract float %85, %83
  %88 = fadd contract float %86, %78
  %89 = fadd contract float %87, %79
  %90 = fmul contract float %84, %84
  %91 = fmul contract float %85, %85
  %92 = fmul contract float %90, 0xBF2A3E1360000000
  %93 = fmul contract float %91, 0xBF2A3E1360000000
  %94 = fadd contract float %88, %92
  %.sroa.020.0.vec.insert.i393 = insertelement <2 x float> poison, float %94, i64 0
  %95 = fadd contract float %89, %93
  %.sroa.020.4.vec.insert.i394 = insertelement <2 x float> %.sroa.020.0.vec.insert.i393, float %95, i64 1
  store <2 x float> %.sroa.020.4.vec.insert.i394, ptr %.sroa.0, align 8
  %96 = fcmp contract ogt float %.sroa.0429.0.vec.extract, -5.000000e+00
  %97 = fcmp contract ogt float %.sroa.0429.4.vec.extract, -5.000000e+00
  %.sroa.0639.0..sroa.0639.0..val = load float, ptr %.sroa.0639, align 8
  %.sroa.0.0..sroa.0.0..val636 = load float, ptr %.sroa.0, align 8
  %98 = select i1 %96, float %.sroa.0639.0..sroa.0639.0..val, float %.sroa.0.0..sroa.0.0..val636
  %..c.sroa.sel.v = select i1 %97, ptr %.sroa.0639, ptr %.sroa.0
  %..c.sroa.sel = getelementptr inbounds i8, ptr %..c.sroa.sel.v, i64 4
  %99 = load float, ptr %..c.sroa.sel, align 4
  %100 = load float, ptr %0, align 4
  %101 = fmul contract float %98, %100
  %.sroa.0534.0.vec.insert = insertelement <2 x float> poison, float %101, i64 0
  %102 = load float, ptr %4, align 4
  %103 = fmul contract float %99, %102
  %.sroa.0534.4.vec.insert = insertelement <2 x float> %.sroa.0534.0.vec.insert, float %103, i64 1
  ret <2 x float> %.sroa.0534.4.vec.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN5drjit3logIN7mitsuba6VectorIfLm2EEEEET_RKS4_(ptr noundef nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #9 comdat {
.critedge:
  %.sroa.0826 = alloca <2 x float>, align 8
  %.sroa.6 = alloca <2 x float>, align 8
  %.sroa.0811 = alloca <2 x float>, align 8
  %1 = load float, ptr %0, align 4
  %2 = fcmp contract ult float %1, 0.000000e+00
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4
  %5 = fcmp contract ult float %4, 0.000000e+00
  %6 = tail call { <2 x float>, <2 x float> } @_ZN5drjit5frexpIN7mitsuba6VectorIfLm2EEEEENSt3__14pairIT_S6_EERKS6_(ptr noundef nonnull align 4 dereferenceable(8) %0)
  %7 = extractvalue { <2 x float>, <2 x float> } %6, 0
  %8 = extractvalue { <2 x float>, <2 x float> } %6, 1
  store <2 x float> %8, ptr %.sroa.6, align 8
  %9 = extractelement <2 x float> %8, i64 0
  %10 = extractelement <2 x float> %8, i64 1
  %bc785 = bitcast <2 x float> %7 to <2 x i32>
  %11 = extractelement <2 x i32> %bc785, i64 0
  %bc = bitcast <2 x float> %7 to <2 x i32>
  %12 = extractelement <2 x i32> %bc, i64 1
  %13 = bitcast i32 %11 to float
  %14 = bitcast i32 %12 to float
  %.sroa.0818.0.vec.extract820 = extractelement <2 x float> %7, i64 0
  %15 = fcmp contract ult float %.sroa.0818.0.vec.extract820, 0x3FE6A09E60000000
  %.sroa.0818.4.vec.extract822 = extractelement <2 x float> %7, i64 1
  %16 = fcmp contract ult float %.sroa.0818.4.vec.extract822, 0x3FE6A09E60000000
  %17 = fadd contract float %9, 1.000000e+00
  %.sroa.0678.0.vec.insert = insertelement <2 x float> poison, float %17, i64 0
  %18 = fadd contract float %10, 1.000000e+00
  %.sroa.0678.4.vec.insert = insertelement <2 x float> %.sroa.0678.0.vec.insert, float %18, i64 1
  store <2 x float> %.sroa.0678.4.vec.insert, ptr %.sroa.0826, align 8
  %.sroa.0826.0..sroa.0826.0..val = load float, ptr %.sroa.0826, align 8
  %.sroa.6.0..sroa.6.8..val801 = load float, ptr %.sroa.6, align 8
  %19 = select i1 %15, float %.sroa.6.0..sroa.6.8..val801, float %.sroa.0826.0..sroa.0826.0..val
  %.sroa.0828.0.vec.insert = insertelement <2 x float> poison, float %19, i64 0
  %..c.sroa.sel.v = select i1 %16, ptr %.sroa.6, ptr %.sroa.0826
  %..c.sroa.sel = getelementptr inbounds i8, ptr %..c.sroa.sel.v, i64 4
  %20 = load float, ptr %..c.sroa.sel, align 4
  %.sroa.0828.4.vec.insert = insertelement <2 x float> %.sroa.0828.0.vec.insert, float %20, i64 1
  store <2 x float> %.sroa.0828.4.vec.insert, ptr %.sroa.6, align 8
  %21 = bitcast i32 %11 to float
  %22 = bitcast i32 %12 to float
  %23 = fadd contract float %21, -1.000000e+00
  %24 = select i1 %15, float %23, float -1.000000e+00
  %25 = fadd contract float %22, -1.000000e+00
  %26 = select i1 %16, float %25, float -1.000000e+00
  %27 = fadd contract float %24, %13
  %28 = fadd contract float %26, %14
  %29 = fmul contract float %27, 0xBFCFFFFF80000000
  %30 = fmul contract float %28, 0xBFCFFFFF80000000
  %31 = fadd contract float %29, 0x3FD5555540000000
  %32 = fadd contract float %30, 0x3FD5555540000000
  %33 = fmul contract float %27, 0xBFC555CA00000000
  %34 = fmul contract float %28, 0xBFC555CA00000000
  %35 = fadd contract float %33, 0x3FC999D580000000
  %36 = fadd contract float %34, 0x3FC999D580000000
  %37 = fmul contract float %27, 0xBFBFCBA9E0000000
  %38 = fmul contract float %28, 0xBFBFCBA9E0000000
  %39 = fadd contract float %37, 0x3FC23D37E0000000
  %40 = fadd contract float %38, 0x3FC23D37E0000000
  %41 = fmul contract float %27, 0xBFBD7A3700000000
  %42 = fmul contract float %28, 0xBFBD7A3700000000
  %43 = fadd contract float %41, 0x3FBDE4A340000000
  %44 = fadd contract float %42, 0x3FBDE4A340000000
  %45 = fmul contract float %27, %27
  %46 = fmul contract float %28, %28
  %47 = fmul contract float %45, %35
  %48 = fmul contract float %46, %36
  %49 = fadd contract float %47, %31
  %50 = fadd contract float %48, %32
  %51 = fmul contract float %45, %43
  %52 = fmul contract float %46, %44
  %53 = fadd contract float %51, %39
  %54 = fadd contract float %52, %40
  %55 = fmul contract float %45, %45
  %56 = fmul contract float %46, %46
  %57 = fmul contract float %55, %53
  %58 = fmul contract float %56, %54
  %59 = fadd contract float %57, %49
  %60 = fadd contract float %58, %50
  %61 = fmul contract float %55, %55
  %62 = fmul contract float %56, %56
  %63 = fmul contract float %61, 0x3FB2043760000000
  %64 = fmul contract float %62, 0x3FB2043760000000
  %65 = fadd contract float %59, %63
  %66 = fadd contract float %60, %64
  %67 = fmul contract float %27, %45
  %68 = fmul contract float %28, %46
  %69 = fmul contract float %67, %65
  %70 = fmul contract float %68, %66
  %.sroa.6.0..sroa.6.8. = load float, ptr %.sroa.6, align 8
  %71 = fmul contract float %.sroa.6.0..sroa.6.8., 0x3F2BD01060000000
  %.sroa.6.4..sroa_idx = getelementptr inbounds i8, ptr %.sroa.6, i64 4
  %.sroa.6.4..sroa.6.12. = load float, ptr %.sroa.6.4..sroa_idx, align 4
  %72 = fmul contract float %.sroa.6.4..sroa.6.12., 0x3F2BD01060000000
  %73 = fsub contract float %69, %71
  %74 = fsub contract float %70, %72
  %75 = fmul contract float %45, 5.000000e-01
  %76 = fmul contract float %46, 5.000000e-01
  %77 = fsub contract float %73, %75
  %78 = fsub contract float %74, %76
  %79 = fadd contract float %77, %27
  %80 = fadd contract float %78, %28
  %81 = fmul contract float %.sroa.6.0..sroa.6.8., 0x3FE6300000000000
  %82 = fmul contract float %.sroa.6.4..sroa.6.12., 0x3FE6300000000000
  %83 = fadd contract float %81, %79
  %.sroa.020.0.vec.insert.i591 = insertelement <2 x float> poison, float %83, i64 0
  %84 = fadd contract float %82, %80
  %.sroa.020.4.vec.insert.i592 = insertelement <2 x float> %.sroa.020.0.vec.insert.i591, float %84, i64 1
  store <2 x float> %.sroa.020.4.vec.insert.i592, ptr %.sroa.0811, align 8
  %85 = load float, ptr %0, align 4
  %86 = fcmp contract oeq float %85, 0x7FF0000000000000
  %87 = getelementptr inbounds i8, ptr %0, i64 4
  %88 = load float, ptr %87, align 4
  %89 = fcmp contract oeq float %88, 0x7FF0000000000000
  %.sroa.0811.0..sroa.0811.0..val803 = load float, ptr %.sroa.0811, align 8
  %90 = select i1 %86, float 0x7FF0000000000000, float %.sroa.0811.0..sroa.0811.0..val803
  %.sroa.0844.0.vec.insert = insertelement <2 x float> poison, float %90, i64 0
  %.sroa.0811.4.gep808.sroa_idx812 = getelementptr inbounds i8, ptr %.sroa.0811, i64 4
  %.sroa.speculate.load.false = load float, ptr %.sroa.0811.4.gep808.sroa_idx812, align 4
  %.sroa.speculated = select i1 %89, float 0x7FF0000000000000, float %.sroa.speculate.load.false
  %.sroa.0844.4.vec.insert = insertelement <2 x float> %.sroa.0844.0.vec.insert, float %.sroa.speculated, i64 1
  store <2 x float> %.sroa.0844.4.vec.insert, ptr %.sroa.0811, align 8
  %91 = load float, ptr %0, align 4
  %92 = fcmp contract oeq float %91, 0.000000e+00
  %93 = getelementptr inbounds i8, ptr %0, i64 4
  %94 = load float, ptr %93, align 4
  %95 = fcmp contract oeq float %94, 0.000000e+00
  %.sroa.0811.0..sroa.0811.0..val805 = load float, ptr %.sroa.0811, align 8
  %96 = select i1 %92, float 0xFFF0000000000000, float %.sroa.0811.0..sroa.0811.0..val805
  %.sroa.0811.4.gep810.sroa_idx813 = getelementptr inbounds i8, ptr %.sroa.0811, i64 4
  %.sroa.speculate.load.false848 = load float, ptr %.sroa.0811.4.gep810.sroa_idx813, align 4
  %.sroa.speculated849 = select i1 %95, float 0xFFF0000000000000, float %.sroa.speculate.load.false848
  %97 = bitcast float %96 to i32
  %98 = select i1 %2, i32 -1, i32 %97
  %99 = insertelement <2 x i32> poison, i32 %98, i64 0
  %100 = bitcast float %.sroa.speculated849 to i32
  %101 = select i1 %5, i32 -1, i32 %100
  %102 = insertelement <2 x i32> %99, i32 %101, i64 1
  %.sroa.0.4.vec.insert.i595 = bitcast <2 x i32> %102 to <2 x float>
  ret <2 x float> %.sroa.0.4.vec.insert.i595
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZN5drjit5frexpIN7mitsuba6VectorIfLm2EEEEENSt3__14pairIT_S6_EERKS6_(ptr noundef nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #9 comdat {
_ZNK5drjit9ArrayBaseIiLb0EN7mitsuba6VectorIiLm2EEEE4and_IS3_EES3_RKT_.exit.critedge:
  %.0.copyload.i.i = load i64, ptr %0, align 4
  %.sroa.0271.0.extract.trunc = trunc i64 %.0.copyload.i.i to i32
  %.sroa.2272.0.extract.shift = lshr i64 %.0.copyload.i.i, 32
  %.sroa.2272.0.extract.trunc = trunc nuw i64 %.sroa.2272.0.extract.shift to i32
  %1 = trunc i64 %.0.copyload.i.i to i32
  %2 = and i32 %1, 2139095040
  %3 = lshr i64 %.0.copyload.i.i, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = and i32 %4, 2139095040
  %6 = load float, ptr %0, align 4
  %7 = fcmp contract une float %6, 0.000000e+00
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load float, ptr %8, align 4
  %10 = fcmp contract une float %9, 0.000000e+00
  %11 = icmp ne i32 %2, 2139095040
  %12 = icmp ne i32 %5, 2139095040
  %13 = and i1 %7, %11
  %14 = and i1 %10, %12
  %15 = and i32 %1, -2139095041
  %16 = and i32 %4, -2139095041
  %17 = or disjoint i32 %15, 1056964608
  %18 = or disjoint i32 %16, 1056964608
  %19 = select i1 %13, i32 %17, i32 %.sroa.0271.0.extract.trunc
  %.sroa.speculated = select i1 %14, i32 %18, i32 %.sroa.2272.0.extract.trunc
  %20 = lshr exact i32 %2, 23
  %21 = add nsw i32 %20, -127
  %22 = sitofp i32 %21 to float
  %23 = select i1 %13, float %22, float 0.000000e+00
  %.sroa.0174.0.vec.insert = insertelement <2 x float> poison, float %23, i64 0
  %24 = lshr exact i32 %5, 23
  %25 = add nsw i32 %24, -127
  %26 = sitofp i32 %25 to float
  %27 = select i1 %14, float %26, float 0.000000e+00
  %.sroa.0174.4.vec.insert = insertelement <2 x float> %.sroa.0174.0.vec.insert, float %27, i64 1
  %28 = insertelement <2 x i32> poison, i32 %19, i64 0
  %29 = insertelement <2 x i32> %28, i32 %.sroa.speculated, i64 1
  %.sroa.0226.4.vec.insert = bitcast <2 x i32> %29 to <2 x float>
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0226.4.vec.insert, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %.sroa.0174.4.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba7mueller7rotatorIfEEN5drjit6MatrixIT_Lm4EEES4_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix.204") align 16 %0, float noundef %1) local_unnamed_addr #9 comdat {
  %3 = alloca [16 x float], align 16
  %4 = fmul contract float %1, 2.000000e+00
  %5 = tail call contract noundef float @llvm.fabs.f32(float %4)
  %6 = fmul contract float %5, 0x3FF45F3060000000
  %7 = fptosi float %6 to i32
  %8 = add nsw i32 %7, 1
  %9 = and i32 %8, -2
  %10 = sitofp i32 %9 to float
  %11 = shl i32 %9, 29
  %12 = bitcast float %4 to i32
  %13 = xor i32 %11, %12
  %14 = sub i32 0, %11
  %15 = fmul contract float %10, 0x3FE9200000000000
  %16 = fsub contract float %5, %15
  %17 = fmul contract float %10, 0x3F2FB40000000000
  %18 = fsub contract float %16, %17
  %19 = fmul contract float %10, 0x3E64442D20000000
  %20 = fsub contract float %18, %19
  %21 = fmul contract float %20, %20
  %22 = fcmp contract oeq float %5, 0x7FF0000000000000
  %23 = select i1 %22, float 0xFFFFFFFFE0000000, float %21
  %24 = tail call contract noundef float @llvm.fma.f32(float %23, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %25 = fmul contract float %23, %23
  %26 = tail call contract noundef float @llvm.fma.f32(float %25, float 0xBF29943F20000000, float %24)
  %27 = fmul contract float %23, %26
  %28 = tail call contract noundef float @llvm.fma.f32(float %23, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %29 = tail call contract noundef float @llvm.fma.f32(float %25, float 0x3EF99EB9C0000000, float %28)
  %30 = fmul contract float %23, %29
  %31 = tail call contract noundef float @llvm.fma.f32(float %27, float %20, float %20)
  %32 = tail call contract noundef float @llvm.fma.f32(float %23, float -5.000000e-01, float 1.000000e+00)
  %33 = tail call contract noundef float @llvm.fma.f32(float %30, float %23, float %32)
  %34 = and i32 %8, 2
  %35 = icmp eq i32 %34, 0
  %36 = select contract i1 %35, float %31, float %33
  %37 = and i32 %13, -2147483648
  %38 = bitcast float %36 to i32
  %39 = xor i32 %37, %38
  %40 = select contract i1 %35, float %33, float %31
  %41 = and i32 %14, -2147483648
  %42 = bitcast float %40 to i32
  %43 = xor i32 %41, %42
  %.sroa.0.0.vec.extract50 = bitcast i32 %39 to float
  %44 = fneg contract float %.sroa.0.0.vec.extract50
  store float 1.000000e+00, ptr %3, align 16
  %45 = getelementptr inbounds i8, ptr %3, i64 4
  %46 = getelementptr inbounds i8, ptr %3, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store i32 %43, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %39, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 28
  store float 0.000000e+00, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %3, i64 32
  store float 0.000000e+00, ptr %49, align 16
  %50 = getelementptr inbounds i8, ptr %3, i64 36
  store float %44, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 %43, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 44
  %53 = getelementptr inbounds i8, ptr %3, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %53, align 4
  br label %.preheader

.preheader:                                       ; preds = %2, %62
  %.054 = phi i64 [ 0, %2 ], [ %63, %62 ]
  %54 = getelementptr inbounds [4 x %"struct.drjit::Array.208"], ptr %0, i64 0, i64 %.054
  br label %55

55:                                               ; preds = %.preheader, %55
  %.03753 = phi i64 [ 0, %.preheader ], [ %61, %55 ]
  %56 = shl nuw nsw i64 %.03753, 2
  %57 = add nuw nsw i64 %56, %.054
  %58 = getelementptr inbounds [16 x float], ptr %3, i64 0, i64 %57
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds float, ptr %54, i64 %.03753
  store float %59, ptr %60, align 4
  %61 = add nuw nsw i64 %.03753, 1
  %exitcond.not = icmp eq i64 %61, 4
  br i1 %exitcond.not, label %62, label %55, !llvm.loop !173

62:                                               ; preds = %55
  %63 = add nuw nsw i64 %.054, 1
  %exitcond55.not = icmp eq i64 %63, 4
  br i1 %exitcond55.not, label %64, label %.preheader, !llvm.loop !174

64:                                               ; preds = %62
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17MeasuredPolarizedIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef 320)
  invoke void @_ZN7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(320) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef %3) #22
  resume { ptr, i32 } %5

_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit: ; preds = %2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSZN7mitsuba6detail21get_construct_functorINS_17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %5, ptr %6, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @_ZTIZN7mitsuba6detail21get_construct_functorINS_17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
}

declare noundef ptr @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!8 = distinct !{!8, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!22 = distinct !{!22, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!25 = distinct !{!25, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!28 = distinct !{!28, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5drjitdvIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_: argument 0"}
!35 = distinct !{!35, !"_ZN5drjitdvIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!38 = distinct !{!38, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!39 = !{!40, !34}
!40 = distinct !{!40, !41, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!41 = distinct !{!41, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!46 = distinct !{!46, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!47 = !{!45, !48, !34}
!48 = distinct !{!48, !49, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!49 = distinct !{!49, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!50 = !{!48, !34}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5drjit6selectINS_4MaskINS1_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EEEfNS_6MatrixIS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!64 = distinct !{!64, !"_ZN5drjit6selectINS_4MaskINS1_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EEEfNS_6MatrixIS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!65 = !{!66, !68, !63}
!66 = distinct !{!66, !67, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_: argument 0"}
!67 = distinct !{!67, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_"}
!68 = distinct !{!68, !69, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_: argument 0"}
!69 = distinct !{!69, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN7mitsuba17coordinate_systemINS_6VectorIfLm3EEEEENSt3__14pairIT_S5_EERKS5_: argument 0"}
!72 = distinct !{!72, !"_ZN7mitsuba17coordinate_systemINS_6VectorIfLm3EEEEENSt3__14pairIT_S5_EERKS5_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_: argument 0"}
!75 = distinct !{!75, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!78 = distinct !{!78, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!79 = !{!80, !74}
!80 = distinct !{!80, !81, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!81 = distinct !{!81, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!84 = distinct !{!84, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!85 = !{!83, !86, !74}
!86 = distinct !{!86, !87, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!87 = distinct !{!87, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!88 = !{!86, !74}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_: argument 0"}
!91 = distinct !{!91, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_: argument 0"}
!94 = distinct !{!94, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_"}
!95 = !{!93, !90, !96}
!96 = distinct !{!96, !97, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_: argument 0"}
!97 = distinct !{!97, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_"}
!98 = !{!93, !90}
!99 = !{!96}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN7mitsuba7mueller19rotate_stokes_basisINS_6VectorIfLm3EEEfN5drjit6MatrixIfLm4EEEEET1_RKT_SA_SA_: argument 0"}
!106 = distinct !{!106, !"_ZN7mitsuba7mueller19rotate_stokes_basisINS_6VectorIfLm3EEEfN5drjit6MatrixIfLm4EEEEET1_RKT_SA_SA_"}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN7mitsuba7mueller19rotate_stokes_basisINS_6VectorIfLm3EEEfN5drjit6MatrixIfLm4EEEEET1_RKT_SA_SA_: argument 0"}
!111 = distinct !{!111, !"_ZN7mitsuba7mueller19rotate_stokes_basisINS_6VectorIfLm3EEEfN5drjit6MatrixIfLm4EEEEET1_RKT_SA_SA_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!114 = distinct !{!114, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!115 = !{!113, !116}
!116 = distinct !{!116, !117, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE: argument 0"}
!117 = distinct !{!117, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE"}
!118 = !{!116}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!121 = distinct !{!121, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!122 = !{!120, !116}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!125 = distinct !{!125, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!126 = !{!124, !116}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_: argument 0"}
!129 = distinct !{!129, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_"}
!130 = !{!128, !116}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!138 = distinct !{!138, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!139 = !{!137, !140}
!140 = distinct !{!140, !141, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE: argument 0"}
!141 = distinct !{!141, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE"}
!142 = !{!140}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!145 = distinct !{!145, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!146 = !{!144, !140}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!149 = distinct !{!149, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!150 = !{!148, !140}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_: argument 0"}
!153 = distinct !{!153, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_"}
!154 = !{!152, !140}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN7mitsuba6detail21get_construct_functorINS_17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv: argument 0"}
!157 = distinct !{!157, !"_ZN7mitsuba6detail21get_construct_functorINS_17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN7mitsuba6detail23get_unserialize_functorINS_17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv: argument 0"}
!160 = distinct !{!160, !"_ZN7mitsuba6detail23get_unserialize_functorINS_17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv"}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!169 = distinct !{!169, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!170 = distinct !{!170, !5}
!171 = distinct !{!171, !5, !172}
!172 = !{!"llvm.loop.unroll.disable"}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5}
