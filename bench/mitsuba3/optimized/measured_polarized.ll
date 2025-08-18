; ModuleID = 'bench/mitsuba3/original/measured_polarized.ll'
source_filename = "bench/mitsuba3/original/measured_polarized.ll"
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 16), ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %31

31:                                               ; preds = %31, %2
  %.idx.i.i = phi i64 [ 32, %2 ], [ %.add.i.i, %31 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.ptr.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %32, align 8
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 24
  %33 = icmp eq i64 %.add.i.i, 128
  br i1 %33, label %_ZN7mitsuba10Marginal2DIfLm4ELb1EEC2Ev.exit, label %31

_ZN7mitsuba10Marginal2DIfLm4ELb1EEC2Ev.exit:      ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %34, i8 0, i64 16, i1 false)
  store i8 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %36, i8 0, i64 16, i1 false)
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %38, i8 0, i64 16, i1 false)
  store i8 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 32776, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ult ptr %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN7mitsuba10Marginal2DIfLm4ELb1EEC2Ev.exit
  store i32 32776, ptr %43, align 4
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 4
  br label %72

49:                                               ; preds = %_ZN7mitsuba10Marginal2DIfLm4ELb1EEC2Ev.exit
  %50 = load ptr, ptr %41, align 8
  %51 = ptrtoint ptr %43 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = add nsw i64 %54, 1
  %56 = icmp ugt i64 %55, 4611686018427387903
  br i1 %56, label %57, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i

57:                                               ; preds = %49
  invoke void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #23
          to label %.noexc unwind label %319

.noexc:                                           ; preds = %57
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i: ; preds = %49
  %58 = ptrtoint ptr %45 to i64
  %59 = sub i64 %58, %52
  %.not.i.i.i = icmp ult i64 %59, 9223372036854775804
  %60 = ashr exact i64 %59, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %60, i64 %55)
  %.0.i.i.i = select i1 %.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 4611686018427387903
  %61 = icmp ne i64 %.0.i.i.i, 0
  tail call void @llvm.assume(i1 %61)
  %62 = icmp ugt i64 %.0.i.i.i, 4611686018427387903
  br i1 %62, label %63, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i

63:                                               ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #23
          to label %.noexc48 unwind label %319

.noexc48:                                         ; preds = %63
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i
  %64 = shl nuw i64 %.0.i.i.i, 2
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #24
          to label %.noexc49 unwind label %319

.noexc49:                                         ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i
  %66 = getelementptr inbounds i8, ptr %65, i64 %53
  %67 = getelementptr inbounds nuw i32, ptr %65, i64 %.0.i.i.i
  store i32 32776, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %69 = sub nsw i64 0, %54
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %70, ptr align 4 %50, i64 %53, i1 false)
  store ptr %70, ptr %41, align 8
  store ptr %68, ptr %42, align 8
  store ptr %67, ptr %44, align 8
  %.not.i5.i.i = icmp eq ptr %50, null
  br i1 %.not.i5.i.i, label %72, label %71

71:                                               ; preds = %.noexc49
  tail call void @_ZdlPv(ptr noundef nonnull %50) #25
  br label %72

72:                                               ; preds = %71, %.noexc49, %47
  %.0.i = phi ptr [ %48, %47 ], [ %68, %.noexc49 ], [ %68, %71 ]
  store ptr %.0.i, ptr %42, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.1, i64 noundef 12)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %319

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %72
  store float 0x3FB99999A0000000, ptr %4, align 4
  %73 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %74 unwind label %321

74:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %73, ptr %75, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.2, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit52 unwind label %319

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit52: ; preds = %74
  store float -1.000000e+00, ptr %6, align 4
  %76 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %77 unwind label %323

77:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit52
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %76, ptr %78, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  %79 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %80 unwind label %319

80:                                               ; preds = %77
  %81 = invoke noundef ptr @_ZN7mitsuba6Thread13file_resolverEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %82 unwind label %319

82:                                               ; preds = %80
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str.3, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit54 unwind label %319

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit54: ; preds = %82
  %83 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %84 unwind label %325

84:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN7mitsuba10filesystem4path3setERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #26
  br label %.body

_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit: ; preds = %84
  invoke void @_ZNK7mitsuba12FileResolver7resolveERKNS_10filesystem4pathE(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::filesystem::path") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(25) %8)
          to label %87 unwind label %327

87:                                               ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit
  %88 = load ptr, ptr %8, align 8
  %.not.i.i.i55 = icmp eq ptr %88, null
  br i1 %.not.i.i.i55, label %_ZN7mitsuba10filesystem4pathD2Ev.exit, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %88, %91
  br i1 %.not6.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %89, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i ], [ %91, %89 ]
  %92 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #26
  %.not.i.i.i.i.i = icmp eq ptr %88, %92
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, %89
  %93 = phi ptr [ %.pre.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i ], [ %88, %89 ]
  store ptr %88, ptr %90, align 8
  call void @_ZdlPv(ptr noundef %93) #25
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit

_ZN7mitsuba10filesystem4pathD2Ev.exit:            ; preds = %87, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  invoke void @_ZNK7mitsuba10filesystem4path8filenameEv(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::filesystem::path") align 8 %11, ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %94 unwind label %329

94:                                               ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit
  invoke void @_ZNK7mitsuba10filesystem4path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %95 unwind label %331

95:                                               ; preds = %94
  %96 = load i8, ptr %29, align 8
  %97 = and i8 %96, 1
  %.not16.i.i = icmp eq i8 %97, 0
  br i1 %.not16.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %100 = load ptr, ptr %99, align 8
  call void @_ZdlPv(ptr noundef %100) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit: ; preds = %95, %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  store i8 0, ptr %10, align 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %101, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  %102 = load ptr, ptr %11, align 8
  %.not.i.i.i56 = icmp eq ptr %102, null
  br i1 %.not.i.i.i56, label %_ZN7mitsuba10filesystem4pathD2Ev.exit64, label %103

103:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not6.i.i.i.i.i57 = icmp eq ptr %102, %105
  br i1 %.not6.i.i.i.i.i57, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i63, label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %103, %.lr.ph.i.i.i.i.i58
  %.07.i.i.i.i.i59 = phi ptr [ %106, %.lr.ph.i.i.i.i.i58 ], [ %105, %103 ]
  %106 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i59, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #26
  %.not.i.i.i.i.i60 = icmp eq ptr %102, %106
  br i1 %.not.i.i.i.i.i60, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i61, label %.lr.ph.i.i.i.i.i58

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i61: ; preds = %.lr.ph.i.i.i.i.i58
  %.pre.i.i62 = load ptr, ptr %11, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i63

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i63: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i61, %103
  %107 = phi ptr [ %.pre.i.i62, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i61 ], [ %102, %103 ]
  store ptr %102, ptr %104, align 8
  call void @_ZdlPv(ptr noundef %107) #25
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit64

_ZN7mitsuba10filesystem4pathD2Ev.exit64:          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i63
  %108 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %109 unwind label %329

109:                                              ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit64
  invoke void @_ZN7mitsuba10TensorFileC1ERKNS_10filesystem4pathE(ptr noundef nonnull align 8 dereferenceable(64) %108, ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %110 unwind label %333

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = atomicrmw add ptr %111, i32 1 seq_cst, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str.4, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit66 unwind label %335

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit66: ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10TensorFile5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %108, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %114 unwind label %337

114:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %113, i64 16, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  %119 = load ptr, ptr %116, align 8
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %119 to i64
  %124 = sub i64 %122, %123
  %.not.i.i.i67 = icmp eq ptr %121, %119
  br i1 %.not.i.i.i67, label %135, label %125

125:                                              ; preds = %114
  %126 = icmp slt i64 %124, 0
  br i1 %126, label %127, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i

127:                                              ; preds = %125
  invoke void @_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #23
          to label %.noexc.i.i.i unwind label %131

.noexc.i.i.i:                                     ; preds = %127
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i: ; preds = %125
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #24
          to label %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i unwind label %131

_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i
  store ptr %128, ptr %115, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %124
  store ptr %129, ptr %118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %128, ptr align 8 %119, i64 %124, i1 false)
  store ptr %129, ptr %117, align 8
  %130 = ptrtoint ptr %129 to i64
  br label %135

131:                                              ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i, %127
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %115, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i68, label %.body69, label %134

134:                                              ; preds = %131
  store ptr %133, ptr %117, align 8
  call void @_ZdlPv(ptr noundef nonnull %133) #25
  br label %.body69

135:                                              ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i, %114
  %136 = phi ptr [ %128, %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i ], [ null, %114 ]
  %137 = phi i64 [ %130, %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i ], [ 0, %114 ]
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %139 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %138, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #26
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.5, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit72 unwind label %339

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit72: ; preds = %135
  %141 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10TensorFile5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %108, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %142 unwind label %341

142:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %141, i64 16, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false)
  %147 = load ptr, ptr %144, align 8
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %147 to i64
  %152 = sub i64 %150, %151
  %.not.i.i.i73 = icmp eq ptr %149, %147
  br i1 %.not.i.i.i73, label %163, label %153

153:                                              ; preds = %142
  %154 = icmp slt i64 %152, 0
  br i1 %154, label %155, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i74

155:                                              ; preds = %153
  invoke void @_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #23
          to label %.noexc.i.i.i78 unwind label %159

.noexc.i.i.i78:                                   ; preds = %155
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i74: ; preds = %153
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #24
          to label %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i77 unwind label %159

_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i77: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i74
  store ptr %156, ptr %143, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %152
  store ptr %157, ptr %146, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %156, ptr align 8 %147, i64 %152, i1 false)
  store ptr %157, ptr %145, align 8
  %158 = ptrtoint ptr %157 to i64
  br label %163

159:                                              ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i74, %155
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %143, align 8
  %.not.i.i.i.i.i75 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i.i75, label %.body79, label %162

162:                                              ; preds = %159
  store ptr %161, ptr %145, align 8
  call void @_ZdlPv(ptr noundef nonnull %161) #25
  br label %.body79

163:                                              ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i77, %142
  %164 = phi ptr [ %156, %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i77 ], [ null, %142 ]
  %165 = phi i64 [ %158, %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i77 ], [ 0, %142 ]
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %167 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %166, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #26
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit83 unwind label %343

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit83: ; preds = %163
  %169 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10TensorFile5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %108, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %170 unwind label %345

170:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %169, i64 16, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, i8 0, i64 24, i1 false)
  %175 = load ptr, ptr %172, align 8
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %175 to i64
  %180 = sub i64 %178, %179
  %.not.i.i.i84 = icmp eq ptr %177, %175
  br i1 %.not.i.i.i84, label %191, label %181

181:                                              ; preds = %170
  %182 = icmp slt i64 %180, 0
  br i1 %182, label %183, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i85

183:                                              ; preds = %181
  invoke void @_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %171) #23
          to label %.noexc.i.i.i89 unwind label %187

.noexc.i.i.i89:                                   ; preds = %183
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i85: ; preds = %181
  %184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #24
          to label %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i88 unwind label %187

_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i88: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i85
  store ptr %184, ptr %171, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %180
  store ptr %185, ptr %174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %184, ptr align 8 %175, i64 %180, i1 false)
  store ptr %185, ptr %173, align 8
  %186 = ptrtoint ptr %185 to i64
  br label %191

187:                                              ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i85, %183
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %171, align 8
  %.not.i.i.i.i.i86 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i.i86, label %.body90, label %190

190:                                              ; preds = %187
  store ptr %189, ptr %173, align 8
  call void @_ZdlPv(ptr noundef nonnull %189) #25
  br label %.body90

191:                                              ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i88, %170
  %192 = phi ptr [ %184, %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i88 ], [ null, %170 ]
  %193 = phi i64 [ %186, %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i88 ], [ 0, %170 ]
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %195 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %194, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #26
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull @.str.7, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit94 unwind label %347

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit94: ; preds = %191
  %197 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10TensorFile5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %108, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %198 unwind label %349

198:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %197, i64 16, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false)
  %203 = load ptr, ptr %200, align 8
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %203 to i64
  %208 = sub i64 %206, %207
  %.not.i.i.i95 = icmp eq ptr %205, %203
  br i1 %.not.i.i.i95, label %219, label %209

209:                                              ; preds = %198
  %210 = icmp slt i64 %208, 0
  br i1 %210, label %211, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i96

211:                                              ; preds = %209
  invoke void @_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %199) #23
          to label %.noexc.i.i.i100 unwind label %215

.noexc.i.i.i100:                                  ; preds = %211
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i96: ; preds = %209
  %212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #24
          to label %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i99 unwind label %215

_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i99: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i96
  store ptr %212, ptr %199, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %208
  store ptr %213, ptr %202, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %212, ptr align 8 %203, i64 %208, i1 false)
  store ptr %213, ptr %201, align 8
  %214 = ptrtoint ptr %213 to i64
  br label %219

215:                                              ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i96, %211
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %199, align 8
  %.not.i.i.i.i.i97 = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i.i97, label %.body101, label %218

218:                                              ; preds = %215
  store ptr %217, ptr %201, align 8
  call void @_ZdlPv(ptr noundef nonnull %217) #25
  br label %.body101

219:                                              ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i99, %198
  %220 = phi ptr [ %212, %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i99 ], [ null, %198 ]
  %221 = phi i64 [ %214, %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i99 ], [ 0, %198 ]
  %222 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %223 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %222, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #26
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit105 unwind label %351

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit105: ; preds = %219
  %225 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7mitsuba10TensorFile5fieldERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64) %108, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %226 unwind label %353

226:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %225, i64 16, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, i8 0, i64 24, i1 false)
  %231 = load ptr, ptr %228, align 8
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %233 = load ptr, ptr %232, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %231 to i64
  %236 = sub i64 %234, %235
  %.not.i.i.i106 = icmp eq ptr %233, %231
  br i1 %.not.i.i.i106, label %247, label %237

237:                                              ; preds = %226
  %238 = icmp slt i64 %236, 0
  br i1 %238, label %239, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i107

239:                                              ; preds = %237
  invoke void @_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %227) #23
          to label %.noexc.i.i.i111 unwind label %243

.noexc.i.i.i111:                                  ; preds = %239
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i107: ; preds = %237
  %240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #24
          to label %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i110 unwind label %243

_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i110: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i107
  store ptr %240, ptr %227, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %236
  store ptr %241, ptr %230, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %240, ptr align 8 %231, i64 %236, i1 false)
  store ptr %241, ptr %229, align 8
  %242 = ptrtoint ptr %241 to i64
  br label %247

243:                                              ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i107, %239
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %227, align 8
  %.not.i.i.i.i.i108 = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i.i108, label %.body112, label %246

246:                                              ; preds = %243
  store ptr %245, ptr %229, align 8
  call void @_ZdlPv(ptr noundef nonnull %245) #25
  br label %.body112

247:                                              ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i110, %226
  %248 = phi ptr [ %240, %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i110 ], [ null, %226 ]
  %249 = phi i64 [ %242, %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i110 ], [ 0, %226 ]
  %250 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %251 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %250, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #26
  %253 = ptrtoint ptr %136 to i64
  %254 = sub i64 %137, %253
  %255 = icmp eq i64 %254, 16
  %256 = load i32, ptr %12, align 8
  %257 = icmp eq i32 %256, 10
  %or.cond = select i1 %255, i1 %257, i1 false
  br i1 %or.cond, label %258, label %303

258:                                              ; preds = %247
  %259 = ptrtoint ptr %164 to i64
  %260 = sub i64 %165, %259
  %261 = icmp eq i64 %260, 16
  %262 = load i32, ptr %14, align 8
  %263 = icmp eq i32 %262, 10
  %or.cond5 = select i1 %261, i1 %263, i1 false
  br i1 %or.cond5, label %264, label %303

264:                                              ; preds = %258
  %265 = ptrtoint ptr %192 to i64
  %266 = sub i64 %193, %265
  %267 = icmp eq i64 %266, 16
  %268 = load i32, ptr %16, align 8
  %269 = icmp eq i32 %268, 10
  %or.cond8 = select i1 %267, i1 %269, i1 false
  br i1 %or.cond8, label %270, label %303

270:                                              ; preds = %264
  %271 = ptrtoint ptr %220 to i64
  %272 = sub i64 %221, %271
  %273 = icmp eq i64 %272, 8
  %274 = load i32, ptr %18, align 8
  %275 = icmp eq i32 %274, 3
  %or.cond11 = select i1 %273, i1 %275, i1 false
  %276 = load i32, ptr %20, align 8
  %277 = icmp eq i32 %276, 10
  %or.cond14 = select i1 %or.cond11, i1 %277, i1 false
  %278 = ptrtoint ptr %248 to i64
  %279 = sub i64 %249, %278
  %280 = icmp eq i64 %279, 48
  %or.cond158 = select i1 %or.cond14, i1 %280, i1 false
  br i1 %or.cond158, label %281, label %303

281:                                              ; preds = %270
  %282 = load i64, ptr %248, align 8
  %283 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %284 = load i64, ptr %283, align 8
  %285 = icmp eq i64 %282, %284
  br i1 %285, label %286, label %303

286:                                              ; preds = %281
  %287 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %290 = load i64, ptr %289, align 8
  %291 = icmp eq i64 %288, %290
  br i1 %291, label %292, label %303

292:                                              ; preds = %286
  %293 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %296 = load i64, ptr %295, align 8
  %297 = icmp eq i64 %294, %296
  br i1 %297, label %298, label %303

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %300 = load i64, ptr %299, align 8
  %301 = load i64, ptr %220, align 8
  %302 = icmp eq i64 %300, %301
  br i1 %302, label %.preheader, label %303

.preheader:                                       ; preds = %307, %303, %298
  br label %362

303:                                              ; preds = %298, %292, %286, %281, %270, %264, %258, %247
  %304 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %305 = load i64, ptr %304, align 8
  %306 = icmp eq i64 %305, 4
  br i1 %306, label %307, label %.preheader

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %309 = load i64, ptr %308, align 8
  %310 = icmp eq i64 %309, 4
  br i1 %310, label %311, label %.preheader

311:                                              ; preds = %307
  %312 = load ptr, ptr @_ZN7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %313 = load ptr, ptr %108, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %315 = load ptr, ptr %314, align 8
  invoke void %315(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %108)
          to label %316 unwind label %355

316:                                              ; preds = %311
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %22, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %317 unwind label %357

317:                                              ; preds = %316
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %312, ptr noundef nonnull @.str.9, i32 noundef 156, ptr noundef nonnull align 8 dereferenceable(24) %22) #23
          to label %318 unwind label %359

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %82, %74, %72, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %63, %57, %80, %77
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %440

321:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  br label %440

323:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit52
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  br label %440

325:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit54
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %.body

327:                                              ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #26
  br label %.body

.body:                                            ; preds = %325, %85, %327
  %.pn = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ], [ %86, %85 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  br label %440

329:                                              ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit64, %_ZN7mitsuba10filesystem4pathD2Ev.exit
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %439

331:                                              ; preds = %94
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #26
  br label %439

333:                                              ; preds = %109
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %108) #25
  br label %439

335:                                              ; preds = %110
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit146

337:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit66
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

.body69:                                          ; preds = %131, %134, %337
  %eh.lpad-body70 = phi { ptr, i32 } [ %338, %337 ], [ %132, %134 ], [ %132, %131 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #26
  br label %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit146

339:                                              ; preds = %135
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit142

341:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit72
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

.body79:                                          ; preds = %159, %162, %341
  %eh.lpad-body80 = phi { ptr, i32 } [ %342, %341 ], [ %160, %162 ], [ %160, %159 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #26
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit142

343:                                              ; preds = %163
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit140

345:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit83
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

.body90:                                          ; preds = %187, %190, %345
  %eh.lpad-body91 = phi { ptr, i32 } [ %346, %345 ], [ %188, %190 ], [ %188, %187 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #26
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit140

347:                                              ; preds = %191
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit138

349:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit94
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

.body101:                                         ; preds = %215, %218, %349
  %eh.lpad-body102 = phi { ptr, i32 } [ %350, %349 ], [ %216, %218 ], [ %216, %215 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #26
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit138

351:                                              ; preds = %219
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit136

353:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit105
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

.body112:                                         ; preds = %243, %246, %353
  %eh.lpad-body113 = phi { ptr, i32 } [ %354, %353 ], [ %244, %246 ], [ %244, %243 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #26
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit136

355:                                              ; preds = %368, %311
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %434

357:                                              ; preds = %316
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %361

359:                                              ; preds = %317
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #26
  br label %361

361:                                              ; preds = %359, %357
  %.pn37 = phi { ptr, i32 } [ %360, %359 ], [ %358, %357 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #26
  br label %434

362:                                              ; preds = %.preheader, %362
  %.0155 = phi i64 [ %367, %362 ], [ 0, %.preheader ]
  %363 = getelementptr inbounds nuw i16, ptr %224, i64 %.0155
  %364 = load i16, ptr %363, align 2
  %365 = uitofp i16 %364 to float
  %366 = getelementptr inbounds nuw [5 x float], ptr %24, i64 0, i64 %.0155
  store float %365, ptr %366, align 4
  %367 = add nuw nsw i64 %.0155, 1
  %exitcond.not = icmp eq i64 %367, 5
  br i1 %exitcond.not, label %368, label %362, !llvm.loop !4

368:                                              ; preds = %362
  store i32 4, ptr %26, align 4
  %369 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 4, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %371 = load i64, ptr %370, align 8
  %372 = trunc i64 %371 to i32
  store i32 %372, ptr %27, align 4
  %373 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %374 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %375 = load i64, ptr %374, align 8
  %376 = trunc i64 %375 to i32
  store i32 %376, ptr %373, align 4
  %377 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %379 = load i64, ptr %378, align 8
  %380 = trunc i64 %379 to i32
  store i32 %380, ptr %377, align 4
  %381 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %382 = load i64, ptr %220, align 8
  %383 = trunc i64 %382 to i32
  store i32 %383, ptr %381, align 4
  store ptr %196, ptr %28, align 8
  %384 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %168, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %140, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %24, ptr %386, align 8
  invoke void @_ZN7mitsuba10Marginal2DIfLm4ELb1EEC2EPKfRKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm4EEERKNS9_IS3_Lm4EEEbb(ptr noundef nonnull align 8 dereferenceable(217) %25, ptr noundef %252, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %387 unwind label %355

387:                                              ; preds = %368
  %388 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN7mitsuba10Marginal2DIfLm4ELb1EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(217) %30, ptr noundef nonnull align 8 dereferenceable(217) %25)
          to label %389 unwind label %432

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %391 = load i8, ptr %390, align 8
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %395 = load ptr, ptr %394, align 8
  %396 = icmp eq ptr %395, null
  br i1 %396, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i, label %397

397:                                              ; preds = %393
  call void @_ZdaPv(ptr noundef nonnull %395) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i:            ; preds = %397, %393, %389
  %398 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %399 = load i8, ptr %398, align 8
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i

401:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %402 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %403 = load ptr, ptr %402, align 8
  %404 = icmp eq ptr %403, null
  br i1 %404, label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i, label %405

405:                                              ; preds = %401
  call void @_ZdaPv(ptr noundef nonnull %403) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i

_ZN5drjit12DynamicArrayIfED2Ev.exit1.i:           ; preds = %405, %401, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %406 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %407 = load i8, ptr %406, align 8
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i.preheader

409:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i
  %410 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %411 = load ptr, ptr %410, align 8
  %412 = icmp eq ptr %411, null
  br i1 %412, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i.preheader, label %413

413:                                              ; preds = %409
  call void @_ZdaPv(ptr noundef nonnull %411) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i.preheader

_ZN5drjit12DynamicArrayIfED2Ev.exit2.i.preheader: ; preds = %413, %409, %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i

_ZN5drjit12DynamicArrayIfED2Ev.exit2.i:           ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i
  %.idx.i.i115 = phi i64 [ %.add.i.i116, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i ], [ 128, %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i.preheader ]
  %.add.i.i116 = add nsw i64 %.idx.i.i115, -24
  %.ptr1.i.i = getelementptr inbounds i8, ptr %25, i64 %.add.i.i116
  %414 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i, i64 16
  %415 = load i8, ptr %414, align 8
  %416 = trunc i8 %415 to i1
  br i1 %416, label %417, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i

417:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i
  %418 = load ptr, ptr %.ptr1.i.i, align 8
  %419 = icmp eq ptr %418, null
  br i1 %419, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i, label %420

420:                                              ; preds = %417
  call void @_ZdaPv(ptr noundef nonnull %418) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i:          ; preds = %420, %417, %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i
  %421 = icmp eq i64 %.add.i.i116, 32
  br i1 %421, label %_ZN7mitsuba10Marginal2DIfLm4ELb1EED2Ev.exit, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i

_ZN7mitsuba10Marginal2DIfLm4ELb1EED2Ev.exit:      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i
  %.not.i.i.i117 = icmp eq ptr %248, null
  br i1 %.not.i.i.i117, label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit119, label %422

422:                                              ; preds = %_ZN7mitsuba10Marginal2DIfLm4ELb1EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %248) #25
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit119

_ZN7mitsuba10TensorFile5FieldD2Ev.exit119:        ; preds = %_ZN7mitsuba10Marginal2DIfLm4ELb1EED2Ev.exit, %422
  call void @_ZdlPv(ptr noundef nonnull %220) #25
  %.not.i.i.i120 = icmp eq ptr %192, null
  br i1 %.not.i.i.i120, label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit121, label %423

423:                                              ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit119
  call void @_ZdlPv(ptr noundef nonnull %192) #25
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit121

_ZN7mitsuba10TensorFile5FieldD2Ev.exit121:        ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit119, %423
  %.not.i.i.i122 = icmp eq ptr %164, null
  br i1 %.not.i.i.i122, label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit123, label %424

424:                                              ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit121
  call void @_ZdlPv(ptr noundef nonnull %164) #25
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit123

_ZN7mitsuba10TensorFile5FieldD2Ev.exit123:        ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit121, %424
  %.not.i.i.i124 = icmp eq ptr %136, null
  br i1 %.not.i.i.i124, label %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit, label %425

425:                                              ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit123
  call void @_ZdlPv(ptr noundef nonnull %136) #25
  br label %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit

_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit:       ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit123, %425
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %108, i1 noundef zeroext true) #26
  %426 = load ptr, ptr %7, align 8
  %.not.i.i.i126 = icmp eq ptr %426, null
  br i1 %.not.i.i.i126, label %_ZN7mitsuba10filesystem4pathD2Ev.exit134, label %427

427:                                              ; preds = %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit
  %428 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %429 = load ptr, ptr %428, align 8
  %.not6.i.i.i.i.i127 = icmp eq ptr %426, %429
  br i1 %.not6.i.i.i.i.i127, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i133, label %.lr.ph.i.i.i.i.i128

.lr.ph.i.i.i.i.i128:                              ; preds = %427, %.lr.ph.i.i.i.i.i128
  %.07.i.i.i.i.i129 = phi ptr [ %430, %.lr.ph.i.i.i.i.i128 ], [ %429, %427 ]
  %430 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i129, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %430) #26
  %.not.i.i.i.i.i130 = icmp eq ptr %426, %430
  br i1 %.not.i.i.i.i.i130, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i131, label %.lr.ph.i.i.i.i.i128

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i131: ; preds = %.lr.ph.i.i.i.i.i128
  %.pre.i.i132 = load ptr, ptr %7, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i133

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i133: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i131, %427
  %431 = phi ptr [ %.pre.i.i132, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i131 ], [ %426, %427 ]
  store ptr %426, ptr %428, align 8
  call void @_ZdlPv(ptr noundef %431) #25
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit134

_ZN7mitsuba10filesystem4pathD2Ev.exit134:         ; preds = %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i133
  ret void

432:                                              ; preds = %387
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba10Marginal2DIfLm4ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(217) %25) #26
  br label %434

434:                                              ; preds = %355, %361, %432
  %.pn39 = phi { ptr, i32 } [ %433, %432 ], [ %356, %355 ], [ %.pn37, %361 ]
  store ptr %248, ptr %229, align 8
  call void @_ZdlPv(ptr noundef nonnull %248) #25
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit136

_ZN7mitsuba10TensorFile5FieldD2Ev.exit136:        ; preds = %434, %.body112, %351
  %.pn39.pn = phi { ptr, i32 } [ %eh.lpad-body113, %.body112 ], [ %352, %351 ], [ %.pn39, %434 ]
  %.not.i.i.i137 = icmp eq ptr %220, null
  br i1 %.not.i.i.i137, label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit138, label %435

435:                                              ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit136
  store ptr %220, ptr %201, align 8
  call void @_ZdlPv(ptr noundef nonnull %220) #25
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit138

_ZN7mitsuba10TensorFile5FieldD2Ev.exit138:        ; preds = %435, %_ZN7mitsuba10TensorFile5FieldD2Ev.exit136, %.body101, %347
  %.pn39.pn.pn = phi { ptr, i32 } [ %eh.lpad-body102, %.body101 ], [ %348, %347 ], [ %.pn39.pn, %_ZN7mitsuba10TensorFile5FieldD2Ev.exit136 ], [ %.pn39.pn, %435 ]
  %.not.i.i.i139 = icmp eq ptr %192, null
  br i1 %.not.i.i.i139, label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit140, label %436

436:                                              ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit138
  store ptr %192, ptr %173, align 8
  call void @_ZdlPv(ptr noundef nonnull %192) #25
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit140

_ZN7mitsuba10TensorFile5FieldD2Ev.exit140:        ; preds = %436, %_ZN7mitsuba10TensorFile5FieldD2Ev.exit138, %.body90, %343
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body91, %.body90 ], [ %344, %343 ], [ %.pn39.pn.pn, %_ZN7mitsuba10TensorFile5FieldD2Ev.exit138 ], [ %.pn39.pn.pn, %436 ]
  %.not.i.i.i141 = icmp eq ptr %164, null
  br i1 %.not.i.i.i141, label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit142, label %437

437:                                              ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit140
  store ptr %164, ptr %145, align 8
  call void @_ZdlPv(ptr noundef nonnull %164) #25
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit142

_ZN7mitsuba10TensorFile5FieldD2Ev.exit142:        ; preds = %437, %_ZN7mitsuba10TensorFile5FieldD2Ev.exit140, %.body79, %339
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body80, %.body79 ], [ %340, %339 ], [ %.pn39.pn.pn.pn, %_ZN7mitsuba10TensorFile5FieldD2Ev.exit140 ], [ %.pn39.pn.pn.pn, %437 ]
  %.not.i.i.i143 = icmp eq ptr %136, null
  br i1 %.not.i.i.i143, label %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit146, label %438

438:                                              ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit142
  store ptr %136, ptr %117, align 8
  call void @_ZdlPv(ptr noundef nonnull %136) #25
  br label %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit146

_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit146:    ; preds = %438, %_ZN7mitsuba10TensorFile5FieldD2Ev.exit142, %.body69, %335
  %.pn39.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body70, %.body69 ], [ %336, %335 ], [ %.pn39.pn.pn.pn.pn, %_ZN7mitsuba10TensorFile5FieldD2Ev.exit142 ], [ %.pn39.pn.pn.pn.pn, %438 ]
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %108, i1 noundef zeroext true) #26
  br label %439

439:                                              ; preds = %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit146, %333, %331, %329
  %.pn39.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn.pn, %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit146 ], [ %330, %329 ], [ %334, %333 ], [ %332, %331 ]
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #26
  br label %440

440:                                              ; preds = %439, %.body, %323, %321, %319
  %.pn39.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn.pn.pn, %439 ], [ %.pn, %.body ], [ %320, %319 ], [ %324, %323 ], [ %322, %321 ]
  call void @_ZN7mitsuba10Marginal2DIfLm4ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(217) %30) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #26
  call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #26
  resume { ptr, i32 } %.pn39.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i.i = icmp eq ptr %2, %5
  br i1 %.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  %.not.i.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %3
  %7 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #25
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #26
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #26
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !6
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !6
  store ptr %2, ptr %28, align 8, !alias.scope !6
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %30, align 8, !alias.scope !6
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %31, align 8, !alias.scope !6
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #26
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #26
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba10Marginal2DIfLm4ELb1EEC2EPKfRKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm4EEERKNS9_IS3_Lm4EEEbb(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = zext i1 %5 to i8
  tail call void @_ZN7mitsuba14Distribution2DIfLm4EEC2ERKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm4EEERKNS7_IPKfLm4EEE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %10 = load i64, ptr %2, align 4
  store i64 %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %11, i8 0, i64 16, i1 false)
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %13, i8 0, i64 16, i1 false)
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %15, i8 0, i64 16, i1 false)
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load i32, ptr %29, align 8
  %31 = mul i32 %30, %21
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %33) #24
          to label %35 unwind label %.thread

35:                                               ; preds = %7
  br i1 %6, label %77, label %.preheader235

.preheader235:                                    ; preds = %35
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.loopexit, label %.lr.ph251

.lr.ph251:                                        ; preds = %.preheader235
  %.not301 = icmp eq i32 %22, 0
  %.not302 = icmp eq i32 %23, 0
  %36 = and i64 %10, 4294967295
  %37 = fmul contract double %26, %28
  %.not303 = icmp eq i32 %21, 0
  br i1 %5, label %.preheader234.us.preheader, label %.lr.ph251.split

.preheader234.us.preheader:                       ; preds = %.lr.ph251
  %wide.trip.count = zext i32 %22 to i64
  br label %.preheader234.us

.preheader234.us:                                 ; preds = %.preheader234.us.preheader, %._crit_edge.us256
  %38 = phi i32 [ %42, %._crit_edge.us256 ], [ %30, %.preheader234.us.preheader ]
  %.0126250.us = phi i32 [ %43, %._crit_edge.us256 ], [ 0, %.preheader234.us.preheader ]
  %.0127249.us = phi ptr [ %.1128.lcssa.us, %._crit_edge.us256 ], [ %34, %.preheader234.us.preheader ]
  %.2248.us = phi ptr [ %.3.lcssa.us, %._crit_edge.us256 ], [ %1, %.preheader234.us.preheader ]
  br i1 %.not301, label %._crit_edge242.us, label %.lr.ph241.us

._crit_edge242.us:                                ; preds = %._crit_edge.us.us, %.lr.ph241.us, %.preheader234.us
  %.0124.lcssa.us = phi double [ 0.000000e+00, %.preheader234.us ], [ 0.000000e+00, %.lr.ph241.us ], [ %67, %._crit_edge.us.us ]
  %39 = fmul contract double %37, %.0124.lcssa.us
  %40 = fdiv contract double 1.000000e+00, %39
  %41 = fptrunc double %40 to float
  br i1 %.not303, label %._crit_edge.us256, label %.lr.ph.us255

._crit_edge.us256.loopexit:                       ; preds = %.lr.ph.us255
  %.pre348 = load i32, ptr %29, align 8
  br label %._crit_edge.us256

._crit_edge.us256:                                ; preds = %._crit_edge.us256.loopexit, %._crit_edge242.us
  %42 = phi i32 [ %38, %._crit_edge242.us ], [ %.pre348, %._crit_edge.us256.loopexit ]
  %.3.lcssa.us = phi ptr [ %.2248.us, %._crit_edge242.us ], [ %45, %._crit_edge.us256.loopexit ]
  %.1128.lcssa.us = phi ptr [ %.0127249.us, %._crit_edge242.us ], [ %48, %._crit_edge.us256.loopexit ]
  %43 = add nuw i32 %.0126250.us, 1
  %44 = icmp ult i32 %43, %42
  br i1 %44, label %.preheader234.us, label %.loopexit, !llvm.loop !9

.lr.ph.us255:                                     ; preds = %._crit_edge242.us, %.lr.ph.us255
  %.0246.us = phi i32 [ %49, %.lr.ph.us255 ], [ 0, %._crit_edge242.us ]
  %.1128245.us = phi ptr [ %48, %.lr.ph.us255 ], [ %.0127249.us, %._crit_edge242.us ]
  %.3244.us = phi ptr [ %45, %.lr.ph.us255 ], [ %.2248.us, %._crit_edge242.us ]
  %45 = getelementptr inbounds nuw i8, ptr %.3244.us, i64 4
  %46 = load float, ptr %.3244.us, align 4
  %47 = fmul contract float %46, %41
  %48 = getelementptr inbounds nuw i8, ptr %.1128245.us, i64 4
  store float %47, ptr %.1128245.us, align 4
  %49 = add nuw i32 %.0246.us, 1
  %exitcond330.not = icmp eq i32 %49, %21
  br i1 %exitcond330.not, label %._crit_edge.us256.loopexit, label %.lr.ph.us255, !llvm.loop !11

.lr.ph241.us:                                     ; preds = %.preheader234.us
  %invariant.gep.us = getelementptr float, ptr %.2248.us, i64 %36
  br i1 %.not302, label %._crit_edge242.us, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph241.us, %._crit_edge.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us.us ], [ 0, %.lr.ph241.us ]
  %.0124239.us.us = phi double [ %67, %._crit_edge.us.us ], [ 0.000000e+00, %.lr.ph241.us ]
  %50 = mul i64 %indvars.iv, %10
  %51 = and i64 %50, 4294967295
  %.phi.trans.insert = getelementptr inbounds nuw float, ptr %.2248.us, i64 %51
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br label %52

52:                                               ; preds = %52, %.lr.ph.us.us
  %53 = phi float [ %.pre, %.lr.ph.us.us ], [ %57, %52 ]
  %.0121238.us.us = phi i32 [ 0, %.lr.ph.us.us ], [ %68, %52 ]
  %.0122237.us.us = phi i64 [ %51, %.lr.ph.us.us ], [ %55, %52 ]
  %.1236.us.us = phi double [ %.0124239.us.us, %.lr.ph.us.us ], [ %67, %52 ]
  %54 = fpext float %53 to double
  %55 = add nuw nsw i64 %.0122237.us.us, 1
  %56 = getelementptr inbounds nuw float, ptr %.2248.us, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = fadd contract double %54, %58
  %gep.us.us = getelementptr float, ptr %invariant.gep.us, i64 %.0122237.us.us
  %60 = load float, ptr %gep.us.us, align 4
  %61 = fpext float %60 to double
  %62 = fadd contract double %59, %61
  %63 = getelementptr i8, ptr %gep.us.us, i64 4
  %64 = load float, ptr %63, align 4
  %65 = fpext float %64 to double
  %66 = fadd contract double %62, %65
  %67 = fadd contract double %.1236.us.us, %66
  %68 = add nuw i32 %.0121238.us.us, 1
  %exitcond327.not = icmp eq i32 %68, %23
  br i1 %exitcond327.not, label %._crit_edge.us.us, label %52, !llvm.loop !12

._crit_edge.us.us:                                ; preds = %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond329.not, label %._crit_edge242.us, label %.lr.ph.us.us, !llvm.loop !13

.lr.ph251.split:                                  ; preds = %.lr.ph251
  br i1 %.not303, label %.loopexit, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph251.split, %._crit_edge.us
  %.0126250.us258 = phi i32 [ %74, %._crit_edge.us ], [ 0, %.lr.ph251.split ]
  %.0127249.us259 = phi ptr [ %72, %._crit_edge.us ], [ %34, %.lr.ph251.split ]
  %.2248.us260 = phi ptr [ %70, %._crit_edge.us ], [ %1, %.lr.ph251.split ]
  br label %69

69:                                               ; preds = %.lr.ph.us, %69
  %.0246.us263 = phi i32 [ 0, %.lr.ph.us ], [ %73, %69 ]
  %.1128245.us264 = phi ptr [ %.0127249.us259, %.lr.ph.us ], [ %72, %69 ]
  %.3244.us265 = phi ptr [ %.2248.us260, %.lr.ph.us ], [ %70, %69 ]
  %70 = getelementptr inbounds nuw i8, ptr %.3244.us265, i64 4
  %71 = load float, ptr %.3244.us265, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.1128245.us264, i64 4
  store float %71, ptr %.1128245.us264, align 4
  %73 = add nuw i32 %.0246.us263, 1
  %exitcond.not = icmp eq i32 %73, %21
  br i1 %exitcond.not, label %._crit_edge.us, label %69, !llvm.loop !11

._crit_edge.us:                                   ; preds = %69
  %74 = add nuw i32 %.0126250.us258, 1
  %75 = load i32, ptr %29, align 8
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %.lr.ph.us, label %.loopexit, !llvm.loop !14

77:                                               ; preds = %35
  %78 = mul i32 %30, %22
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 2
  %81 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %80) #24
          to label %82 unwind label %116

82:                                               ; preds = %77
  %83 = mul i32 %30, %24
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 2
  %86 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %85) #24
          to label %87 unwind label %118

87:                                               ; preds = %82
  %88 = shl nuw nsw i64 %19, 3
  %89 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %88) #24
          to label %.preheader233 unwind label %120

.preheader233:                                    ; preds = %87
  %.not304 = icmp eq i32 %30, 0
  br i1 %.not304, label %._crit_edge299, label %.preheader232.lr.ph

.preheader232.lr.ph:                              ; preds = %.preheader233
  %.not305 = icmp ult i64 %10, 4294967296
  %.not306 = icmp eq i32 %23, 0
  %.not307 = icmp eq i32 %22, 0
  %90 = zext i32 %24 to i64
  %.not308 = icmp eq i32 %24, 0
  %91 = zext i32 %22 to i64
  %92 = zext i32 %21 to i64
  %.not310 = icmp eq i32 %21, 0
  br label %.preheader232

.preheader232:                                    ; preds = %.preheader232.lr.ph, %._crit_edge291
  %.0140298 = phi i32 [ 0, %.preheader232.lr.ph ], [ %147, %._crit_edge291 ]
  %.0141297 = phi ptr [ %34, %.preheader232.lr.ph ], [ %.1142.lcssa, %._crit_edge291 ]
  %.0143296 = phi ptr [ %86, %.preheader232.lr.ph ], [ %.1144.lcssa, %._crit_edge291 ]
  %.0145295 = phi ptr [ %81, %.preheader232.lr.ph ], [ %.1146.lcssa, %._crit_edge291 ]
  %.0147294 = phi ptr [ %1, %.preheader232.lr.ph ], [ %.1148.lcssa, %._crit_edge291 ]
  br i1 %.not305, label %.preheader231, label %.lr.ph272

.lr.ph272:                                        ; preds = %.preheader232
  br i1 %.not306, label %.lr.ph272.split.preheader, label %.lr.ph.us273

.lr.ph272.split.preheader:                        ; preds = %.lr.ph272
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %89, i8 0, i64 %88, i1 false)
  br label %.preheader231

.lr.ph.us273:                                     ; preds = %.lr.ph272, %._crit_edge.us274
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %._crit_edge.us274 ], [ 0, %.lr.ph272 ]
  %93 = trunc nuw i64 %indvars.iv332 to i32
  %94 = mul i32 %93, %18
  %95 = mul i32 %23, %93
  br label %96

96:                                               ; preds = %.lr.ph.us273, %96
  %.0134270.us = phi i32 [ 0, %.lr.ph.us273 ], [ %112, %96 ]
  %.0135269.us = phi i32 [ %95, %.lr.ph.us273 ], [ %113, %96 ]
  %.0136268.us = phi i32 [ %94, %.lr.ph.us273 ], [ %101, %96 ]
  %.0137267.us = phi double [ 0.000000e+00, %.lr.ph.us273 ], [ %108, %96 ]
  %97 = zext i32 %.0136268.us to i64
  %98 = getelementptr inbounds nuw float, ptr %.0147294, i64 %97
  %99 = load float, ptr %98, align 4
  %100 = fpext float %99 to double
  %101 = add i32 %.0136268.us, 1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw float, ptr %.0147294, i64 %102
  %104 = load float, ptr %103, align 4
  %105 = fpext float %104 to double
  %106 = fadd contract double %100, %105
  %107 = fmul contract double %26, %106
  %108 = fadd contract double %.0137267.us, %107
  %109 = fptrunc double %108 to float
  %110 = zext i32 %.0135269.us to i64
  %111 = getelementptr inbounds nuw float, ptr %.0143296, i64 %110
  store float %109, ptr %111, align 4
  %112 = add nuw i32 %.0134270.us, 1
  %113 = add i32 %.0135269.us, 1
  %exitcond331.not = icmp eq i32 %112, %23
  br i1 %exitcond331.not, label %._crit_edge.us274, label %96, !llvm.loop !15

._crit_edge.us274:                                ; preds = %96
  %114 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv332
  store double %108, ptr %114, align 8
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next333, %19
  br i1 %exitcond336.not, label %.preheader231, label %.lr.ph.us273, !llvm.loop !16

.preheader231:                                    ; preds = %._crit_edge.us274, %.lr.ph272.split.preheader, %.preheader232
  br i1 %.not307, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %7
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %191

116:                                              ; preds = %.noexc.i181, %77
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %189

118:                                              ; preds = %82
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180

120:                                              ; preds = %87
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177

_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit: ; preds = %.noexc.i163, %.noexc.i
  %122 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %89) #25
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177

.lr.ph:                                           ; preds = %.preheader231, %.lr.ph
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %.lr.ph ], [ 0, %.preheader231 ]
  %.0133276 = phi double [ %129, %.lr.ph ], [ 0.000000e+00, %.preheader231 ]
  %123 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv340
  %124 = load double, ptr %123, align 8
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %125 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv.next341
  %126 = load double, ptr %125, align 8
  %127 = fadd contract double %124, %126
  %128 = fmul contract double %28, %127
  %129 = fadd contract double %.0133276, %128
  %130 = fptrunc double %129 to float
  %131 = getelementptr inbounds nuw float, ptr %.0145295, i64 %indvars.iv340
  store float %130, ptr %131, align 4
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %91
  br i1 %exitcond344.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %.preheader231
  %.0133.lcssa = phi double [ 0.000000e+00, %.preheader231 ], [ %129, %.lr.ph ]
  %132 = fdiv contract double 1.000000e+00, %.0133.lcssa
  %133 = fptrunc double %132 to float
  %.0139 = select i1 %5, float %133, float 1.000000e+00
  br i1 %.not308, label %.preheader230, label %.lr.ph281

.preheader230:                                    ; preds = %.lr.ph281, %._crit_edge
  %.1144.lcssa = phi ptr [ %.0143296, %._crit_edge ], [ %134, %.lr.ph281 ]
  br i1 %.not307, label %.preheader, label %.lr.ph285

.lr.ph281:                                        ; preds = %._crit_edge, %.lr.ph281
  %.0131279 = phi i64 [ %137, %.lr.ph281 ], [ 0, %._crit_edge ]
  %.1144278 = phi ptr [ %134, %.lr.ph281 ], [ %.0143296, %._crit_edge ]
  %134 = getelementptr inbounds nuw i8, ptr %.1144278, i64 4
  %135 = load float, ptr %.1144278, align 4
  %136 = fmul contract float %.0139, %135
  store float %136, ptr %.1144278, align 4
  %137 = add nuw nsw i64 %.0131279, 1
  %exitcond345.not = icmp eq i64 %137, %90
  br i1 %exitcond345.not, label %.preheader230, label %.lr.ph281, !llvm.loop !18

.preheader:                                       ; preds = %.lr.ph285, %.preheader230
  %.1146.lcssa = phi ptr [ %.0145295, %.preheader230 ], [ %138, %.lr.ph285 ]
  br i1 %.not310, label %._crit_edge291, label %.lr.ph290

.lr.ph285:                                        ; preds = %.preheader230, %.lr.ph285
  %.0130284 = phi i64 [ %141, %.lr.ph285 ], [ 0, %.preheader230 ]
  %.1146283 = phi ptr [ %138, %.lr.ph285 ], [ %.0145295, %.preheader230 ]
  %138 = getelementptr inbounds nuw i8, ptr %.1146283, i64 4
  %139 = load float, ptr %.1146283, align 4
  %140 = fmul contract float %.0139, %139
  store float %140, ptr %.1146283, align 4
  %141 = add nuw nsw i64 %.0130284, 1
  %exitcond346.not = icmp eq i64 %141, %91
  br i1 %exitcond346.not, label %.preheader, label %.lr.ph285, !llvm.loop !19

.lr.ph290:                                        ; preds = %.preheader, %.lr.ph290
  %.0129289 = phi i64 [ %146, %.lr.ph290 ], [ 0, %.preheader ]
  %.1142288 = phi ptr [ %145, %.lr.ph290 ], [ %.0141297, %.preheader ]
  %.1148287 = phi ptr [ %142, %.lr.ph290 ], [ %.0147294, %.preheader ]
  %142 = getelementptr inbounds nuw i8, ptr %.1148287, i64 4
  %143 = load float, ptr %.1148287, align 4
  %144 = fmul contract float %.0139, %143
  %145 = getelementptr inbounds nuw i8, ptr %.1142288, i64 4
  store float %144, ptr %.1142288, align 4
  %146 = add nuw nsw i64 %.0129289, 1
  %exitcond347.not = icmp eq i64 %146, %92
  br i1 %exitcond347.not, label %._crit_edge291, label %.lr.ph290, !llvm.loop !20

._crit_edge291:                                   ; preds = %.lr.ph290, %.preheader
  %.1148.lcssa = phi ptr [ %.0147294, %.preheader ], [ %142, %.lr.ph290 ]
  %.1142.lcssa = phi ptr [ %.0141297, %.preheader ], [ %145, %.lr.ph290 ]
  %147 = add nuw i32 %.0140298, 1
  %148 = load i32, ptr %29, align 8
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %.preheader232, label %._crit_edge299, !llvm.loop !21

._crit_edge299:                                   ; preds = %._crit_edge291, %.preheader233
  %150 = phi i32 [ 0, %.preheader233 ], [ %148, %._crit_edge291 ]
  %151 = mul i32 %150, %22
  %152 = zext i32 %151 to i64
  %153 = icmp eq i32 %151, 0
  br i1 %153, label %156, label %.noexc.i

.noexc.i:                                         ; preds = %._crit_edge299
  %154 = shl nuw nsw i64 %152, 2
  %155 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %154) #24
          to label %156 unwind label %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit

156:                                              ; preds = %._crit_edge299, %.noexc.i
  %.sroa.0202.0 = phi ptr [ null, %._crit_edge299 ], [ %155, %.noexc.i ]
  %.pre-phi.i = phi i64 [ 0, %._crit_edge299 ], [ %154, %.noexc.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0202.0, ptr nonnull align 1 %81, i64 %.pre-phi.i, i1 false), !noalias !22
  %157 = load ptr, ptr %13, align 8
  store ptr %.sroa.0202.0, ptr %13, align 8
  %158 = load i8, ptr %14, align 8
  store i8 1, ptr %14, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %152, ptr %159, align 8
  %160 = trunc i8 %158 to i1
  %161 = icmp ne ptr %157, null
  %or.cond.not = select i1 %160, i1 %161, i1 false
  br i1 %or.cond.not, label %162, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

162:                                              ; preds = %156
  tail call void @_ZdaPv(ptr noundef nonnull %157) #25
  %.pre349 = load i32, ptr %29, align 8
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %156, %162
  %163 = phi i32 [ %150, %156 ], [ %.pre349, %162 ]
  %164 = mul i32 %163, %24
  %165 = zext i32 %164 to i64
  %166 = icmp eq i32 %164, 0
  br i1 %166, label %169, label %.noexc.i163

.noexc.i163:                                      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %167 = shl nuw nsw i64 %165, 2
  %168 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %167) #24
          to label %169 unwind label %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit

169:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit, %.noexc.i163
  %.sroa.0197.0 = phi ptr [ null, %_ZN5drjit12DynamicArrayIfED2Ev.exit ], [ %168, %.noexc.i163 ]
  %.pre-phi.i164 = phi i64 [ 0, %_ZN5drjit12DynamicArrayIfED2Ev.exit ], [ %167, %.noexc.i163 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0197.0, ptr nonnull align 1 %86, i64 %.pre-phi.i164, i1 false), !noalias !25
  %170 = load ptr, ptr %15, align 8
  store ptr %.sroa.0197.0, ptr %15, align 8
  %171 = load i8, ptr %16, align 8
  store i8 1, ptr %16, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %165, ptr %172, align 8
  %173 = trunc i8 %171 to i1
  %174 = icmp ne ptr %170, null
  %or.cond226.not = select i1 %173, i1 %174, i1 false
  br i1 %or.cond226.not, label %175, label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174

175:                                              ; preds = %169
  tail call void @_ZdaPv(ptr noundef nonnull %170) #25
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174: ; preds = %169, %175
  tail call void @_ZdaPv(ptr noundef nonnull %89) #25
  tail call void @_ZdaPv(ptr noundef nonnull %86) #25
  tail call void @_ZdaPv(ptr noundef nonnull %81) #25
  %.pre350 = load i32, ptr %29, align 8
  br label %.loopexit

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177: ; preds = %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit, %120
  %.pn = phi { ptr, i32 } [ %122, %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit ], [ %121, %120 ]
  tail call void @_ZdaPv(ptr noundef nonnull %86) #25
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180: ; preds = %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177, %118
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177 ], [ %119, %118 ]
  tail call void @_ZdaPv(ptr noundef nonnull %81) #25
  br label %189

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us256, %.lr.ph251.split, %.preheader235, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174
  %176 = phi i32 [ 0, %.preheader235 ], [ %.pre350, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174 ], [ %30, %.lr.ph251.split ], [ %42, %._crit_edge.us256 ], [ %75, %._crit_edge.us ]
  %177 = mul i32 %176, %21
  %178 = zext i32 %177 to i64
  %179 = icmp eq i32 %177, 0
  br i1 %179, label %182, label %.noexc.i181

.noexc.i181:                                      ; preds = %.loopexit
  %180 = shl nuw nsw i64 %178, 2
  %181 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %180) #24
          to label %182 unwind label %116

182:                                              ; preds = %.loopexit, %.noexc.i181
  %.sroa.0.0 = phi ptr [ null, %.loopexit ], [ %181, %.noexc.i181 ]
  %.pre-phi.i182 = phi i64 [ 0, %.loopexit ], [ %180, %.noexc.i181 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0.0, ptr nonnull align 1 %34, i64 %.pre-phi.i182, i1 false), !noalias !28
  %183 = load ptr, ptr %11, align 8
  store ptr %.sroa.0.0, ptr %11, align 8
  %184 = load i8, ptr %12, align 8
  store i8 1, ptr %12, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %178, ptr %185, align 8
  %186 = trunc i8 %184 to i1
  %187 = icmp ne ptr %183, null
  %or.cond228.not = select i1 %186, i1 %187, i1 false
  br i1 %or.cond228.not, label %188, label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit188

188:                                              ; preds = %182
  tail call void @_ZdaPv(ptr noundef nonnull %183) #25
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit188

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit188: ; preds = %182, %188
  tail call void @_ZdaPv(ptr noundef nonnull %34) #25
  ret void

189:                                              ; preds = %116, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180
  %.pn160 = phi { ptr, i32 } [ %117, %116 ], [ %.pn.pn, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180 ]
  tail call void @_ZdaPv(ptr noundef nonnull %34) #25
  %.pre351 = load i8, ptr %16, align 8
  %190 = trunc i8 %.pre351 to i1
  br i1 %190, label %191, label %_ZN5drjit12DynamicArrayIfED2Ev.exit192

191:                                              ; preds = %.thread, %189
  %.pn160.pn354 = phi { ptr, i32 } [ %115, %.thread ], [ %.pn160, %189 ]
  %192 = load ptr, ptr %15, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZN5drjit12DynamicArrayIfED2Ev.exit192, label %194

194:                                              ; preds = %191
  tail call void @_ZdaPv(ptr noundef nonnull %192) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit192

_ZN5drjit12DynamicArrayIfED2Ev.exit192:           ; preds = %189, %191, %194
  %.pn160.pn353 = phi { ptr, i32 } [ %.pn160, %189 ], [ %.pn160.pn354, %191 ], [ %.pn160.pn354, %194 ]
  %195 = load i8, ptr %14, align 8
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %_ZN5drjit12DynamicArrayIfED2Ev.exit193

197:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit192
  %198 = load ptr, ptr %13, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZN5drjit12DynamicArrayIfED2Ev.exit193, label %200

200:                                              ; preds = %197
  tail call void @_ZdaPv(ptr noundef nonnull %198) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit193

_ZN5drjit12DynamicArrayIfED2Ev.exit193:           ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit192, %197, %200
  %201 = load i8, ptr %12, align 8
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader

203:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit193
  %204 = load ptr, ptr %11, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader, label %206

206:                                              ; preds = %203
  tail call void @_ZdaPv(ptr noundef nonnull %204) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader

_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit193, %203, %206
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit194

_ZN5drjit12DynamicArrayIfED2Ev.exit194:           ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i ], [ 128, %_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %0, i64 %.add.i
  %207 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %208 = load i8, ptr %207, align 8
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

210:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit194
  %211 = load ptr, ptr %.ptr1.i, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i, label %213

213:                                              ; preds = %210
  tail call void @_ZdaPv(ptr noundef nonnull %211) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i:            ; preds = %213, %210, %_ZN5drjit12DynamicArrayIfED2Ev.exit194
  %214 = icmp eq i64 %.add.i, 32
  br i1 %214, label %_ZN7mitsuba14Distribution2DIfLm4EED2Ev.exit, label %_ZN5drjit12DynamicArrayIfED2Ev.exit194

_ZN7mitsuba14Distribution2DIfLm4EED2Ev.exit:      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  resume { ptr, i32 } %.pn160.pn353
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(217) ptr @_ZN7mitsuba10Marginal2DIfLm4ELb1EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(132) %1, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %5

5:                                                ; preds = %5, %2
  %.07.i = phi i64 [ 0, %2 ], [ %20, %5 ]
  %6 = getelementptr inbounds nuw [4 x %"struct.drjit::DynamicArray"], ptr %3, i64 0, i64 %.07.i
  %7 = getelementptr inbounds nuw [4 x %"struct.drjit::DynamicArray"], ptr %4, i64 0, i64 %.07.i
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i8, ptr %10, align 8
  %13 = and i8 %12, 1
  %14 = load i8, ptr %11, align 8
  %15 = and i8 %14, 1
  store i8 %15, ptr %10, align 8
  store i8 %13, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %16, align 8
  %19 = load i64, ptr %17, align 8
  store i64 %19, ptr %16, align 8
  store i64 %18, ptr %17, align 8
  %20 = add nuw nsw i64 %.07.i, 1
  %.not.i = icmp eq i64 %20, 4
  br i1 %.not.i, label %_ZN7mitsuba14Distribution2DIfLm4EEaSEOS1_.exit, label %5, !llvm.loop !31

_ZN7mitsuba14Distribution2DIfLm4EEaSEOS1_.exit:   ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %26 = load i64, ptr %25, align 4
  store i64 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  store ptr %30, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load i8, ptr %31, align 8
  %34 = and i8 %33, 1
  %35 = load i8, ptr %32, align 8
  %36 = and i8 %35, 1
  store i8 %36, ptr %31, align 8
  store i8 %34, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = load i64, ptr %37, align 8
  %40 = load i64, ptr %38, align 8
  store i64 %40, ptr %37, align 8
  store i64 %39, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  store ptr %44, ptr %42, align 8
  store ptr %43, ptr %41, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = load i8, ptr %45, align 8
  %48 = and i8 %47, 1
  %49 = load i8, ptr %46, align 8
  %50 = and i8 %49, 1
  store i8 %50, ptr %45, align 8
  store i8 %48, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %53 = load i64, ptr %51, align 8
  %54 = load i64, ptr %52, align 8
  store i64 %54, ptr %51, align 8
  store i64 %53, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  store ptr %58, ptr %56, align 8
  store ptr %57, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %61 = load i8, ptr %59, align 8
  %62 = and i8 %61, 1
  %63 = load i8, ptr %60, align 8
  %64 = and i8 %63, 1
  store i8 %64, ptr %59, align 8
  store i8 %62, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %67 = load i64, ptr %65, align 8
  %68 = load i64, ptr %66, align 8
  store i64 %68, ptr %65, align 8
  store i64 %67, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %70 = load i8, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %72 = and i8 %70, 1
  store i8 %72, ptr %71, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba10Marginal2DIfLm4ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN5drjit12DynamicArrayIfED2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %1, %5, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN5drjit12DynamicArrayIfED2Ev.exit1

13:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN5drjit12DynamicArrayIfED2Ev.exit1, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit1

_ZN5drjit12DynamicArrayIfED2Ev.exit1:             ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit, %13, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.preheader

21:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.preheader, label %25

25:                                               ; preds = %21
  tail call void @_ZdaPv(ptr noundef nonnull %23) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.preheader

_ZN5drjit12DynamicArrayIfED2Ev.exit2.preheader:   ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit1, %21, %25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit2

_ZN5drjit12DynamicArrayIfED2Ev.exit2:             ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit2.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i ], [ 128, %_ZN5drjit12DynamicArrayIfED2Ev.exit2.preheader ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %0, i64 %.add.i
  %26 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

29:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit2
  %30 = load ptr, ptr %.ptr1.i, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i, label %32

32:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %30) #25
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
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %29 = load float, ptr %28, align 8
  %30 = fcmp contract ogt float %29, 0.000000e+00
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 28
  br i1 %30, label %35, label %.critedge

35:                                               ; preds = %7
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 8
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %.critedge, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit

_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, -1
  %spec.select.i = icmp ult i32 %41, -2
  br i1 %spec.select.i, label %.critedge, label %.critedge346

.critedge:                                        ; preds = %35, %7, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <4 x float> zeroinitializer, ptr %17, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %43

43:                                               ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i, %.critedge
  %.012.i.i = phi i64 [ 0, %.critedge ], [ %52, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i ]
  %44 = getelementptr inbounds nuw float, ptr %17, i64 %.012.i.i
  %45 = load float, ptr %44, align 4
  %46 = insertelement <4 x float> poison, float %45, i64 0
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> zeroinitializer
  br label %48

48:                                               ; preds = %48, %43
  %.05.i.i.i.i = phi i64 [ 0, %43 ], [ %50, %48 ]
  %49 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.05.i.i.i.i
  store <4 x float> %47, ptr %49, align 16
  %50 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %50, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i, label %48, !llvm.loop !32

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i: ; preds = %48
  %51 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %42, i64 0, i64 %.012.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %51, ptr noundef nonnull align 16 dereferenceable(64) %16, i64 64, i1 false)
  %52 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %52, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i, label %43, !llvm.loop !33

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %53

53:                                               ; preds = %53, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i
  %.019.i = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i ], [ %56, %53 ]
  %54 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %42, i64 0, i64 %.019.i
  %55 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %54, i64 0, i64 %.019.i
  store <4 x float> zeroinitializer, ptr %55, align 16
  %56 = add nuw nsw i64 %.019.i, 1
  %exitcond.not.i = icmp eq i64 %56, 4
  br i1 %exitcond.not.i, label %_ZNSt3__14pairIN7mitsuba11BSDFSample3IfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EC2B8ne190000IRS8_fTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit, label %53, !llvm.loop !34

_ZNSt3__14pairIN7mitsuba11BSDFSample3IfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EC2B8ne190000IRS8_fTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit: ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %243

.critedge346:                                     ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %58 = load float, ptr %57, align 4
  store i32 1, ptr %24, align 4
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i8 1, ptr %61, align 4
  %62 = fcmp contract olt float %58, 0x3F1A36E2E0000000
  %..i.i.i = select contract i1 %62, float 0x3F1A36E2E0000000, float %58
  store float %..i.i.i, ptr %59, align 4
  store float %..i.i.i, ptr %60, align 4
  %63 = fcmp contract uge float %4, 0x3FB99999A0000000
  %64 = load float, ptr %5, align 4
  %65 = tail call contract noundef float @llvm.fma.f32(float %64, float 2.000000e+00, float -1.000000e+00)
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 4
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
  %.1 = select i1 %narrow, float 0.000000e+00, float %spec.select
  %77 = tail call contract noundef float @llvm.fabs.f32(float %.1)
  %78 = fmul contract float %77, 0x3FF45F3060000000
  %79 = fptosi float %78 to i32
  %80 = add nsw i32 %79, 1
  %81 = and i32 %80, -2
  %82 = sitofp i32 %81 to float
  %83 = shl i32 %81, 29
  %84 = bitcast float %.1 to i32
  %85 = xor i32 %83, %84
  %86 = sub i32 0, %83
  %87 = fmul contract float %82, 0x3FE9200000000000
  %88 = fsub contract float %77, %87
  %89 = fmul contract float %82, 0x3F2FB40000000000
  %90 = fsub contract float %88, %89
  %91 = fmul contract float %82, 0x3E64442D20000000
  %92 = fsub contract float %90, %91
  %93 = fmul contract float %92, %92
  %94 = fcmp contract oeq float %77, 0x7FF0000000000000
  %95 = select i1 %94, float 0xFFFFFFFFE0000000, float %93
  %96 = tail call contract noundef float @llvm.fma.f32(float %95, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %97 = fmul contract float %95, %95
  %98 = tail call contract noundef float @llvm.fma.f32(float %97, float 0xBF29943F20000000, float %96)
  %99 = fmul contract float %95, %98
  %100 = tail call contract noundef float @llvm.fma.f32(float %95, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %101 = tail call contract noundef float @llvm.fma.f32(float %97, float 0x3EF99EB9C0000000, float %100)
  %102 = fmul contract float %95, %101
  %103 = tail call contract noundef float @llvm.fma.f32(float %99, float %92, float %92)
  %104 = tail call contract noundef float @llvm.fma.f32(float %95, float -5.000000e-01, float 1.000000e+00)
  %105 = tail call contract noundef float @llvm.fma.f32(float %102, float %95, float %104)
  %106 = and i32 %80, 2
  %107 = icmp eq i32 %106, 0
  %108 = select contract i1 %107, float %103, float %105
  %109 = and i32 %85, -2147483648
  %110 = bitcast float %108 to i32
  %111 = xor i32 %109, %110
  %112 = select contract i1 %107, float %105, float %103
  %113 = and i32 %86, -2147483648
  %114 = bitcast float %112 to i32
  %115 = xor i32 %113, %114
  %.sroa.0313.4.vec.extract = bitcast i32 %115 to float
  %116 = fmul contract float %.sroa.speculated323, %.sroa.0313.4.vec.extract
  %.sroa.0313.0.vec.extract = bitcast i32 %111 to float
  %117 = fmul contract float %.sroa.speculated323, %.sroa.0313.0.vec.extract
  %118 = fmul contract float %116, %116
  %119 = fmul contract float %117, %117
  %120 = fadd contract float %118, %119
  %121 = fsub contract float 1.000000e+00, %120
  %122 = fcmp contract olt float %121, 0.000000e+00
  %..i = select contract i1 %122, float 0.000000e+00, float %121
  %123 = tail call contract noundef float @llvm.sqrt.f32(float %..i)
  %124 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %116, i64 0
  %125 = insertelement <4 x float> %124, float %117, i64 1
  %126 = insertelement <4 x float> %125, float %123, i64 2
  call void @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_6VectorIfLm3EEERKNS_5PointIfLm2EEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.98") align 16 %25, ptr noundef nonnull align 4 dereferenceable(13) %24, ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %127 = load <4 x float>, ptr %25, align 16
  %128 = load <4 x float>, ptr %27, align 16
  %129 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %128, <4 x float> %127, i8 113)
  %130 = extractelement <4 x float> %129, i64 0
  %131 = fmul contract float %130, 2.000000e+00
  %132 = insertelement <4 x float> poison, float %131, i64 0
  %133 = shufflevector <4 x float> %132, <4 x float> poison, <4 x i32> zeroinitializer
  %134 = fneg contract <4 x float> %128
  %135 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %127, <4 x float> %133, <4 x float> %134)
  %136 = select i1 %63, i8 0, i8 7
  %137 = bitcast i8 %136 to <8 x i1>
  %138 = shufflevector <8 x i1> %137, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %139 = select contract <4 x i1> %138, <4 x float> %126, <4 x float> zeroinitializer
  %140 = select i1 %63, i8 7, i8 0
  %141 = bitcast i8 %140 to <8 x i1>
  %142 = shufflevector <8 x i1> %141, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %143 = select contract <4 x i1> %142, <4 x float> %135, <4 x float> %139
  store <4 x float> %143, ptr %23, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %144 = load i32, ptr %36, align 4
  %145 = and i32 %144, 8
  %.not.i = icmp eq i32 %145, 0
  %146 = extractelement <4 x float> %128, i64 2
  %147 = extractelement <4 x float> %143, i64 2
  br i1 %.not.i, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.i

_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.i: ; preds = %.critedge346
  %148 = load i32, ptr %39, align 4
  %149 = add i32 %148, -1
  %spec.select.i.i = icmp ult i32 %149, -2
  br i1 %spec.select.i.i, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i, label %.noexc

.noexc:                                           ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.i
  %150 = load float, ptr %57, align 4
  store i32 1, ptr %14, align 4
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i8 1, ptr %153, align 4
  %154 = fcmp contract olt float %150, 0x3F1A36E2E0000000
  %..i.i.i.i = select contract i1 %154, float 0x3F1A36E2E0000000, float %150
  store float %..i.i.i.i, ptr %151, align 4
  store float %..i.i.i.i, ptr %152, align 4
  %155 = fadd contract <4 x float> %128, %143
  %156 = fmul contract <4 x float> %155, %155
  %shift = shufflevector <4 x float> %156, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd contract <4 x float> %156, %shift
  %shift360 = shufflevector <4 x float> %156, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop361 = fadd contract <4 x float> %shift360, %foldExtExtBinop
  %157 = extractelement <4 x float> %foldExtExtBinop361, i64 0
  %158 = call contract noundef float @llvm.sqrt.f32(float %157)
  %159 = fdiv contract float 1.000000e+00, %158
  %160 = insertelement <4 x float> poison, float %159, i64 0
  %161 = shufflevector <4 x float> %160, <4 x float> poison, <4 x i32> zeroinitializer
  %162 = fmul contract <4 x float> %155, %161
  store <4 x float> %162, ptr %15, align 16
  %163 = call noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_6VectorIfLm3EEESA_(ptr noundef nonnull align 4 dereferenceable(13) %14, ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) %15)
  %164 = fcmp contract ogt float %146, 0.000000e+00
  %165 = fcmp contract ogt float %147, 0.000000e+00
  %166 = and i1 %164, %165
  br i1 %166, label %167, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i

167:                                              ; preds = %.noexc
  %168 = fmul contract float %147, 0x3FD45F3060000000
  %169 = fmul contract float %168, 0x3FB99999A0000000
  %170 = fadd contract float %169, 0.000000e+00
  %171 = load <4 x float>, ptr %15, align 16
  %172 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %143, <4 x float> %171, i8 113)
  %173 = extractelement <4 x float> %172, i64 0
  %174 = fmul contract float %173, 4.000000e+00
  %175 = fdiv contract float %163, %174
  %176 = fmul contract float %175, 0x3FECCCCCC0000000
  %177 = fadd contract float %170, %176
  br label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i: ; preds = %167, %.noexc, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.i, %.critedge346
  %.0.i = phi float [ 0.000000e+00, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.i ], [ %177, %167 ], [ 0.000000e+00, %.noexc ], [ 0.000000e+00, %.critedge346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store float %.0.i, ptr %31, align 16
  store i32 0, ptr %34, align 4
  store i32 8, ptr %33, align 8
  store float 1.000000e+00, ptr %32, align 4
  call void @_ZNK7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %26, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 16 dereferenceable(240) %3, ptr noundef nonnull align 16 dereferenceable(16) %23, i1 noundef zeroext true)
  %178 = load float, ptr %31, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %12, ptr noundef nonnull align 16 dereferenceable(256) %26, i64 256, i1 false), !noalias !35
  %179 = insertelement <4 x float> poison, float %178, i64 0
  %180 = shufflevector <4 x float> %179, <4 x float> poison, <4 x i32> zeroinitializer
  %181 = call contract noundef <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float> %180, <4 x float> zeroinitializer, i8 -1)
  %182 = fadd contract <4 x float> %181, %181
  %183 = fneg contract <4 x float> %180
  %184 = fmul contract <4 x float> %181, %183
  %185 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %184, <4 x float> %181, <4 x float> %182)
  %186 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %185, <4 x float> %180, <4 x i32> splat (i32 8889890), i32 0, i8 -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !35
  br label %187

187:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i
  %.08.i.i = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i ], [ %192, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %188

188:                                              ; preds = %188, %187
  %.09.i.i.i = phi i64 [ 0, %187 ], [ %190, %188 ]
  %189 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.09.i.i.i
  store <4 x float> %186, ptr %189, align 16, !alias.scope !38, !noalias !41
  %190 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i47.i = icmp eq i64 %190, 4
  br i1 %exitcond.not.i.i47.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %188, !llvm.loop !44

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %188
  %191 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %13, i64 0, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %191, ptr noundef nonnull align 16 dereferenceable(64) %10, i64 64, i1 false), !noalias !35
  %192 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i278 = icmp eq i64 %192, 4
  br i1 %exitcond.not.i.i278, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %187, !llvm.loop !45

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !35
  br label %193

193:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %205, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %194 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %12, i64 0, i64 %.030.i.i
  %195 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %13, i64 0, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  br label %196

196:                                              ; preds = %196, %193
  %.034.i.i.i = phi i64 [ 0, %193 ], [ %203, %196 ]
  %197 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %194, i64 0, i64 %.034.i.i.i
  %198 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %195, i64 0, i64 %.034.i.i.i
  %199 = load <4 x float>, ptr %197, align 16, !noalias !49
  %200 = load <4 x float>, ptr %198, align 16, !noalias !49
  %201 = fmul contract <4 x float> %199, %200
  %202 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.034.i.i.i
  store <4 x float> %201, ptr %202, align 16, !alias.scope !46, !noalias !52
  %203 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i48.i = icmp eq i64 %203, 4
  br i1 %exitcond.not.i.i48.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %196, !llvm.loop !53

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %196
  %204 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %11, i64 0, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %204, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false)
  %205 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i49.i = icmp eq i64 %205, 4
  br i1 %exitcond.not.i49.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %193, !llvm.loop !54

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !35
  %206 = fcmp contract ogt float %178, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.sroa.0.0.isplat.i.i.i = select i1 %206, i32 252645135, i32 0
  br label %207

207:                                              ; preds = %207, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i
  %.04.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %209, %207 ]
  %208 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.112"], ptr %21, i64 0, i64 %.04.i.i.i
  store i32 %.sroa.0.0.isplat.i.i.i, ptr %208, align 1
  %209 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i280 = icmp eq i64 %209, 4
  br i1 %exitcond.not.i.i.i280, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %207, !llvm.loop !55

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %207
  store <4 x float> zeroinitializer, ptr %20, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %210

210:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.012.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %219, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %211 = getelementptr inbounds nuw float, ptr %20, i64 %.012.i
  %212 = load float, ptr %211, align 4
  %213 = insertelement <4 x float> poison, float %212, i64 0
  %214 = shufflevector <4 x float> %213, <4 x float> poison, <4 x i32> zeroinitializer
  br label %215

215:                                              ; preds = %215, %210
  %.05.i.i.i = phi i64 [ 0, %210 ], [ %217, %215 ]
  %216 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %8, i64 0, i64 %.05.i.i.i
  store <4 x float> %214, ptr %216, align 16
  %217 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i281 = icmp eq i64 %217, 4
  br i1 %exitcond.not.i.i.i281, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %215, !llvm.loop !32

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %215
  %218 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %22, i64 0, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %218, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false)
  %219 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i282 = icmp eq i64 %219, 4
  br i1 %exitcond.not.i282, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %210, !llvm.loop !33

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %220

220:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %220
  %.0261347 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %223, %220 ]
  %221 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %22, i64 0, i64 %.0261347
  %222 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %221, i64 0, i64 %.0261347
  store <4 x float> zeroinitializer, ptr %222, align 16
  %223 = add nuw nsw i64 %.0261347, 1
  %exitcond.not = icmp eq i64 %223, 4
  br i1 %exitcond.not, label %.preheader, label %220, !llvm.loop !56

.preheader:                                       ; preds = %220, %238
  %.0260349 = phi i64 [ %240, %238 ], [ 0, %220 ]
  %224 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.112"], ptr %21, i64 0, i64 %.0260349
  %225 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %11, i64 0, i64 %.0260349
  %226 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %22, i64 0, i64 %.0260349
  br label %227

227:                                              ; preds = %.preheader, %227
  %.0348 = phi i64 [ 0, %.preheader ], [ %237, %227 ]
  %228 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.117"], ptr %224, i64 0, i64 %.0348
  %229 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %225, i64 0, i64 %.0348
  %230 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %226, i64 0, i64 %.0348
  %231 = load <8 x i1>, ptr %228, align 1
  %232 = load <4 x float>, ptr %230, align 16
  %233 = load <4 x float>, ptr %229, align 16
  %234 = shufflevector <8 x i1> %231, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %235 = select contract <4 x i1> %234, <4 x float> %233, <4 x float> %232
  %236 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %18, i64 0, i64 %.0348
  store <4 x float> %235, ptr %236, align 16
  %237 = add nuw nsw i64 %.0348, 1
  %exitcond350.not = icmp eq i64 %237, 4
  br i1 %exitcond350.not, label %238, label %227, !llvm.loop !57

238:                                              ; preds = %227
  %239 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %19, i64 0, i64 %.0260349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %239, ptr noundef nonnull align 16 dereferenceable(64) %18, i64 64, i1 false)
  %240 = add nuw nsw i64 %.0260349, 1
  %exitcond351.not = icmp eq i64 %240, 4
  br i1 %exitcond351.not, label %241, label %.preheader, !llvm.loop !58

241:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %0, ptr noundef nonnull align 16 dereferenceable(32) %23, i64 32, i1 false)
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %242, ptr noundef nonnull align 16 dereferenceable(256) %19, i64 256, i1 false)
  br label %243

243:                                              ; preds = %_ZNSt3__14pairIN7mitsuba11BSDFSample3IfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EC2B8ne190000IRS8_fTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit, %241
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_6VectorIfLm3EEERKNS_5PointIfLm2EEE(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair.98") align 16 %0, ptr noundef nonnull align 4 dereferenceable(13) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  br i1 %7, label %_ZN7mitsuba5FrameIfE10sincos_phiERKNS_6VectorIfLm3EEE.exit.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4
  %13 = fcmp contract oeq float %9, %12
  br i1 %13, label %14, label %60

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %158 = fneg contract float %.0277
  %159 = tail call contract float @llvm.fma.f32(float %158, float %.1.i282, float 1.000000e+00)
  %160 = select i1 %157, float 0xFFFFFFFFE0000000, float %159
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
  br label %335

_ZN7mitsuba5FrameIfE10sincos_phiERKNS_6VectorIfLm3EEE.exit.critedge: ; preds = %4
  %196 = load float, ptr %2, align 16
  %197 = fmul contract float %9, %196
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %199 = load float, ptr %198, align 4
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %201 = load float, ptr %200, align 4
  %202 = fmul contract float %199, %201
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %204 = load float, ptr %203, align 8
  %205 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %197, i64 0
  %206 = insertelement <4 x float> %205, float %202, i64 1
  %207 = insertelement <4 x float> %206, float %204, i64 2
  %208 = fmul contract <4 x float> %207, %207
  %shift = shufflevector <4 x float> %208, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd contract <4 x float> %208, %shift
  %shift366 = shufflevector <4 x float> %208, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop367 = fadd contract <4 x float> %shift366, %foldExtExtBinop
  %209 = extractelement <4 x float> %foldExtExtBinop367, i64 0
  %210 = tail call contract noundef float @llvm.sqrt.f32(float %209)
  %211 = fdiv contract float 1.000000e+00, %210
  %212 = insertelement <4 x float> poison, float %211, i64 0
  %213 = shufflevector <4 x float> %212, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 poison>
  %214 = fmul contract <4 x float> %207, %213
  %.sroa.0304.4.vec.extract = extractelement <4 x float> %214, i64 1
  %215 = fmul contract float %.sroa.0304.4.vec.extract, %.sroa.0304.4.vec.extract
  %.sroa.0304.0.vec.extract = extractelement <4 x float> %214, i64 0
  %216 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0304.0.vec.extract, float %.sroa.0304.0.vec.extract, float %215)
  %217 = tail call contract noundef float @llvm.sqrt.f32(float %216)
  %218 = fdiv contract float 1.000000e+00, %217
  %219 = fmul contract float %.sroa.0304.0.vec.extract, %218
  %220 = fmul contract float %.sroa.0304.4.vec.extract, %218
  %221 = tail call contract noundef float @llvm.fabs.f32(float %216)
  %222 = fcmp contract ole float %221, 0x3E90000000000000
  %223 = fcmp contract ogt float %219, 1.000000e+00
  %..i.i.i.i = select contract i1 %223, float 1.000000e+00, float %219
  %224 = fcmp contract ogt float %220, 1.000000e+00
  %..i.i.c.i.i = select contract i1 %224, float 1.000000e+00, float %220
  %225 = fcmp contract olt float %..i.i.i.i, -1.000000e+00
  %..i.i20.i.i = select contract i1 %225, float -1.000000e+00, float %..i.i.i.i
  %226 = fcmp contract olt float %..i.i.c.i.i, -1.000000e+00
  %..i.i20.c.i.i = select contract i1 %226, float -1.000000e+00, float %..i.i.c.i.i
  %227 = select i1 %222, float 1.000000e+00, float %..i.i20.i.i
  %.sroa.speculated = select i1 %222, float 0.000000e+00, float %..i.i20.c.i.i
  %.sroa.0304.8.vec.extract = extractelement <4 x float> %214, i64 2
  %.sroa.0.0.copyload = load <2 x float>, ptr %3, align 4
  %228 = tail call contract <2 x float> @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_visible_11EfNS_5PointIfLm2EEE(ptr noundef nonnull align 4 dereferenceable(13) %1, float noundef %.sroa.0304.8.vec.extract, <2 x float> %.sroa.0.0.copyload)
  %.sroa.0.4.vec.extract = extractelement <2 x float> %228, i64 1
  %.sroa.0.0.vec.extract = extractelement <2 x float> %228, i64 0
  %229 = fneg contract float %.sroa.0.4.vec.extract
  %230 = fmul contract float %.sroa.speculated, %229
  %231 = tail call contract noundef float @llvm.fma.f32(float %227, float %.sroa.0.0.vec.extract, float %230)
  %232 = load float, ptr %8, align 4
  %233 = fmul contract float %227, %.sroa.0.4.vec.extract
  %234 = tail call contract noundef float @llvm.fma.f32(float %.sroa.speculated, float %.sroa.0.0.vec.extract, float %233)
  %235 = load float, ptr %198, align 4
  %236 = fneg contract float %232
  %237 = fmul contract float %231, %236
  %238 = fneg contract float %235
  %239 = fmul contract float %234, %238
  %240 = insertelement <4 x float> <float poison, float poison, float 1.000000e+00, float 0.000000e+00>, float %237, i64 0
  %241 = insertelement <4 x float> %240, float %239, i64 1
  %242 = fmul contract <4 x float> %241, %241
  %shift369 = shufflevector <4 x float> %242, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop370 = fadd contract <4 x float> %242, %shift369
  %shift372 = shufflevector <4 x float> %242, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop373 = fadd contract <4 x float> %shift372, %foldExtExtBinop370
  %243 = extractelement <4 x float> %foldExtExtBinop373, i64 0
  %244 = tail call contract noundef float @llvm.sqrt.f32(float %243)
  %245 = fdiv contract float 1.000000e+00, %244
  %246 = insertelement <4 x float> poison, float %245, i64 0
  %247 = shufflevector <4 x float> %246, <4 x float> poison, <4 x i32> zeroinitializer
  %248 = fmul contract <4 x float> %241, %247
  %249 = fmul contract float %232, %235
  %.sroa.0289.8.vec.extract = extractelement <4 x float> %248, i64 2
  %250 = load i32, ptr %1, align 4
  %251 = icmp eq i32 %250, 0
  %.sroa.0289.0.vec.extract = extractelement <4 x float> %248, i64 0
  %252 = fdiv contract float %.sroa.0289.0.vec.extract, %232
  %253 = fmul contract float %252, %252
  %.sroa.0289.4.vec.extract = extractelement <4 x float> %248, i64 1
  %254 = fdiv contract float %.sroa.0289.4.vec.extract, %235
  %255 = fmul contract float %254, %254
  %256 = fadd contract float %253, %255
  br i1 %251, label %257, label %287

257:                                              ; preds = %_ZN7mitsuba5FrameIfE10sincos_phiERKNS_6VectorIfLm3EEE.exit.critedge
  %258 = fmul contract float %.sroa.0289.8.vec.extract, %.sroa.0289.8.vec.extract
  %259 = fneg contract float %256
  %260 = fdiv contract float %259, %258
  %261 = tail call contract noundef float @llvm.fma.f32(float %260, float 0x3FF7154760000000, float 5.000000e-01)
  %262 = tail call contract noundef float @llvm.floor.f32(float %261)
  %263 = tail call contract noundef float @llvm.fma.f32(float %262, float 0xBFE6300000000000, float %260)
  %264 = tail call contract noundef float @llvm.fma.f32(float %262, float 0x3F2BD01060000000, float %263)
  %265 = tail call contract noundef float @llvm.fma.f32(float %264, float 0x3FC5555540000000, float 5.000000e-01)
  %266 = tail call contract noundef float @llvm.fma.f32(float %264, float 0x3F81112100000000, float 0x3FA5553820000000)
  %267 = tail call contract noundef float @llvm.fma.f32(float %264, float 0x3F2A0D2CE0000000, float 0x3F56E879C0000000)
  %268 = fmul contract float %264, %264
  %269 = fcmp contract olt float %260, 0xC0561814A0000000
  %270 = fcmp contract ogt float %260, 0x40561814A0000000
  %271 = tail call contract noundef float @llvm.fma.f32(float %268, float %266, float %265)
  %272 = fmul contract float %268, %268
  %273 = tail call contract noundef float @llvm.fma.f32(float %272, float %267, float %271)
  %274 = fadd contract float %264, 1.000000e+00
  %275 = tail call contract noundef float @llvm.fma.f32(float %273, float %268, float %274)
  %276 = fptosi float %262 to i32
  %277 = shl i32 %276, 23
  %278 = add i32 %277, 1065353216
  %279 = bitcast i32 %278 to float
  %280 = fmul contract float %275, %279
  %281 = select contract i1 %269, float 0.000000e+00, float %280
  %282 = select contract i1 %270, float 0x7FF0000000000000, float %281
  %283 = fmul contract float %249, 0x400921FB60000000
  %284 = fmul contract float %258, %258
  %285 = fmul contract float %283, %284
  %286 = fdiv contract float %282, %285
  br label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit

287:                                              ; preds = %_ZN7mitsuba5FrameIfE10sincos_phiERKNS_6VectorIfLm3EEE.exit.critedge
  %288 = fmul contract float %249, 0x400921FB60000000
  %289 = fmul contract float %.sroa.0289.8.vec.extract, %.sroa.0289.8.vec.extract
  %290 = fadd contract float %289, %256
  %291 = fmul contract float %290, %290
  %292 = fmul contract float %288, %291
  %293 = fdiv contract float 1.000000e+00, %292
  br label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit

_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit: ; preds = %257, %287
  %.0.i = phi float [ %286, %257 ], [ %293, %287 ]
  %294 = fmul contract float %.sroa.0289.8.vec.extract, %.0.i
  %295 = fcmp contract ogt float %294, 0x3BC79CA100000000
  %.0..i = select contract i1 %295, float %.0.i, float 0.000000e+00
  %296 = load float, ptr %2, align 16
  %297 = fmul contract float %232, %296
  %298 = fmul contract float %297, %297
  %299 = load float, ptr %200, align 4
  %300 = fmul contract float %235, %299
  %301 = fmul contract float %300, %300
  %302 = fadd contract float %298, %301
  %303 = load float, ptr %203, align 8
  %304 = fmul contract float %303, %303
  %305 = fdiv contract float %302, %304
  br i1 %251, label %306, label %320

306:                                              ; preds = %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit
  %307 = tail call contract noundef float @llvm.sqrt.f32(float %305)
  %308 = fdiv contract float 1.000000e+00, %307
  %309 = fcmp contract ult float %308, 0x3FF99999A0000000
  br i1 %309, label %310, label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit

310:                                              ; preds = %306
  %311 = fmul contract float %308, 0x400C47AE20000000
  %312 = fmul contract float %308, %308
  %313 = fmul contract float %312, 0x400172B020000000
  %314 = fadd contract float %311, %313
  %315 = fmul contract float %308, 0x4002353F80000000
  %316 = fadd contract float %315, 1.000000e+00
  %317 = fmul contract float %312, 0x40049DB220000000
  %318 = fadd contract float %316, %317
  %319 = fdiv contract float %314, %318
  br label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit

320:                                              ; preds = %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit
  %321 = fadd contract float %305, 1.000000e+00
  %322 = tail call contract noundef float @llvm.sqrt.f32(float %321)
  %323 = fadd contract float %322, 1.000000e+00
  %324 = fdiv contract float 2.000000e+00, %323
  br label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit

_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit: ; preds = %306, %310, %320
  %storemerge.i = phi float [ %324, %320 ], [ %319, %310 ], [ 1.000000e+00, %306 ]
  %325 = fcmp contract oeq float %302, 0.000000e+00
  %spec.select.i287 = select i1 %325, float 1.000000e+00, float %storemerge.i
  %326 = load <4 x float>, ptr %2, align 16
  %327 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %326, <4 x float> %248, i8 113)
  %328 = extractelement <4 x float> %327, i64 0
  %329 = fmul contract float %303, %328
  %330 = fcmp contract ole float %329, 0.000000e+00
  %.1.i288 = select i1 %330, float 0.000000e+00, float %spec.select.i287
  %331 = fmul contract float %.0..i, %.1.i288
  %332 = tail call contract noundef float @llvm.fabs.f32(float %328)
  %333 = fmul contract float %332, %331
  %334 = fdiv contract float %333, %303
  br label %335

335:                                              ; preds = %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit, %188
  %.sink364 = phi <4 x float> [ %248, %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit ], [ %195, %188 ]
  %.sink = phi float [ %334, %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit ], [ %storemerge, %188 ]
  store <4 x float> %.sink364, ptr %0, align 16
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %.sink, ptr %336, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 16 dereferenceable(240) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, i1 noundef zeroext %4) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.mitsuba::MicrofacetDistribution", align 4
  %7 = alloca %"struct.mitsuba::Vector.72", align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.critedge, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit

_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit: ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, -1
  %spec.select.i = icmp ult i32 %13, -2
  br i1 %spec.select.i, label %.critedge, label %14

14:                                               ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %17 = load float, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load float, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %21 = load float, ptr %20, align 4
  store i32 1, ptr %6, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
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
  %foldExtExtBinop = fadd contract <4 x float> %29, %shift
  %shift98 = shufflevector <4 x float> %29, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop99 = fadd contract <4 x float> %shift98, %foldExtExtBinop
  %30 = extractelement <4 x float> %foldExtExtBinop99, i64 0
  %31 = tail call contract noundef float @llvm.sqrt.f32(float %30)
  %32 = fdiv contract float 1.000000e+00, %31
  %33 = insertelement <4 x float> poison, float %32, i64 0
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> zeroinitializer
  %35 = fmul contract <4 x float> %28, %34
  store <4 x float> %35, ptr %7, align 16
  %36 = call noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_6VectorIfLm3EEESA_(ptr noundef nonnull align 4 dereferenceable(13) %6, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %37 = fcmp contract ogt float %17, 0.000000e+00
  %38 = fcmp contract ogt float %19, 0.000000e+00
  %39 = and i1 %37, %38
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %14
  %41 = fmul contract float %19, 0x3FD45F3060000000
  %42 = fmul contract float %41, 0x3FB99999A0000000
  %43 = fadd contract float %42, 0.000000e+00
  %44 = load <4 x float>, ptr %3, align 16
  %45 = load <4 x float>, ptr %7, align 16
  %46 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %44, <4 x float> %45, i8 113)
  %47 = extractelement <4 x float> %46, i64 0
  %48 = fmul contract float %47, 4.000000e+00
  %49 = fdiv contract float %36, %48
  %50 = fmul contract float %49, 0x3FECCCCCC0000000
  %51 = fadd contract float %43, %50
  br label %.critedge

.critedge:                                        ; preds = %5, %40, %14, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  %.0 = phi float [ 0.000000e+00, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit ], [ %51, %40 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %5 ]
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
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %36 = load float, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load float, ptr %37, align 8
  %39 = fcmp contract ogt float %36, 0.000000e+00
  %40 = fcmp contract ogt float %38, 0.000000e+00
  %41 = and i1 %39, %40
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %6
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 8
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %.critedge, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit

_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, -1
  %spec.select.i = icmp ult i32 %48, -2
  br i1 %spec.select.i, label %.critedge, label %63

.critedge:                                        ; preds = %42, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit, %6
  store <4 x float> zeroinitializer, ptr %21, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %49

49:                                               ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %.critedge
  %.012.i = phi i64 [ 0, %.critedge ], [ %58, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %50 = getelementptr inbounds nuw float, ptr %21, i64 %.012.i
  %51 = load float, ptr %50, align 4
  %52 = insertelement <4 x float> poison, float %51, i64 0
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> zeroinitializer
  br label %54

54:                                               ; preds = %54, %49
  %.05.i.i.i = phi i64 [ 0, %49 ], [ %56, %54 ]
  %55 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.05.i.i.i
  store <4 x float> %53, ptr %55, align 16
  %56 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %56, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %54, !llvm.loop !32

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %54
  %57 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %57, ptr noundef nonnull align 16 dereferenceable(64) %14, i64 64, i1 false)
  %58 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %58, 4
  br i1 %exitcond.not.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %49, !llvm.loop !33

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %59

59:                                               ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %59
  %.018692420 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %62, %59 ]
  %60 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.018692420
  %61 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %60, i64 0, i64 %.018692420
  store <4 x float> zeroinitializer, ptr %61, align 16
  %62 = add nuw nsw i64 %.018692420, 1
  %exitcond2439.not = icmp eq i64 %62, 4
  br i1 %exitcond2439.not, label %.loopexit, label %59, !llvm.loop !34

63:                                               ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  %64 = load i32, ptr %2, align 4
  %65 = icmp eq i32 %64, 0
  %.val = load <4 x float>, ptr %4, align 16
  %.val2131 = load <4 x float>, ptr %34, align 16
  %.sroa.02116.0.copyload = select i1 %65, <4 x float> %.val, <4 x float> %.val2131
  %66 = select i1 %65, ptr %34, ptr %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %66, i64 16, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 4
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
  %148 = fmul contract <4 x float> %.sroa.02116.0.copyload, <float -0.000000e+00, float -1.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %149 = shufflevector <4 x float> %148, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %150 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %147, <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %149)
  %151 = insertelement <4 x i32> poison, i32 %131, i64 0
  %152 = bitcast <4 x i32> %151 to <4 x float>
  %153 = shufflevector <4 x float> %152, <4 x float> poison, <4 x i32> zeroinitializer
  %154 = fmul contract <4 x float> %150, %153
  %155 = fadd contract <4 x float> %154, %146
  %156 = load <4 x float>, ptr %22, align 16
  %157 = fmul contract <4 x float> %156, %137
  %158 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %156, <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, i8 113)
  %159 = shufflevector <4 x float> %158, <4 x float> poison, <4 x i32> zeroinitializer
  %160 = fmul contract <4 x float> %159, <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>
  %161 = fmul contract <4 x float> %160, %144
  %162 = fadd contract <4 x float> %157, %161
  %163 = shufflevector <4 x float> %156, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %164 = fmul contract <4 x float> %156, <float -0.000000e+00, float -1.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %165 = shufflevector <4 x float> %164, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %166 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %163, <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %165)
  %167 = fmul contract <4 x float> %166, %153
  %168 = fadd contract <4 x float> %167, %162
  %169 = fadd contract <4 x float> %155, %168
  %170 = fmul contract <4 x float> %169, %169
  %shift = shufflevector <4 x float> %170, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd contract <4 x float> %170, %shift
  %shift2443 = shufflevector <4 x float> %170, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2444 = fadd contract <4 x float> %shift2443, %foldExtExtBinop
  %171 = extractelement <4 x float> %foldExtExtBinop2444, i64 0
  %172 = tail call contract noundef float @llvm.sqrt.f32(float %171)
  %173 = fdiv contract float 1.000000e+00, %172
  %174 = insertelement <4 x float> poison, float %173, i64 0
  %175 = shufflevector <4 x float> %174, <4 x float> poison, <4 x i32> zeroinitializer
  %176 = fmul contract <4 x float> %169, %175
  %177 = shufflevector <4 x float> %176, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %178 = shufflevector <4 x float> %176, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %179 = fmul contract <4 x float> %178, <float -1.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %180 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %177, <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %179)
  %181 = fmul contract <4 x float> %180, %180
  %shift2446 = shufflevector <4 x float> %181, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2447 = fadd contract <4 x float> %181, %shift2446
  %shift2449 = shufflevector <4 x float> %181, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2450 = fadd contract <4 x float> %shift2449, %foldExtExtBinop2447
  %182 = extractelement <4 x float> %foldExtExtBinop2450, i64 0
  %183 = tail call contract noundef float @llvm.sqrt.f32(float %182)
  %184 = fdiv contract float 1.000000e+00, %183
  %185 = insertelement <4 x float> poison, float %184, i64 0
  %186 = shufflevector <4 x float> %185, <4 x float> poison, <4 x i32> zeroinitializer
  %187 = fmul contract <4 x float> %180, %186
  %188 = shufflevector <4 x float> %187, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %189 = shufflevector <4 x float> %187, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %190 = fneg contract <4 x float> %178
  %191 = fmul contract <4 x float> %189, %190
  %192 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %188, <4 x float> %177, <4 x float> %191)
  %193 = fmul contract <4 x float> %192, %192
  %shift2452 = shufflevector <4 x float> %193, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2453 = fadd contract <4 x float> %193, %shift2452
  %shift2455 = shufflevector <4 x float> %193, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2456 = fadd contract <4 x float> %shift2455, %foldExtExtBinop2453
  %194 = extractelement <4 x float> %foldExtExtBinop2456, i64 0
  %195 = tail call contract noundef float @llvm.sqrt.f32(float %194)
  %196 = fdiv contract float 1.000000e+00, %195
  %197 = insertelement <4 x float> poison, float %196, i64 0
  %198 = shufflevector <4 x float> %197, <4 x float> poison, <4 x i32> zeroinitializer
  %199 = fmul contract <4 x float> %192, %198
  %200 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %176, <4 x float> %155, i8 113)
  %201 = extractelement <4 x float> %200, i64 0
  %202 = fcmp contract ogt float %201, 1.000000e+00
  %..i.i = select contract i1 %202, float 1.000000e+00, float %201
  %203 = fcmp contract olt float %..i.i, -1.000000e+00
  %..i7.i = select contract i1 %203, float -1.000000e+00, float %..i.i
  %204 = tail call contract noundef float @llvm.fabs.f32(float %..i7.i)
  %205 = fcmp contract ogt float %204, 5.000000e-01
  %206 = fsub contract float 1.000000e+00, %204
  %207 = fmul contract float %206, 5.000000e-01
  %208 = fmul contract float %..i7.i, %..i7.i
  %209 = select contract i1 %205, float %207, float %208
  %210 = tail call contract noundef float @llvm.fma.f32(float %209, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %211 = tail call contract noundef float @llvm.fma.f32(float %209, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %212 = tail call contract noundef float @llvm.sqrt.f32(float %207)
  %213 = select contract i1 %205, float %212, float %204
  %214 = fmul contract float %209, %209
  %215 = tail call contract noundef float @llvm.fma.f32(float %214, float %211, float %210)
  %216 = fmul contract float %214, %214
  %217 = tail call contract noundef float @llvm.fma.f32(float %216, float 0x3FA5966A40000000, float %215)
  %218 = fmul contract float %209, %213
  %219 = tail call contract noundef float @llvm.fma.f32(float %217, float %218, float %213)
  %220 = fadd contract float %219, %219
  %221 = fcmp contract olt float %..i7.i, 0.000000e+00
  %222 = fsub contract float 0x400921FB60000000, %220
  %223 = select contract i1 %221, float %222, float %220
  %224 = tail call float @llvm.copysign.f32(float %219, float %..i7.i)
  %225 = fsub contract float 0x3FF921FB60000000, %224
  %226 = select contract i1 %205, float %223, float %225
  %227 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, <4 x float> %176, i8 113)
  %228 = extractelement <4 x float> %227, i64 0
  %229 = fcmp contract ogt float %228, 1.000000e+00
  %..i.i2134 = select contract i1 %229, float 1.000000e+00, float %228
  %230 = fcmp contract olt float %..i.i2134, -1.000000e+00
  %..i7.i2135 = select contract i1 %230, float -1.000000e+00, float %..i.i2134
  %231 = tail call contract noundef float @llvm.fabs.f32(float %..i7.i2135)
  %232 = fcmp contract ogt float %231, 5.000000e-01
  %233 = fsub contract float 1.000000e+00, %231
  %234 = fmul contract float %233, 5.000000e-01
  %235 = fmul contract float %..i7.i2135, %..i7.i2135
  %236 = select contract i1 %232, float %234, float %235
  %237 = tail call contract noundef float @llvm.fma.f32(float %236, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %238 = tail call contract noundef float @llvm.fma.f32(float %236, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %239 = tail call contract noundef float @llvm.sqrt.f32(float %234)
  %240 = select contract i1 %232, float %239, float %231
  %241 = fmul contract float %236, %236
  %242 = tail call contract noundef float @llvm.fma.f32(float %241, float %238, float %237)
  %243 = fmul contract float %241, %241
  %244 = tail call contract noundef float @llvm.fma.f32(float %243, float 0x3FA5966A40000000, float %242)
  %245 = fmul contract float %236, %240
  %246 = tail call contract noundef float @llvm.fma.f32(float %244, float %245, float %240)
  %247 = fadd contract float %246, %246
  %248 = fcmp contract olt float %..i7.i2135, 0.000000e+00
  %249 = fsub contract float 0x400921FB60000000, %247
  %250 = select contract i1 %248, float %249, float %247
  %251 = tail call float @llvm.copysign.f32(float %246, float %..i7.i2135)
  %252 = fsub contract float 0x3FF921FB60000000, %251
  %253 = select contract i1 %232, float %250, float %252
  %254 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %155, <4 x float> %176, i8 113)
  %255 = shufflevector <4 x float> %254, <4 x float> poison, <4 x i32> zeroinitializer
  %256 = fmul contract <4 x float> %255, %176
  %257 = fsub contract <4 x float> %155, %256
  %258 = fmul contract <4 x float> %257, %257
  %shift2458 = shufflevector <4 x float> %258, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2459 = fadd contract <4 x float> %258, %shift2458
  %shift2461 = shufflevector <4 x float> %258, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2462 = fadd contract <4 x float> %shift2461, %foldExtExtBinop2459
  %259 = extractelement <4 x float> %foldExtExtBinop2462, i64 0
  %260 = tail call contract noundef float @llvm.sqrt.f32(float %259)
  %261 = fdiv contract float 1.000000e+00, %260
  %262 = insertelement <4 x float> poison, float %261, i64 0
  %263 = shufflevector <4 x float> %262, <4 x float> poison, <4 x i32> zeroinitializer
  %264 = fmul contract <4 x float> %257, %263
  %265 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %199, <4 x float> %264, i8 113)
  %266 = extractelement <4 x float> %265, i64 0
  %267 = fcmp contract ogt float %266, 1.000000e+00
  %..i.i2136 = select contract i1 %267, float 1.000000e+00, float %266
  %268 = fcmp contract olt float %..i.i2136, -1.000000e+00
  %..i7.i2137 = select contract i1 %268, float -1.000000e+00, float %..i.i2136
  %269 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %187, <4 x float> %264, i8 113)
  %270 = extractelement <4 x float> %269, i64 0
  %271 = fcmp contract ogt float %270, 1.000000e+00
  %..i.i2138 = select contract i1 %271, float 1.000000e+00, float %270
  %272 = fcmp contract olt float %..i.i2138, -1.000000e+00
  %..i7.i2139 = select contract i1 %272, float -1.000000e+00, float %..i.i2138
  %273 = tail call contract noundef float @llvm.fabs.f32(float %..i7.i2137)
  %274 = tail call contract noundef float @llvm.fabs.f32(float %..i7.i2139)
  %275 = fcmp contract olt float %273, %274
  %..i.i2140 = select contract i1 %275, float %273, float %274
  %..i103.i = select contract i1 %275, float %274, float %273
  %276 = fdiv contract float %..i.i2140, %..i103.i
  %277 = fmul contract float %276, %276
  %278 = tail call contract noundef float @llvm.fma.f32(float %277, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %279 = tail call contract noundef float @llvm.fma.f32(float %277, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %280 = tail call contract noundef float @llvm.fma.f32(float %277, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %281 = fmul contract float %277, %277
  %282 = tail call contract noundef float @llvm.fma.f32(float %281, float %279, float %278)
  %283 = tail call contract noundef float @llvm.fma.f32(float %281, float 0x3F8019A080000000, float %280)
  %284 = fmul contract float %281, %281
  %285 = tail call contract noundef float @llvm.fma.f32(float %284, float %283, float %282)
  %286 = fmul contract float %276, %285
  %287 = fsub contract float 0x3FF921FB60000000, %286
  %288 = select contract i1 %275, float %287, float %286
  %289 = fcmp contract olt float %..i7.i2137, 0.000000e+00
  %290 = fsub contract float 0x400921FB60000000, %288
  %291 = select contract i1 %289, float %290, float %288
  %292 = fcmp contract olt float %..i7.i2139, 0.000000e+00
  %293 = fneg contract float %291
  %294 = select contract i1 %292, float %293, float %291
  %295 = fcmp contract une float %..i103.i, 0.000000e+00
  %296 = select i1 %295, float %294, float 0.000000e+00
  %297 = fneg <4 x float> %155
  %298 = fsub contract <4 x float> %155, %168
  %299 = shufflevector <4 x float> %298, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %300 = shufflevector <4 x float> %297, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %301 = shufflevector <4 x float> %298, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %302 = shufflevector <4 x float> %155, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %303 = fmul contract <4 x float> %301, %302
  %304 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %299, <4 x float> %300, <4 x float> %303)
  %305 = fmul contract <4 x float> %304, %304
  %shift2464 = shufflevector <4 x float> %305, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2465 = fadd contract <4 x float> %305, %shift2464
  %shift2467 = shufflevector <4 x float> %305, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2468 = fadd contract <4 x float> %shift2467, %foldExtExtBinop2465
  %306 = extractelement <4 x float> %foldExtExtBinop2468, i64 0
  %307 = tail call contract noundef float @llvm.sqrt.f32(float %306)
  %308 = fdiv contract float 1.000000e+00, %307
  %309 = insertelement <4 x float> poison, float %308, i64 0
  %310 = shufflevector <4 x float> %309, <4 x float> poison, <4 x i32> zeroinitializer
  %311 = fmul contract <4 x float> %304, %310
  %312 = shufflevector <4 x float> %311, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %313 = shufflevector <4 x float> %311, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %314 = fmul contract <4 x float> %313, %302
  %315 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %312, <4 x float> %300, <4 x float> %314)
  %316 = fmul contract <4 x float> %315, %315
  %shift2470 = shufflevector <4 x float> %316, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2471 = fadd contract <4 x float> %316, %shift2470
  %shift2473 = shufflevector <4 x float> %316, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2474 = fadd contract <4 x float> %shift2473, %foldExtExtBinop2471
  %317 = extractelement <4 x float> %foldExtExtBinop2474, i64 0
  %318 = tail call contract noundef float @llvm.sqrt.f32(float %317)
  %319 = fdiv contract float 1.000000e+00, %318
  %320 = insertelement <4 x float> poison, float %319, i64 0
  %321 = shufflevector <4 x float> %320, <4 x float> poison, <4 x i32> zeroinitializer
  %322 = fmul contract <4 x float> %315, %321
  %323 = shufflevector <4 x float> %322, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %324 = shufflevector <4 x float> %322, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %325 = fmul contract <4 x float> %324, %302
  %326 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %323, <4 x float> %300, <4 x float> %325)
  %327 = fsub contract <4 x float> %168, %155
  %328 = shufflevector <4 x float> %327, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %329 = shufflevector <4 x float> %168, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %330 = shufflevector <4 x float> %327, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %331 = fneg contract <4 x float> %168
  %332 = shufflevector <4 x float> %331, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %333 = fmul contract <4 x float> %330, %332
  %334 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %328, <4 x float> %329, <4 x float> %333)
  %335 = fmul contract <4 x float> %334, %334
  %shift2476 = shufflevector <4 x float> %335, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2477 = fadd contract <4 x float> %335, %shift2476
  %shift2479 = shufflevector <4 x float> %335, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2480 = fadd contract <4 x float> %shift2479, %foldExtExtBinop2477
  %336 = extractelement <4 x float> %foldExtExtBinop2480, i64 0
  %337 = tail call contract noundef float @llvm.sqrt.f32(float %336)
  %338 = fdiv contract float 1.000000e+00, %337
  %339 = insertelement <4 x float> poison, float %338, i64 0
  %340 = shufflevector <4 x float> %339, <4 x float> poison, <4 x i32> zeroinitializer
  %341 = fmul contract <4 x float> %334, %340
  %342 = shufflevector <4 x float> %341, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %343 = shufflevector <4 x float> %341, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %344 = fmul contract <4 x float> %343, %332
  %345 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %342, <4 x float> %329, <4 x float> %344)
  %346 = fmul contract <4 x float> %345, %345
  %shift2482 = shufflevector <4 x float> %346, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2483 = fadd contract <4 x float> %346, %shift2482
  %shift2485 = shufflevector <4 x float> %346, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2486 = fadd contract <4 x float> %shift2485, %foldExtExtBinop2483
  %347 = extractelement <4 x float> %foldExtExtBinop2486, i64 0
  %348 = tail call contract noundef float @llvm.sqrt.f32(float %347)
  %349 = fdiv contract float 1.000000e+00, %348
  %350 = insertelement <4 x float> poison, float %349, i64 0
  %351 = shufflevector <4 x float> %350, <4 x float> poison, <4 x i32> zeroinitializer
  %352 = fmul contract <4 x float> %345, %351
  %353 = shufflevector <4 x float> %352, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %354 = shufflevector <4 x float> %352, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %355 = fmul contract <4 x float> %354, %332
  %356 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %353, <4 x float> %329, <4 x float> %355)
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %358 = load float, ptr %357, align 8
  %359 = fcmp contract oeq float %358, -1.000000e+00
  br i1 %359, label %.preheader2405, label %.preheader2408

.preheader2408:                                   ; preds = %63
  %360 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %361 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %.preheader2407

.preheader2405:                                   ; preds = %63
  %364 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %365 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %367 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %.preheader2404

.preheader2404:                                   ; preds = %.preheader2405, %383
  %indvars.iv2432 = phi i64 [ 0, %.preheader2405 ], [ %indvars.iv.next2433, %383 ]
  %369 = trunc nuw nsw i64 %indvars.iv2432 to i32
  %370 = uitofp nneg i32 %369 to float
  %371 = fdiv contract float %370, 3.000000e+00
  %invariant.gep2414 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %23, i64 0, i64 %indvars.iv2432
  br label %372

372:                                              ; preds = %.preheader2404, %382
  %indvars.iv2428 = phi i64 [ 0, %.preheader2404 ], [ %indvars.iv.next2429, %382 ]
  store <4 x float> zeroinitializer, ptr %24, align 16
  %373 = trunc nuw nsw i64 %indvars.iv2428 to i32
  %374 = uitofp nneg i32 %373 to float
  %375 = fdiv contract float %374, 3.000000e+00
  %.sroa.02171.0.vec.insert = insertelement <2 x float> poison, float %375, i64 0
  %.sroa.02171.4.vec.insert = insertelement <2 x float> %.sroa.02171.0.vec.insert, float %371, i64 1
  br label %376

376:                                              ; preds = %372, %376
  %.018642412 = phi i64 [ 0, %372 ], [ %381, %376 ]
  store float %296, ptr %25, align 16
  store float %226, ptr %364, align 4
  store float %253, ptr %365, align 8
  %377 = getelementptr inbounds nuw float, ptr %367, i64 %.018642412
  %378 = load float, ptr %377, align 4
  store float %378, ptr %366, align 4
  %379 = call noundef float @_ZNK7mitsuba10Marginal2DIfLm4ELb1EE4evalENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(217) %368, <2 x float> %.sroa.02171.4.vec.insert, ptr noundef nonnull %25, i1 noundef zeroext true)
  %380 = getelementptr inbounds nuw float, ptr %24, i64 %.018642412
  store float %379, ptr %380, align 4
  %381 = add nuw nsw i64 %.018642412, 1
  %exitcond2427.not = icmp eq i64 %381, 4
  br i1 %exitcond2427.not, label %382, label %376, !llvm.loop !59

382:                                              ; preds = %376
  %gep2415 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %invariant.gep2414, i64 0, i64 %indvars.iv2428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %gep2415, ptr noundef nonnull align 16 dereferenceable(16) %24, i64 16, i1 false)
  %indvars.iv.next2429 = add nuw nsw i64 %indvars.iv2428, 1
  %exitcond2431.not = icmp eq i64 %indvars.iv.next2429, 4
  br i1 %exitcond2431.not, label %383, label %372, !llvm.loop !60

383:                                              ; preds = %382
  %indvars.iv.next2433 = add nuw nsw i64 %indvars.iv2432, 1
  %exitcond2435.not = icmp eq i64 %indvars.iv.next2433, 4
  br i1 %exitcond2435.not, label %.loopexit2406, label %.preheader2404, !llvm.loop !61

.preheader2407:                                   ; preds = %.preheader2408, %395
  %indvars.iv2423 = phi i64 [ 0, %.preheader2408 ], [ %indvars.iv.next2424, %395 ]
  %384 = trunc nuw nsw i64 %indvars.iv2423 to i32
  %385 = uitofp nneg i32 %384 to float
  %386 = fdiv contract float %385, 3.000000e+00
  %invariant.gep = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %23, i64 0, i64 %indvars.iv2423
  br label %387

387:                                              ; preds = %.preheader2407, %387
  %indvars.iv = phi i64 [ 0, %.preheader2407 ], [ %indvars.iv.next, %387 ]
  store float %296, ptr %26, align 16
  store float %226, ptr %360, align 4
  store float %253, ptr %361, align 8
  %388 = load float, ptr %357, align 8
  store float %388, ptr %362, align 4
  %389 = trunc nuw nsw i64 %indvars.iv to i32
  %390 = uitofp nneg i32 %389 to float
  %391 = fdiv contract float %390, 3.000000e+00
  %.sroa.02166.0.vec.insert = insertelement <2 x float> poison, float %391, i64 0
  %.sroa.02166.4.vec.insert = insertelement <2 x float> %.sroa.02166.0.vec.insert, float %386, i64 1
  %392 = call noundef float @_ZNK7mitsuba10Marginal2DIfLm4ELb1EE4evalENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(217) %363, <2 x float> %.sroa.02166.4.vec.insert, ptr noundef nonnull %26, i1 noundef zeroext true)
  %393 = insertelement <4 x float> poison, float %392, i64 0
  %394 = shufflevector <4 x float> %393, <4 x float> poison, <4 x i32> zeroinitializer
  %gep = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %invariant.gep, i64 0, i64 %indvars.iv
  store <4 x float> %394, ptr %gep, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %395, label %387, !llvm.loop !62

395:                                              ; preds = %387
  %indvars.iv.next2424 = add nuw nsw i64 %indvars.iv2423, 1
  %exitcond2426.not = icmp eq i64 %indvars.iv.next2424, 4
  br i1 %exitcond2426.not, label %.loopexit2406, label %.preheader2407, !llvm.loop !63

.loopexit2406:                                    ; preds = %395, %383
  %396 = load <4 x float>, ptr %23, align 16
  %397 = fcmp contract ord <4 x float> %396, zeroinitializer
  %398 = shufflevector <4 x i1> %397, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %399 = xor <8 x i1> %398, splat (i1 true)
  %400 = bitcast <8 x i1> %399 to i8
  %401 = and i8 %400, 15
  %.not2403 = icmp eq i8 %401, 0
  %.sroa.0.0.isplat.i.i.i = select i1 %.not2403, i32 0, i32 252645135
  br label %402

402:                                              ; preds = %402, %.loopexit2406
  %.04.i.i.i = phi i64 [ 0, %.loopexit2406 ], [ %404, %402 ]
  %403 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.112"], ptr %20, i64 0, i64 %.04.i.i.i
  store i32 %.sroa.0.0.isplat.i.i.i, ptr %403, align 1
  %404 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i2142 = icmp eq i64 %404, 4
  br i1 %exitcond.not.i.i.i2142, label %405, label %402, !llvm.loop !55

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %406, ptr noundef nonnull align 1 dereferenceable(16) %20, i64 16, i1 false)
  store <4 x float> zeroinitializer, ptr %17, align 16, !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %407

407:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i2146, %405
  %.012.i2143 = phi i64 [ 0, %405 ], [ %416, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i2146 ]
  %408 = getelementptr inbounds nuw float, ptr %17, i64 %.012.i2143
  %409 = load float, ptr %408, align 4
  %410 = insertelement <4 x float> poison, float %409, i64 0
  %411 = shufflevector <4 x float> %410, <4 x float> poison, <4 x i32> zeroinitializer
  br label %412

412:                                              ; preds = %412, %407
  %.05.i.i.i2144 = phi i64 [ 0, %407 ], [ %414, %412 ]
  %413 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.05.i.i.i2144
  store <4 x float> %411, ptr %413, align 16
  %414 = add nuw nsw i64 %.05.i.i.i2144, 1
  %exitcond.not.i.i.i2145 = icmp eq i64 %414, 4
  br i1 %exitcond.not.i.i.i2145, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i2146, label %412, !llvm.loop !32

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i2146: ; preds = %412
  %415 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %18, i64 0, i64 %.012.i2143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %415, ptr noundef nonnull align 16 dereferenceable(64) %13, i64 64, i1 false)
  %416 = add nuw nsw i64 %.012.i2143, 1
  %exitcond.not.i2147 = icmp eq i64 %416, 4
  br i1 %exitcond.not.i2147, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit2148, label %407, !llvm.loop !33

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit2148: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i2146
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %417

417:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit2148, %417
  %.018682417 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit2148 ], [ %420, %417 ]
  %418 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %18, i64 0, i64 %.018682417
  %419 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %418, i64 0, i64 %.018682417
  store <4 x float> zeroinitializer, ptr %419, align 16, !noalias !64
  %420 = add nuw nsw i64 %.018682417, 1
  %exitcond2436.not = icmp eq i64 %420, 4
  br i1 %exitcond2436.not, label %.preheader, label %417, !llvm.loop !56

.preheader:                                       ; preds = %417, %435
  %.018672419 = phi i64 [ %437, %435 ], [ 0, %417 ]
  %421 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.112"], ptr %406, i64 0, i64 %.018672419
  %422 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %18, i64 0, i64 %.018672419
  %423 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %23, i64 0, i64 %.018672419
  br label %424

424:                                              ; preds = %.preheader, %424
  %.02418 = phi i64 [ 0, %.preheader ], [ %434, %424 ]
  %425 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.117"], ptr %421, i64 0, i64 %.02418
  %426 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %422, i64 0, i64 %.02418
  %427 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %423, i64 0, i64 %.02418
  %428 = load <8 x i1>, ptr %425, align 1, !noalias !67
  %429 = load <4 x float>, ptr %427, align 16, !noalias !67
  %430 = load <4 x float>, ptr %426, align 16, !noalias !67
  %431 = shufflevector <8 x i1> %428, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %432 = select contract <4 x i1> %431, <4 x float> %430, <4 x float> %429
  %433 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %15, i64 0, i64 %.02418
  store <4 x float> %432, ptr %433, align 16
  %434 = add nuw nsw i64 %.02418, 1
  %exitcond2437.not = icmp eq i64 %434, 4
  br i1 %exitcond2437.not, label %435, label %424, !llvm.loop !57

435:                                              ; preds = %424
  %436 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %16, i64 0, i64 %.018672419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %436, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false)
  %437 = add nuw nsw i64 %.018672419, 1
  %exitcond2438.not = icmp eq i64 %437, 4
  br i1 %exitcond2438.not, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i, label %.preheader, !llvm.loop !58

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i: ; preds = %435
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %23, ptr noundef nonnull align 16 dereferenceable(256) %16, i64 256, i1 false)
  %438 = load <4 x float>, ptr %23, align 16
  %439 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %438, <4 x float> zeroinitializer)
  store <4 x float> %439, ptr %23, align 16
  %440 = bitcast float %spec.select.i2132 to i32
  %441 = xor i32 %103, %440
  %442 = and i32 %441, -2147483648
  %443 = xor i32 %442, %130
  %444 = fmul contract <4 x float> %137, %326
  %445 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %326, <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, i8 113)
  %446 = shufflevector <4 x float> %445, <4 x float> poison, <4 x i32> zeroinitializer
  %447 = fmul contract <4 x float> %446, <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>
  %448 = fmul contract <4 x float> %144, %447
  %449 = fadd contract <4 x float> %444, %448
  %450 = shufflevector <4 x float> %326, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %451 = fmul contract <4 x float> %326, <float -0.000000e+00, float -1.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %452 = shufflevector <4 x float> %451, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %453 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %450, <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %452)
  %454 = insertelement <4 x i32> poison, i32 %443, i64 0
  %455 = bitcast <4 x i32> %454 to <4 x float>
  %456 = shufflevector <4 x float> %455, <4 x float> poison, <4 x i32> zeroinitializer
  %457 = fmul contract <4 x float> %456, %453
  %458 = fadd contract <4 x float> %457, %449
  store <4 x float> %458, ptr %28, align 16
  %459 = fmul contract <4 x float> %137, %356
  %460 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %356, <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, i8 113)
  %461 = shufflevector <4 x float> %460, <4 x float> poison, <4 x i32> zeroinitializer
  %462 = fmul contract <4 x float> %461, <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>
  %463 = fmul contract <4 x float> %144, %462
  %464 = fadd contract <4 x float> %459, %463
  %465 = shufflevector <4 x float> %356, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %466 = fmul contract <4 x float> %356, <float -0.000000e+00, float -1.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %467 = shufflevector <4 x float> %466, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %468 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %465, <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %467)
  %469 = fmul contract <4 x float> %456, %468
  %470 = fadd contract <4 x float> %469, %464
  store <4 x float> %470, ptr %29, align 16
  %471 = fneg <4 x float> %.sroa.02116.0.copyload
  store <4 x float> %471, ptr %31, align 16
  %.sroa.0.8.vec.extract = extractelement <4 x float> %471, i64 2
  %472 = bitcast float %.sroa.0.8.vec.extract to i32
  %473 = and i32 %472, -2147483648
  %474 = call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.0.8.vec.extract)
  %475 = fadd contract float %.sroa.0.8.vec.extract, %474
  %476 = fdiv contract float -1.000000e+00, %475
  %.sroa.0.0.vec.extract = extractelement <4 x float> %471, i64 0
  %shift2488 = shufflevector <4 x float> %471, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2489 = fmul contract <4 x float> %shift2488, %471
  %477 = extractelement <4 x float> %foldExtExtBinop2489, i64 0
  %478 = fmul contract float %477, %476
  %foldExtExtBinop2491 = fmul contract <4 x float> %.sroa.02116.0.copyload, %.sroa.02116.0.copyload
  %479 = extractelement <4 x float> %foldExtExtBinop2491, i64 0
  %480 = fmul contract float %479, %476
  %481 = bitcast float %480 to i32
  %482 = xor i32 %473, %481
  %483 = bitcast i32 %482 to float
  %484 = bitcast float %478 to i32
  %485 = xor i32 %473, %484
  %486 = bitcast i32 %485 to float
  %487 = fcmp contract ult float %.sroa.0.8.vec.extract, 0.000000e+00
  %488 = fneg contract float %.sroa.0.0.vec.extract
  %489 = select contract i1 %487, float %.sroa.0.0.vec.extract, float %488
  %490 = fadd contract float %483, 1.000000e+00
  %491 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %490, i64 0
  %492 = insertelement <4 x float> %491, float %486, i64 1
  %493 = insertelement <4 x float> %492, float %489, i64 2
  store <4 x float> %493, ptr %32, align 16
  %494 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.0.copyload4.i.i.i2151 = load i32, ptr %494, align 8, !noalias !72
  %495 = and i32 %.0.copyload4.i.i.i2151, -2147483648
  %496 = or disjoint i32 %495, 1065353216
  %497 = bitcast i32 %496 to float
  %.cast.i.i2152 = bitcast i32 %.0.copyload4.i.i.i2151 to float
  %498 = fadd contract float %.cast.i.i2152, %497
  %499 = fdiv contract float -1.000000e+00, %498
  %500 = load float, ptr %22, align 16, !noalias !72
  %501 = load float, ptr %67, align 4, !noalias !72
  %502 = fmul contract float %500, %501
  %503 = fmul contract float %502, %499
  %504 = fmul contract float %500, %500
  %505 = fmul contract float %504, %499
  %506 = bitcast float %505 to i32
  %507 = xor i32 %495, %506
  %508 = bitcast i32 %507 to float
  %509 = bitcast float %503 to i32
  %510 = xor i32 %495, %509
  %511 = bitcast i32 %510 to float
  %512 = fcmp contract ult float %.cast.i.i2152, 0.000000e+00
  %513 = fneg contract float %500
  %514 = select contract i1 %512, float %500, float %513
  %515 = fadd contract float %508, 1.000000e+00
  %516 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %515, i64 0
  %517 = insertelement <4 x float> %516, float %511, i64 1
  %518 = insertelement <4 x float> %517, float %514, i64 2
  store <4 x float> %518, ptr %33, align 16
  call void @_ZN7mitsuba7mueller20rotate_mueller_basisINS_6VectorIfLm3EEEfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEET1_RKS9_RKT_SE_SE_SE_SE_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %30, ptr noundef nonnull align 16 dereferenceable(256) %23, ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %11, ptr noundef nonnull align 16 dereferenceable(256) %30, i64 256, i1 false)
  %519 = insertelement <4 x float> poison, float %38, i64 0
  %520 = shufflevector <4 x float> %519, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !75
  br label %521

521:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i
  %.08.i.i = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i ], [ %526, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %522

522:                                              ; preds = %522, %521
  %.09.i.i.i = phi i64 [ 0, %521 ], [ %524, %522 ]
  %523 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.09.i.i.i
  store <4 x float> %520, ptr %523, align 16, !alias.scope !78, !noalias !81
  %524 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i18.i = icmp eq i64 %524, 4
  br i1 %exitcond.not.i.i18.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %522, !llvm.loop !44

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %522
  %525 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %12, i64 0, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %525, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false), !noalias !75
  %526 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %526, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %521, !llvm.loop !45

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !75
  br label %527

527:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %539, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %528 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %11, i64 0, i64 %.030.i.i
  %529 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %12, i64 0, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  br label %530

530:                                              ; preds = %530, %527
  %.034.i.i.i = phi i64 [ 0, %527 ], [ %537, %530 ]
  %531 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %528, i64 0, i64 %.034.i.i.i
  %532 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %529, i64 0, i64 %.034.i.i.i
  %533 = load <4 x float>, ptr %531, align 16, !noalias !87
  %534 = load <4 x float>, ptr %532, align 16, !noalias !87
  %535 = fmul contract <4 x float> %533, %534
  %536 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %8, i64 0, i64 %.034.i.i.i
  store <4 x float> %535, ptr %536, align 16, !alias.scope !84, !noalias !90
  %537 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %537, 4
  br i1 %exitcond.not.i.i19.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %530, !llvm.loop !53

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %530
  %538 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %10, i64 0, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %538, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false)
  %539 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i20.i = icmp eq i64 %539, 4
  br i1 %exitcond.not.i20.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %527, !llvm.loop !54

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %19, i8 15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %540

540:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i
  %.028.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %553, %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i ]
  %541 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %10, i64 0, i64 %.028.i
  %542 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.112"], ptr %19, i64 0, i64 %.028.i
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  br label %543

543:                                              ; preds = %543, %540
  %.028.i.i.i = phi i64 [ 0, %540 ], [ %551, %543 ]
  %544 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %541, i64 0, i64 %.028.i.i.i
  %545 = getelementptr inbounds nuw [4 x %"struct.drjit::Mask.117"], ptr %542, i64 0, i64 %.028.i.i.i
  %546 = load <8 x i1>, ptr %545, align 1, !noalias !97
  %547 = load <4 x float>, ptr %544, align 16
  %548 = shufflevector <8 x i1> %546, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %549 = select contract <4 x i1> %548, <4 x float> %547, <4 x float> zeroinitializer
  %550 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %7, i64 0, i64 %.028.i.i.i
  store <4 x float> %549, ptr %550, align 16, !alias.scope !100, !noalias !101
  %551 = add nuw nsw i64 %.028.i.i.i, 1
  %exitcond.not.i.i.i2159 = icmp eq i64 %551, 4
  br i1 %exitcond.not.i.i.i2159, label %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, label %543, !llvm.loop !102

_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i: ; preds = %543
  %552 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %552, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false)
  %553 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i2160 = icmp eq i64 %553, 4
  br i1 %exitcond.not.i2160, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_.exit, label %540, !llvm.loop !103

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_.exit: ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %59, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK7mitsuba10Marginal2DIfLm4ELb1EE4evalENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(217) %0, <2 x float> %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #9 comdat align 2 {
  %5 = alloca [8 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %57, %4
  %.040.i = phi i32 [ 0, %4 ], [ %.1.i, %57 ]
  %storemerge39.i = phi i64 [ 0, %4 ], [ %58, %57 ]
  %.idx.i = mul nuw nsw i64 %storemerge39.i, 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %.idx17.i = shl nuw nsw i64 %storemerge39.i, 3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx17.i
  store float 1.000000e+00, ptr %14, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  store float 0.000000e+00, ptr %15, align 4
  br label %57

16:                                               ; preds = %8
  %17 = trunc i64 %11 to i32
  %18 = add i32 %17, -1
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %.lr.ph.split.us.i.i, label %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i

._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i: ; preds = %16
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x %"struct.drjit::DynamicArray"], ptr %6, i64 0, i64 %storemerge39.i
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert41.i = getelementptr inbounds nuw float, ptr %2, i64 %storemerge39.i
  %.pre42.i = load float, ptr %.phi.trans.insert41.i, align 4
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i

.lr.ph.split.us.i.i:                              ; preds = %16
  %20 = add i32 %17, -2
  %21 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %20, i1 true)
  %22 = sub nuw nsw i32 32, %21
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw float, ptr %2, i64 %storemerge39.i
  %25 = load float, ptr %24, align 4
  %.fr58.i.i = freeze float %25
  %26 = getelementptr inbounds nuw [4 x %"struct.drjit::DynamicArray"], ptr %6, i64 0, i64 %storemerge39.i
  %27 = load ptr, ptr %26, align 8
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %.lr.ph.split.us.i.i
  %.049.us.i.i = phi i64 [ 0, %.lr.ph.split.us.i.i ], [ %35, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %.04248.us.i.i = phi i32 [ 1, %.lr.ph.split.us.i.i ], [ %.146.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %.04347.us.i.i = phi i32 [ %18, %.lr.ph.split.us.i.i ], [ %.144.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %28 = add i32 %.04347.us.i.i, %.04248.us.i.i
  %29 = lshr i32 %28, 1
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw float, ptr %27, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = fcmp contract uge float %32, %.fr58.i.i
  %34 = add nuw i32 %29, 1
  %..i.us.i.i = tail call noundef i32 @llvm.umin.i32(i32 %.04347.us.i.i, i32 %34)
  %.146.us.i.i = select i1 %33, i32 %.04248.us.i.i, i32 %..i.us.i.i
  %.144.us.i.i = select i1 %33, i32 %29, i32 %.04347.us.i.i
  %35 = add nuw nsw i64 %.049.us.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %35, %23
  br i1 %exitcond62.not.i.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, !llvm.loop !104

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i
  %36 = phi float [ %.pre42.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i ], [ %.fr58.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %37 = phi ptr [ %.pre.i, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i ], [ %27, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %.042.lcssa.i.i = phi i32 [ 1, %._ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20_crit_edge.i ], [ %.146.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %38 = add i32 %.042.lcssa.i.i, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw float, ptr %37, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = zext i32 %.042.lcssa.i.i to i64
  %43 = getelementptr inbounds nuw float, ptr %37, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = fsub contract float %36, %41
  %46 = fsub contract float %44, %41
  %47 = fdiv contract float %45, %46
  %48 = fcmp contract ogt float %47, 1.000000e+00
  %..i.i21.i = select contract i1 %48, float 1.000000e+00, float %47
  %49 = fcmp contract olt float %..i.i21.i, 0.000000e+00
  %..i7.i.i = select contract i1 %49, float 0.000000e+00, float %..i.i21.i
  %.idx16.i = shl nuw nsw i64 %storemerge39.i, 3
  %50 = getelementptr i8, ptr %5, i64 %.idx16.i
  %51 = getelementptr i8, ptr %50, i64 4
  store float %..i7.i.i, ptr %51, align 4
  %52 = fsub contract float 1.000000e+00, %..i7.i.i
  store float %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %storemerge39.i
  %54 = load i32, ptr %53, align 4
  %55 = mul i32 %54, %38
  %56 = add i32 %55, %.040.i
  br label %57

57:                                               ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i, %13
  %.1.i = phi i32 [ %.040.i, %13 ], [ %56, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit20.i ]
  %58 = add nuw nsw i64 %storemerge39.i, 1
  %exitcond.not.i = icmp eq i64 %58, 4
  br i1 %exitcond.not.i, label %_ZNK7mitsuba14Distribution2DIfLm4EE19interpolate_weightsEPKfPfb.exit, label %8, !llvm.loop !105

_ZNK7mitsuba14Distribution2DIfLm4EE19interpolate_weightsEPKfPfb.exit: ; preds = %57
  %.sroa.01920.sroa.0.0.vec.extract = extractelement <2 x float> %1, i64 0
  %59 = fcmp contract ogt float %.sroa.01920.sroa.0.0.vec.extract, 1.000000e+00
  %..i.i.i = select contract i1 %59, float 1.000000e+00, float %.sroa.01920.sroa.0.0.vec.extract
  %.sroa.01920.sroa.0.4.vec.extract = extractelement <2 x float> %1, i64 1
  %60 = fcmp contract ogt float %.sroa.01920.sroa.0.4.vec.extract, 1.000000e+00
  %..i.i.c.i = select contract i1 %60, float 1.000000e+00, float %.sroa.01920.sroa.0.4.vec.extract
  %61 = fcmp contract olt float %..i.i.i, 0.000000e+00
  %..i.i20.i = select contract i1 %61, float 0.000000e+00, float %..i.i.i
  %62 = fcmp contract olt float %..i.i.c.i, 0.000000e+00
  %..i.i20.c.i = select contract i1 %62, float 0.000000e+00, float %..i.i.c.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load float, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %66 = load float, ptr %65, align 4
  %67 = fmul contract float %64, %..i.i20.i
  %68 = fmul contract float %66, %..i.i20.c.i
  %69 = fptosi float %67 to i32
  %70 = fptosi float %68 to i32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, -2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, -2
  %..i.i = tail call noundef i32 @llvm.umin.i32(i32 %73, i32 %69)
  %..i.i.c = tail call noundef i32 @llvm.umin.i32(i32 %76, i32 %70)
  %77 = sitofp i32 %..i.i to float
  %78 = sitofp i32 %..i.i.c to float
  %79 = fsub contract float %67, %77
  %80 = fsub contract float %68, %78
  %81 = mul i32 %72, %..i.i.c
  %82 = add i32 %81, %..i.i
  %83 = mul i32 %75, %72
  %84 = mul i32 %83, %.1.i
  %85 = add i32 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %88 = load i32, ptr %87, align 4
  %89 = mul i32 %88, %83
  %90 = add i32 %85, %89
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %92 = load float, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %94 = load float, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load i32, ptr %95, align 8
  %97 = mul i32 %96, %83
  %98 = add i32 %97, %85
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = load float, ptr %99, align 16
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %104 = load i32, ptr %103, align 4
  %105 = mul i32 %104, %83
  %106 = add i32 %105, %85
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %108 = load float, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %110 = load float, ptr %109, align 4
  %111 = load i32, ptr %7, align 8
  %112 = mul i32 %111, %83
  %113 = add i32 %112, %85
  %114 = load float, ptr %5, align 16
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %116 = load float, ptr %115, align 4
  %117 = zext i32 %85 to i64
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %119 = load i64, ptr %118, align 8
  %120 = icmp eq i64 %119, 1
  %spec.store.select.i = select i1 %120, i64 0, i64 %117
  %121 = load ptr, ptr %86, align 8
  %122 = getelementptr inbounds nuw float, ptr %121, i64 %spec.store.select.i
  %123 = load float, ptr %122, align 4
  %124 = zext i32 %113 to i64
  %spec.store.select.i1780 = select i1 %120, i64 0, i64 %124
  %125 = getelementptr inbounds nuw float, ptr %121, i64 %spec.store.select.i1780
  %126 = load float, ptr %125, align 4
  %127 = fmul contract float %116, %126
  %128 = tail call contract noundef float @llvm.fma.f32(float %123, float %114, float %127)
  %129 = add i32 %112, %106
  %130 = zext i32 %106 to i64
  %spec.store.select.i1782 = select i1 %120, i64 0, i64 %130
  %131 = getelementptr inbounds nuw float, ptr %121, i64 %spec.store.select.i1782
  %132 = load float, ptr %131, align 4
  %133 = zext i32 %129 to i64
  %spec.store.select.i1784 = select i1 %120, i64 0, i64 %133
  %134 = getelementptr inbounds nuw float, ptr %121, i64 %spec.store.select.i1784
  %135 = load float, ptr %134, align 4
  %136 = fmul contract float %116, %135
  %137 = tail call contract noundef float @llvm.fma.f32(float %132, float %114, float %136)
  %138 = fmul contract float %110, %137
  %139 = tail call contract noundef float @llvm.fma.f32(float %128, float %108, float %138)
  %140 = add i32 %105, %98
  %141 = add i32 %112, %98
  %142 = zext i32 %98 to i64
  %spec.store.select.i1786 = select i1 %120, i64 0, i64 %142
  %143 = getelementptr inbounds nuw float, ptr %121, i64 %spec.store.select.i1786
  %144 = load float, ptr %143, align 4
  %145 = zext i32 %141 to i64
  %spec.store.select.i1788 = select i1 %120, i64 0, i64 %145
  %146 = getelementptr inbounds nuw float, ptr %121, i64 %spec.store.select.i1788
  %147 = load float, ptr %146, align 4
  %148 = fmul contract float %116, %147
  %149 = tail call contract noundef float @llvm.fma.f32(float %144, float %114, float %148)
  %150 = add i32 %112, %140
  %151 = zext i32 %140 to i64
  %spec.store.select.i1790 = select i1 %120, i64 0, i64 %151
  %152 = getelementptr inbounds nuw float, ptr %121, i64 %spec.store.select.i1790
  %153 = load float, ptr %152, align 4
  %154 = zext i32 %150 to i64
  %spec.store.select.i1792 = select i1 %120, i64 0, i64 %154
  %155 = getelementptr inbounds nuw float, ptr %121, i64 %spec.store.select.i1792
  %156 = load float, ptr %155, align 4
  %157 = fmul contract float %116, %156
  %158 = tail call contract noundef float @llvm.fma.f32(float %153, float %114, float %157)
  %159 = fmul contract float %110, %158
  %160 = tail call contract noundef float @llvm.fma.f32(float %149, float %108, float %159)
  %161 = fmul contract float %102, %160
  %162 = tail call contract noundef float @llvm.fma.f32(float %139, float %100, float %161)
  %163 = add i32 %97, %90
  %164 = add i32 %105, %90
  %165 = add i32 %112, %90
  %166 = zext i32 %90 to i64
  %spec.store.select.i1794 = select i1 %120, i64 0, i64 %166
  %167 = getelementptr inbounds nuw float, ptr %121, i64 %spec.store.select.i1794
  %168 = load float, ptr %167, align 4
  %169 = zext i32 %165 to i64
  %spec.store.select.i1796 = select i1 %120, i64 0, i64 %169
  %170 = getelementptr inbounds nuw float, ptr %121, i64 %spec.store.select.i1796
  %171 = load float, ptr %170, align 4
  %172 = fmul contract float %116, %171
  %173 = tail call contract noundef float @llvm.fma.f32(float %168, float %114, float %172)
  %174 = add i32 %112, %164
  %175 = zext i32 %164 to i64
  %spec.store.select.i1798 = select i1 %120, i64 0, i64 %175
  %176 = getelementptr inbounds nuw float, ptr %121, i64 %spec.store.select.i1798
  %177 = load float, ptr %176, align 4
  %178 = zext i32 %174 to i64
  %spec.store.select.i1800 = select i1 %120, i64 0, i64 %178
  %179 = getelementptr inbounds nuw float, ptr %121, i64 %spec.store.select.i1800
  %180 = load float, ptr %179, align 4
  %181 = fmul contract float %116, %180
  %182 = tail call contract noundef float @llvm.fma.f32(float %177, float %114, float %181)
  %183 = fmul contract float %110, %182
  %184 = tail call contract noundef float @llvm.fma.f32(float %173, float %108, float %183)
  %185 = add i32 %105, %163
  %186 = add i32 %112, %163
  %187 = zext i32 %163 to i64
  %spec.store.select.i1802 = select i1 %120, i64 0, i64 %187
  %188 = getelementptr inbounds nuw float, ptr %121, i64 %spec.store.select.i1802
  %189 = load float, ptr %188, align 4
  %190 = zext i32 %186 to i64
  %spec.store.select.i1804 = select i1 %120, i64 0, i64 %190
  %191 = getelementptr inbounds nuw float, ptr %121, i64 %spec.store.select.i1804
  %192 = load float, ptr %191, align 4
  %193 = fmul contract float %116, %192
  %194 = tail call contract noundef float @llvm.fma.f32(float %189, float %114, float %193)
  %195 = add i32 %112, %185
  %196 = zext i32 %185 to i64
  %spec.store.select.i1806 = select i1 %120, i64 0, i64 %196
  %197 = getelementptr inbounds nuw float, ptr %121, i64 %spec.store.select.i1806
  %198 = load float, ptr %197, align 4
  %199 = zext i32 %195 to i64
  %spec.store.select.i1808 = select i1 %120, i64 0, i64 %199
  %200 = getelementptr inbounds nuw float, ptr %121, i64 %spec.store.select.i1808
  %201 = load float, ptr %200, align 4
  %202 = fmul contract float %116, %201
  %203 = tail call contract noundef float @llvm.fma.f32(float %198, float %114, float %202)
  %204 = fmul contract float %110, %203
  %205 = tail call contract noundef float @llvm.fma.f32(float %194, float %108, float %204)
  %206 = fmul contract float %102, %205
  %207 = tail call contract noundef float @llvm.fma.f32(float %184, float %100, float %206)
  %208 = fmul contract float %94, %207
  %209 = tail call contract noundef float @llvm.fma.f32(float %162, float %92, float %208)
  %210 = add nuw nsw i64 %117, 1
  %211 = load i64, ptr %118, align 8
  %212 = icmp eq i64 %211, 1
  %spec.store.select.i1810 = select i1 %212, i64 0, i64 %210
  %213 = load ptr, ptr %86, align 8
  %214 = getelementptr inbounds nuw float, ptr %213, i64 %spec.store.select.i1810
  %215 = load float, ptr %214, align 4
  %216 = add nuw nsw i64 %124, 1
  %spec.store.select.i1812 = select i1 %212, i64 0, i64 %216
  %217 = getelementptr inbounds nuw float, ptr %213, i64 %spec.store.select.i1812
  %218 = load float, ptr %217, align 4
  %219 = fmul contract float %116, %218
  %220 = tail call contract noundef float @llvm.fma.f32(float %215, float %114, float %219)
  %221 = add nuw nsw i64 %130, 1
  %spec.store.select.i1814 = select i1 %212, i64 0, i64 %221
  %222 = getelementptr inbounds nuw float, ptr %213, i64 %spec.store.select.i1814
  %223 = load float, ptr %222, align 4
  %224 = add nuw nsw i64 %133, 1
  %spec.store.select.i1816 = select i1 %212, i64 0, i64 %224
  %225 = getelementptr inbounds nuw float, ptr %213, i64 %spec.store.select.i1816
  %226 = load float, ptr %225, align 4
  %227 = fmul contract float %116, %226
  %228 = tail call contract noundef float @llvm.fma.f32(float %223, float %114, float %227)
  %229 = fmul contract float %110, %228
  %230 = tail call contract noundef float @llvm.fma.f32(float %220, float %108, float %229)
  %231 = add nuw nsw i64 %142, 1
  %spec.store.select.i1818 = select i1 %212, i64 0, i64 %231
  %232 = getelementptr inbounds nuw float, ptr %213, i64 %spec.store.select.i1818
  %233 = load float, ptr %232, align 4
  %234 = add nuw nsw i64 %145, 1
  %spec.store.select.i1820 = select i1 %212, i64 0, i64 %234
  %235 = getelementptr inbounds nuw float, ptr %213, i64 %spec.store.select.i1820
  %236 = load float, ptr %235, align 4
  %237 = fmul contract float %116, %236
  %238 = tail call contract noundef float @llvm.fma.f32(float %233, float %114, float %237)
  %239 = add nuw nsw i64 %151, 1
  %spec.store.select.i1822 = select i1 %212, i64 0, i64 %239
  %240 = getelementptr inbounds nuw float, ptr %213, i64 %spec.store.select.i1822
  %241 = load float, ptr %240, align 4
  %242 = add nuw nsw i64 %154, 1
  %spec.store.select.i1824 = select i1 %212, i64 0, i64 %242
  %243 = getelementptr inbounds nuw float, ptr %213, i64 %spec.store.select.i1824
  %244 = load float, ptr %243, align 4
  %245 = fmul contract float %116, %244
  %246 = tail call contract noundef float @llvm.fma.f32(float %241, float %114, float %245)
  %247 = fmul contract float %110, %246
  %248 = tail call contract noundef float @llvm.fma.f32(float %238, float %108, float %247)
  %249 = fmul contract float %102, %248
  %250 = tail call contract noundef float @llvm.fma.f32(float %230, float %100, float %249)
  %251 = add nuw nsw i64 %166, 1
  %spec.store.select.i1826 = select i1 %212, i64 0, i64 %251
  %252 = getelementptr inbounds nuw float, ptr %213, i64 %spec.store.select.i1826
  %253 = load float, ptr %252, align 4
  %254 = add nuw nsw i64 %169, 1
  %spec.store.select.i1828 = select i1 %212, i64 0, i64 %254
  %255 = getelementptr inbounds nuw float, ptr %213, i64 %spec.store.select.i1828
  %256 = load float, ptr %255, align 4
  %257 = fmul contract float %116, %256
  %258 = tail call contract noundef float @llvm.fma.f32(float %253, float %114, float %257)
  %259 = add nuw nsw i64 %175, 1
  %spec.store.select.i1830 = select i1 %212, i64 0, i64 %259
  %260 = getelementptr inbounds nuw float, ptr %213, i64 %spec.store.select.i1830
  %261 = load float, ptr %260, align 4
  %262 = add nuw nsw i64 %178, 1
  %spec.store.select.i1832 = select i1 %212, i64 0, i64 %262
  %263 = getelementptr inbounds nuw float, ptr %213, i64 %spec.store.select.i1832
  %264 = load float, ptr %263, align 4
  %265 = fmul contract float %116, %264
  %266 = tail call contract noundef float @llvm.fma.f32(float %261, float %114, float %265)
  %267 = fmul contract float %110, %266
  %268 = tail call contract noundef float @llvm.fma.f32(float %258, float %108, float %267)
  %269 = add nuw nsw i64 %187, 1
  %spec.store.select.i1834 = select i1 %212, i64 0, i64 %269
  %270 = getelementptr inbounds nuw float, ptr %213, i64 %spec.store.select.i1834
  %271 = load float, ptr %270, align 4
  %272 = add nuw nsw i64 %190, 1
  %spec.store.select.i1836 = select i1 %212, i64 0, i64 %272
  %273 = getelementptr inbounds nuw float, ptr %213, i64 %spec.store.select.i1836
  %274 = load float, ptr %273, align 4
  %275 = fmul contract float %116, %274
  %276 = tail call contract noundef float @llvm.fma.f32(float %271, float %114, float %275)
  %277 = add nuw nsw i64 %196, 1
  %spec.store.select.i1838 = select i1 %212, i64 0, i64 %277
  %278 = getelementptr inbounds nuw float, ptr %213, i64 %spec.store.select.i1838
  %279 = load float, ptr %278, align 4
  %280 = add nuw nsw i64 %199, 1
  %spec.store.select.i1840 = select i1 %212, i64 0, i64 %280
  %281 = getelementptr inbounds nuw float, ptr %213, i64 %spec.store.select.i1840
  %282 = load float, ptr %281, align 4
  %283 = fmul contract float %116, %282
  %284 = tail call contract noundef float @llvm.fma.f32(float %279, float %114, float %283)
  %285 = fmul contract float %110, %284
  %286 = tail call contract noundef float @llvm.fma.f32(float %276, float %108, float %285)
  %287 = fmul contract float %102, %286
  %288 = tail call contract noundef float @llvm.fma.f32(float %268, float %100, float %287)
  %289 = fmul contract float %94, %288
  %290 = tail call contract noundef float @llvm.fma.f32(float %250, float %92, float %289)
  %291 = zext i32 %72 to i64
  %292 = add nuw nsw i64 %117, %291
  %spec.store.select.i1842 = select i1 %212, i64 0, i64 %292
  %293 = getelementptr inbounds nuw float, ptr %213, i64 %spec.store.select.i1842
  %294 = load float, ptr %293, align 4
  %295 = add nuw nsw i64 %124, %291
  %296 = load i64, ptr %118, align 8
  %297 = icmp eq i64 %296, 1
  %spec.store.select.i1844 = select i1 %297, i64 0, i64 %295
  %298 = load ptr, ptr %86, align 8
  %299 = getelementptr inbounds nuw float, ptr %298, i64 %spec.store.select.i1844
  %300 = load float, ptr %299, align 4
  %301 = fmul contract float %116, %300
  %302 = tail call contract noundef float @llvm.fma.f32(float %294, float %114, float %301)
  %303 = add nuw nsw i64 %130, %291
  %spec.store.select.i1846 = select i1 %297, i64 0, i64 %303
  %304 = getelementptr inbounds nuw float, ptr %298, i64 %spec.store.select.i1846
  %305 = load float, ptr %304, align 4
  %306 = add nuw nsw i64 %133, %291
  %spec.store.select.i1848 = select i1 %297, i64 0, i64 %306
  %307 = getelementptr inbounds nuw float, ptr %298, i64 %spec.store.select.i1848
  %308 = load float, ptr %307, align 4
  %309 = fmul contract float %116, %308
  %310 = tail call contract noundef float @llvm.fma.f32(float %305, float %114, float %309)
  %311 = fmul contract float %110, %310
  %312 = tail call contract noundef float @llvm.fma.f32(float %302, float %108, float %311)
  %313 = add nuw nsw i64 %142, %291
  %spec.store.select.i1850 = select i1 %297, i64 0, i64 %313
  %314 = getelementptr inbounds nuw float, ptr %298, i64 %spec.store.select.i1850
  %315 = load float, ptr %314, align 4
  %316 = add nuw nsw i64 %145, %291
  %spec.store.select.i1852 = select i1 %297, i64 0, i64 %316
  %317 = getelementptr inbounds nuw float, ptr %298, i64 %spec.store.select.i1852
  %318 = load float, ptr %317, align 4
  %319 = fmul contract float %116, %318
  %320 = tail call contract noundef float @llvm.fma.f32(float %315, float %114, float %319)
  %321 = add nuw nsw i64 %151, %291
  %spec.store.select.i1854 = select i1 %297, i64 0, i64 %321
  %322 = getelementptr inbounds nuw float, ptr %298, i64 %spec.store.select.i1854
  %323 = load float, ptr %322, align 4
  %324 = add nuw nsw i64 %154, %291
  %spec.store.select.i1856 = select i1 %297, i64 0, i64 %324
  %325 = getelementptr inbounds nuw float, ptr %298, i64 %spec.store.select.i1856
  %326 = load float, ptr %325, align 4
  %327 = fmul contract float %116, %326
  %328 = tail call contract noundef float @llvm.fma.f32(float %323, float %114, float %327)
  %329 = fmul contract float %110, %328
  %330 = tail call contract noundef float @llvm.fma.f32(float %320, float %108, float %329)
  %331 = fmul contract float %102, %330
  %332 = tail call contract noundef float @llvm.fma.f32(float %312, float %100, float %331)
  %333 = add nuw nsw i64 %166, %291
  %spec.store.select.i1858 = select i1 %297, i64 0, i64 %333
  %334 = getelementptr inbounds nuw float, ptr %298, i64 %spec.store.select.i1858
  %335 = load float, ptr %334, align 4
  %336 = add nuw nsw i64 %169, %291
  %spec.store.select.i1860 = select i1 %297, i64 0, i64 %336
  %337 = getelementptr inbounds nuw float, ptr %298, i64 %spec.store.select.i1860
  %338 = load float, ptr %337, align 4
  %339 = fmul contract float %116, %338
  %340 = tail call contract noundef float @llvm.fma.f32(float %335, float %114, float %339)
  %341 = add nuw nsw i64 %175, %291
  %spec.store.select.i1862 = select i1 %297, i64 0, i64 %341
  %342 = getelementptr inbounds nuw float, ptr %298, i64 %spec.store.select.i1862
  %343 = load float, ptr %342, align 4
  %344 = add nuw nsw i64 %178, %291
  %spec.store.select.i1864 = select i1 %297, i64 0, i64 %344
  %345 = getelementptr inbounds nuw float, ptr %298, i64 %spec.store.select.i1864
  %346 = load float, ptr %345, align 4
  %347 = fmul contract float %116, %346
  %348 = tail call contract noundef float @llvm.fma.f32(float %343, float %114, float %347)
  %349 = fmul contract float %110, %348
  %350 = tail call contract noundef float @llvm.fma.f32(float %340, float %108, float %349)
  %351 = add nuw nsw i64 %187, %291
  %spec.store.select.i1866 = select i1 %297, i64 0, i64 %351
  %352 = getelementptr inbounds nuw float, ptr %298, i64 %spec.store.select.i1866
  %353 = load float, ptr %352, align 4
  %354 = add nuw nsw i64 %190, %291
  %spec.store.select.i1868 = select i1 %297, i64 0, i64 %354
  %355 = getelementptr inbounds nuw float, ptr %298, i64 %spec.store.select.i1868
  %356 = load float, ptr %355, align 4
  %357 = fmul contract float %116, %356
  %358 = tail call contract noundef float @llvm.fma.f32(float %353, float %114, float %357)
  %359 = add nuw nsw i64 %196, %291
  %spec.store.select.i1870 = select i1 %297, i64 0, i64 %359
  %360 = getelementptr inbounds nuw float, ptr %298, i64 %spec.store.select.i1870
  %361 = load float, ptr %360, align 4
  %362 = add nuw nsw i64 %199, %291
  %spec.store.select.i1872 = select i1 %297, i64 0, i64 %362
  %363 = getelementptr inbounds nuw float, ptr %298, i64 %spec.store.select.i1872
  %364 = load float, ptr %363, align 4
  %365 = fmul contract float %116, %364
  %366 = tail call contract noundef float @llvm.fma.f32(float %361, float %114, float %365)
  %367 = fmul contract float %110, %366
  %368 = tail call contract noundef float @llvm.fma.f32(float %358, float %108, float %367)
  %369 = fmul contract float %102, %368
  %370 = tail call contract noundef float @llvm.fma.f32(float %350, float %100, float %369)
  %371 = fmul contract float %94, %370
  %372 = tail call contract noundef float @llvm.fma.f32(float %332, float %92, float %371)
  %373 = add i32 %72, 1
  %374 = zext i32 %373 to i64
  %375 = add nuw nsw i64 %117, %374
  %spec.store.select.i1874 = select i1 %297, i64 0, i64 %375
  %376 = getelementptr inbounds nuw float, ptr %298, i64 %spec.store.select.i1874
  %377 = load float, ptr %376, align 4
  %378 = add nuw nsw i64 %124, %374
  %spec.store.select.i1876 = select i1 %297, i64 0, i64 %378
  %379 = getelementptr inbounds nuw float, ptr %298, i64 %spec.store.select.i1876
  %380 = load float, ptr %379, align 4
  %381 = fmul contract float %116, %380
  %382 = tail call contract noundef float @llvm.fma.f32(float %377, float %114, float %381)
  %383 = add nuw nsw i64 %130, %374
  %384 = load i64, ptr %118, align 8
  %385 = icmp eq i64 %384, 1
  %spec.store.select.i1878 = select i1 %385, i64 0, i64 %383
  %386 = load ptr, ptr %86, align 8
  %387 = getelementptr inbounds nuw float, ptr %386, i64 %spec.store.select.i1878
  %388 = load float, ptr %387, align 4
  %389 = add nuw nsw i64 %133, %374
  %spec.store.select.i1880 = select i1 %385, i64 0, i64 %389
  %390 = getelementptr inbounds nuw float, ptr %386, i64 %spec.store.select.i1880
  %391 = load float, ptr %390, align 4
  %392 = fmul contract float %116, %391
  %393 = tail call contract noundef float @llvm.fma.f32(float %388, float %114, float %392)
  %394 = fmul contract float %110, %393
  %395 = tail call contract noundef float @llvm.fma.f32(float %382, float %108, float %394)
  %396 = add nuw nsw i64 %142, %374
  %spec.store.select.i1882 = select i1 %385, i64 0, i64 %396
  %397 = getelementptr inbounds nuw float, ptr %386, i64 %spec.store.select.i1882
  %398 = load float, ptr %397, align 4
  %399 = add nuw nsw i64 %145, %374
  %spec.store.select.i1884 = select i1 %385, i64 0, i64 %399
  %400 = getelementptr inbounds nuw float, ptr %386, i64 %spec.store.select.i1884
  %401 = load float, ptr %400, align 4
  %402 = fmul contract float %116, %401
  %403 = tail call contract noundef float @llvm.fma.f32(float %398, float %114, float %402)
  %404 = add nuw nsw i64 %151, %374
  %spec.store.select.i1886 = select i1 %385, i64 0, i64 %404
  %405 = getelementptr inbounds nuw float, ptr %386, i64 %spec.store.select.i1886
  %406 = load float, ptr %405, align 4
  %407 = add nuw nsw i64 %154, %374
  %spec.store.select.i1888 = select i1 %385, i64 0, i64 %407
  %408 = getelementptr inbounds nuw float, ptr %386, i64 %spec.store.select.i1888
  %409 = load float, ptr %408, align 4
  %410 = fmul contract float %116, %409
  %411 = tail call contract noundef float @llvm.fma.f32(float %406, float %114, float %410)
  %412 = fmul contract float %110, %411
  %413 = tail call contract noundef float @llvm.fma.f32(float %403, float %108, float %412)
  %414 = fmul contract float %102, %413
  %415 = tail call contract noundef float @llvm.fma.f32(float %395, float %100, float %414)
  %416 = add nuw nsw i64 %166, %374
  %spec.store.select.i1890 = select i1 %385, i64 0, i64 %416
  %417 = getelementptr inbounds nuw float, ptr %386, i64 %spec.store.select.i1890
  %418 = load float, ptr %417, align 4
  %419 = add nuw nsw i64 %169, %374
  %spec.store.select.i1892 = select i1 %385, i64 0, i64 %419
  %420 = getelementptr inbounds nuw float, ptr %386, i64 %spec.store.select.i1892
  %421 = load float, ptr %420, align 4
  %422 = fmul contract float %116, %421
  %423 = tail call contract noundef float @llvm.fma.f32(float %418, float %114, float %422)
  %424 = add nuw nsw i64 %175, %374
  %spec.store.select.i1894 = select i1 %385, i64 0, i64 %424
  %425 = getelementptr inbounds nuw float, ptr %386, i64 %spec.store.select.i1894
  %426 = load float, ptr %425, align 4
  %427 = add nuw nsw i64 %178, %374
  %spec.store.select.i1896 = select i1 %385, i64 0, i64 %427
  %428 = getelementptr inbounds nuw float, ptr %386, i64 %spec.store.select.i1896
  %429 = load float, ptr %428, align 4
  %430 = fmul contract float %116, %429
  %431 = tail call contract noundef float @llvm.fma.f32(float %426, float %114, float %430)
  %432 = fmul contract float %110, %431
  %433 = tail call contract noundef float @llvm.fma.f32(float %423, float %108, float %432)
  %434 = add nuw nsw i64 %187, %374
  %spec.store.select.i1898 = select i1 %385, i64 0, i64 %434
  %435 = getelementptr inbounds nuw float, ptr %386, i64 %spec.store.select.i1898
  %436 = load float, ptr %435, align 4
  %437 = add nuw nsw i64 %190, %374
  %spec.store.select.i1900 = select i1 %385, i64 0, i64 %437
  %438 = getelementptr inbounds nuw float, ptr %386, i64 %spec.store.select.i1900
  %439 = load float, ptr %438, align 4
  %440 = fmul contract float %116, %439
  %441 = tail call contract noundef float @llvm.fma.f32(float %436, float %114, float %440)
  %442 = add nuw nsw i64 %196, %374
  %spec.store.select.i1902 = select i1 %385, i64 0, i64 %442
  %443 = getelementptr inbounds nuw float, ptr %386, i64 %spec.store.select.i1902
  %444 = load float, ptr %443, align 4
  %445 = add nuw nsw i64 %199, %374
  %spec.store.select.i1904 = select i1 %385, i64 0, i64 %445
  %446 = getelementptr inbounds nuw float, ptr %386, i64 %spec.store.select.i1904
  %447 = load float, ptr %446, align 4
  %448 = fmul contract float %116, %447
  %449 = tail call contract noundef float @llvm.fma.f32(float %444, float %114, float %448)
  %450 = fmul contract float %110, %449
  %451 = tail call contract noundef float @llvm.fma.f32(float %441, float %108, float %450)
  %452 = fmul contract float %102, %451
  %453 = tail call contract noundef float @llvm.fma.f32(float %433, float %100, float %452)
  %454 = fmul contract float %94, %453
  %455 = tail call contract noundef float @llvm.fma.f32(float %415, float %92, float %454)
  %456 = fneg contract float %209
  %457 = tail call contract noundef float @llvm.fma.f32(float %456, float %79, float %209)
  %458 = tail call contract noundef float @llvm.fma.f32(float %290, float %79, float %457)
  %459 = fneg contract float %372
  %460 = tail call contract noundef float @llvm.fma.f32(float %459, float %79, float %372)
  %461 = tail call contract noundef float @llvm.fma.f32(float %455, float %79, float %460)
  %462 = fneg contract float %458
  %463 = tail call contract noundef float @llvm.fma.f32(float %462, float %80, float %458)
  %464 = tail call contract noundef float @llvm.fma.f32(float %461, float %80, float %463)
  ret float %464
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
  %27 = load <4 x float>, ptr %3, align 16, !noalias !106
  %28 = fmul contract <4 x float> %27, %27
  %shift = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd contract <4 x float> %28, %shift
  %shift59 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop60 = fadd contract <4 x float> %shift59, %foldExtExtBinop
  %29 = extractelement <4 x float> %foldExtExtBinop60, i64 0
  %30 = tail call contract noundef float @llvm.sqrt.f32(float %29)
  %31 = fdiv contract float 1.000000e+00, %30
  %32 = insertelement <4 x float> poison, float %31, i64 0
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> zeroinitializer
  %34 = fmul contract <4 x float> %27, %33
  %35 = load <4 x float>, ptr %4, align 16, !noalias !106
  %36 = fmul contract <4 x float> %35, %35
  %shift62 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop63 = fadd contract <4 x float> %36, %shift62
  %shift65 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop66 = fadd contract <4 x float> %shift65, %foldExtExtBinop63
  %37 = extractelement <4 x float> %foldExtExtBinop66, i64 0
  %38 = tail call contract noundef float @llvm.sqrt.f32(float %37)
  %39 = fdiv contract float 1.000000e+00, %38
  %40 = insertelement <4 x float> poison, float %39, i64 0
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> zeroinitializer
  %42 = fmul contract <4 x float> %35, %41
  %43 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %34, <4 x float> %42, i8 113)
  %44 = extractelement <4 x float> %43, i64 0
  %45 = bitcast float %44 to i32
  %46 = and i32 %45, -2147483648
  %47 = insertelement <4 x i32> poison, i32 %46, i64 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  %49 = bitcast <4 x float> %34 to <4 x i32>
  %50 = xor <4 x i32> %48, %49
  %51 = bitcast <4 x i32> %50 to <4 x float>
  %52 = fsub contract <4 x float> %42, %51
  %53 = fmul contract <4 x float> %52, %52
  %shift68 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop69 = fadd contract <4 x float> %53, %shift68
  %shift71 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop72 = fadd contract <4 x float> %shift71, %foldExtExtBinop69
  %54 = extractelement <4 x float> %foldExtExtBinop72, i64 0
  %55 = tail call contract noundef float @llvm.sqrt.f32(float %54)
  %56 = fmul contract float %55, 5.000000e-01
  %57 = tail call contract noundef float @llvm.fabs.f32(float %56)
  %58 = fcmp contract ogt float %57, 5.000000e-01
  %59 = fsub contract float 1.000000e+00, %57
  %60 = fmul contract float %59, 5.000000e-01
  %61 = fmul contract float %56, %56
  %62 = select contract i1 %58, float %60, float %61
  %63 = tail call contract noundef float @llvm.fma.f32(float %62, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %64 = tail call contract noundef float @llvm.fma.f32(float %62, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %65 = tail call contract noundef float @llvm.sqrt.f32(float %60)
  %66 = select contract i1 %58, float %65, float %57
  %67 = fmul contract float %62, %62
  %68 = tail call contract noundef float @llvm.fma.f32(float %67, float %64, float %63)
  %69 = fmul contract float %67, %67
  %70 = tail call contract noundef float @llvm.fma.f32(float %69, float 0x3FA5966A40000000, float %68)
  %71 = fmul contract float %62, %66
  %72 = tail call contract noundef float @llvm.fma.f32(float %70, float %71, float %66)
  %73 = fadd contract float %72, %72
  %74 = fsub contract float 0x3FF921FB60000000, %73
  %75 = select contract i1 %58, float %74, float %72
  %76 = tail call noundef float @llvm.copysign.f32(float %75, float %56)
  %77 = fmul contract float %76, 2.000000e+00
  %78 = fcmp contract ult float %44, 0.000000e+00
  %79 = fsub contract float 0x400921FB60000000, %77
  %80 = select contract i1 %78, float %79, float %77
  %81 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %82 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %83 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %84 = fneg contract <4 x float> %35
  %85 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %86 = fmul contract <4 x float> %83, %85
  %87 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %81, <4 x float> %82, <4 x float> %86)
  %88 = load <4 x float>, ptr %2, align 16, !noalias !106
  %89 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %88, <4 x float> %87, i8 113)
  %90 = extractelement <4 x float> %89, i64 0
  %91 = fcmp contract olt float %90, 0.000000e+00
  %92 = fneg contract float %80
  %spec.select.i = select i1 %91, float %92, float %80
  call void @_ZN7mitsuba7mueller7rotatorIfEEN5drjit6MatrixIT_Lm4EEES4_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix.204") align 16 %22, float noundef %spec.select.i)
  br label %93

93:                                               ; preds = %8, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit
  %.02955 = phi i64 [ 0, %8 ], [ %103, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit ]
  %94 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.208"], ptr %22, i64 0, i64 %.02955
  %.sroa.028.0.copyload = load <4 x float>, ptr %94, align 16
  store <4 x float> %.sroa.028.0.copyload, ptr %20, align 16
  br label %95

95:                                               ; preds = %95, %93
  %.012.i.i = phi i64 [ 0, %93 ], [ %101, %95 ]
  %96 = getelementptr inbounds nuw float, ptr %20, i64 %.012.i.i
  %97 = load float, ptr %96, align 4
  %98 = insertelement <4 x float> poison, float %97, i64 0
  %99 = shufflevector <4 x float> %98, <4 x float> poison, <4 x i32> zeroinitializer
  %100 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %19, i64 0, i64 %.012.i.i
  store <4 x float> %99, ptr %100, align 16
  %101 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %101, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit, label %95, !llvm.loop !109

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit: ; preds = %95
  %102 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %21, i64 0, i64 %.02955
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %102, ptr noundef nonnull align 16 dereferenceable(64) %19, i64 64, i1 false)
  %103 = add nuw nsw i64 %.02955, 1
  %exitcond.not = icmp eq i64 %103, 4
  br i1 %exitcond.not, label %104, label %93, !llvm.loop !110

104:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit
  %105 = load <4 x float>, ptr %6, align 16, !noalias !111
  %106 = fmul contract <4 x float> %105, %105
  %shift74 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop75 = fadd contract <4 x float> %106, %shift74
  %shift77 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop78 = fadd contract <4 x float> %shift77, %foldExtExtBinop75
  %107 = extractelement <4 x float> %foldExtExtBinop78, i64 0
  %108 = call contract noundef float @llvm.sqrt.f32(float %107)
  %109 = fdiv contract float 1.000000e+00, %108
  %110 = insertelement <4 x float> poison, float %109, i64 0
  %111 = shufflevector <4 x float> %110, <4 x float> poison, <4 x i32> zeroinitializer
  %112 = fmul contract <4 x float> %105, %111
  %113 = load <4 x float>, ptr %7, align 16, !noalias !111
  %114 = fmul contract <4 x float> %113, %113
  %shift80 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop81 = fadd contract <4 x float> %114, %shift80
  %shift83 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop84 = fadd contract <4 x float> %shift83, %foldExtExtBinop81
  %115 = extractelement <4 x float> %foldExtExtBinop84, i64 0
  %116 = call contract noundef float @llvm.sqrt.f32(float %115)
  %117 = fdiv contract float 1.000000e+00, %116
  %118 = insertelement <4 x float> poison, float %117, i64 0
  %119 = shufflevector <4 x float> %118, <4 x float> poison, <4 x i32> zeroinitializer
  %120 = fmul contract <4 x float> %113, %119
  %121 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %112, <4 x float> %120, i8 113)
  %122 = extractelement <4 x float> %121, i64 0
  %123 = bitcast float %122 to i32
  %124 = and i32 %123, -2147483648
  %125 = insertelement <4 x i32> poison, i32 %124, i64 0
  %126 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> zeroinitializer
  %127 = bitcast <4 x float> %112 to <4 x i32>
  %128 = xor <4 x i32> %126, %127
  %129 = bitcast <4 x i32> %128 to <4 x float>
  %130 = fsub contract <4 x float> %120, %129
  %131 = fmul contract <4 x float> %130, %130
  %shift86 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop87 = fadd contract <4 x float> %131, %shift86
  %shift89 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop90 = fadd contract <4 x float> %shift89, %foldExtExtBinop87
  %132 = extractelement <4 x float> %foldExtExtBinop90, i64 0
  %133 = call contract noundef float @llvm.sqrt.f32(float %132)
  %134 = fmul contract float %133, 5.000000e-01
  %135 = call contract noundef float @llvm.fabs.f32(float %134)
  %136 = fcmp contract ogt float %135, 5.000000e-01
  %137 = fsub contract float 1.000000e+00, %135
  %138 = fmul contract float %137, 5.000000e-01
  %139 = fmul contract float %134, %134
  %140 = select contract i1 %136, float %138, float %139
  %141 = call contract noundef float @llvm.fma.f32(float %140, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %142 = call contract noundef float @llvm.fma.f32(float %140, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %143 = call contract noundef float @llvm.sqrt.f32(float %138)
  %144 = select contract i1 %136, float %143, float %135
  %145 = fmul contract float %140, %140
  %146 = call contract noundef float @llvm.fma.f32(float %145, float %142, float %141)
  %147 = fmul contract float %145, %145
  %148 = call contract noundef float @llvm.fma.f32(float %147, float 0x3FA5966A40000000, float %146)
  %149 = fmul contract float %140, %144
  %150 = call contract noundef float @llvm.fma.f32(float %148, float %149, float %144)
  %151 = fadd contract float %150, %150
  %152 = fsub contract float 0x3FF921FB60000000, %151
  %153 = select contract i1 %136, float %152, float %150
  %154 = call noundef float @llvm.copysign.f32(float %153, float %134)
  %155 = fmul contract float %154, 2.000000e+00
  %156 = fcmp contract ult float %122, 0.000000e+00
  %157 = fsub contract float 0x400921FB60000000, %155
  %158 = select contract i1 %156, float %157, float %155
  %159 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %160 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %161 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %162 = fneg contract <4 x float> %113
  %163 = shufflevector <4 x float> %162, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %164 = fmul contract <4 x float> %161, %163
  %165 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %159, <4 x float> %160, <4 x float> %164)
  %166 = load <4 x float>, ptr %5, align 16, !noalias !111
  %167 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %166, <4 x float> %165, i8 113)
  %168 = extractelement <4 x float> %167, i64 0
  %169 = fcmp contract olt float %168, 0.000000e+00
  %170 = fneg contract float %158
  %spec.select.i30 = select i1 %169, float %170, float %158
  call void @_ZN7mitsuba7mueller7rotatorIfEEN5drjit6MatrixIT_Lm4EEES4_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix.204") align 16 %24, float noundef %spec.select.i30)
  br label %171

171:                                              ; preds = %104, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33
  %.056 = phi i64 [ 0, %104 ], [ %181, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33 ]
  %172 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.208"], ptr %24, i64 0, i64 %.056
  %.sroa.0.0.copyload = load <4 x float>, ptr %172, align 16
  store <4 x float> %.sroa.0.0.copyload, ptr %18, align 16
  br label %173

173:                                              ; preds = %173, %171
  %.012.i.i31 = phi i64 [ 0, %171 ], [ %179, %173 ]
  %174 = getelementptr inbounds nuw float, ptr %18, i64 %.012.i.i31
  %175 = load float, ptr %174, align 4
  %176 = insertelement <4 x float> poison, float %175, i64 0
  %177 = shufflevector <4 x float> %176, <4 x float> poison, <4 x i32> zeroinitializer
  %178 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %17, i64 0, i64 %.012.i.i31
  store <4 x float> %177, ptr %178, align 16
  %179 = add nuw nsw i64 %.012.i.i31, 1
  %exitcond.not.i.i32 = icmp eq i64 %179, 4
  br i1 %exitcond.not.i.i32, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33, label %173, !llvm.loop !109

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33: ; preds = %173
  %180 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %23, i64 0, i64 %.056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %180, ptr noundef nonnull align 16 dereferenceable(64) %17, i64 64, i1 false)
  %181 = add nuw nsw i64 %.056, 1
  %exitcond57.not = icmp eq i64 %181, 4
  br i1 %exitcond57.not, label %182, label %171, !llvm.loop !110

182:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %183

183:                                              ; preds = %212, %182
  %.05462.i = phi i64 [ 0, %182 ], [ %214, %212 ]
  %184 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %1, i64 0, i64 %.05462.i
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %.sroa.0.0.copyload.i.i.i = load <4 x float>, ptr %184, align 16, !noalias !117
  br label %185

185:                                              ; preds = %185, %183
  %.09.i.i = phi i64 [ 0, %183 ], [ %187, %185 ]
  %186 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.09.i.i
  store <4 x float> %.sroa.0.0.copyload.i.i.i, ptr %186, align 16, !alias.scope !114, !noalias !120
  %187 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i34 = icmp eq i64 %187, 4
  br i1 %exitcond.not.i.i34, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i, label %185, !llvm.loop !44

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i: ; preds = %185
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  br label %188

188:                                              ; preds = %188, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i
  %.034.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i ], [ %195, %188 ]
  %189 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %23, i64 0, i64 %.034.i.i
  %190 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.034.i.i
  %191 = load <4 x float>, ptr %189, align 16, !noalias !124
  %192 = load <4 x float>, ptr %190, align 16, !noalias !124
  %193 = fmul contract <4 x float> %191, %192
  %194 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.034.i.i
  store <4 x float> %193, ptr %194, align 16, !alias.scope !121, !noalias !120
  %195 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i55.i = icmp eq i64 %195, 4
  br i1 %exitcond.not.i55.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, label %188, !llvm.loop !53

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i: ; preds = %188, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %.061.i = phi i64 [ %211, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i ], [ 1, %188 ]
  %196 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %184, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %.sroa.0.0.copyload.i.i56.i = load <4 x float>, ptr %196, align 16, !noalias !128
  br label %197

197:                                              ; preds = %197, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i
  %.09.i57.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i ], [ %199, %197 ]
  %198 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.09.i57.i
  store <4 x float> %.sroa.0.0.copyload.i.i56.i, ptr %198, align 16, !alias.scope !125, !noalias !120
  %199 = add nuw nsw i64 %.09.i57.i, 1
  %exitcond.not.i58.i = icmp eq i64 %199, 4
  br i1 %exitcond.not.i58.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i, label %197, !llvm.loop !44

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i: ; preds = %197
  %200 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %23, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  br label %201

201:                                              ; preds = %201, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i
  %.048.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i ], [ %210, %201 ]
  %202 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %200, i64 0, i64 %.048.i.i
  %203 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.048.i.i
  %204 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.048.i.i
  %205 = load <4 x float>, ptr %202, align 16, !noalias !132
  %206 = load <4 x float>, ptr %203, align 16, !noalias !132
  %207 = load <4 x float>, ptr %204, align 16, !noalias !132
  %208 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %205, <4 x float> %206, <4 x float> %207)
  %209 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %15, i64 0, i64 %.048.i.i
  store <4 x float> %208, ptr %209, align 16, !alias.scope !129, !noalias !120
  %210 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i60.i = icmp eq i64 %210, 4
  br i1 %exitcond.not.i60.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i, label %201, !llvm.loop !133

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i: ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false), !noalias !120
  %211 = add nuw nsw i64 %.061.i, 1
  %exitcond.not.i = icmp eq i64 %211, 4
  br i1 %exitcond.not.i, label %212, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, !llvm.loop !134

212:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %213 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %25, i64 0, i64 %.05462.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %213, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false)
  %214 = add nuw nsw i64 %.05462.i, 1
  %exitcond63.not.i = icmp eq i64 %214, 4
  br i1 %exitcond63.not.i, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit, label %183, !llvm.loop !135

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit: ; preds = %212
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.preheader.i

.preheader.i:                                     ; preds = %219, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit
  %.02426.i = phi i64 [ 0, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit ], [ %220, %219 ]
  %invariant.gep.i = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %21, i64 0, i64 %.02426.i
  %215 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %26, i64 0, i64 %.02426.i
  br label %216

216:                                              ; preds = %216, %.preheader.i
  %.025.i = phi i64 [ 0, %.preheader.i ], [ %218, %216 ]
  %gep.i = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %invariant.gep.i, i64 0, i64 %.025.i
  %217 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %215, i64 0, i64 %.025.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %217, ptr noundef nonnull align 16 dereferenceable(16) %gep.i, i64 16, i1 false)
  %218 = add nuw nsw i64 %.025.i, 1
  %exitcond.not.i35 = icmp eq i64 %218, 4
  br i1 %exitcond.not.i35, label %219, label %216, !llvm.loop !136

219:                                              ; preds = %216
  %220 = add nuw nsw i64 %.02426.i, 1
  %exitcond27.not.i = icmp eq i64 %220, 4
  br i1 %exitcond27.not.i, label %_ZN5drjit9transposeINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES8_RKS8_.exit, label %.preheader.i, !llvm.loop !137

_ZN5drjit9transposeINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES8_RKS8_.exit: ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %221

221:                                              ; preds = %250, %_ZN5drjit9transposeINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES8_RKS8_.exit
  %.05462.i36 = phi i64 [ 0, %_ZN5drjit9transposeINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES8_RKS8_.exit ], [ %252, %250 ]
  %222 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %26, i64 0, i64 %.05462.i36
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %.sroa.0.0.copyload.i.i.i37 = load <4 x float>, ptr %222, align 16, !noalias !141
  br label %223

223:                                              ; preds = %223, %221
  %.09.i.i38 = phi i64 [ 0, %221 ], [ %225, %223 ]
  %224 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.09.i.i38
  store <4 x float> %.sroa.0.0.copyload.i.i.i37, ptr %224, align 16, !alias.scope !138, !noalias !144
  %225 = add nuw nsw i64 %.09.i.i38, 1
  %exitcond.not.i.i39 = icmp eq i64 %225, 4
  br i1 %exitcond.not.i.i39, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i40, label %223, !llvm.loop !44

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i40: ; preds = %223
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  br label %226

226:                                              ; preds = %226, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i40
  %.034.i.i41 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i40 ], [ %233, %226 ]
  %227 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %25, i64 0, i64 %.034.i.i41
  %228 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.034.i.i41
  %229 = load <4 x float>, ptr %227, align 16, !noalias !148
  %230 = load <4 x float>, ptr %228, align 16, !noalias !148
  %231 = fmul contract <4 x float> %229, %230
  %232 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.034.i.i41
  store <4 x float> %231, ptr %232, align 16, !alias.scope !145, !noalias !144
  %233 = add nuw nsw i64 %.034.i.i41, 1
  %exitcond.not.i55.i42 = icmp eq i64 %233, 4
  br i1 %exitcond.not.i55.i42, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43, label %226, !llvm.loop !53

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43: ; preds = %226, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51
  %.061.i44 = phi i64 [ %249, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51 ], [ 1, %226 ]
  %234 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %222, i64 0, i64 %.061.i44
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %.sroa.0.0.copyload.i.i56.i45 = load <4 x float>, ptr %234, align 16, !noalias !152
  br label %235

235:                                              ; preds = %235, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43
  %.09.i57.i46 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43 ], [ %237, %235 ]
  %236 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.09.i57.i46
  store <4 x float> %.sroa.0.0.copyload.i.i56.i45, ptr %236, align 16, !alias.scope !149, !noalias !144
  %237 = add nuw nsw i64 %.09.i57.i46, 1
  %exitcond.not.i58.i47 = icmp eq i64 %237, 4
  br i1 %exitcond.not.i58.i47, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i48, label %235, !llvm.loop !44

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i48: ; preds = %235
  %238 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %25, i64 0, i64 %.061.i44
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  br label %239

239:                                              ; preds = %239, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i48
  %.048.i.i49 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i48 ], [ %248, %239 ]
  %240 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %238, i64 0, i64 %.048.i.i49
  %241 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.048.i.i49
  %242 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.048.i.i49
  %243 = load <4 x float>, ptr %240, align 16, !noalias !156
  %244 = load <4 x float>, ptr %241, align 16, !noalias !156
  %245 = load <4 x float>, ptr %242, align 16, !noalias !156
  %246 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %243, <4 x float> %244, <4 x float> %245)
  %247 = getelementptr inbounds nuw [4 x %"struct.mitsuba::Spectrum"], ptr %11, i64 0, i64 %.048.i.i49
  store <4 x float> %246, ptr %247, align 16, !alias.scope !153, !noalias !144
  %248 = add nuw nsw i64 %.048.i.i49, 1
  %exitcond.not.i60.i50 = icmp eq i64 %248, 4
  br i1 %exitcond.not.i60.i50, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51, label %239, !llvm.loop !133

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51: ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false), !noalias !144
  %249 = add nuw nsw i64 %.061.i44, 1
  %exitcond.not.i52 = icmp eq i64 %249, 4
  br i1 %exitcond.not.i52, label %250, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43, !llvm.loop !134

250:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51
  %251 = getelementptr inbounds nuw [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.05462.i36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %251, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  %252 = add nuw nsw i64 %.05462.i36, 1
  %exitcond63.not.i53 = icmp eq i64 %252, 4
  br i1 %exitcond63.not.i53, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit54, label %221, !llvm.loop !135

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit54: ; preds = %250
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_6VectorIfLm3EEESA_(ptr noundef nonnull align 4 dereferenceable(13) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load float, ptr %6, align 4
  %8 = fmul contract float %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load float, ptr %9, align 8
  %11 = load i32, ptr %0, align 4
  %12 = icmp eq i32 %11, 0
  %13 = load float, ptr %2, align 16
  %14 = fdiv contract float %13, %5
  %15 = fmul contract float %14, %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %103

61:                                               ; preds = %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit
  %62 = load float, ptr %1, align 16
  %63 = fmul contract float %5, %62
  %64 = fmul contract float %63, %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %66 = load float, ptr %65, align 4
  %67 = fmul contract float %7, %66
  %68 = fmul contract float %67, %67
  %69 = fadd contract float %64, %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
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

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i32 -1, ptr %20, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %6, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %23

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #26
  br label %25

common.resume:                                    ; preds = %.body, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #26
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.11, i64 noundef 18)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %75

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(148) %32)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %38

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(25) %33, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %38

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext %37)
          to label %.noexc5 unwind label %75

.noexc5:                                          ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit unwind label %75

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit: ; preds = %.noexc5
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit2 unwind label %75

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit2: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, 1
  %.not.i.i.i = icmp eq i8 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %49 = select i1 %.not.i.i.i, ptr %48, ptr %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(148) %59)
          to label %.noexc9 unwind label %75

.noexc9:                                          ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %60 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i7 unwind label %65

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i7: ; preds = %.noexc9
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef signext i8 %63(ptr noundef nonnull align 8 dereferenceable(25) %60, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i8 unwind label %65

65:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i7, %.noexc9
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i8: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i7
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %72 = getelementptr i8, ptr %70, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %5, i64 %73
  store ptr %71, ptr %74, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #26
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #26
  ret void

75:                                               ; preds = %.noexc12, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i8, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %.noexc5, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit4, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit3, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit2, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %75, %65, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %76, %75 ], [ %66, %65 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #26
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %7) #26
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #26
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %4, align 16, !alias.scope !157
  store ptr %4, ptr %12, align 16, !alias.scope !157
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 16, !alias.scope !160
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.16, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14 unwind label %.thread30

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14: ; preds = %11
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %35

14:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
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
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
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
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit: ; preds = %23, %.sink.split.i.i16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
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
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #26
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
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %.sink2.i.i24
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42) #26
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25: ; preds = %.sink.split.i.i23, %44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  br label %48

48:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25 ], [ %33, %32 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  br label %49

49:                                               ; preds = %48, %30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %48 ], [ %31, %30 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #26
  br label %50

50:                                               ; preds = %28, %49
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %49 ], [ %29, %28 ]
  call void @_ZdlPv(ptr noundef nonnull %10) #25
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i:            ; preds = %10, %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i

14:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i, label %18

18:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %16) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i

_ZN5drjit12DynamicArrayIfED2Ev.exit1.i:           ; preds = %18, %14, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i.preheader

22:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i.preheader, label %26

26:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %24) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i.preheader

_ZN5drjit12DynamicArrayIfED2Ev.exit2.i.preheader: ; preds = %26, %22, %_ZN5drjit12DynamicArrayIfED2Ev.exit1.i
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i

_ZN5drjit12DynamicArrayIfED2Ev.exit2.i:           ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i
  %.idx.i.i = phi i64 [ %.add.i.i, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i ], [ 128, %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i.preheader ]
  %.add.i.i = add nsw i64 %.idx.i.i, -24
  %.ptr1.i.i = getelementptr inbounds i8, ptr %2, i64 %.add.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i, i64 16
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i

30:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i
  %31 = load ptr, ptr %.ptr1.i.i, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i, label %33

33:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %31) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i:          ; preds = %33, %30, %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i
  %34 = icmp eq i64 %.add.i.i, 32
  br i1 %34, label %_ZN7mitsuba10Marginal2DIfLm4ELb1EED2Ev.exit, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i

_ZN7mitsuba10Marginal2DIfLm4ELb1EED2Ev.exit:      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #26
  tail call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #26
  tail call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef nonnull %0) #26
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6.i.i.i = icmp eq ptr %2, %5
  br i1 %.not6.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %5, %3 ]
  %6 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 -24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  %.not.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %7 = phi ptr [ %.pre, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #14 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.18) #23
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #26
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12length_error, i64 16), ptr %0, align 8
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
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #26
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float>, <4 x float>, <4 x i32>, i32 immarg, i8) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float>, <4 x float>, i8) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.dpps(<4 x float>, <4 x float>, i8 immarg) #17

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %52

52:                                               ; preds = %.body, %48
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #26
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
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
  call void @__clang_call_terminate(ptr %65) #27
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i8 noundef signext %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %27 = and i8 %26, 1
  %.not.i.i = icmp eq i8 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %31 = select i1 %.not.i.i, ptr %30, ptr %29
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %31, i64 noundef %15)
          to label %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit unwind label %36

_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit: ; preds = %25
  %.not42.not = icmp eq i64 %35, %15
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  br i1 %.not42.not, label %38, label %47

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
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
  %.sroa.034.0 = phi ptr [ %0, %46 ], [ null, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit ], [ null, %6 ], [ null, %19 ], [ null, %41 ]
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
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.18) #23
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

common.resume:                                    ; preds = %189, %141, %91, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn.i, %91 ], [ %.pn, %141 ], [ %190, %189 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = sext i8 %30 to i32
  store i32 %33, ptr %22, align 8
  br label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit: ; preds = %4, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %34 = phi i32 [ %33, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i ], [ %23, %4 ]
  store i32 0, ptr %7, align 4
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.preheader62.lr.ph, label %.preheader.preheader

.preheader62.lr.ph:                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
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
  br label %.preheader62

.preheader62:                                     ; preds = %.preheader62.backedge, %.preheader62.lr.ph
  %.016.i = phi ptr [ %1, %.preheader62.lr.ph ], [ %.016.i.be, %.preheader62.backedge ]
  %.0.i = phi ptr [ %1, %.preheader62.lr.ph ], [ %.0.i.be, %.preheader62.backedge ]
  %50 = load i8, ptr %.0.i, align 1
  switch i8 %50, label %63 [
    i8 0, label %51
    i8 37, label %56
  ]

51:                                               ; preds = %.preheader62
  %52 = ptrtoint ptr %.0.i to i64
  %53 = ptrtoint ptr %.016.i to i64
  %54 = sub i64 %52, %53
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %54)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

56:                                               ; preds = %.preheader62
  %57 = ptrtoint ptr %.0.i to i64
  %58 = ptrtoint ptr %.016.i to i64
  %59 = sub i64 %57, %58
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i, i64 noundef %59)
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %62 = load i8, ptr %61, align 1
  %.not.i = icmp eq i8 %62, 37
  br i1 %.not.i, label %63, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit

63:                                               ; preds = %56, %.preheader62
  %.117.i = phi ptr [ %.016.i, %.preheader62 ], [ %61, %56 ]
  %.1.i = phi ptr [ %.0.i, %.preheader62 ], [ %61, %56 ]
  %64 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %.preheader62.backedge

.preheader62.backedge:                            ; preds = %63, %142
  %.016.i.be = phi ptr [ %.117.i, %63 ], [ %65, %142 ]
  %.0.i.be = phi ptr [ %64, %63 ], [ %65, %142 ]
  br label %.preheader62, !llvm.loop !163

_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit: ; preds = %56, %51
  store i8 0, ptr %8, align 1
  store i32 -1, ptr %9, align 4
  %65 = call noundef ptr @_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull %.0.i, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %3)
  %66 = load i32, ptr %7, align 4
  %.not = icmp slt i32 %66, %3
  br i1 %.not, label %67, label %.loopexit

67:                                               ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %2, i64 %68
  %70 = load i8, ptr %8, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %9, align 4
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %69, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0.i, ptr noundef %65, i32 noundef %73, ptr noundef %76)
  br label %142

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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #26
  br label %91

91:                                               ; preds = %89, %87
  %.pn.i = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #26
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
          to label %101 unwind label %128

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
          to label %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit unwind label %128

_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit: ; preds = %101
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(100) %38)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %128

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit
  %113 = load i8, ptr %11, align 8
  %114 = and i8 %113, 1
  %.not.i46 = icmp eq i8 %114, 0
  %115 = load i64, ptr %44, align 8
  %116 = lshr i8 %113, 1
  %117 = zext nneg i8 %116 to i64
  %118 = select i1 %.not.i46, i64 %117, i64 %115
  %.not78 = icmp eq i64 %118, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit, %130
  %.04076 = phi i64 [ %131, %130 ], [ 0, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %119 = load ptr, ptr %45, align 8
  %120 = load i8, ptr %11, align 8
  %121 = and i8 %120, 1
  %.not.i.i = icmp eq i8 %121, 0
  %122 = select i1 %.not.i.i, ptr %46, ptr %119
  %.0.i48 = getelementptr inbounds i8, ptr %122, i64 %.04076
  %123 = load i8, ptr %.0.i48, align 1
  %124 = icmp eq i8 %123, 43
  br i1 %124, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit53, label %130

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit53: ; preds = %.lr.ph
  %125 = load i8, ptr %11, align 8
  %126 = and i8 %125, 1
  %.not.i.i50 = icmp eq i8 %126, 0
  %127 = select i1 %.not.i.i50, ptr %46, ptr %119
  %.0.i52 = getelementptr inbounds i8, ptr %127, i64 %.04076
  store i8 32, ptr %.0.i52, align 1
  br label %130

128:                                              ; preds = %_ZNK10tinyformat6detail9FormatArg6formatERNSt3__113basic_ostreamIcNS2_11char_traitsIcEEEEPKcS9_i.exit, %101, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %141

130:                                              ; preds = %.lr.ph, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit53
  %131 = add nuw i64 %.04076, 1
  %exitcond.not = icmp eq i64 %131, %118
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !164

._crit_edge.loopexit:                             ; preds = %130
  %.pre = load i8, ptr %11, align 8
  %.pre89 = load i64, ptr %44, align 8
  %.pre90 = and i8 %.pre, 1
  %.pre91 = lshr i8 %.pre, 1
  %.pre93 = zext nneg i8 %.pre91 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %.pre-phi94 = phi i64 [ %.pre93, %._crit_edge.loopexit ], [ %117, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %.pre-phi = phi i8 [ %.pre90, %._crit_edge.loopexit ], [ %114, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %132 = phi i64 [ %.pre89, %._crit_edge.loopexit ], [ %115, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit ]
  %.not.i.i.i = icmp eq i8 %.pre-phi, 0
  %133 = load ptr, ptr %45, align 8
  %134 = select i1 %.not.i.i.i, ptr %46, ptr %133
  %135 = select i1 %.not.i.i.i, i64 %.pre-phi94, i64 %132
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %134, i64 noundef %135)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %139

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %._crit_edge
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  store ptr %47, ptr %10, align 8
  %137 = load i64, ptr %49, align 8
  %138 = getelementptr inbounds i8, ptr %10, i64 %137
  store ptr %48, ptr %138, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %38, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #26
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %38) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #26
  br label %142

139:                                              ; preds = %._crit_edge
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  br label %141

141:                                              ; preds = %139, %128
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %129, %128 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #26
  br label %common.resume

142:                                              ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %72
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4
  %145 = icmp slt i32 %144, %3
  br i1 %145, label %.preheader62.backedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %142, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit
  %.0.i55.ph = phi ptr [ %1, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ev.exit ], [ %65, %142 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %159
  %.016.i54 = phi ptr [ %.117.i57, %159 ], [ %.0.i55.ph, %.preheader.preheader ]
  %.0.i55 = phi ptr [ %160, %159 ], [ %.0.i55.ph, %.preheader.preheader ]
  %146 = load i8, ptr %.0.i55, align 1
  switch i8 %146, label %159 [
    i8 0, label %147
    i8 37, label %152
  ]

147:                                              ; preds = %.preheader
  %148 = ptrtoint ptr %.0.i55 to i64
  %149 = ptrtoint ptr %.016.i54 to i64
  %150 = sub i64 %148, %149
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i54, i64 noundef %150)
  br label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59

152:                                              ; preds = %.preheader
  %153 = ptrtoint ptr %.0.i55 to i64
  %154 = ptrtoint ptr %.016.i54 to i64
  %155 = sub i64 %153, %154
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.016.i54, i64 noundef %155)
  %157 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 1
  %158 = load i8, ptr %157, align 1
  %.not.i56 = icmp eq i8 %158, 37
  br i1 %.not.i56, label %159, label %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59

159:                                              ; preds = %152, %.preheader
  %.117.i57 = phi ptr [ %.016.i54, %.preheader ], [ %157, %152 ]
  %.1.i58 = phi ptr [ %.0.i55, %.preheader ], [ %157, %152 ]
  %160 = getelementptr inbounds nuw i8, ptr %.1.i58, i64 1
  br label %.preheader, !llvm.loop !165

_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59: ; preds = %152, %147
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr i8, ptr %161, i64 -24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %0, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store i64 %17, ptr %165, align 8
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr i8, ptr %166, i64 -24
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %0, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i64 %19, ptr %170, align 8
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr i8, ptr %171, i64 -24
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %0, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i32 %21, ptr %175, align 8
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr i8, ptr %176, i64 -24
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %0, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 144
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

183:                                              ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(148) %179)
  %184 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60 unwind label %189

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60: ; preds = %183
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 56
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef signext i8 %187(ptr noundef nonnull align 8 dereferenceable(25) %184, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61 unwind label %189

189:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60, %183
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %191 = sext i8 %188 to i32
  store i32 %191, ptr %180, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit: ; preds = %_ZN10tinyformat6detail24printFormatStringLiteralERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKc.exit59, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61
  %sext = shl i32 %34, 24
  %192 = ashr exact i32 %sext, 24
  store i32 %192, ptr %180, align 8
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #26
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
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
  br i1 %69, label %70, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit82

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %11, ptr noundef nonnull align 8 dereferenceable(148) %62)
  %71 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i80 unwind label %76

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i80: ; preds = %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef signext i8 %74(ptr noundef nonnull align 8 dereferenceable(25) %71, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i81 unwind label %76

76:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i80, %70
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i81: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i80
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %78 = sext i8 %75 to i32
  store i32 %78, ptr %67, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit82

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit82: ; preds = %66, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i81
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
  br i1 %94, label %95, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit85

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(148) %91)
  %96 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i83 unwind label %101

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i83: ; preds = %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef signext i8 %99(ptr noundef nonnull align 8 dereferenceable(25) %96, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i84 unwind label %101

101:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i83, %95
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i84: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i83
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %103 = sext i8 %100 to i32
  store i32 %103, ptr %92, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit85

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit85: ; preds = %87, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i84
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

.backedge:                                        ; preds = %112, %120, %58, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit82, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit85, %50
  br label %48, !llvm.loop !166

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
  br label %.outer, !llvm.loop !166

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
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !167

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit: ; preds = %.lr.ph.i
  %143 = getelementptr inbounds i8, ptr %0, i64 %134
  %144 = sext i32 %139 to i64
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i64 %144, ptr %145, align 8
  %.pr = load i8, ptr %140, align 1
  br label %146

146:                                              ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, %129
  %147 = phi i8 [ %.pr, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %49, %129 ]
  %.0 = phi ptr [ %140, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit ], [ %storemerge, %129 ]
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
  %155 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %154
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
  br i1 %168, label %169, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit88

169:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %9, ptr noundef nonnull align 8 dereferenceable(148) %165)
  %170 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i86 unwind label %175

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i86: ; preds = %169
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef signext i8 %173(ptr noundef nonnull align 8 dereferenceable(25) %170, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i87 unwind label %175

175:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i86, %169
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i87: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i86
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %177 = sext i8 %174 to i32
  store i32 %177, ptr %166, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit88

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit88: ; preds = %161, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i87
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

.thread:                                          ; preds = %149, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit88, %152
  %.1 = phi i32 [ %186, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit88 ], [ %159, %152 ], [ 0, %149 ]
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr i8, ptr %187, i64 -24
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %0, i64 %189
  %191 = zext nneg i32 %.1 to i64
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store i64 %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.pre = load i8, ptr %193, align 1
  br label %194

194:                                              ; preds = %.thread, %146
  %195 = phi i8 [ %.pre, %.thread ], [ %147, %146 ]
  %.1115 = phi ptr [ %193, %.thread ], [ %.0, %146 ]
  %.167 = phi i1 [ true, %.thread ], [ %or.cond, %146 ]
  %196 = icmp ne i8 %195, 46
  br i1 %196, label %.preheader, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %.1115, i64 1
  %199 = load i8, ptr %198, align 1
  %200 = icmp eq i8 %199, 42
  br i1 %200, label %201, label %213

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %.1115, i64 2
  %203 = load i32, ptr %5, align 4
  %204 = icmp slt i32 %203, %6
  br i1 %204, label %205, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96

205:                                              ; preds = %201
  %206 = add nsw i32 %203, 1
  store i32 %206, ptr %5, align 4
  %207 = sext i32 %203 to i64
  %208 = getelementptr inbounds %"class.tinyformat::detail::FormatArg", ptr %4, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %208, align 8
  %212 = call noundef i32 %210(ptr noundef %211)
  br label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96

213:                                              ; preds = %197
  %214 = add i8 %199, -48
  %or.cond79 = icmp ult i8 %214, 10
  br i1 %or.cond79, label %.lr.ph.i92, label %223

.lr.ph.i92:                                       ; preds = %213, %.lr.ph.i92
  %215 = phi i8 [ %221, %.lr.ph.i92 ], [ %199, %213 ]
  %.07.i93 = phi i32 [ %219, %.lr.ph.i92 ], [ 0, %213 ]
  %216 = phi ptr [ %220, %.lr.ph.i92 ], [ %198, %213 ]
  %217 = mul nsw i32 %.07.i93, 10
  %narrow.i94 = add nsw i8 %215, -48
  %218 = zext nneg i8 %narrow.i94 to i32
  %219 = add nsw i32 %217, %218
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 1
  %221 = load i8, ptr %220, align 1
  %222 = add i8 %221, -48
  %or.cond.i95 = icmp ult i8 %222, 10
  br i1 %or.cond.i95, label %.lr.ph.i92, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96, !llvm.loop !167

223:                                              ; preds = %213
  %224 = icmp eq i8 %199, 45
  br i1 %224, label %225, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %.1115, i64 2
  %227 = load i8, ptr %226, align 1
  %228 = add i8 %227, -48
  %or.cond6.i98 = icmp ult i8 %228, 10
  br i1 %or.cond6.i98, label %.lr.ph.i100, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96

.lr.ph.i100:                                      ; preds = %225, %.lr.ph.i100
  %229 = phi ptr [ %230, %.lr.ph.i100 ], [ %226, %225 ]
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 1
  %231 = load i8, ptr %230, align 1
  %232 = add i8 %231, -48
  %or.cond.i103 = icmp ult i8 %232, 10
  br i1 %or.cond.i103, label %.lr.ph.i100, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96, !llvm.loop !167

_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96: ; preds = %.lr.ph.i100, %.lr.ph.i92, %225, %223, %205, %201
  %.3 = phi ptr [ %202, %205 ], [ %202, %201 ], [ %198, %223 ], [ %226, %225 ], [ %220, %.lr.ph.i92 ], [ %230, %.lr.ph.i100 ]
  %.062 = phi i32 [ %212, %205 ], [ 0, %201 ], [ 0, %223 ], [ 0, %225 ], [ %219, %.lr.ph.i92 ], [ 0, %.lr.ph.i100 ]
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr i8, ptr %233, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 %235
  %237 = sext i32 %.062 to i64
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store i64 %237, ptr %238, align 8
  br label %.preheader

.preheader:                                       ; preds = %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96, %194
  %.4.ph = phi ptr [ %.3, %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit96 ], [ %.1115, %194 ]
  br label %239

239:                                              ; preds = %.preheader, %.critedge
  %.4 = phi ptr [ %241, %.critedge ], [ %.4.ph, %.preheader ]
  %240 = load i8, ptr %.4, align 1
  switch i8 %240, label %.thread117 [
    i8 108, label %.critedge
    i8 104, label %.critedge
    i8 76, label %.critedge
    i8 106, label %.critedge
    i8 122, label %.critedge
    i8 116, label %.critedge
    i8 117, label %.loopexit226
    i8 100, label %.loopexit226
    i8 105, label %.loopexit226
    i8 111, label %.loopexit257
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
  br label %239, !llvm.loop !168

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
  br label %.thread117

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
  br label %.thread117

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
  br label %.thread117

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
  br label %.thread117

.loopexit226:                                     ; preds = %239, %239, %239
  br label %.loopexit

.loopexit257:                                     ; preds = %239
  br label %.loopexit

.loopexit:                                        ; preds = %242, %239, %239, %.loopexit257, %.loopexit226
  %.sink219 = phi i32 [ 2, %.loopexit226 ], [ 64, %.loopexit257 ], [ 8, %239 ], [ 8, %239 ], [ 8, %242 ]
  %329 = load ptr, ptr %0, align 8
  %330 = getelementptr i8, ptr %329, i64 -24
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %0, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load i32, ptr %333, align 8
  %335 = and i32 %334, -75
  %336 = or disjoint i32 %335, %.sink219
  store i32 %336, ptr %333, align 8
  %or.cond3 = or i1 %.167, %196
  br i1 %or.cond3, label %.thread117, label %337

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
  br i1 %360, label %361, label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit107

361:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(148) %357)
  %362 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i105 unwind label %367

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i105: ; preds = %361
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 56
  %365 = load ptr, ptr %364, align 8
  %366 = invoke noundef signext i8 %365(ptr noundef nonnull align 8 dereferenceable(25) %362, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i106 unwind label %367

367:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i105, %361
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i106: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i105
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %369 = sext i8 %366 to i32
  store i32 %369, ptr %358, align 8
  br label %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit107

_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit107: ; preds = %337, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i106
  store i32 48, ptr %358, align 8
  br label %.thread117

.thread117:                                       ; preds = %239, %321, %.loopexit122, %.loopexit121, %.loopexit120, %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne190000Ec.exit107, %.loopexit
  %370 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %.loopexit123

.loopexit123:                                     ; preds = %239, %7, %.thread117
  %.069 = phi ptr [ %370, %.thread117 ], [ %3, %7 ], [ %.4, %239 ]
  ret ptr %.069
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #26
  br label %25

common.resume:                                    ; preds = %65, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %65 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #26
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  %56 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  store ptr %57, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #26
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #26
  ret void

61:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %40
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba14Distribution2DIfLm4EEC2ERKNS_6VectorIjLm2EEERKNSt3__15arrayIjLm4EEERKNS7_IPKfLm4EEE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  br label %7

7:                                                ; preds = %7, %4
  %.idx = phi i64 [ 32, %4 ], [ %.add, %7 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = getelementptr inbounds nuw i8, ptr %.ptr, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.ptr, i8 0, i64 16, i1 false)
  store i8 1, ptr %8, align 8
  %.add = add nuw nsw i64 %.idx, 24
  %9 = icmp eq i64 %.add, 128
  br i1 %9, label %.critedge127, label %7

.critedge127:                                     ; preds = %7
  %10 = load i32, ptr %1, align 4
  %11 = icmp ugt i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, 1
  %.ptr82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %or.cond.not = and i1 %11, %14
  br i1 %or.cond.not, label %.critedge, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread

_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread: ; preds = %.critedge127
  %15 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull @.str.21)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %15, ptr noundef nonnull @.str.20, i32 noundef 229, ptr noundef nonnull align 8 dereferenceable(24) %5) #23
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  br label %66

.critedge:                                        ; preds = %.critedge127
  %20 = load i32, ptr %1, align 4
  %21 = add i32 %20, -1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, -1
  %25 = uitofp i32 %21 to float
  %26 = uitofp i32 %24 to float
  %27 = fdiv contract float 1.000000e+00, %25
  %.sroa.0116.0.vec.insert = insertelement <2 x float> poison, float %27, i64 0
  %28 = fdiv contract float 1.000000e+00, %26
  %.sroa.0116.4.vec.insert = insertelement <2 x float> %.sroa.0116.0.vec.insert, float %28, i64 1
  store <2 x float> %.sroa.0116.4.vec.insert, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %25, ptr %29, align 8
  %.sroa_idx93 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %26, ptr %.sroa_idx93, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %32

32:                                               ; preds = %.critedge, %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %.0124 = phi i32 [ 3, %.critedge ], [ %64, %_ZN5drjit12DynamicArrayIfED2Ev.exit ]
  %33 = zext nneg i32 %.0124 to i64
  %34 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.noexc.i

37:                                               ; preds = %32
  %38 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull @.str.22)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %37
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %38, ptr noundef nonnull @.str.20, i32 noundef 241, ptr noundef nonnull align 8 dereferenceable(24) %6) #23
          to label %40 unwind label %41

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  br label %66

.noexc.i:                                         ; preds = %32
  %43 = getelementptr inbounds nuw [4 x ptr], ptr %3, i64 0, i64 %33
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %35 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %46) #24
          to label %48 unwind label %.loopexit

48:                                               ; preds = %.noexc.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %47, ptr align 1 %44, i64 %46, i1 false), !noalias !169
  %49 = getelementptr inbounds nuw [4 x %"struct.drjit::DynamicArray"], ptr %.ptr82, i64 0, i64 %33
  %50 = load ptr, ptr %49, align 8
  store ptr %47, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i8, ptr %51, align 8
  store i8 1, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %45, ptr %53, align 8
  %54 = trunc i8 %52 to i1
  %55 = icmp ne ptr %50, null
  %or.cond121.not = select i1 %54, i1 %55, i1 false
  br i1 %or.cond121.not, label %56, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

56:                                               ; preds = %48
  tail call void @_ZdaPv(ptr noundef nonnull %50) #25
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %48, %56
  %57 = load i32, ptr %34, align 4
  %58 = icmp ugt i32 %57, 1
  %59 = load i32, ptr %30, align 8
  %spec.select = select i1 %58, i32 %59, i32 0
  %60 = getelementptr inbounds nuw [4 x i32], ptr %31, i64 0, i64 %33
  store i32 %spec.select, ptr %60, align 4
  %61 = load i32, ptr %34, align 4
  %62 = load i32, ptr %30, align 8
  %63 = mul i32 %62, %61
  store i32 %63, ptr %30, align 8
  %64 = add nsw i32 %.0124, -1
  %.not = icmp eq i32 %.0124, 0
  br i1 %.not, label %65, label %32, !llvm.loop !172

65:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  ret void

66:                                               ; preds = %.loopexit, %.loopexit.split-lp, %41, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %42, %41 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br label %67

67:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit90, %66
  %.idx84 = phi i64 [ 128, %66 ], [ %.add85, %_ZN5drjit12DynamicArrayIfED2Ev.exit90 ]
  %.add85 = add nsw i64 %.idx84, -24
  %.ptr87 = getelementptr inbounds i8, ptr %0, i64 %.add85
  %68 = getelementptr inbounds nuw i8, ptr %.ptr87, i64 16
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %_ZN5drjit12DynamicArrayIfED2Ev.exit90

71:                                               ; preds = %67
  %72 = load ptr, ptr %.ptr87, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN5drjit12DynamicArrayIfED2Ev.exit90, label %74

74:                                               ; preds = %71
  call void @_ZdaPv(ptr noundef nonnull %72) #25
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #26
  br label %23

common.resume:                                    ; preds = %31, %23
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %23 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #26
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #26
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %6) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #26
  ret void

31:                                               ; preds = %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #26
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

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
  %37 = fcmp contract olt float %28, -1.270000e+02
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
  %53 = select i1 %37, float 1.000000e+00, float %52
  %54 = select i1 %38, float 0x7FF0000000000000, float %53
  %55 = fcmp contract ueq float %54, 0x7FF0000000000000
  %56 = select contract i1 %55, float 1.000000e+00, float %54
  %57 = tail call float @llvm.copysign.f32(float %56, float %12)
  %58 = select contract i1 %50, float %51, float %57
  %.sroa.0244.0.vec.extract339 = extractelement <2 x float> %2, i64 0
  %59 = fcmp contract ogt float %.sroa.0244.0.vec.extract339, 0x3FEFFFFDE0000000
  %..i.i = select contract i1 %59, float 0x3FEFFFFDE0000000, float %.sroa.0244.0.vec.extract339
  %.sroa.0244.4.vec.extract343 = extractelement <2 x float> %2, i64 1
  %60 = fcmp contract ogt float %.sroa.0244.4.vec.extract343, 0x3FEFFFFDE0000000
  %..i.i.c = select contract i1 %60, float 0x3FEFFFFDE0000000, float %.sroa.0244.4.vec.extract343
  %61 = fcmp contract olt float %..i.i, 0x3EB0C6F7A0000000
  %..i.i202 = select contract i1 %61, float 0x3EB0C6F7A0000000, float %..i.i
  %62 = fcmp contract olt float %..i.i.c, 0x3EB0C6F7A0000000
  %..i.i202.c = select contract i1 %62, float 0x3EB0C6F7A0000000, float %..i.i.c
  %63 = fadd contract float %58, 1.000000e+00
  %.0.copyload11.i.cast.i = bitcast float %..i.i202 to i32
  %64 = and i32 %.0.copyload11.i.cast.i, 2139095040
  %.not = icmp eq i32 %64, 2139095040
  %65 = lshr exact i32 %64, 23
  %66 = add nsw i32 %65, -127
  %67 = sitofp i32 %66 to float
  %68 = select i1 %.not, float 0.000000e+00, float %67
  %69 = and i32 %.0.copyload11.i.cast.i, -2139095041
  %70 = or disjoint i32 %69, 1056964608
  %71 = select i1 %.not, i32 %.0.copyload11.i.cast.i, i32 %70
  %72 = insertelement <2 x i32> poison, i32 %71, i64 0
  %.sroa.0.0.vec.insert.i.i.i = bitcast <2 x i32> %72 to <2 x float>
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %68, i64 1
  %.sroa.0.0.vec.extract168.i = bitcast i32 %71 to float
  %73 = fcmp contract ult float %.sroa.0.0.vec.extract168.i, 0x3FE6A09E60000000
  %74 = fadd contract float %68, 1.000000e+00
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.4.vec.insert.i.i.i, float %74, i64 1
  %.sroa.0.0.i = select i1 %73, <2 x float> %.sroa.0.4.vec.insert.i.i.i, <2 x float> %.sroa.0.4.vec.insert.i
  %.sroa.0.0.vec.extract175.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %75 = fadd contract float %.sroa.0.0.vec.extract175.i, -1.000000e+00
  %76 = select i1 %73, float %75, float -1.000000e+00
  %77 = fadd contract float %.sroa.0.0.vec.extract175.i, %76
  %78 = tail call contract noundef float @llvm.fma.f32(float %77, float 0xBFCFFFFF80000000, float 0x3FD5555540000000)
  %79 = tail call contract noundef float @llvm.fma.f32(float %77, float 0xBFC555CA00000000, float 0x3FC999D580000000)
  %80 = tail call contract noundef float @llvm.fma.f32(float %77, float 0xBFBFCBA9E0000000, float 0x3FC23D37E0000000)
  %81 = tail call contract noundef float @llvm.fma.f32(float %77, float 0xBFBD7A3700000000, float 0x3FBDE4A340000000)
  %82 = fmul contract float %77, %77
  %83 = tail call contract noundef float @llvm.fma.f32(float %82, float %79, float %78)
  %84 = tail call contract noundef float @llvm.fma.f32(float %82, float %81, float %80)
  %85 = fmul contract float %82, %82
  %86 = tail call contract noundef float @llvm.fma.f32(float %85, float %84, float %83)
  %87 = fmul contract float %85, %85
  %88 = tail call contract noundef float @llvm.fma.f32(float %87, float 0x3FB2043760000000, float %86)
  %89 = fmul contract float %77, %82
  %90 = fmul contract float %89, %88
  %.sroa.0.4.vec.extract177.i = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %91 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract177.i, float 0xBF2BD01060000000, float %90)
  %92 = tail call contract noundef float @llvm.fma.f32(float %82, float -5.000000e-01, float %91)
  %93 = fadd contract float %77, %92
  %94 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract177.i, float 0x3FE6300000000000, float %93)
  %95 = fcmp contract ult float %..i.i202, 0.000000e+00
  %.neg = fneg contract float %94
  %96 = select contract i1 %95, float 0x7FFFFFFFE0000000, float %.neg
  %97 = tail call contract noundef float @llvm.sqrt.f32(float %96)
  %98 = fmul contract float %97, %97
  %99 = tail call contract noundef float @llvm.fma.f32(float %98, float 0xBFD8126720000000, float 0x3FF20DD740000000)
  %100 = tail call contract noundef float @llvm.fma.f32(float %98, float 0xBF9B5A3340000000, float 0x3FBCE09340000000)
  %101 = tail call contract noundef float @llvm.fma.f32(float %98, float 0xBF4273FAC0000000, float 0x3F74246B40000000)
  %102 = tail call contract noundef float @llvm.fabs.f32(float %97)
  %103 = tail call contract noundef float @llvm.fma.f32(float %102, float 0xBFED51E3A0000000, float 0xBFFA0D71A0000000)
  %104 = tail call contract noundef float @llvm.fma.f32(float %102, float 0x3FA1C395C0000000, float 0xBFC3A904C0000000)
  %105 = tail call contract noundef float @llvm.fma.f32(float %102, float 0x3F4180F1E0000000, float 0xBF76856BE0000000)
  %106 = tail call contract noundef float @llvm.fma.f32(float %98, float %104, float %103)
  %107 = tail call contract noundef float @llvm.fma.f32(float %98, float 0xBEF8CA9F60000000, float %105)
  %108 = fmul contract float %98, %98
  %109 = fmul contract float %108, %108
  %110 = tail call contract noundef float @llvm.fma.f32(float %108, float %100, float %99)
  %111 = tail call contract noundef float @llvm.fma.f32(float %109, float %101, float %110)
  %112 = tail call contract noundef float @llvm.fma.f32(float %108, float %107, float %106)
  %113 = fmul contract float %102, %112
  %114 = tail call contract noundef float @llvm.floor.f32(float %113)
  %115 = fsub contract float %113, %114
  %116 = fcmp contract ogt float %115, 5.000000e-01
  %117 = fadd contract float %115, -1.000000e+00
  %.0106.i.i203 = select i1 %116, float %117, float %115
  %118 = tail call contract noundef float @llvm.fma.f32(float %.0106.i.i203, float 0x3FCEBFBDC0000000, float 0x3FE62E4300000000)
  %119 = tail call contract noundef float @llvm.fma.f32(float %.0106.i.i203, float 0x3F83B2D4C0000000, float 0x3FAC6AEE80000000)
  %120 = tail call contract noundef float @llvm.fma.f32(float %.0106.i.i203, float 0x3F241FBBC0000000, float 0x3F55F3E520000000)
  %121 = fadd contract float %114, 1.000000e+00
  %.0108.i.i204 = select i1 %116, float %121, float %114
  %122 = fcmp contract olt float %113, -1.270000e+02
  %123 = fcmp contract ogt float %113, 1.270000e+02
  %124 = fmul contract float %.0106.i.i203, %.0106.i.i203
  %125 = tail call contract noundef float @llvm.fma.f32(float %124, float %119, float %118)
  %126 = fmul contract float %124, %124
  %127 = tail call contract noundef float @llvm.fma.f32(float %126, float %120, float %125)
  %128 = tail call contract noundef float @llvm.fma.f32(float %.0106.i.i203, float %127, float 1.000000e+00)
  %129 = fptosi float %.0108.i.i204 to i32
  %130 = shl i32 %129, 23
  %131 = add i32 %130, 1065353216
  %132 = bitcast i32 %131 to float
  %133 = fmul contract float %128, %132
  %134 = fsub contract float 1.000000e+00, %133
  %135 = fcmp contract olt float %102, 1.000000e+00
  %136 = fmul contract float %97, %111
  %137 = tail call float @llvm.fabs.f32(float %134)
  %138 = select i1 %122, float 1.000000e+00, float %137
  %139 = select i1 %123, float 0x7FF0000000000000, float %138
  %140 = fcmp contract ueq float %139, 0x7FF0000000000000
  %141 = select contract i1 %140, float 1.000000e+00, float %139
  %142 = tail call float @llvm.copysign.f32(float %141, float %97)
  %143 = select contract i1 %135, float %136, float %142
  %144 = fmul contract float %63, %143
  %145 = fsub contract float %58, %144
  %146 = fmul contract float %11, 0x3FE20DD760000000
  %147 = fneg contract float %12
  %148 = fmul contract float %12, %147
  %149 = tail call contract noundef float @llvm.fma.f32(float %148, float 0x3FF7154760000000, float 5.000000e-01)
  %150 = tail call contract noundef float @llvm.floor.f32(float %149)
  %151 = tail call contract noundef float @llvm.fma.f32(float %150, float 0xBFE6300000000000, float %148)
  %152 = tail call contract noundef float @llvm.fma.f32(float %150, float 0x3F2BD01060000000, float %151)
  %153 = tail call contract noundef float @llvm.fma.f32(float %152, float 0x3FC5555540000000, float 5.000000e-01)
  %154 = tail call contract noundef float @llvm.fma.f32(float %152, float 0x3F81112100000000, float 0x3FA5553820000000)
  %155 = tail call contract noundef float @llvm.fma.f32(float %152, float 0x3F2A0D2CE0000000, float 0x3F56E879C0000000)
  %156 = fmul contract float %152, %152
  %157 = fcmp contract olt float %148, 0xC0561814A0000000
  %158 = fcmp contract ogt float %148, 0x40561814A0000000
  %159 = tail call contract noundef float @llvm.fma.f32(float %156, float %154, float %153)
  %160 = fmul contract float %156, %156
  %161 = tail call contract noundef float @llvm.fma.f32(float %160, float %155, float %159)
  %162 = fadd contract float %152, 1.000000e+00
  %163 = tail call contract noundef float @llvm.fma.f32(float %161, float %156, float %162)
  %164 = fptosi float %150 to i32
  %165 = shl i32 %164, 23
  %166 = add i32 %165, 1065353216
  %167 = bitcast i32 %166 to float
  %168 = fmul contract float %163, %167
  %169 = select contract i1 %157, float 0.000000e+00, float %168
  %170 = select contract i1 %158, float 0x7FF0000000000000, float %169
  %171 = fmul contract float %146, %170
  %172 = fadd contract float %171, %63
  %173 = fmul contract float %172, %..i.i202
  br label %174

174:                                              ; preds = %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE8minimum_ERKS3_.exit.critedge, %174
  %.0331 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE8minimum_ERKS3_.exit.critedge ], [ %274, %174 ]
  %.0328330 = phi float [ %145, %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE8minimum_ERKS3_.exit.critedge ], [ %273, %174 ]
  %175 = fsub contract float 1.000000e+00, %.0328330
  %176 = fadd contract float %.0328330, 1.000000e+00
  %177 = fmul contract float %175, %176
  %.0.copyload11.i.cast.i.i = bitcast float %177 to i32
  %178 = and i32 %.0.copyload11.i.cast.i.i, 2139095040
  %.not.i.i.i = fcmp une float %177, 0.000000e+00
  %179 = icmp ne i32 %178, 2139095040
  %narrow.i.i.i = and i1 %.not.i.i.i, %179
  %180 = lshr exact i32 %178, 23
  %181 = add nsw i32 %180, -127
  %182 = sitofp i32 %181 to float
  %183 = select i1 %narrow.i.i.i, float %182, float 0.000000e+00
  %184 = and i32 %.0.copyload11.i.cast.i.i, -2139095041
  %185 = or disjoint i32 %184, 1056964608
  %186 = select i1 %narrow.i.i.i, i32 %185, i32 %.0.copyload11.i.cast.i.i
  %187 = insertelement <2 x i32> poison, i32 %186, i64 0
  %.sroa.0.0.vec.insert.i.i.i.i = bitcast <2 x i32> %187 to <2 x float>
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %183, i64 1
  %.sroa.0.0.vec.extract168.i.i = bitcast i32 %186 to float
  %188 = fcmp contract ult float %.sroa.0.0.vec.extract168.i.i, 0x3FE6A09E60000000
  %189 = fadd contract float %183, 1.000000e+00
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, float %189, i64 1
  %.sroa.0.0.i.i = select i1 %188, <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, <2 x float> %.sroa.0.4.vec.insert.i.i
  %.sroa.0.0.vec.extract175.i.i = extractelement <2 x float> %.sroa.0.0.i.i, i64 0
  %190 = fadd contract float %.sroa.0.0.vec.extract175.i.i, -1.000000e+00
  %191 = select i1 %188, float %190, float -1.000000e+00
  %192 = fadd contract float %.sroa.0.0.vec.extract175.i.i, %191
  %193 = tail call contract noundef float @llvm.fma.f32(float %192, float 0xBFCFFFFF80000000, float 0x3FD5555540000000)
  %194 = tail call contract noundef float @llvm.fma.f32(float %192, float 0xBFC555CA00000000, float 0x3FC999D580000000)
  %195 = tail call contract noundef float @llvm.fma.f32(float %192, float 0xBFBFCBA9E0000000, float 0x3FC23D37E0000000)
  %196 = tail call contract noundef float @llvm.fma.f32(float %192, float 0xBFBD7A3700000000, float 0x3FBDE4A340000000)
  %197 = fmul contract float %192, %192
  %198 = tail call contract noundef float @llvm.fma.f32(float %197, float %194, float %193)
  %199 = tail call contract noundef float @llvm.fma.f32(float %197, float %196, float %195)
  %200 = fmul contract float %197, %197
  %201 = tail call contract noundef float @llvm.fma.f32(float %200, float %199, float %198)
  %202 = fmul contract float %200, %200
  %203 = tail call contract noundef float @llvm.fma.f32(float %202, float 0x3FB2043760000000, float %201)
  %204 = fmul contract float %192, %197
  %205 = fmul contract float %204, %203
  %.sroa.0.4.vec.extract177.i.i = extractelement <2 x float> %.sroa.0.0.i.i, i64 1
  %206 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract177.i.i, float 0xBF2BD01060000000, float %205)
  %207 = tail call contract noundef float @llvm.fma.f32(float %197, float -5.000000e-01, float %206)
  %208 = fadd contract float %192, %207
  %209 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract177.i.i, float 0x3FE6300000000000, float %208)
  %210 = fcmp contract oeq float %177, 0x7FF0000000000000
  %spec.select.i.i = select i1 %210, float 0x7FF0000000000000, float %209
  %211 = fcmp contract oeq float %177, 0.000000e+00
  %.1.i.i = select i1 %211, float 0xFFF0000000000000, float %spec.select.i.i
  %212 = fcmp contract ult float %177, 0.000000e+00
  %213 = select i1 %212, float 0xFFFFFFFFE0000000, float %.1.i.i
  %214 = fsub contract float -2.500000e+00, %213
  %215 = tail call contract noundef float @llvm.fma.f32(float %214, float 0x3FCF91EC60000000, float 0x3FF805C5E0000000)
  %216 = tail call contract noundef float @llvm.fma.f32(float %214, float 0xBF548A8100000000, float 0xBF711C9DE0000000)
  %217 = tail call contract noundef float @llvm.fma.f32(float %214, float 0xBED26B5820000000, float 0x3F2CA65B60000000)
  %218 = tail call contract noundef float @llvm.fma.f32(float %214, float 0x3E970966C0000000, float 0xBECD8E6AE0000000)
  %219 = fmul contract float %214, %214
  %220 = tail call contract noundef float @llvm.fma.f32(float %219, float %216, float %215)
  %221 = tail call contract noundef float @llvm.fma.f32(float %219, float %218, float %217)
  %222 = fneg contract float %213
  %223 = tail call contract noundef float @llvm.sqrt.f32(float %222)
  %224 = fadd contract float %223, -3.000000e+00
  %225 = tail call contract noundef float @llvm.fma.f32(float %224, float 0x3FF006DB60000000, float 0x4006A9EFC0000000)
  %226 = tail call contract noundef float @llvm.fma.f32(float %224, float 0xBF7F38BAE0000000, float 0x3F8354AFC0000000)
  %227 = tail call contract noundef float @llvm.fma.f32(float %224, float 0xBF6E17BCE0000000, float 0x3F77824F60000000)
  %228 = tail call contract noundef float @llvm.fma.f32(float %224, float 0x3F1A76AD60000000, float 0x3F561B8E40000000)
  %229 = fmul contract float %224, %224
  %230 = tail call contract noundef float @llvm.fma.f32(float %229, float %226, float %225)
  %231 = tail call contract noundef float @llvm.fma.f32(float %229, float %228, float %227)
  %232 = fmul contract float %219, %219
  %233 = fmul contract float %232, %232
  %234 = tail call contract noundef float @llvm.fma.f32(float %232, float %221, float %220)
  %235 = tail call contract noundef float @llvm.fma.f32(float %233, float 0x3E5E2CB100000000, float %234)
  %236 = fmul contract float %229, %229
  %237 = tail call contract noundef float @llvm.fma.f32(float %236, float %231, float %230)
  %238 = fmul contract float %236, %236
  %239 = tail call contract noundef float @llvm.fma.f32(float %238, float 0xBF2A3E1360000000, float %237)
  %240 = fcmp contract ogt float %213, -5.000000e+00
  %241 = select contract i1 %240, float %235, float %239
  %242 = fmul contract float %.0328330, %241
  %243 = fneg contract float %242
  %244 = fmul contract float %242, %243
  %245 = tail call contract noundef float @llvm.fma.f32(float %244, float 0x3FF7154760000000, float 5.000000e-01)
  %246 = tail call contract noundef float @llvm.floor.f32(float %245)
  %247 = tail call contract noundef float @llvm.fma.f32(float %246, float 0xBFE6300000000000, float %244)
  %248 = tail call contract noundef float @llvm.fma.f32(float %246, float 0x3F2BD01060000000, float %247)
  %249 = tail call contract noundef float @llvm.fma.f32(float %248, float 0x3FC5555540000000, float 5.000000e-01)
  %250 = tail call contract noundef float @llvm.fma.f32(float %248, float 0x3F81112100000000, float 0x3FA5553820000000)
  %251 = tail call contract noundef float @llvm.fma.f32(float %248, float 0x3F2A0D2CE0000000, float 0x3F56E879C0000000)
  %252 = fmul contract float %248, %248
  %253 = fcmp contract olt float %244, 0xC0561814A0000000
  %254 = fcmp contract ogt float %244, 0x40561814A0000000
  %255 = tail call contract noundef float @llvm.fma.f32(float %252, float %250, float %249)
  %256 = fmul contract float %252, %252
  %257 = tail call contract noundef float @llvm.fma.f32(float %256, float %251, float %255)
  %258 = fadd contract float %248, 1.000000e+00
  %259 = tail call contract noundef float @llvm.fma.f32(float %257, float %252, float %258)
  %260 = fptosi float %246 to i32
  %261 = shl i32 %260, 23
  %262 = add i32 %261, 1065353216
  %263 = bitcast i32 %262 to float
  %264 = fmul contract float %259, %263
  %265 = select contract i1 %253, float 0.000000e+00, float %264
  %266 = select contract i1 %254, float 0x7FF0000000000000, float %265
  %267 = fmul contract float %146, %266
  %268 = fadd contract float %176, %267
  %269 = fsub contract float %268, %173
  %270 = fmul contract float %11, %242
  %271 = fsub contract float 1.000000e+00, %270
  %272 = fdiv contract float %269, %271
  %273 = fsub contract float %.0328330, %272
  %274 = add nuw nsw i64 %.0331, 1
  %exitcond.not = icmp eq i64 %274, 3
  br i1 %exitcond.not, label %275, label %174, !llvm.loop !173

275:                                              ; preds = %174
  %276 = tail call contract noundef float @llvm.fma.f32(float %..i.i202.c, float 2.000000e+00, float -1.000000e+00)
  store float %273, ptr %4, align 4
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %276, ptr %277, align 4
  %278 = call contract <2 x float> @_ZN5drjit6erfinvIN7mitsuba6VectorIfLm2EEEEET_RKS4_(ptr noundef nonnull align 4 dereferenceable(8) %4)
  br label %356

_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4mul_ERKS3_.exit.critedge: ; preds = %3
  %.sroa.0244.0.vec.extract = extractelement <2 x float> %2, i64 0
  %279 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0244.0.vec.extract, float 2.000000e+00, float -1.000000e+00)
  %.sroa.0244.4.vec.extract341 = extractelement <2 x float> %2, i64 1
  %280 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0244.4.vec.extract341, float 2.000000e+00, float -1.000000e+00)
  %281 = fcmp contract oeq float %279, 0.000000e+00
  %282 = fcmp contract oeq float %280, 0.000000e+00
  %narrow = and i1 %281, %282
  %283 = tail call contract noundef float @llvm.fabs.f32(float %279)
  %284 = tail call contract noundef float @llvm.fabs.f32(float %280)
  %285 = fcmp contract olt float %283, %284
  %.sroa.speculated265 = select i1 %285, float %280, float %279
  %.sroa.speculated = select i1 %285, float %279, float %280
  %286 = fmul contract float %.sroa.speculated, 0x3FE921FB60000000
  %287 = fdiv contract float %286, %.sroa.speculated265
  %288 = fsub contract float 0x3FF921FB60000000, %287
  %spec.select = select i1 %285, float %288, float %287
  %.1 = select i1 %narrow, float 0.000000e+00, float %spec.select
  %289 = tail call contract noundef float @llvm.fabs.f32(float %.1)
  %290 = fmul contract float %289, 0x3FF45F3060000000
  %291 = fptosi float %290 to i32
  %292 = add nsw i32 %291, 1
  %293 = and i32 %292, -2
  %294 = sitofp i32 %293 to float
  %295 = shl i32 %293, 29
  %296 = bitcast float %.1 to i32
  %297 = xor i32 %295, %296
  %298 = sub i32 0, %295
  %299 = fmul contract float %294, 0x3FE9200000000000
  %300 = fsub contract float %289, %299
  %301 = fmul contract float %294, 0x3F2FB40000000000
  %302 = fsub contract float %300, %301
  %303 = fmul contract float %294, 0x3E64442D20000000
  %304 = fsub contract float %302, %303
  %305 = fmul contract float %304, %304
  %306 = fcmp contract oeq float %289, 0x7FF0000000000000
  %307 = select i1 %306, float 0xFFFFFFFFE0000000, float %305
  %308 = tail call contract noundef float @llvm.fma.f32(float %307, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %309 = fmul contract float %307, %307
  %310 = tail call contract noundef float @llvm.fma.f32(float %309, float 0xBF29943F20000000, float %308)
  %311 = fmul contract float %307, %310
  %312 = tail call contract noundef float @llvm.fma.f32(float %307, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %313 = tail call contract noundef float @llvm.fma.f32(float %309, float 0x3EF99EB9C0000000, float %312)
  %314 = fmul contract float %307, %313
  %315 = tail call contract noundef float @llvm.fma.f32(float %311, float %304, float %304)
  %316 = tail call contract noundef float @llvm.fma.f32(float %307, float -5.000000e-01, float 1.000000e+00)
  %317 = tail call contract noundef float @llvm.fma.f32(float %314, float %307, float %316)
  %318 = and i32 %292, 2
  %319 = icmp eq i32 %318, 0
  %320 = select contract i1 %319, float %315, float %317
  %321 = and i32 %297, -2147483648
  %322 = bitcast float %320 to i32
  %323 = xor i32 %321, %322
  %324 = select contract i1 %319, float %317, float %315
  %325 = and i32 %298, -2147483648
  %326 = bitcast float %324 to i32
  %327 = xor i32 %325, %326
  %.sroa.0255.4.vec.extract = bitcast i32 %327 to float
  %328 = fmul contract float %.sroa.speculated265, %.sroa.0255.4.vec.extract
  %.sroa.0255.0.vec.extract = bitcast i32 %323 to float
  %329 = fmul contract float %.sroa.speculated265, %.sroa.0255.0.vec.extract
  %330 = fadd contract float %1, 1.000000e+00
  %331 = fmul contract float %330, 5.000000e-01
  %332 = fmul contract float %328, %328
  %333 = fsub contract float 1.000000e+00, %332
  %334 = fcmp contract olt float %333, 0.000000e+00
  %..i206 = select contract i1 %334, float 0.000000e+00, float %333
  %335 = tail call contract noundef float @llvm.sqrt.f32(float %..i206)
  %336 = fneg contract float %335
  %337 = tail call contract noundef float @llvm.fma.f32(float %336, float %331, float %335)
  %338 = tail call contract noundef float @llvm.fma.f32(float %329, float %331, float %337)
  %339 = fmul contract float %338, %338
  %340 = fadd contract float %332, %339
  %341 = fsub contract float 1.000000e+00, %340
  %342 = fcmp contract olt float %341, 0.000000e+00
  %..i207 = select contract i1 %342, float 0.000000e+00, float %341
  %343 = tail call contract noundef float @llvm.sqrt.f32(float %..i207)
  %344 = fmul contract float %1, %1
  %345 = fsub contract float 1.000000e+00, %344
  %346 = fcmp contract olt float %345, 0.000000e+00
  %..i208 = select contract i1 %346, float 0.000000e+00, float %345
  %347 = tail call contract noundef float @llvm.sqrt.f32(float %..i208)
  %348 = fmul contract float %1, %343
  %349 = tail call contract noundef float @llvm.fma.f32(float %347, float %338, float %348)
  %350 = fdiv contract float 1.000000e+00, %349
  %351 = fneg contract float %343
  %352 = fmul contract float %347, %351
  %353 = tail call contract noundef float @llvm.fma.f32(float %1, float %338, float %352)
  %354 = fmul contract float %353, %350
  %.sroa.0326.0.vec.insert = insertelement <2 x float> poison, float %354, i64 0
  %355 = fmul contract float %328, %350
  %.sroa.0326.4.vec.insert = insertelement <2 x float> %.sroa.0326.0.vec.insert, float %355, i64 1
  br label %356

356:                                              ; preds = %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4mul_ERKS3_.exit.critedge, %275
  %.sroa.09.0 = phi <2 x float> [ %278, %275 ], [ %.sroa.0326.4.vec.insert, %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4mul_ERKS3_.exit.critedge ]
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %..c.sroa.sel = getelementptr inbounds nuw i8, ptr %..c.sroa.sel.v, i64 4
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
declare float @llvm.floor.f32(float) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN5drjit3logIN7mitsuba6VectorIfLm2EEEEET_RKS4_(ptr noundef nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #9 comdat {
.critedge:
  %.sroa.0826 = alloca <2 x float>, align 8
  %.sroa.6 = alloca <2 x float>, align 8
  %.sroa.0811 = alloca <2 x float>, align 8
  %1 = load float, ptr %0, align 4
  %2 = fcmp contract ult float %1, 0.000000e+00
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %..c.sroa.sel = getelementptr inbounds nuw i8, ptr %..c.sroa.sel.v, i64 4
  %20 = load float, ptr %..c.sroa.sel, align 4
  %.sroa.0828.4.vec.insert = insertelement <2 x float> %.sroa.0828.0.vec.insert, float %20, i64 1
  store <2 x float> %.sroa.0828.4.vec.insert, ptr %.sroa.6, align 8
  %21 = bitcast i32 %11 to float
  %22 = fadd contract float %21, -1.000000e+00
  %23 = select i1 %15, float %22, float -1.000000e+00
  %24 = bitcast i32 %12 to float
  %25 = fadd contract float %24, -1.000000e+00
  %26 = select i1 %16, float %25, float -1.000000e+00
  %27 = fadd contract float %23, %13
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
  %.sroa.6.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 4
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
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %88 = load float, ptr %87, align 4
  %89 = fcmp contract oeq float %88, 0x7FF0000000000000
  %.sroa.0811.0..sroa.0811.0..val803 = load float, ptr %.sroa.0811, align 8
  %90 = select i1 %86, float 0x7FF0000000000000, float %.sroa.0811.0..sroa.0811.0..val803
  %.sroa.0844.0.vec.insert = insertelement <2 x float> poison, float %90, i64 0
  %.sroa.0811.4.gep808.sroa_idx812 = getelementptr inbounds nuw i8, ptr %.sroa.0811, i64 4
  %.sroa.speculate.load.false = load float, ptr %.sroa.0811.4.gep808.sroa_idx812, align 4
  %.sroa.speculated = select i1 %89, float 0x7FF0000000000000, float %.sroa.speculate.load.false
  %.sroa.0844.4.vec.insert = insertelement <2 x float> %.sroa.0844.0.vec.insert, float %.sroa.speculated, i64 1
  store <2 x float> %.sroa.0844.4.vec.insert, ptr %.sroa.0811, align 8
  %91 = load float, ptr %0, align 4
  %92 = fcmp contract oeq float %91, 0.000000e+00
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %94 = load float, ptr %93, align 4
  %95 = fcmp contract oeq float %94, 0.000000e+00
  %.sroa.0811.0..sroa.0811.0..val805 = load float, ptr %.sroa.0811, align 8
  %96 = select i1 %92, float 0xFFF0000000000000, float %.sroa.0811.0..sroa.0811.0..val805
  %.sroa.0811.4.gep810.sroa_idx813 = getelementptr inbounds nuw i8, ptr %.sroa.0811, i64 4
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #18

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
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store i32 %43, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %39, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float 0.000000e+00, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float 0.000000e+00, ptr %49, align 16
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float %44, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %43, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %53, align 4
  br label %.preheader

.preheader:                                       ; preds = %2, %62
  %.054 = phi i64 [ 0, %2 ], [ %63, %62 ]
  %54 = getelementptr inbounds nuw [4 x %"struct.drjit::Array.208"], ptr %0, i64 0, i64 %.054
  br label %55

55:                                               ; preds = %.preheader, %55
  %.03753 = phi i64 [ 0, %.preheader ], [ %61, %55 ]
  %56 = shl nuw nsw i64 %.03753, 2
  %57 = add nuw nsw i64 %56, %.054
  %58 = getelementptr inbounds nuw [16 x float], ptr %3, i64 0, i64 %57
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds nuw float, ptr %54, i64 %.03753
  store float %59, ptr %60, align 4
  %61 = add nuw nsw i64 %.03753, 1
  %exitcond.not = icmp eq i64 %61, 4
  br i1 %exitcond.not, label %62, label %55, !llvm.loop !175

62:                                               ; preds = %55
  %63 = add nuw nsw i64 %.054, 1
  %exitcond55.not = icmp eq i64 %63, 4
  br i1 %exitcond55.not, label %64, label %.preheader, !llvm.loop !176

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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17MeasuredPolarizedIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
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
  tail call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef nonnull %3) #26
  resume { ptr, i32 } %5

_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit: ; preds = %2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSZN7mitsuba6detail21get_construct_functorINS_17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %5, ptr %6, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @_ZTIZN7mitsuba6detail21get_construct_functorINS_17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
}

declare noundef ptr @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

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
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }

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
!9 = distinct !{!9, !5, !10}
!10 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5, !10}
!14 = distinct !{!14, !5, !10}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5, !10}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!24 = distinct !{!24, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!27 = distinct !{!27, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!30 = distinct !{!30, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5drjitdvIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_: argument 0"}
!37 = distinct !{!37, !"_ZN5drjitdvIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!40 = distinct !{!40, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!41 = !{!42, !36}
!42 = distinct !{!42, !43, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!43 = distinct !{!43, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!48 = distinct !{!48, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!49 = !{!47, !50, !36}
!50 = distinct !{!50, !51, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!51 = distinct !{!51, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!52 = !{!50, !36}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5drjit6selectINS_4MaskINS1_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EEEfNS_6MatrixIS4_Lm4EEEEEDaRKT_RKT0_RKT1_: argument 0"}
!66 = distinct !{!66, !"_ZN5drjit6selectINS_4MaskINS1_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EEEfNS_6MatrixIS4_Lm4EEEEEDaRKT_RKT0_RKT1_"}
!67 = !{!68, !70, !65}
!68 = distinct !{!68, !69, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_: argument 0"}
!69 = distinct !{!69, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE7select_INS_4MaskIS3_Lm4EEEEEDaRKT_RKS5_SE_"}
!70 = distinct !{!70, !71, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_: argument 0"}
!71 = distinct !{!71, !"_ZN5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE7select_INS_4MaskINSA_IS4_Lm4EEELm4EEEEEDaRKT_RKS7_SH_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN7mitsuba17coordinate_systemINS_6VectorIfLm3EEEEENSt3__14pairIT_S5_EERKS5_: argument 0"}
!74 = distinct !{!74, !"_ZN7mitsuba17coordinate_systemINS_6VectorIfLm3EEEEENSt3__14pairIT_S5_EERKS5_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_: argument 0"}
!77 = distinct !{!77, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!80 = distinct !{!80, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!81 = !{!82, !76}
!82 = distinct !{!82, !83, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!83 = distinct !{!83, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!86 = distinct !{!86, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!87 = !{!85, !88, !76}
!88 = distinct !{!88, !89, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!89 = distinct !{!89, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!90 = !{!88, !76}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_: argument 0"}
!93 = distinct !{!93, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_: argument 0"}
!96 = distinct !{!96, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_"}
!97 = !{!95, !92, !98}
!98 = distinct !{!98, !99, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_: argument 0"}
!99 = distinct !{!99, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_"}
!100 = !{!95, !92}
!101 = !{!98}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5, !10}
!105 = distinct !{!105, !5}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN7mitsuba7mueller19rotate_stokes_basisINS_6VectorIfLm3EEEfN5drjit6MatrixIfLm4EEEEET1_RKT_SA_SA_: argument 0"}
!108 = distinct !{!108, !"_ZN7mitsuba7mueller19rotate_stokes_basisINS_6VectorIfLm3EEEfN5drjit6MatrixIfLm4EEEEET1_RKT_SA_SA_"}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN7mitsuba7mueller19rotate_stokes_basisINS_6VectorIfLm3EEEfN5drjit6MatrixIfLm4EEEEET1_RKT_SA_SA_: argument 0"}
!113 = distinct !{!113, !"_ZN7mitsuba7mueller19rotate_stokes_basisINS_6VectorIfLm3EEEfN5drjit6MatrixIfLm4EEEEET1_RKT_SA_SA_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!116 = distinct !{!116, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!117 = !{!115, !118}
!118 = distinct !{!118, !119, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE: argument 0"}
!119 = distinct !{!119, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE"}
!120 = !{!118}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!123 = distinct !{!123, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!124 = !{!122, !118}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!127 = distinct !{!127, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!128 = !{!126, !118}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_: argument 0"}
!131 = distinct !{!131, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_"}
!132 = !{!130, !118}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!140 = distinct !{!140, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!141 = !{!139, !142}
!142 = distinct !{!142, !143, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE: argument 0"}
!143 = distinct !{!143, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE"}
!144 = !{!142}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!147 = distinct !{!147, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!148 = !{!146, !142}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!151 = distinct !{!151, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!152 = !{!150, !142}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_: argument 0"}
!155 = distinct !{!155, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_"}
!156 = !{!154, !142}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN7mitsuba6detail21get_construct_functorINS_17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv: argument 0"}
!159 = distinct !{!159, !"_ZN7mitsuba6detail21get_construct_functorINS_17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN7mitsuba6detail23get_unserialize_functorINS_17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv: argument 0"}
!162 = distinct !{!162, !"_ZN7mitsuba6detail23get_unserialize_functorINS_17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv"}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm: argument 0"}
!171 = distinct !{!171, !"_ZN5drjit12DynamicArrayIfE5load_EPKvm"}
!172 = distinct !{!172, !5}
!173 = distinct !{!173, !5, !174}
!174 = !{!"llvm.loop.unroll.disable"}
!175 = distinct !{!175, !5}
!176 = distinct !{!176, !5}
