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

$_ZN7mitsuba5FrameIfE10sincos_phiERKNS_6VectorIfLm3EEE = comdat any

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
  invoke void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #24
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
  invoke void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #24
          to label %.noexc48 unwind label %319

.noexc48:                                         ; preds = %63
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i
  %64 = shl nuw i64 %.0.i.i.i, 2
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #25
          to label %.noexc49 unwind label %319

.noexc49:                                         ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i
  %66 = getelementptr inbounds i8, ptr %65, i64 %53
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %.0.i.i.i
  store i32 32776, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %69 = sub nsw i64 0, %54
  %70 = getelementptr inbounds [4 x i8], ptr %66, i64 %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %70, ptr align 4 %50, i64 %53, i1 false)
  store ptr %70, ptr %41, align 8
  store ptr %68, ptr %42, align 8
  store ptr %67, ptr %44, align 8
  %.not.i5.i.i = icmp eq ptr %50, null
  br i1 %.not.i5.i.i, label %72, label %71

71:                                               ; preds = %.noexc49
  tail call void @_ZdlPv(ptr noundef nonnull %50) #26
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.2, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit52 unwind label %319

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit52: ; preds = %74
  store float -1.000000e+00, ptr %6, align 4
  %76 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %77 unwind label %323

77:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit52
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %76, ptr %78, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
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
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #27
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #27
  %.not.i.i.i.i.i = icmp eq ptr %88, %92
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, %89
  %93 = phi ptr [ %.pre.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i ], [ %88, %89 ]
  store ptr %88, ptr %90, align 8
  call void @_ZdlPv(ptr noundef %93) #26
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit

_ZN7mitsuba10filesystem4pathD2Ev.exit:            ; preds = %87, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  invoke void @_ZNK7mitsuba10filesystem4path8filenameEv(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::filesystem::path") align 8 %11, ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %94 unwind label %329

94:                                               ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit
  invoke void @_ZNK7mitsuba10filesystem4path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %95 unwind label %331

95:                                               ; preds = %94
  %96 = load i8, ptr %29, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %100 = load ptr, ptr %99, align 8
  call void @_ZdlPv(ptr noundef %100) #26
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit: ; preds = %95, %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  store i8 0, ptr %10, align 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %101, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #27
  %.not.i.i.i.i.i60 = icmp eq ptr %102, %106
  br i1 %.not.i.i.i.i.i60, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i61, label %.lr.ph.i.i.i.i.i58

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i61: ; preds = %.lr.ph.i.i.i.i.i58
  %.pre.i.i62 = load ptr, ptr %11, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i63

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i63: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i61, %103
  %107 = phi ptr [ %.pre.i.i62, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i61 ], [ %102, %103 ]
  store ptr %102, ptr %104, align 8
  call void @_ZdlPv(ptr noundef %107) #26
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit64

_ZN7mitsuba10filesystem4pathD2Ev.exit64:          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB8ne190000EOS5_.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i63
  %108 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
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
  invoke void @_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #24
          to label %.noexc.i.i.i unwind label %131

.noexc.i.i.i:                                     ; preds = %127
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i: ; preds = %125
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #25
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
  call void @_ZdlPv(ptr noundef nonnull %133) #26
  br label %.body69

135:                                              ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i, %114
  %136 = phi ptr [ %128, %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i ], [ null, %114 ]
  %137 = phi i64 [ %130, %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i ], [ 0, %114 ]
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %139 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %138, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
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
  invoke void @_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #24
          to label %.noexc.i.i.i78 unwind label %159

.noexc.i.i.i78:                                   ; preds = %155
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i74: ; preds = %153
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #25
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
  call void @_ZdlPv(ptr noundef nonnull %161) #26
  br label %.body79

163:                                              ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i77, %142
  %164 = phi ptr [ %156, %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i77 ], [ null, %142 ]
  %165 = phi i64 [ %158, %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i77 ], [ 0, %142 ]
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %167 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %166, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #27
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
  invoke void @_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %171) #24
          to label %.noexc.i.i.i89 unwind label %187

.noexc.i.i.i89:                                   ; preds = %183
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i85: ; preds = %181
  %184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #25
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
  call void @_ZdlPv(ptr noundef nonnull %189) #26
  br label %.body90

191:                                              ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i88, %170
  %192 = phi ptr [ %184, %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i88 ], [ null, %170 ]
  %193 = phi i64 [ %186, %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i88 ], [ 0, %170 ]
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %195 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %194, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #27
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
  invoke void @_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %199) #24
          to label %.noexc.i.i.i100 unwind label %215

.noexc.i.i.i100:                                  ; preds = %211
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i96: ; preds = %209
  %212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #25
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
  call void @_ZdlPv(ptr noundef nonnull %217) #26
  br label %.body101

219:                                              ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i99, %198
  %220 = phi ptr [ %212, %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i99 ], [ null, %198 ]
  %221 = phi i64 [ %214, %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i99 ], [ 0, %198 ]
  %222 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %223 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %222, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #27
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
  invoke void @_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %227) #24
          to label %.noexc.i.i.i111 unwind label %243

.noexc.i.i.i111:                                  ; preds = %239
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i107: ; preds = %237
  %240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #25
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
  call void @_ZdlPv(ptr noundef nonnull %245) #26
  br label %.body112

247:                                              ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i110, %226
  %248 = phi ptr [ %240, %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i110 ], [ null, %226 ]
  %249 = phi i64 [ %242, %_ZNSt3__16vectorImNS_9allocatorImEEE18__construct_at_endIPmS5_EEvT_T0_m.exit.i.i.i110 ], [ 0, %226 ]
  %250 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %251 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %250, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #27
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
  %or.cond196 = select i1 %or.cond14, i1 %280, i1 false
  br i1 %or.cond196, label %281, label %303

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
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %312, ptr noundef nonnull @.str.9, i32 noundef 156, ptr noundef nonnull align 8 dereferenceable(24) %22) #24
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  br label %440

323:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit52
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  br label %440

325:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit54
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %.body

327:                                              ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #27
  br label %.body

.body:                                            ; preds = %325, %85, %327
  %.pn = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ], [ %86, %85 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  br label %440

329:                                              ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit64, %_ZN7mitsuba10filesystem4pathD2Ev.exit
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %439

331:                                              ; preds = %94
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #27
  br label %439

333:                                              ; preds = %109
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %108) #26
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #27
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #27
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #27
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #27
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #27
  br label %361

361:                                              ; preds = %359, %357
  %.pn37 = phi { ptr, i32 } [ %360, %359 ], [ %358, %357 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #27
  br label %434

362:                                              ; preds = %.preheader, %362
  %.0155 = phi i64 [ %367, %362 ], [ 0, %.preheader ]
  %363 = getelementptr inbounds nuw [2 x i8], ptr %224, i64 %.0155
  %364 = load i16, ptr %363, align 2
  %365 = uitofp i16 %364 to float
  %366 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.0155
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
  call void @_ZdaPv(ptr noundef nonnull %395) #26
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
  call void @_ZdaPv(ptr noundef nonnull %403) #26
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
  call void @_ZdaPv(ptr noundef nonnull %411) #26
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
  call void @_ZdaPv(ptr noundef nonnull %418) #26
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i:          ; preds = %420, %417, %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i
  %421 = icmp eq i64 %.add.i.i116, 32
  br i1 %421, label %_ZN7mitsuba10Marginal2DIfLm4ELb1EED2Ev.exit, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i

_ZN7mitsuba10Marginal2DIfLm4ELb1EED2Ev.exit:      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i
  %.not.i.i.i117 = icmp eq ptr %248, null
  br i1 %.not.i.i.i117, label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit119, label %422

422:                                              ; preds = %_ZN7mitsuba10Marginal2DIfLm4ELb1EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %248) #26
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit119

_ZN7mitsuba10TensorFile5FieldD2Ev.exit119:        ; preds = %_ZN7mitsuba10Marginal2DIfLm4ELb1EED2Ev.exit, %422
  call void @_ZdlPv(ptr noundef nonnull %220) #26
  %.not.i.i.i120 = icmp eq ptr %192, null
  br i1 %.not.i.i.i120, label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit121, label %423

423:                                              ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit119
  call void @_ZdlPv(ptr noundef nonnull %192) #26
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit121

_ZN7mitsuba10TensorFile5FieldD2Ev.exit121:        ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit119, %423
  %.not.i.i.i122 = icmp eq ptr %164, null
  br i1 %.not.i.i.i122, label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit123, label %424

424:                                              ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit121
  call void @_ZdlPv(ptr noundef nonnull %164) #26
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit123

_ZN7mitsuba10TensorFile5FieldD2Ev.exit123:        ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit121, %424
  %.not.i.i.i124 = icmp eq ptr %136, null
  br i1 %.not.i.i.i124, label %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit, label %425

425:                                              ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit123
  call void @_ZdlPv(ptr noundef nonnull %136) #26
  br label %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit

_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit:       ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit123, %425
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %108, i1 noundef zeroext true) #27
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %430) #27
  %.not.i.i.i.i.i130 = icmp eq ptr %426, %430
  br i1 %.not.i.i.i.i.i130, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i131, label %.lr.ph.i.i.i.i.i128

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i131: ; preds = %.lr.ph.i.i.i.i.i128
  %.pre.i.i132 = load ptr, ptr %7, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i133

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i133: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i131, %427
  %431 = phi ptr [ %.pre.i.i132, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i131 ], [ %426, %427 ]
  store ptr %426, ptr %428, align 8
  call void @_ZdlPv(ptr noundef %431) #26
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit134

_ZN7mitsuba10filesystem4pathD2Ev.exit134:         ; preds = %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i133
  ret void

432:                                              ; preds = %387
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba10Marginal2DIfLm4ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(217) %25) #27
  br label %434

434:                                              ; preds = %355, %361, %432
  %.pn39 = phi { ptr, i32 } [ %433, %432 ], [ %356, %355 ], [ %.pn37, %361 ]
  store ptr %248, ptr %229, align 8
  call void @_ZdlPv(ptr noundef nonnull %248) #26
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit136

_ZN7mitsuba10TensorFile5FieldD2Ev.exit136:        ; preds = %434, %.body112, %351
  %.pn39.pn = phi { ptr, i32 } [ %352, %351 ], [ %eh.lpad-body113, %.body112 ], [ %.pn39, %434 ]
  %.not.i.i.i137 = icmp eq ptr %220, null
  br i1 %.not.i.i.i137, label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit138, label %435

435:                                              ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit136
  store ptr %220, ptr %201, align 8
  call void @_ZdlPv(ptr noundef nonnull %220) #26
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit138

_ZN7mitsuba10TensorFile5FieldD2Ev.exit138:        ; preds = %435, %_ZN7mitsuba10TensorFile5FieldD2Ev.exit136, %.body101, %347
  %.pn39.pn.pn = phi { ptr, i32 } [ %348, %347 ], [ %eh.lpad-body102, %.body101 ], [ %.pn39.pn, %_ZN7mitsuba10TensorFile5FieldD2Ev.exit136 ], [ %.pn39.pn, %435 ]
  %.not.i.i.i139 = icmp eq ptr %192, null
  br i1 %.not.i.i.i139, label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit140, label %436

436:                                              ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit138
  store ptr %192, ptr %173, align 8
  call void @_ZdlPv(ptr noundef nonnull %192) #26
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit140

_ZN7mitsuba10TensorFile5FieldD2Ev.exit140:        ; preds = %436, %_ZN7mitsuba10TensorFile5FieldD2Ev.exit138, %.body90, %343
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %344, %343 ], [ %eh.lpad-body91, %.body90 ], [ %.pn39.pn.pn, %_ZN7mitsuba10TensorFile5FieldD2Ev.exit138 ], [ %.pn39.pn.pn, %436 ]
  %.not.i.i.i141 = icmp eq ptr %164, null
  br i1 %.not.i.i.i141, label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit142, label %437

437:                                              ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit140
  store ptr %164, ptr %145, align 8
  call void @_ZdlPv(ptr noundef nonnull %164) #26
  br label %_ZN7mitsuba10TensorFile5FieldD2Ev.exit142

_ZN7mitsuba10TensorFile5FieldD2Ev.exit142:        ; preds = %437, %_ZN7mitsuba10TensorFile5FieldD2Ev.exit140, %.body79, %339
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %340, %339 ], [ %eh.lpad-body80, %.body79 ], [ %.pn39.pn.pn.pn, %_ZN7mitsuba10TensorFile5FieldD2Ev.exit140 ], [ %.pn39.pn.pn.pn, %437 ]
  %.not.i.i.i143 = icmp eq ptr %136, null
  br i1 %.not.i.i.i143, label %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit146, label %438

438:                                              ; preds = %_ZN7mitsuba10TensorFile5FieldD2Ev.exit142
  store ptr %136, ptr %117, align 8
  call void @_ZdlPv(ptr noundef nonnull %136) #26
  br label %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit146

_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit146:    ; preds = %438, %_ZN7mitsuba10TensorFile5FieldD2Ev.exit142, %.body69, %335
  %.pn39.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %336, %335 ], [ %eh.lpad-body70, %.body69 ], [ %.pn39.pn.pn.pn.pn, %_ZN7mitsuba10TensorFile5FieldD2Ev.exit142 ], [ %.pn39.pn.pn.pn.pn, %438 ]
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %108, i1 noundef zeroext true) #27
  br label %439

439:                                              ; preds = %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit146, %333, %331, %329
  %.pn39.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn.pn, %_ZN7mitsuba3refINS_10TensorFileEED2Ev.exit146 ], [ %330, %329 ], [ %334, %333 ], [ %332, %331 ]
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #27
  br label %440

440:                                              ; preds = %439, %.body, %323, %321, %319
  %.pn39.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn.pn.pn, %439 ], [ %.pn, %.body ], [ %320, %319 ], [ %324, %323 ], [ %322, %321 ]
  call void @_ZN7mitsuba10Marginal2DIfLm4ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(217) %30) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #27
  call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #27
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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  %.not.i.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %3
  %7 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #26
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #27
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #27
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #27
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #27
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #27
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
  %34 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %33) #25
          to label %35 unwind label %.thread

35:                                               ; preds = %7
  br i1 %6, label %89, label %.preheader235

.preheader235:                                    ; preds = %35
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.loopexit, label %.lr.ph251

.lr.ph251:                                        ; preds = %.preheader235
  %.not315 = icmp eq i32 %23, 0
  %36 = and i64 %10, 4294967295
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
  %invariant.gep.us.us = getelementptr [4 x i8], ptr %.2248.us.us, i64 %36
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
  %42 = getelementptr inbounds nuw i8, ptr %.3244.us.us, i64 4
  %43 = load float, ptr %.3244.us.us, align 4
  %44 = fmul contract float %43, %49
  %45 = getelementptr inbounds nuw i8, ptr %.1128245.us.us, i64 4
  store float %44, ptr %.1128245.us.us, align 4
  %46 = add nuw i32 %.0246.us.us, 1
  %exitcond347.not = icmp eq i32 %46, %21
  br i1 %exitcond347.not, label %._crit_edge.us256.us.loopexit, label %.lr.ph.us255.us, !llvm.loop !10

._crit_edge242.us.us:                             ; preds = %._crit_edge.us.us.us, %.preheader234.us.us
  %.us-phi.us.us = phi double [ 0.000000e+00, %.preheader234.us.us ], [ %67, %._crit_edge.us.us.us ]
  %47 = fmul contract double %37, %.us-phi.us.us
  %48 = fdiv contract double 1.000000e+00, %47
  %49 = fptrunc double %48 to float
  br i1 %.not316, label %._crit_edge.us256.us, label %.lr.ph.us255.us

.lr.ph.us.us.us:                                  ; preds = %.preheader234.us.us, %._crit_edge.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us.us.us ], [ 0, %.preheader234.us.us ]
  %.0124239.us.us.us = phi double [ %67, %._crit_edge.us.us.us ], [ 0.000000e+00, %.preheader234.us.us ]
  %50 = mul i64 %indvars.iv, %10
  %51 = and i64 %50, 4294967295
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %.2248.us.us, i64 %51
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br label %52

52:                                               ; preds = %52, %.lr.ph.us.us.us
  %53 = phi float [ %.pre, %.lr.ph.us.us.us ], [ %57, %52 ]
  %.0121238.us.us.us = phi i32 [ 0, %.lr.ph.us.us.us ], [ %68, %52 ]
  %.0122237.us.us.us = phi i64 [ %51, %.lr.ph.us.us.us ], [ %55, %52 ]
  %.1236.us.us.us = phi double [ %.0124239.us.us.us, %.lr.ph.us.us.us ], [ %67, %52 ]
  %54 = fpext float %53 to double
  %55 = add nuw nsw i64 %.0122237.us.us.us, 1
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.2248.us.us, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = fadd contract double %54, %58
  %gep.us.us.us = getelementptr [4 x i8], ptr %invariant.gep.us.us, i64 %.0122237.us.us.us
  %60 = load float, ptr %gep.us.us.us, align 4
  %61 = fpext float %60 to double
  %62 = fadd contract double %59, %61
  %63 = getelementptr i8, ptr %gep.us.us.us, i64 4
  %64 = load float, ptr %63, align 4
  %65 = fpext float %64 to double
  %66 = fadd contract double %62, %65
  %67 = fadd contract double %.1236.us.us.us, %66
  %68 = add nuw i32 %.0121238.us.us.us, 1
  %exitcond344.not = icmp eq i32 %68, %23
  br i1 %exitcond344.not, label %._crit_edge.us.us.us, label %52, !llvm.loop !11

._crit_edge.us.us.us:                             ; preds = %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond346.not, label %._crit_edge242.us.us, label %.lr.ph.us.us.us, !llvm.loop !12

.lr.ph251.split.us.split:                         ; preds = %.lr.ph251.split.us
  %69 = fmul contract double %37, 0.000000e+00
  %70 = fdiv contract double 1.000000e+00, %69
  %71 = fptrunc double %70 to float
  br i1 %.not316, label %.loopexit, label %.preheader234.us.us267

.preheader234.us.us267:                           ; preds = %.lr.ph251.split.us.split, %._crit_edge.us256.us277
  %.0126250.us.us268 = phi i32 [ %78, %._crit_edge.us256.us277 ], [ 0, %.lr.ph251.split.us.split ]
  %.0127249.us.us269 = phi ptr [ %76, %._crit_edge.us256.us277 ], [ %34, %.lr.ph251.split.us.split ]
  %.2248.us.us270 = phi ptr [ %73, %._crit_edge.us256.us277 ], [ %1, %.lr.ph251.split.us.split ]
  br label %72

72:                                               ; preds = %.preheader234.us.us267, %72
  %.0246.us.us273 = phi i32 [ 0, %.preheader234.us.us267 ], [ %77, %72 ]
  %.1128245.us.us274 = phi ptr [ %.0127249.us.us269, %.preheader234.us.us267 ], [ %76, %72 ]
  %.3244.us.us275 = phi ptr [ %.2248.us.us270, %.preheader234.us.us267 ], [ %73, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %.3244.us.us275, i64 4
  %74 = load float, ptr %.3244.us.us275, align 4
  %75 = fmul contract float %74, %71
  %76 = getelementptr inbounds nuw i8, ptr %.1128245.us.us274, i64 4
  store float %75, ptr %.1128245.us.us274, align 4
  %77 = add nuw i32 %.0246.us.us273, 1
  %exitcond348.not = icmp eq i32 %77, %21
  br i1 %exitcond348.not, label %._crit_edge.us256.us277, label %72, !llvm.loop !10

._crit_edge.us256.us277:                          ; preds = %72
  %78 = add nuw i32 %.0126250.us.us268, 1
  %79 = load i32, ptr %29, align 8
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %.preheader234.us.us267, label %.loopexit, !llvm.loop !9

.lr.ph251.split:                                  ; preds = %.lr.ph251
  br i1 %.not316, label %.loopexit, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph251.split, %._crit_edge.us
  %.0126250.us258 = phi i32 [ %86, %._crit_edge.us ], [ 0, %.lr.ph251.split ]
  %.0127249.us259 = phi ptr [ %84, %._crit_edge.us ], [ %34, %.lr.ph251.split ]
  %.2248.us260 = phi ptr [ %82, %._crit_edge.us ], [ %1, %.lr.ph251.split ]
  br label %81

81:                                               ; preds = %.lr.ph.us, %81
  %.0246.us263 = phi i32 [ 0, %.lr.ph.us ], [ %85, %81 ]
  %.1128245.us264 = phi ptr [ %.0127249.us259, %.lr.ph.us ], [ %84, %81 ]
  %.3244.us265 = phi ptr [ %.2248.us260, %.lr.ph.us ], [ %82, %81 ]
  %82 = getelementptr inbounds nuw i8, ptr %.3244.us265, i64 4
  %83 = load float, ptr %.3244.us265, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.1128245.us264, i64 4
  store float %83, ptr %.1128245.us264, align 4
  %85 = add nuw i32 %.0246.us263, 1
  %exitcond.not = icmp eq i32 %85, %21
  br i1 %exitcond.not, label %._crit_edge.us, label %81, !llvm.loop !10

._crit_edge.us:                                   ; preds = %81
  %86 = add nuw i32 %.0126250.us258, 1
  %87 = load i32, ptr %29, align 8
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %.lr.ph.us, label %.loopexit, !llvm.loop !9

89:                                               ; preds = %35
  %90 = mul i32 %30, %22
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 2
  %93 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %92) #25
          to label %94 unwind label %128

94:                                               ; preds = %89
  %95 = mul i32 %30, %24
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 2
  %98 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %97) #25
          to label %99 unwind label %130

99:                                               ; preds = %94
  %100 = shl nuw nsw i64 %19, 3
  %101 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %100) #25
          to label %.preheader233 unwind label %132

.preheader233:                                    ; preds = %99
  %.not317 = icmp eq i32 %30, 0
  br i1 %.not317, label %._crit_edge312, label %.preheader232.lr.ph

.preheader232.lr.ph:                              ; preds = %.preheader233
  %.not318 = icmp eq i64 %19, 0
  %.not319 = icmp eq i32 %23, 0
  %.not320 = icmp eq i32 %22, 0
  %102 = zext i32 %24 to i64
  %.not321 = icmp eq i32 %24, 0
  %103 = zext i32 %22 to i64
  %104 = zext i32 %21 to i64
  %.not323 = icmp eq i32 %21, 0
  br label %.preheader232

.preheader232:                                    ; preds = %.preheader232.lr.ph, %._crit_edge304
  %.0140311 = phi i32 [ 0, %.preheader232.lr.ph ], [ %159, %._crit_edge304 ]
  %.0141310 = phi ptr [ %34, %.preheader232.lr.ph ], [ %.1142.lcssa, %._crit_edge304 ]
  %.0143309 = phi ptr [ %98, %.preheader232.lr.ph ], [ %.1144.lcssa, %._crit_edge304 ]
  %.0145308 = phi ptr [ %93, %.preheader232.lr.ph ], [ %.1146.lcssa, %._crit_edge304 ]
  %.0147307 = phi ptr [ %1, %.preheader232.lr.ph ], [ %.1148.lcssa, %._crit_edge304 ]
  br i1 %.not318, label %.preheader231, label %.lr.ph285

.lr.ph285:                                        ; preds = %.preheader232
  br i1 %.not319, label %.lr.ph285.split.preheader, label %.lr.ph.us286

.lr.ph285.split.preheader:                        ; preds = %.lr.ph285
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %101, i8 0, i64 %100, i1 false)
  br label %.preheader231

.lr.ph.us286:                                     ; preds = %.lr.ph285, %._crit_edge.us287
  %indvars.iv350 = phi i64 [ %indvars.iv.next351, %._crit_edge.us287 ], [ 0, %.lr.ph285 ]
  %105 = trunc nuw i64 %indvars.iv350 to i32
  %106 = mul i32 %105, %18
  %107 = mul i32 %23, %105
  br label %108

108:                                              ; preds = %.lr.ph.us286, %108
  %.0134283.us = phi i32 [ 0, %.lr.ph.us286 ], [ %124, %108 ]
  %.0135282.us = phi i32 [ %107, %.lr.ph.us286 ], [ %125, %108 ]
  %.0136281.us = phi i32 [ %106, %.lr.ph.us286 ], [ %113, %108 ]
  %.0137280.us = phi double [ 0.000000e+00, %.lr.ph.us286 ], [ %120, %108 ]
  %109 = zext i32 %.0136281.us to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.0147307, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = fpext float %111 to double
  %113 = add i32 %.0136281.us, 1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.0147307, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = fpext float %116 to double
  %118 = fadd contract double %112, %117
  %119 = fmul contract double %26, %118
  %120 = fadd contract double %.0137280.us, %119
  %121 = fptrunc double %120 to float
  %122 = zext i32 %.0135282.us to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.0143309, i64 %122
  store float %121, ptr %123, align 4
  %124 = add nuw i32 %.0134283.us, 1
  %125 = add i32 %.0135282.us, 1
  %exitcond349.not = icmp eq i32 %124, %23
  br i1 %exitcond349.not, label %._crit_edge.us287, label %108, !llvm.loop !13

._crit_edge.us287:                                ; preds = %108
  %126 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv350
  store double %120, ptr %126, align 8
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next351, %19
  br i1 %exitcond354.not, label %.preheader231, label %.lr.ph.us286, !llvm.loop !14

.preheader231:                                    ; preds = %._crit_edge.us287, %.lr.ph285.split.preheader, %.preheader232
  br i1 %.not320, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %7
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %203

128:                                              ; preds = %.noexc.i181, %89
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %201

130:                                              ; preds = %94
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180

132:                                              ; preds = %99
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177

_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit: ; preds = %.noexc.i163, %.noexc.i
  %134 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %101) #26
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177

.lr.ph:                                           ; preds = %.preheader231, %.lr.ph
  %indvars.iv358 = phi i64 [ %indvars.iv.next359, %.lr.ph ], [ 0, %.preheader231 ]
  %.0133289 = phi double [ %141, %.lr.ph ], [ 0.000000e+00, %.preheader231 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv358
  %136 = load double, ptr %135, align 8
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %137 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.next359
  %138 = load double, ptr %137, align 8
  %139 = fadd contract double %136, %138
  %140 = fmul contract double %28, %139
  %141 = fadd contract double %.0133289, %140
  %142 = fptrunc double %141 to float
  %143 = getelementptr inbounds nuw [4 x i8], ptr %.0145308, i64 %indvars.iv358
  store float %142, ptr %143, align 4
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %103
  br i1 %exitcond362.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %.preheader231
  %.0133.lcssa = phi double [ 0.000000e+00, %.preheader231 ], [ %141, %.lr.ph ]
  %144 = fdiv contract double 1.000000e+00, %.0133.lcssa
  %145 = fptrunc double %144 to float
  %.0139 = select i1 %5, float %145, float 1.000000e+00
  br i1 %.not321, label %.preheader230, label %.lr.ph294

.preheader230:                                    ; preds = %.lr.ph294, %._crit_edge
  %.1144.lcssa = phi ptr [ %.0143309, %._crit_edge ], [ %146, %.lr.ph294 ]
  br i1 %.not320, label %.preheader, label %.lr.ph298

.lr.ph294:                                        ; preds = %._crit_edge, %.lr.ph294
  %.0131292 = phi i64 [ %149, %.lr.ph294 ], [ 0, %._crit_edge ]
  %.1144291 = phi ptr [ %146, %.lr.ph294 ], [ %.0143309, %._crit_edge ]
  %146 = getelementptr inbounds nuw i8, ptr %.1144291, i64 4
  %147 = load float, ptr %.1144291, align 4
  %148 = fmul contract float %.0139, %147
  store float %148, ptr %.1144291, align 4
  %149 = add nuw nsw i64 %.0131292, 1
  %exitcond363.not = icmp eq i64 %149, %102
  br i1 %exitcond363.not, label %.preheader230, label %.lr.ph294, !llvm.loop !16

.preheader:                                       ; preds = %.lr.ph298, %.preheader230
  %.1146.lcssa = phi ptr [ %.0145308, %.preheader230 ], [ %150, %.lr.ph298 ]
  br i1 %.not323, label %._crit_edge304, label %.lr.ph303

.lr.ph298:                                        ; preds = %.preheader230, %.lr.ph298
  %.0130297 = phi i64 [ %153, %.lr.ph298 ], [ 0, %.preheader230 ]
  %.1146296 = phi ptr [ %150, %.lr.ph298 ], [ %.0145308, %.preheader230 ]
  %150 = getelementptr inbounds nuw i8, ptr %.1146296, i64 4
  %151 = load float, ptr %.1146296, align 4
  %152 = fmul contract float %.0139, %151
  store float %152, ptr %.1146296, align 4
  %153 = add nuw nsw i64 %.0130297, 1
  %exitcond364.not = icmp eq i64 %153, %103
  br i1 %exitcond364.not, label %.preheader, label %.lr.ph298, !llvm.loop !17

.lr.ph303:                                        ; preds = %.preheader, %.lr.ph303
  %.0129302 = phi i64 [ %158, %.lr.ph303 ], [ 0, %.preheader ]
  %.1142301 = phi ptr [ %157, %.lr.ph303 ], [ %.0141310, %.preheader ]
  %.1148300 = phi ptr [ %154, %.lr.ph303 ], [ %.0147307, %.preheader ]
  %154 = getelementptr inbounds nuw i8, ptr %.1148300, i64 4
  %155 = load float, ptr %.1148300, align 4
  %156 = fmul contract float %.0139, %155
  %157 = getelementptr inbounds nuw i8, ptr %.1142301, i64 4
  store float %156, ptr %.1142301, align 4
  %158 = add nuw nsw i64 %.0129302, 1
  %exitcond365.not = icmp eq i64 %158, %104
  br i1 %exitcond365.not, label %._crit_edge304, label %.lr.ph303, !llvm.loop !18

._crit_edge304:                                   ; preds = %.lr.ph303, %.preheader
  %.1148.lcssa = phi ptr [ %.0147307, %.preheader ], [ %154, %.lr.ph303 ]
  %.1142.lcssa = phi ptr [ %.0141310, %.preheader ], [ %157, %.lr.ph303 ]
  %159 = add nuw i32 %.0140311, 1
  %160 = load i32, ptr %29, align 8
  %161 = icmp ult i32 %159, %160
  br i1 %161, label %.preheader232, label %._crit_edge312, !llvm.loop !19

._crit_edge312:                                   ; preds = %._crit_edge304, %.preheader233
  %162 = phi i32 [ 0, %.preheader233 ], [ %160, %._crit_edge304 ]
  %163 = mul i32 %162, %22
  %164 = zext i32 %163 to i64
  %165 = icmp eq i32 %163, 0
  br i1 %165, label %168, label %.noexc.i

.noexc.i:                                         ; preds = %._crit_edge312
  %166 = shl nuw nsw i64 %164, 2
  %167 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %166) #25
          to label %168 unwind label %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit

168:                                              ; preds = %._crit_edge312, %.noexc.i
  %.sroa.0202.0 = phi ptr [ null, %._crit_edge312 ], [ %167, %.noexc.i ]
  %.pre-phi.i = phi i64 [ 0, %._crit_edge312 ], [ %166, %.noexc.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0202.0, ptr nonnull align 1 %93, i64 %.pre-phi.i, i1 false), !noalias !20
  %169 = load ptr, ptr %13, align 8
  store ptr %.sroa.0202.0, ptr %13, align 8
  %170 = load i8, ptr %14, align 8
  store i8 1, ptr %14, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %164, ptr %171, align 8
  %172 = trunc i8 %170 to i1
  %173 = icmp ne ptr %169, null
  %or.cond.not = select i1 %172, i1 %173, i1 false
  br i1 %or.cond.not, label %174, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

174:                                              ; preds = %168
  tail call void @_ZdaPv(ptr noundef nonnull %169) #26
  %.pre367 = load i32, ptr %29, align 8
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %168, %174
  %175 = phi i32 [ %162, %168 ], [ %.pre367, %174 ]
  %176 = mul i32 %175, %24
  %177 = zext i32 %176 to i64
  %178 = icmp eq i32 %176, 0
  br i1 %178, label %181, label %.noexc.i163

.noexc.i163:                                      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %179 = shl nuw nsw i64 %177, 2
  %180 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %179) #25
          to label %181 unwind label %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit

181:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit, %.noexc.i163
  %.sroa.0197.0 = phi ptr [ null, %_ZN5drjit12DynamicArrayIfED2Ev.exit ], [ %180, %.noexc.i163 ]
  %.pre-phi.i164 = phi i64 [ 0, %_ZN5drjit12DynamicArrayIfED2Ev.exit ], [ %179, %.noexc.i163 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0197.0, ptr nonnull align 1 %98, i64 %.pre-phi.i164, i1 false), !noalias !23
  %182 = load ptr, ptr %15, align 8
  store ptr %.sroa.0197.0, ptr %15, align 8
  %183 = load i8, ptr %16, align 8
  store i8 1, ptr %16, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %177, ptr %184, align 8
  %185 = trunc i8 %183 to i1
  %186 = icmp ne ptr %182, null
  %or.cond226.not = select i1 %185, i1 %186, i1 false
  br i1 %or.cond226.not, label %187, label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174

187:                                              ; preds = %181
  tail call void @_ZdaPv(ptr noundef nonnull %182) #26
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174: ; preds = %181, %187
  tail call void @_ZdaPv(ptr noundef nonnull %101) #26
  tail call void @_ZdaPv(ptr noundef nonnull %98) #26
  tail call void @_ZdaPv(ptr noundef nonnull %93) #26
  %.pre368 = load i32, ptr %29, align 8
  br label %.loopexit

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177: ; preds = %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit, %132
  %.pn = phi { ptr, i32 } [ %134, %_ZNSt3__110unique_ptrIA_dNS_14default_deleteIS1_EEED2B8ne190000Ev.exit ], [ %133, %132 ]
  tail call void @_ZdaPv(ptr noundef nonnull %98) #26
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180: ; preds = %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177, %130
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit177 ], [ %131, %130 ]
  tail call void @_ZdaPv(ptr noundef nonnull %93) #26
  br label %201

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us256.us, %._crit_edge.us256.us277, %.lr.ph251.split, %.lr.ph251.split.us.split, %.preheader235, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174
  %188 = phi i32 [ %39, %._crit_edge.us256.us ], [ %30, %.lr.ph251.split.us.split ], [ %79, %._crit_edge.us256.us277 ], [ %30, %.lr.ph251.split ], [ %.pre368, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit174 ], [ 0, %.preheader235 ], [ %87, %._crit_edge.us ]
  %189 = mul i32 %188, %21
  %190 = zext i32 %189 to i64
  %191 = icmp eq i32 %189, 0
  br i1 %191, label %194, label %.noexc.i181

.noexc.i181:                                      ; preds = %.loopexit
  %192 = shl nuw nsw i64 %190, 2
  %193 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %192) #25
          to label %194 unwind label %128

194:                                              ; preds = %.loopexit, %.noexc.i181
  %.sroa.0.0 = phi ptr [ null, %.loopexit ], [ %193, %.noexc.i181 ]
  %.pre-phi.i182 = phi i64 [ 0, %.loopexit ], [ %192, %.noexc.i181 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.sroa.0.0, ptr nonnull align 1 %34, i64 %.pre-phi.i182, i1 false), !noalias !26
  %195 = load ptr, ptr %11, align 8
  store ptr %.sroa.0.0, ptr %11, align 8
  %196 = load i8, ptr %12, align 8
  store i8 1, ptr %12, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %190, ptr %197, align 8
  %198 = trunc i8 %196 to i1
  %199 = icmp ne ptr %195, null
  %or.cond228.not = select i1 %198, i1 %199, i1 false
  br i1 %or.cond228.not, label %200, label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit188

200:                                              ; preds = %194
  tail call void @_ZdaPv(ptr noundef nonnull %195) #26
  br label %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit188

_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit188: ; preds = %194, %200
  tail call void @_ZdaPv(ptr noundef nonnull %34) #26
  ret void

201:                                              ; preds = %128, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180
  %.pn160 = phi { ptr, i32 } [ %129, %128 ], [ %.pn.pn, %_ZNSt3__110unique_ptrIA_fNS_14default_deleteIS1_EEED2B8ne190000Ev.exit180 ]
  tail call void @_ZdaPv(ptr noundef nonnull %34) #26
  %.pre369 = load i8, ptr %16, align 8
  %202 = trunc i8 %.pre369 to i1
  br i1 %202, label %203, label %_ZN5drjit12DynamicArrayIfED2Ev.exit192

203:                                              ; preds = %.thread, %201
  %.pn160.pn392 = phi { ptr, i32 } [ %127, %.thread ], [ %.pn160, %201 ]
  %204 = load ptr, ptr %15, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZN5drjit12DynamicArrayIfED2Ev.exit192, label %206

206:                                              ; preds = %203
  tail call void @_ZdaPv(ptr noundef nonnull %204) #26
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit192

_ZN5drjit12DynamicArrayIfED2Ev.exit192:           ; preds = %201, %203, %206
  %.pn160.pn391 = phi { ptr, i32 } [ %.pn160, %201 ], [ %.pn160.pn392, %203 ], [ %.pn160.pn392, %206 ]
  %207 = load i8, ptr %14, align 8
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %_ZN5drjit12DynamicArrayIfED2Ev.exit193

209:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit192
  %210 = load ptr, ptr %13, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZN5drjit12DynamicArrayIfED2Ev.exit193, label %212

212:                                              ; preds = %209
  tail call void @_ZdaPv(ptr noundef nonnull %210) #26
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit193

_ZN5drjit12DynamicArrayIfED2Ev.exit193:           ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit192, %209, %212
  %213 = load i8, ptr %12, align 8
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader

215:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit193
  %216 = load ptr, ptr %11, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader, label %218

218:                                              ; preds = %215
  tail call void @_ZdaPv(ptr noundef nonnull %216) #26
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader

_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit193, %215, %218
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit194

_ZN5drjit12DynamicArrayIfED2Ev.exit194:           ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i ], [ 128, %_ZN5drjit12DynamicArrayIfED2Ev.exit194.preheader ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %0, i64 %.add.i
  %219 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %220 = load i8, ptr %219, align 8
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

222:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit194
  %223 = load ptr, ptr %.ptr1.i, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i, label %225

225:                                              ; preds = %222
  tail call void @_ZdaPv(ptr noundef nonnull %223) #26
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i:            ; preds = %225, %222, %_ZN5drjit12DynamicArrayIfED2Ev.exit194
  %226 = icmp eq i64 %.add.i, 32
  br i1 %226, label %_ZN7mitsuba14Distribution2DIfLm4EED2Ev.exit, label %_ZN5drjit12DynamicArrayIfED2Ev.exit194

_ZN7mitsuba14Distribution2DIfLm4EED2Ev.exit:      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  resume { ptr, i32 } %.pn160.pn391
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(217) ptr @_ZN7mitsuba10Marginal2DIfLm4ELb1EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(132) %1, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %5

5:                                                ; preds = %5, %2
  %.07.i = phi i64 [ 0, %2 ], [ %20, %5 ]
  %6 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.07.i
  %7 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.07.i
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
  br i1 %.not.i, label %_ZN7mitsuba14Distribution2DIfLm4EEaSEOS1_.exit, label %5, !llvm.loop !29

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
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
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
  tail call void @_ZdaPv(ptr noundef nonnull %15) #26
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
  tail call void @_ZdaPv(ptr noundef nonnull %23) #26
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
  tail call void @_ZdaPv(ptr noundef nonnull %30) #26
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
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br i1 %30, label %36, label %.critedge

36:                                               ; preds = %7
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 8
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %.critedge, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit

_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, -1
  %spec.select.i = icmp ult i32 %42, -2
  br i1 %spec.select.i, label %.critedge, label %.critedge362

.critedge:                                        ; preds = %36, %7, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <4 x float> zeroinitializer, ptr %17, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %44

44:                                               ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i, %.critedge
  %.012.i.i = phi i64 [ 0, %.critedge ], [ %53, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.012.i.i
  %46 = load float, ptr %45, align 4
  %47 = insertelement <4 x float> poison, float %46, i64 0
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <4 x i32> zeroinitializer
  br label %49

49:                                               ; preds = %49, %44
  %.05.i.i.i.i = phi i64 [ 0, %44 ], [ %51, %49 ]
  %50 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %.05.i.i.i.i
  store <4 x float> %48, ptr %50, align 16
  %51 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %51, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i, label %49, !llvm.loop !30

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i: ; preds = %49
  %52 = getelementptr inbounds nuw [64 x i8], ptr %43, i64 %.012.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %52, ptr noundef nonnull align 16 dereferenceable(64) %16, i64 64, i1 false)
  %53 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %53, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i, label %44, !llvm.loop !31

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %54

54:                                               ; preds = %54, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i
  %.019.i = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i ], [ %57, %54 ]
  %55 = getelementptr inbounds nuw [64 x i8], ptr %43, i64 %.019.i
  %56 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %.019.i
  store <4 x float> zeroinitializer, ptr %56, align 16
  %57 = add nuw nsw i64 %.019.i, 1
  %exitcond.not.i = icmp eq i64 %57, 4
  br i1 %exitcond.not.i, label %_ZNSt3__14pairIN7mitsuba11BSDFSample3IfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EC2B8ne190000IRS8_fTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit, label %54, !llvm.loop !32

_ZNSt3__14pairIN7mitsuba11BSDFSample3IfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EC2B8ne190000IRS8_fTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit: ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %242

.critedge362:                                     ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %59 = load float, ptr %58, align 4
  store i32 1, ptr %24, align 4
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i8 1, ptr %62, align 4
  %63 = fcmp contract olt float %59, 0x3F1A36E2E0000000
  %..i.i.i = select contract i1 %63, float 0x3F1A36E2E0000000, float %59
  store float %..i.i.i, ptr %60, align 4
  store float %..i.i.i, ptr %61, align 4
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
  %.sroa.speculated325 = select i1 %73, float %68, float %65
  %.sroa.speculated = select i1 %73, float %65, float %68
  %74 = fmul contract float %.sroa.speculated, 0x3FE921FB60000000
  %75 = fdiv contract float %74, %.sroa.speculated325
  %76 = fsub contract float 0x3FF921FB60000000, %75
  %spec.select = select i1 %73, float %76, float %75
  %.1 = select i1 %narrow, float 0.000000e+00, float %spec.select
  %77 = tail call contract noundef float @llvm.fabs.f32(float %.1)
  %78 = fmul contract float %77, 0x3FF45F3060000000
  %79 = fptosi float %78 to i32
  %80 = add nsw i32 %79, 1
  %81 = and i32 %80, -2
  %82 = sitofp i32 %81 to float
  %83 = bitcast float %.1 to i32
  %84 = fmul nnan contract float %82, 0x3FE9200000000000
  %85 = fsub contract float %77, %84
  %86 = fmul nnan contract float %82, 0x3F2FB40000000000
  %87 = fsub contract float %85, %86
  %88 = fmul nnan contract float %82, 0x3E64442D20000000
  %89 = fsub contract float %87, %88
  %90 = fmul contract float %89, %89
  %91 = fcmp contract oeq float %77, 0x7FF0000000000000
  %92 = select i1 %91, float 0xFFFFFFFFE0000000, float %90
  %93 = tail call contract noundef float @llvm.fma.f32(float %92, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %94 = fmul contract float %92, %92
  %95 = tail call contract noundef float @llvm.fma.f32(float %94, float 0xBF29943F20000000, float %93)
  %96 = tail call contract noundef float @llvm.fma.f32(float %92, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %97 = tail call contract noundef float @llvm.fma.f32(float %94, float 0x3EF99EB9C0000000, float %96)
  %98 = fmul contract float %92, %95
  %99 = shl i32 %81, 29
  %100 = sub i32 0, %99
  %101 = xor i32 %99, %83
  %102 = fmul contract float %92, %97
  %103 = tail call contract noundef float @llvm.fma.f32(float %98, float %89, float %89)
  %104 = tail call contract noundef float @llvm.fma.f32(float %92, float -5.000000e-01, float 1.000000e+00)
  %105 = tail call contract noundef float @llvm.fma.f32(float %102, float %92, float %104)
  %106 = and i32 %80, 2
  %107 = icmp eq i32 %106, 0
  %..i = select contract i1 %107, float %103, float %105
  %108 = and i32 %101, -2147483648
  %109 = bitcast float %..i to i32
  %110 = xor i32 %108, %109
  %111 = select contract i1 %107, float %105, float %103
  %112 = and i32 %100, -2147483648
  %113 = bitcast float %111 to i32
  %114 = xor i32 %112, %113
  %.sroa.0315.4.vec.extract = bitcast i32 %114 to float
  %115 = fmul contract float %.sroa.speculated325, %.sroa.0315.4.vec.extract
  %.sroa.0315.0.vec.extract = bitcast i32 %110 to float
  %116 = fmul contract float %.sroa.speculated325, %.sroa.0315.0.vec.extract
  %117 = fmul contract float %115, %115
  %118 = fmul contract float %116, %116
  %119 = fcmp contract uge float %4, 0x3FB99999A0000000
  %120 = fadd contract float %117, %118
  %121 = fsub contract float 1.000000e+00, %120
  %122 = fcmp contract olt float %121, 0.000000e+00
  %..i278 = select contract i1 %122, float 0.000000e+00, float %121
  %123 = tail call contract noundef float @llvm.sqrt.f32(float %..i278)
  %124 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %115, i64 0
  %125 = insertelement <4 x float> %124, float %116, i64 1
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
  %136 = select i1 %119, i8 0, i8 7
  %137 = bitcast i8 %136 to <8 x i1>
  %138 = shufflevector <8 x i1> %137, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %139 = select contract <4 x i1> %138, <4 x float> %126, <4 x float> zeroinitializer
  %140 = select i1 %119, i8 7, i8 0
  %141 = bitcast i8 %140 to <8 x i1>
  %142 = shufflevector <8 x i1> %141, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %143 = select contract <4 x i1> %142, <4 x float> %135, <4 x float> %139
  store <4 x float> %143, ptr %23, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %144 = load i32, ptr %37, align 4
  %145 = and i32 %144, 8
  %.not.i = icmp eq i32 %145, 0
  %146 = extractelement <4 x float> %128, i64 2
  %147 = extractelement <4 x float> %143, i64 2
  br i1 %.not.i, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.i

_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.i: ; preds = %.critedge362
  %148 = load i32, ptr %40, align 4
  %149 = add i32 %148, -1
  %spec.select.i.i = icmp ult i32 %149, -2
  br i1 %spec.select.i.i, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i, label %.noexc

.noexc:                                           ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.i
  %150 = load float, ptr %58, align 4
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
  %shift364 = shufflevector <4 x float> %156, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop365 = fadd contract <4 x float> %156, %shift364
  %shift367 = shufflevector <4 x float> %156, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop368 = fadd contract <4 x float> %shift367, %foldExtExtBinop365
  %157 = extractelement <4 x float> %foldExtExtBinop368, i64 0
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
  %168 = fmul nnan contract float %147, 0x3FD45F3060000000
  %169 = fmul nnan contract float %168, 0x3FB99999A0000000
  %170 = load <4 x float>, ptr %15, align 16
  %171 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %143, <4 x float> %170, i8 113)
  %172 = extractelement <4 x float> %171, i64 0
  %173 = fmul contract float %172, 4.000000e+00
  %174 = fdiv contract float %163, %173
  %175 = fmul contract float %174, 0x3FECCCCCC0000000
  %176 = fadd contract float %169, %175
  br label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i: ; preds = %167, %.noexc, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.i, %.critedge362
  %.0.i = phi float [ 0.000000e+00, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit.i ], [ 0.000000e+00, %.noexc ], [ %176, %167 ], [ 0.000000e+00, %.critedge362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store float %.0.i, ptr %31, align 16
  store i32 0, ptr %34, align 4
  store i32 8, ptr %33, align 8
  store float 1.000000e+00, ptr %32, align 4
  call void @_ZNK7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %26, ptr noundef nonnull align 8 dereferenceable(320) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 16 dereferenceable(240) %3, ptr noundef nonnull align 16 dereferenceable(16) %23, i1 noundef zeroext true)
  %177 = load float, ptr %31, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %12, ptr noundef nonnull align 16 dereferenceable(256) %26, i64 256, i1 false), !noalias !33
  %178 = insertelement <4 x float> poison, float %177, i64 0
  %179 = shufflevector <4 x float> %178, <4 x float> poison, <4 x i32> zeroinitializer
  %180 = call contract noundef <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float> %179, <4 x float> zeroinitializer, i8 -1)
  %181 = fadd contract <4 x float> %180, %180
  %182 = fneg contract <4 x float> %179
  %183 = fmul contract <4 x float> %180, %182
  %184 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %183, <4 x float> %180, <4 x float> %181)
  %185 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %184, <4 x float> %179, <4 x i32> splat (i32 8889890), i32 0, i8 -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !33
  br label %186

186:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i
  %.08.i.i = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i ], [ %191, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %187

187:                                              ; preds = %187, %186
  %.09.i.i.i = phi i64 [ 0, %186 ], [ %189, %187 ]
  %188 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.09.i.i.i
  store <4 x float> %185, ptr %188, align 16, !alias.scope !36, !noalias !39
  %189 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i47.i = icmp eq i64 %189, 4
  br i1 %exitcond.not.i.i47.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %187, !llvm.loop !42

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %187
  %190 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %190, ptr noundef nonnull align 16 dereferenceable(64) %10, i64 64, i1 false), !noalias !33
  %191 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i279 = icmp eq i64 %191, 4
  br i1 %exitcond.not.i.i279, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %186, !llvm.loop !43

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !33
  br label %192

192:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %204, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %193 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %.030.i.i
  %194 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  br label %195

195:                                              ; preds = %195, %192
  %.034.i.i.i = phi i64 [ 0, %192 ], [ %202, %195 ]
  %196 = getelementptr inbounds nuw [16 x i8], ptr %193, i64 %.034.i.i.i
  %197 = getelementptr inbounds nuw [16 x i8], ptr %194, i64 %.034.i.i.i
  %198 = load <4 x float>, ptr %196, align 16, !noalias !47
  %199 = load <4 x float>, ptr %197, align 16, !noalias !47
  %200 = fmul contract <4 x float> %198, %199
  %201 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.034.i.i.i
  store <4 x float> %200, ptr %201, align 16, !alias.scope !44, !noalias !50
  %202 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i48.i = icmp eq i64 %202, 4
  br i1 %exitcond.not.i.i48.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %195, !llvm.loop !51

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %195
  %203 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %203, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false)
  %204 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i49.i = icmp eq i64 %204, 4
  br i1 %exitcond.not.i49.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %192, !llvm.loop !52

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !33
  %205 = fcmp contract ogt float %177, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.sroa.0.0.isplat.i.i.i = select i1 %205, i32 252645135, i32 0
  br label %206

206:                                              ; preds = %206, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i
  %.05.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %208, %206 ]
  %207 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.05.i.i.i
  store i32 %.sroa.0.0.isplat.i.i.i, ptr %207, align 1
  %208 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i281 = icmp eq i64 %208, 4
  br i1 %exitcond.not.i.i.i281, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %206, !llvm.loop !53

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %206
  store <4 x float> zeroinitializer, ptr %20, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %209

209:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.012.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %218, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %210 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.012.i
  %211 = load float, ptr %210, align 4
  %212 = insertelement <4 x float> poison, float %211, i64 0
  %213 = shufflevector <4 x float> %212, <4 x float> poison, <4 x i32> zeroinitializer
  br label %214

214:                                              ; preds = %214, %209
  %.05.i.i.i282 = phi i64 [ 0, %209 ], [ %216, %214 ]
  %215 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.05.i.i.i282
  store <4 x float> %213, ptr %215, align 16
  %216 = add nuw nsw i64 %.05.i.i.i282, 1
  %exitcond.not.i.i.i283 = icmp eq i64 %216, 4
  br i1 %exitcond.not.i.i.i283, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %214, !llvm.loop !30

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %214
  %217 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %217, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false)
  %218 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i284 = icmp eq i64 %218, 4
  br i1 %exitcond.not.i284, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %209, !llvm.loop !31

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %219

219:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %219
  %.0261347 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %222, %219 ]
  %220 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %.0261347
  %221 = getelementptr inbounds nuw [16 x i8], ptr %220, i64 %.0261347
  store <4 x float> zeroinitializer, ptr %221, align 16
  %222 = add nuw nsw i64 %.0261347, 1
  %exitcond.not = icmp eq i64 %222, 4
  br i1 %exitcond.not, label %.preheader, label %219, !llvm.loop !54

.preheader:                                       ; preds = %219, %237
  %.0260349 = phi i64 [ %239, %237 ], [ 0, %219 ]
  %223 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.0260349
  %224 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %.0260349
  %225 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %.0260349
  br label %226

226:                                              ; preds = %.preheader, %226
  %.0348 = phi i64 [ 0, %.preheader ], [ %236, %226 ]
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 %.0348
  %228 = getelementptr inbounds nuw [16 x i8], ptr %224, i64 %.0348
  %229 = getelementptr inbounds nuw [16 x i8], ptr %225, i64 %.0348
  %230 = load <8 x i1>, ptr %227, align 1
  %231 = load <4 x float>, ptr %229, align 16
  %232 = load <4 x float>, ptr %228, align 16
  %233 = shufflevector <8 x i1> %230, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %234 = select contract <4 x i1> %233, <4 x float> %232, <4 x float> %231
  %235 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %.0348
  store <4 x float> %234, ptr %235, align 16
  %236 = add nuw nsw i64 %.0348, 1
  %exitcond350.not = icmp eq i64 %236, 4
  br i1 %exitcond350.not, label %237, label %226, !llvm.loop !55

237:                                              ; preds = %226
  %238 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 %.0260349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %238, ptr noundef nonnull align 16 dereferenceable(64) %18, i64 64, i1 false)
  %239 = add nuw nsw i64 %.0260349, 1
  %exitcond351.not = icmp eq i64 %239, 4
  br i1 %exitcond351.not, label %240, label %.preheader, !llvm.loop !56

240:                                              ; preds = %237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %0, ptr noundef nonnull align 16 dereferenceable(32) %23, i64 32, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %241, ptr noundef nonnull align 16 dereferenceable(256) %19, i64 256, i1 false)
  br label %242

242:                                              ; preds = %_ZNSt3__14pairIN7mitsuba11BSDFSample3IfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EC2B8ne190000IRS8_fTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit, %240
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_6VectorIfLm3EEERKNS_5PointIfLm2EEE(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair.98") align 16 %0, ptr noundef nonnull align 4 dereferenceable(13) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #7 comdat align 2 {
  %5 = alloca %"struct.mitsuba::Vector.72", align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4
  br i1 %8, label %198, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load float, ptr %12, align 4
  %14 = fcmp contract oeq float %10, %13
  br i1 %14, label %15, label %60

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load float, ptr %16, align 4
  %18 = fmul contract float %17, 0x401921FB60000000
  %19 = tail call contract noundef float @llvm.fabs.f32(float %18)
  %20 = fmul contract float %19, 0x3FF45F3060000000
  %21 = fptosi float %20 to i32
  %22 = add nsw i32 %21, 1
  %23 = and i32 %22, -2
  %24 = sitofp i32 %23 to float
  %25 = bitcast float %18 to i32
  %26 = fmul nnan contract float %24, 0x3FE9200000000000
  %27 = fsub contract float %19, %26
  %28 = fmul nnan contract float %24, 0x3F2FB40000000000
  %29 = fsub contract float %27, %28
  %30 = fmul nnan contract float %24, 0x3E64442D20000000
  %31 = fsub contract float %29, %30
  %32 = fmul contract float %31, %31
  %33 = fcmp contract oeq float %19, 0x7FF0000000000000
  %34 = select i1 %33, float 0xFFFFFFFFE0000000, float %32
  %35 = tail call contract noundef float @llvm.fma.f32(float %34, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %36 = fmul contract float %34, %34
  %37 = tail call contract noundef float @llvm.fma.f32(float %36, float 0xBF29943F20000000, float %35)
  %38 = tail call contract noundef float @llvm.fma.f32(float %34, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %39 = tail call contract noundef float @llvm.fma.f32(float %36, float 0x3EF99EB9C0000000, float %38)
  %40 = fmul contract float %34, %37
  %41 = shl i32 %23, 29
  %42 = sub i32 0, %41
  %43 = xor i32 %41, %25
  %44 = fmul contract float %34, %39
  %45 = tail call contract noundef float @llvm.fma.f32(float %40, float %31, float %31)
  %46 = tail call contract noundef float @llvm.fma.f32(float %34, float -5.000000e-01, float 1.000000e+00)
  %47 = tail call contract noundef float @llvm.fma.f32(float %44, float %34, float %46)
  %48 = and i32 %22, 2
  %49 = icmp eq i32 %48, 0
  %..i = select contract i1 %49, float %45, float %47
  %50 = and i32 %43, -2147483648
  %51 = bitcast float %..i to i32
  %52 = xor i32 %50, %51
  %53 = select contract i1 %49, float %47, float %45
  %54 = and i32 %42, -2147483648
  %55 = bitcast float %53 to i32
  %56 = xor i32 %54, %55
  %57 = bitcast i32 %52 to float
  %58 = bitcast i32 %56 to float
  %59 = fmul contract float %10, %10
  br label %117

60:                                               ; preds = %11
  %61 = fdiv contract float %13, %10
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %63 = load float, ptr %62, align 4
  %64 = fmul contract float %63, 0x401921FB60000000
  %65 = tail call contract noundef float @llvm.fabs.f32(float %64)
  %66 = fmul contract float %65, 0x3FF45F3060000000
  %67 = fptosi float %66 to i32
  %68 = add nsw i32 %67, 1
  %69 = and i32 %68, -2
  %70 = sitofp i32 %69 to float
  %71 = fmul nnan contract float %70, 0x3FE9200000000000
  %72 = fsub contract float %65, %71
  %73 = fmul nnan contract float %70, 0x3F2FB40000000000
  %74 = fsub contract float %72, %73
  %75 = fmul nnan contract float %70, 0x3E64442D20000000
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
  %111 = fdiv contract float %109, %10
  %112 = fmul contract float %111, %111
  %113 = fdiv contract float %110, %13
  %114 = fmul contract float %113, %113
  %115 = fadd contract float %112, %114
  %116 = fdiv contract float 1.000000e+00, %115
  br label %117

117:                                              ; preds = %60, %15
  %.0349 = phi float [ %58, %15 ], [ %109, %60 ]
  %.0348 = phi float [ %57, %15 ], [ %110, %60 ]
  %.0277 = phi float [ %59, %15 ], [ %116, %60 ]
  %118 = load i32, ptr %1, align 4
  %119 = icmp eq i32 %118, 0
  %120 = load float, ptr %3, align 4
  br i1 %119, label %121, label %172

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
  %.sroa.0.0.vec.extract166.i = bitcast i32 %131 to float
  %133 = fcmp contract ult float %.sroa.0.0.vec.extract166.i, 0x3FE6A09E60000000
  %134 = fadd contract float %128, 1.000000e+00
  %.sroa.0.4.vec.insert.i280 = insertelement <2 x float> %.sroa.0.4.vec.insert.i.i.i, float %134, i64 1
  %.sroa.0.0.i = select i1 %133, <2 x float> %.sroa.0.4.vec.insert.i.i.i, <2 x float> %.sroa.0.4.vec.insert.i280
  %.sroa.0.0.vec.extract173.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %135 = fadd contract float %.sroa.0.0.vec.extract173.i, -1.000000e+00
  %136 = select i1 %133, float %135, float -1.000000e+00
  %137 = fadd contract float %.sroa.0.0.vec.extract173.i, %136
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
  %.sroa.0.4.vec.extract175.i = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %151 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract175.i, float 0xBF2BD01060000000, float %150)
  %152 = tail call contract noundef float @llvm.fma.f32(float %142, float -5.000000e-01, float %151)
  %153 = fadd contract float %137, %152
  %154 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract175.i, float 0x3FE6300000000000, float %153)
  %155 = fcmp contract oeq float %122, 0x7FF0000000000000
  %156 = fcmp contract oeq float %122, 0.000000e+00
  %157 = fcmp contract ult float %122, 0.000000e+00
  %158 = select i1 %155, float 0x7FF0000000000000, float %154
  %159 = select i1 %156, float 0xFFF0000000000000, float %158
  %160 = fneg contract float %.0277
  %161 = tail call contract float @llvm.fma.f32(float %160, float %159, float 1.000000e+00)
  %162 = select i1 %157, float 0xFFFFFFFFE0000000, float %161
  %163 = tail call contract noundef float @llvm.sqrt.f32(float %162)
  %164 = fdiv contract float 1.000000e+00, %163
  %165 = fmul contract float %164, %164
  %166 = fmul contract float %164, %165
  %167 = fcmp contract olt float %166, 0x3BC79CA100000000
  %..i281 = select contract i1 %167, float 0x3BC79CA100000000, float %166
  %168 = fmul contract float %10, 0x400921FB60000000
  %169 = fmul contract float %168, %13
  %170 = fmul contract float %169, %..i281
  %171 = fdiv contract float %122, %170
  br label %190

172:                                              ; preds = %117
  %173 = fmul contract float %.0277, %120
  %174 = fsub contract float 1.000000e+00, %120
  %175 = fdiv contract float %173, %174
  %176 = fadd contract float %175, 1.000000e+00
  %177 = tail call contract noundef float @llvm.sqrt.f32(float %176)
  %178 = fdiv contract float 1.000000e+00, %177
  %179 = fmul contract float %178, %178
  %180 = fdiv contract float %175, %.0277
  %181 = fadd contract float %180, 1.000000e+00
  %182 = fmul contract float %178, %179
  %183 = fcmp contract olt float %182, 0x3BC79CA100000000
  %..i282 = select contract i1 %183, float 0x3BC79CA100000000, float %182
  %184 = fmul contract float %10, 0x400921FB60000000
  %185 = fmul contract float %184, %13
  %186 = fmul contract float %185, %..i282
  %187 = fmul contract float %181, %181
  %188 = fmul contract float %187, %186
  %189 = fdiv contract float 1.000000e+00, %188
  br label %190

190:                                              ; preds = %172, %121
  %storemerge = phi float [ %189, %172 ], [ %171, %121 ]
  %.0276 = phi float [ %178, %172 ], [ %164, %121 ]
  %.0 = phi float [ %179, %172 ], [ %165, %121 ]
  %191 = fsub contract float 1.000000e+00, %.0
  %192 = tail call contract noundef float @llvm.sqrt.f32(float %191)
  %193 = fmul contract float %.0349, %192
  %194 = fmul contract float %.0348, %192
  %195 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %193, i64 0
  %196 = insertelement <4 x float> %195, float %194, i64 1
  %197 = insertelement <4 x float> %196, float %.0276, i64 2
  br label %327

198:                                              ; preds = %4
  %199 = load float, ptr %2, align 16
  %200 = fmul contract float %10, %199
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %202 = load float, ptr %201, align 4
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %204 = load float, ptr %203, align 4
  %205 = fmul contract float %202, %204
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %207 = load float, ptr %206, align 8
  %208 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %200, i64 0
  %209 = insertelement <4 x float> %208, float %205, i64 1
  %210 = insertelement <4 x float> %209, float %207, i64 2
  %211 = fmul contract <4 x float> %210, %210
  %shift = shufflevector <4 x float> %211, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd contract <4 x float> %211, %shift
  %shift356 = shufflevector <4 x float> %211, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop357 = fadd contract <4 x float> %shift356, %foldExtExtBinop
  %212 = extractelement <4 x float> %foldExtExtBinop357, i64 0
  %213 = tail call contract noundef float @llvm.sqrt.f32(float %212)
  %214 = fdiv contract float 1.000000e+00, %213
  %215 = insertelement <4 x float> poison, float %214, i64 0
  %216 = shufflevector <4 x float> %215, <4 x float> poison, <4 x i32> zeroinitializer
  %217 = fmul contract <4 x float> %210, %216
  store <4 x float> %217, ptr %5, align 16
  %218 = call contract <2 x float> @_ZN7mitsuba5FrameIfE10sincos_phiERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(16) %5)
  %.sroa.0299.0.vec.extract = extractelement <2 x float> %218, i64 0
  %.sroa.0299.4.vec.extract = extractelement <2 x float> %218, i64 1
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %220 = load float, ptr %219, align 8
  %.sroa.0.0.copyload = load <2 x float>, ptr %3, align 4
  %221 = call contract <2 x float> @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_visible_11EfNS_5PointIfLm2EEE(ptr noundef nonnull align 4 dereferenceable(13) %1, float noundef %220, <2 x float> %.sroa.0.0.copyload)
  %.sroa.0.4.vec.extract = extractelement <2 x float> %221, i64 1
  %.sroa.0.0.vec.extract = extractelement <2 x float> %221, i64 0
  %222 = fneg contract float %.sroa.0.4.vec.extract
  %223 = fmul contract float %.sroa.0299.0.vec.extract, %222
  %224 = call contract noundef float @llvm.fma.f32(float %.sroa.0299.4.vec.extract, float %.sroa.0.0.vec.extract, float %223)
  %225 = load float, ptr %9, align 4
  %226 = fmul contract float %.sroa.0.4.vec.extract, %.sroa.0299.4.vec.extract
  %227 = call contract noundef float @llvm.fma.f32(float %.sroa.0299.0.vec.extract, float %.sroa.0.0.vec.extract, float %226)
  %228 = load float, ptr %201, align 4
  %229 = fneg contract float %225
  %230 = fmul contract float %224, %229
  %231 = fneg contract float %228
  %232 = fmul contract float %227, %231
  %233 = insertelement <4 x float> <float poison, float poison, float 1.000000e+00, float 0.000000e+00>, float %230, i64 0
  %234 = insertelement <4 x float> %233, float %232, i64 1
  %235 = fmul contract <4 x float> %234, %234
  %shift359 = shufflevector <4 x float> %235, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop360 = fadd contract <4 x float> %235, %shift359
  %shift362 = shufflevector <4 x float> %235, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop363 = fadd contract <4 x float> %shift362, %foldExtExtBinop360
  %236 = extractelement <4 x float> %foldExtExtBinop363, i64 0
  %237 = call contract noundef float @llvm.sqrt.f32(float %236)
  %238 = fdiv contract float 1.000000e+00, %237
  %239 = insertelement <4 x float> poison, float %238, i64 0
  %240 = shufflevector <4 x float> %239, <4 x float> poison, <4 x i32> zeroinitializer
  %241 = fmul contract <4 x float> %234, %240
  %242 = fmul contract float %225, %228
  %.sroa.0287.8.vec.extract = extractelement <4 x float> %241, i64 2
  %243 = load i32, ptr %1, align 4
  %244 = icmp eq i32 %243, 0
  %.sroa.0287.0.vec.extract = extractelement <4 x float> %241, i64 0
  %245 = fdiv contract float %.sroa.0287.0.vec.extract, %225
  %246 = fmul contract float %245, %245
  %.sroa.0287.4.vec.extract = extractelement <4 x float> %241, i64 1
  %247 = fdiv contract float %.sroa.0287.4.vec.extract, %228
  %248 = fmul contract float %247, %247
  %249 = fadd contract float %246, %248
  br i1 %244, label %250, label %279

250:                                              ; preds = %198
  %251 = fmul contract float %.sroa.0287.8.vec.extract, %.sroa.0287.8.vec.extract
  %252 = fneg contract float %249
  %253 = fdiv contract float %252, %251
  %254 = call contract noundef float @llvm.fma.f32(float %253, float 0x3FF7154760000000, float 5.000000e-01)
  %255 = call contract noundef float @llvm.floor.f32(float %254)
  %256 = call contract noundef float @llvm.fma.f32(float %255, float 0xBFE6300000000000, float %253)
  %257 = call contract noundef float @llvm.fma.f32(float %255, float 0x3F2BD01060000000, float %256)
  %258 = call contract noundef float @llvm.fma.f32(float %257, float 0x3FC5555540000000, float 5.000000e-01)
  %259 = call contract noundef float @llvm.fma.f32(float %257, float 0x3F81112100000000, float 0x3FA5553820000000)
  %260 = call contract noundef float @llvm.fma.f32(float %257, float 0x3F2A0D2CE0000000, float 0x3F56E879C0000000)
  %261 = fmul contract float %257, %257
  %262 = call contract noundef float @llvm.fma.f32(float %261, float %259, float %258)
  %263 = fmul contract float %261, %261
  %264 = call contract noundef float @llvm.fma.f32(float %263, float %260, float %262)
  %265 = fcmp contract olt float %253, 0xC0561814A0000000
  %266 = fcmp contract ogt float %253, 0x40561814A0000000
  %267 = fadd contract float %257, 1.000000e+00
  %268 = call contract noundef float @llvm.fma.f32(float %264, float %261, float %267)
  %269 = fptosi float %255 to i32
  %270 = shl i32 %269, 23
  %271 = add i32 %270, 1065353216
  %272 = bitcast i32 %271 to float
  %273 = fmul contract float %268, %272
  %..i.i = select contract i1 %265, float 0.000000e+00, float %273
  %274 = select contract i1 %266, float 0x7FF0000000000000, float %..i.i
  %275 = fmul contract float %242, 0x400921FB60000000
  %276 = fmul contract float %251, %251
  %277 = fmul contract float %275, %276
  %278 = fdiv contract float %274, %277
  br label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit

279:                                              ; preds = %198
  %280 = fmul contract float %242, 0x400921FB60000000
  %281 = fmul contract float %.sroa.0287.8.vec.extract, %.sroa.0287.8.vec.extract
  %282 = fadd contract float %281, %249
  %283 = fmul contract float %282, %282
  %284 = fmul contract float %280, %283
  %285 = fdiv contract float 1.000000e+00, %284
  br label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit

_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit: ; preds = %250, %279
  %.0.i = phi float [ %278, %250 ], [ %285, %279 ]
  %286 = fmul contract float %.sroa.0287.8.vec.extract, %.0.i
  %287 = fcmp contract ogt float %286, 0x3BC79CA100000000
  %.0..i = select contract i1 %287, float %.0.i, float 0.000000e+00
  %288 = load float, ptr %2, align 16
  %289 = fmul contract float %225, %288
  %290 = fmul contract float %289, %289
  %291 = load float, ptr %203, align 4
  %292 = fmul contract float %228, %291
  %293 = fmul contract float %292, %292
  %294 = fadd contract float %290, %293
  %295 = load float, ptr %206, align 8
  %296 = fmul contract float %295, %295
  %297 = fdiv contract float %294, %296
  br i1 %244, label %298, label %312

298:                                              ; preds = %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit
  %299 = call contract noundef float @llvm.sqrt.f32(float %297)
  %300 = fdiv contract float 1.000000e+00, %299
  %301 = fcmp contract ult float %300, 0x3FF99999A0000000
  br i1 %301, label %302, label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit

302:                                              ; preds = %298
  %303 = fmul contract float %300, 0x400C47AE20000000
  %304 = fmul contract float %300, %300
  %305 = fmul contract float %304, 0x400172B020000000
  %306 = fadd contract float %303, %305
  %307 = fmul contract float %300, 0x4002353F80000000
  %308 = fadd contract float %307, 1.000000e+00
  %309 = fmul contract float %304, 0x40049DB220000000
  %310 = fadd contract float %308, %309
  %311 = fdiv contract float %306, %310
  br label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit

312:                                              ; preds = %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit
  %313 = fadd contract float %297, 1.000000e+00
  %314 = call contract noundef float @llvm.sqrt.f32(float %313)
  %315 = fadd contract float %314, 1.000000e+00
  %316 = fdiv contract float 2.000000e+00, %315
  br label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit

_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit: ; preds = %298, %302, %312
  %storemerge.i = phi float [ %316, %312 ], [ %311, %302 ], [ 1.000000e+00, %298 ]
  %317 = fcmp contract oeq float %294, 0.000000e+00
  %spec.select.i285 = select i1 %317, float 1.000000e+00, float %storemerge.i
  %318 = load <4 x float>, ptr %2, align 16
  %319 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %318, <4 x float> %241, i8 113)
  %320 = extractelement <4 x float> %319, i64 0
  %321 = fmul contract float %295, %320
  %322 = fcmp contract ole float %321, 0.000000e+00
  %.1.i286 = select i1 %322, float 0.000000e+00, float %spec.select.i285
  %323 = fmul contract float %.0..i, %.1.i286
  %324 = call contract noundef float @llvm.fabs.f32(float %320)
  %325 = fmul contract float %324, %323
  %326 = fdiv contract float %325, %295
  br label %327

327:                                              ; preds = %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit, %190
  %.sink354 = phi <4 x float> [ %241, %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit ], [ %197, %190 ]
  %.sink = phi float [ %326, %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit ], [ %storemerge, %190 ]
  store <4 x float> %.sink354, ptr %0, align 16
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %.sink, ptr %328, align 16
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
  %shift99 = shufflevector <4 x float> %29, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop100 = fadd contract <4 x float> %shift99, %foldExtExtBinop
  %30 = extractelement <4 x float> %foldExtExtBinop100, i64 0
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
  %41 = fmul nnan contract float %19, 0x3FD45F3060000000
  %42 = fmul nnan contract float %41, 0x3FB99999A0000000
  %43 = load <4 x float>, ptr %3, align 16
  %44 = load <4 x float>, ptr %7, align 16
  %45 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %43, <4 x float> %44, i8 113)
  %46 = extractelement <4 x float> %45, i64 0
  %47 = fmul contract float %46, 4.000000e+00
  %48 = fdiv contract float %36, %47
  %49 = fmul contract float %48, 0x3FECCCCCC0000000
  %50 = fadd contract float %42, %49
  br label %.critedge

.critedge:                                        ; preds = %5, %40, %14, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  %.0 = phi float [ 0.000000e+00, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit ], [ 0.000000e+00, %14 ], [ %50, %40 ], [ 0.000000e+00, %5 ]
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
  %50 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.012.i
  %51 = load float, ptr %50, align 4
  %52 = insertelement <4 x float> poison, float %51, i64 0
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> zeroinitializer
  br label %54

54:                                               ; preds = %54, %49
  %.05.i.i.i = phi i64 [ 0, %49 ], [ %56, %54 ]
  %55 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %.05.i.i.i
  store <4 x float> %53, ptr %55, align 16
  %56 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %56, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %54, !llvm.loop !30

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %54
  %57 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %57, ptr noundef nonnull align 16 dereferenceable(64) %14, i64 64, i1 false)
  %58 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %58, 4
  br i1 %exitcond.not.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %49, !llvm.loop !31

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %59

59:                                               ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %59
  %.018692424 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %62, %59 ]
  %60 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %.018692424
  %61 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %.018692424
  store <4 x float> zeroinitializer, ptr %61, align 16
  %62 = add nuw nsw i64 %.018692424, 1
  %exitcond2443.not = icmp eq i64 %62, 4
  br i1 %exitcond2443.not, label %.loopexit, label %59, !llvm.loop !32

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
  %103 = bitcast float %96 to i32
  %104 = fmul nnan contract float %102, 0x3FE9200000000000
  %105 = fsub contract float %97, %104
  %106 = fmul nnan contract float %102, 0x3F2FB40000000000
  %107 = fsub contract float %105, %106
  %108 = fmul nnan contract float %102, 0x3E64442D20000000
  %109 = fsub contract float %107, %108
  %110 = fmul contract float %109, %109
  %111 = fcmp contract oeq float %97, 0x7FF0000000000000
  %112 = select i1 %111, float 0xFFFFFFFFE0000000, float %110
  %113 = tail call contract noundef float @llvm.fma.f32(float %112, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %114 = fmul contract float %112, %112
  %115 = tail call contract noundef float @llvm.fma.f32(float %114, float 0xBF29943F20000000, float %113)
  %116 = tail call contract noundef float @llvm.fma.f32(float %112, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %117 = tail call contract noundef float @llvm.fma.f32(float %114, float 0x3EF99EB9C0000000, float %116)
  %118 = fmul contract float %112, %115
  %119 = shl i32 %101, 29
  %120 = sub i32 0, %119
  %121 = xor i32 %119, %103
  %122 = fmul contract float %112, %117
  %123 = tail call contract noundef float @llvm.fma.f32(float %118, float %109, float %109)
  %124 = tail call contract noundef float @llvm.fma.f32(float %112, float -5.000000e-01, float 1.000000e+00)
  %125 = tail call contract noundef float @llvm.fma.f32(float %122, float %112, float %124)
  %126 = and i32 %100, 2
  %127 = icmp eq i32 %126, 0
  %..i = select contract i1 %127, float %123, float %125
  %128 = and i32 %121, -2147483648
  %129 = bitcast float %..i to i32
  %130 = xor i32 %128, %129
  %131 = select contract i1 %127, float %125, float %123
  %132 = and i32 %120, -2147483648
  %133 = bitcast float %131 to i32
  %134 = xor i32 %132, %133
  %.sroa.02206.4.vec.extract = bitcast i32 %134 to float
  %135 = insertelement <4 x float> poison, float %.sroa.02206.4.vec.extract, i64 0
  %136 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> zeroinitializer
  %137 = fmul contract <4 x float> %.sroa.02116.0.copyload, %136
  %138 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %.sroa.02116.0.copyload, <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, i8 113)
  %139 = shufflevector <4 x float> %138, <4 x float> poison, <4 x i32> zeroinitializer
  %140 = fmul contract <4 x float> %139, <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>
  %141 = fsub contract float 1.000000e+00, %.sroa.02206.4.vec.extract
  %142 = insertelement <4 x float> poison, float %141, i64 0
  %143 = shufflevector <4 x float> %142, <4 x float> poison, <4 x i32> zeroinitializer
  %144 = fmul contract <4 x float> %140, %143
  %145 = fadd contract <4 x float> %137, %144
  %146 = shufflevector <4 x float> %.sroa.02116.0.copyload, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %147 = fmul contract <4 x float> %.sroa.02116.0.copyload, <float -0.000000e+00, float -1.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %148 = shufflevector <4 x float> %147, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %149 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %146, <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %148)
  %150 = insertelement <4 x i32> poison, i32 %130, i64 0
  %151 = bitcast <4 x i32> %150 to <4 x float>
  %152 = shufflevector <4 x float> %151, <4 x float> poison, <4 x i32> zeroinitializer
  %153 = fmul contract <4 x float> %149, %152
  %154 = fadd contract <4 x float> %153, %145
  %155 = load <4 x float>, ptr %22, align 16
  %156 = fmul contract <4 x float> %155, %136
  %157 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %155, <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, i8 113)
  %158 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> zeroinitializer
  %159 = fmul contract <4 x float> %158, <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>
  %160 = fmul contract <4 x float> %159, %143
  %161 = fadd contract <4 x float> %156, %160
  %162 = shufflevector <4 x float> %155, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %163 = fmul contract <4 x float> %155, <float -0.000000e+00, float -1.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %164 = shufflevector <4 x float> %163, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %165 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %162, <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %164)
  %166 = fmul contract <4 x float> %165, %152
  %167 = fadd contract <4 x float> %166, %161
  %168 = fadd contract <4 x float> %154, %167
  %169 = fmul contract <4 x float> %168, %168
  %shift = shufflevector <4 x float> %169, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd contract <4 x float> %169, %shift
  %shift2453 = shufflevector <4 x float> %169, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2454 = fadd contract <4 x float> %shift2453, %foldExtExtBinop
  %170 = extractelement <4 x float> %foldExtExtBinop2454, i64 0
  %171 = tail call contract noundef float @llvm.sqrt.f32(float %170)
  %172 = fdiv contract float 1.000000e+00, %171
  %173 = insertelement <4 x float> poison, float %172, i64 0
  %174 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> zeroinitializer
  %175 = fmul contract <4 x float> %168, %174
  %176 = shufflevector <4 x float> %175, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %177 = shufflevector <4 x float> %175, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %178 = fmul contract <4 x float> %177, <float -1.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %179 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %176, <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %178)
  %180 = fmul contract <4 x float> %179, %179
  %shift2456 = shufflevector <4 x float> %180, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2457 = fadd contract <4 x float> %180, %shift2456
  %shift2459 = shufflevector <4 x float> %180, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2460 = fadd contract <4 x float> %shift2459, %foldExtExtBinop2457
  %181 = extractelement <4 x float> %foldExtExtBinop2460, i64 0
  %182 = tail call contract noundef float @llvm.sqrt.f32(float %181)
  %183 = fdiv contract float 1.000000e+00, %182
  %184 = insertelement <4 x float> poison, float %183, i64 0
  %185 = shufflevector <4 x float> %184, <4 x float> poison, <4 x i32> zeroinitializer
  %186 = fmul contract <4 x float> %179, %185
  %187 = shufflevector <4 x float> %186, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %188 = shufflevector <4 x float> %186, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %189 = fneg contract <4 x float> %177
  %190 = fmul contract <4 x float> %188, %189
  %191 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %187, <4 x float> %176, <4 x float> %190)
  %192 = fmul contract <4 x float> %191, %191
  %shift2462 = shufflevector <4 x float> %192, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2463 = fadd contract <4 x float> %192, %shift2462
  %shift2465 = shufflevector <4 x float> %192, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2466 = fadd contract <4 x float> %shift2465, %foldExtExtBinop2463
  %193 = extractelement <4 x float> %foldExtExtBinop2466, i64 0
  %194 = tail call contract noundef float @llvm.sqrt.f32(float %193)
  %195 = fdiv contract float 1.000000e+00, %194
  %196 = insertelement <4 x float> poison, float %195, i64 0
  %197 = shufflevector <4 x float> %196, <4 x float> poison, <4 x i32> zeroinitializer
  %198 = fmul contract <4 x float> %191, %197
  %199 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %175, <4 x float> %154, i8 113)
  %200 = extractelement <4 x float> %199, i64 0
  %201 = fcmp contract ogt float %200, 1.000000e+00
  %..i.i = select contract i1 %201, float 1.000000e+00, float %200
  %202 = fcmp contract olt float %..i.i, -1.000000e+00
  %..i7.i = select contract i1 %202, float -1.000000e+00, float %..i.i
  %203 = tail call contract noundef float @llvm.fabs.f32(float %..i7.i)
  %204 = fcmp contract ogt float %203, 5.000000e-01
  %205 = fsub contract float 1.000000e+00, %203
  %206 = fmul contract float %205, 5.000000e-01
  %207 = fmul contract float %..i7.i, %..i7.i
  %208 = select contract i1 %204, float %206, float %207
  %209 = tail call contract noundef float @llvm.fma.f32(float %208, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %210 = tail call contract noundef float @llvm.fma.f32(float %208, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %211 = fmul contract float %208, %208
  %212 = tail call contract noundef float @llvm.fma.f32(float %211, float %210, float %209)
  %213 = fmul contract float %211, %211
  %214 = tail call contract noundef float @llvm.fma.f32(float %213, float 0x3FA5966A40000000, float %212)
  %215 = tail call contract noundef float @llvm.sqrt.f32(float %206)
  %216 = select contract i1 %204, float %215, float %203
  %217 = fmul contract float %208, %216
  %218 = tail call contract noundef float @llvm.fma.f32(float %214, float %217, float %216)
  %219 = fadd contract float %218, %218
  %220 = fcmp contract olt float %..i7.i, 0.000000e+00
  %221 = fsub contract float 0x400921FB60000000, %219
  %222 = select contract i1 %220, float %221, float %219
  %223 = tail call float @llvm.copysign.f32(float %218, float %..i7.i)
  %224 = fsub contract float 0x3FF921FB60000000, %223
  %225 = select contract i1 %204, float %222, float %224
  %226 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, <4 x float> %175, i8 113)
  %227 = extractelement <4 x float> %226, i64 0
  %228 = fcmp contract ogt float %227, 1.000000e+00
  %..i.i2135 = select contract i1 %228, float 1.000000e+00, float %227
  %229 = fcmp contract olt float %..i.i2135, -1.000000e+00
  %..i7.i2136 = select contract i1 %229, float -1.000000e+00, float %..i.i2135
  %230 = tail call contract noundef float @llvm.fabs.f32(float %..i7.i2136)
  %231 = fcmp contract ogt float %230, 5.000000e-01
  %232 = fsub contract float 1.000000e+00, %230
  %233 = fmul contract float %232, 5.000000e-01
  %234 = fmul contract float %..i7.i2136, %..i7.i2136
  %235 = select contract i1 %231, float %233, float %234
  %236 = tail call contract noundef float @llvm.fma.f32(float %235, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %237 = tail call contract noundef float @llvm.fma.f32(float %235, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %238 = fmul contract float %235, %235
  %239 = tail call contract noundef float @llvm.fma.f32(float %238, float %237, float %236)
  %240 = fmul contract float %238, %238
  %241 = tail call contract noundef float @llvm.fma.f32(float %240, float 0x3FA5966A40000000, float %239)
  %242 = tail call contract noundef float @llvm.sqrt.f32(float %233)
  %243 = select contract i1 %231, float %242, float %230
  %244 = fmul contract float %235, %243
  %245 = tail call contract noundef float @llvm.fma.f32(float %241, float %244, float %243)
  %246 = fadd contract float %245, %245
  %247 = fcmp contract olt float %..i7.i2136, 0.000000e+00
  %248 = fsub contract float 0x400921FB60000000, %246
  %249 = select contract i1 %247, float %248, float %246
  %250 = tail call float @llvm.copysign.f32(float %245, float %..i7.i2136)
  %251 = fsub contract float 0x3FF921FB60000000, %250
  %252 = select contract i1 %231, float %249, float %251
  %253 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %154, <4 x float> %175, i8 113)
  %254 = shufflevector <4 x float> %253, <4 x float> poison, <4 x i32> zeroinitializer
  %255 = fmul contract <4 x float> %254, %175
  %256 = fsub contract <4 x float> %154, %255
  %257 = fmul contract <4 x float> %256, %256
  %shift2468 = shufflevector <4 x float> %257, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2469 = fadd contract <4 x float> %257, %shift2468
  %shift2471 = shufflevector <4 x float> %257, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2472 = fadd contract <4 x float> %shift2471, %foldExtExtBinop2469
  %258 = extractelement <4 x float> %foldExtExtBinop2472, i64 0
  %259 = tail call contract noundef float @llvm.sqrt.f32(float %258)
  %260 = fdiv contract float 1.000000e+00, %259
  %261 = insertelement <4 x float> poison, float %260, i64 0
  %262 = shufflevector <4 x float> %261, <4 x float> poison, <4 x i32> zeroinitializer
  %263 = fmul contract <4 x float> %256, %262
  %264 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %198, <4 x float> %263, i8 113)
  %265 = extractelement <4 x float> %264, i64 0
  %266 = fcmp contract ogt float %265, 1.000000e+00
  %..i.i2137 = select contract i1 %266, float 1.000000e+00, float %265
  %267 = fcmp contract olt float %..i.i2137, -1.000000e+00
  %..i7.i2138 = select contract i1 %267, float -1.000000e+00, float %..i.i2137
  %268 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %186, <4 x float> %263, i8 113)
  %269 = extractelement <4 x float> %268, i64 0
  %270 = fcmp contract ogt float %269, 1.000000e+00
  %..i.i2139 = select contract i1 %270, float 1.000000e+00, float %269
  %271 = fcmp contract olt float %..i.i2139, -1.000000e+00
  %..i7.i2140 = select contract i1 %271, float -1.000000e+00, float %..i.i2139
  %272 = tail call contract noundef float @llvm.fabs.f32(float %..i7.i2138)
  %273 = tail call contract noundef float @llvm.fabs.f32(float %..i7.i2140)
  %274 = fcmp contract olt float %272, %273
  %..i.i2141 = select contract i1 %274, float %272, float %273
  %..i103.i = select contract i1 %274, float %273, float %272
  %275 = fdiv contract float %..i.i2141, %..i103.i
  %276 = fmul contract float %275, %275
  %277 = tail call contract noundef float @llvm.fma.f32(float %276, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %278 = tail call contract noundef float @llvm.fma.f32(float %276, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %279 = tail call contract noundef float @llvm.fma.f32(float %276, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %280 = fmul contract float %276, %276
  %281 = tail call contract noundef float @llvm.fma.f32(float %280, float %278, float %277)
  %282 = tail call contract noundef float @llvm.fma.f32(float %280, float 0x3F8019A080000000, float %279)
  %283 = fmul contract float %280, %280
  %284 = tail call contract noundef float @llvm.fma.f32(float %283, float %282, float %281)
  %285 = fmul contract float %275, %284
  %286 = fsub contract float 0x3FF921FB60000000, %285
  %287 = select contract i1 %274, float %286, float %285
  %288 = fcmp contract olt float %..i7.i2138, 0.000000e+00
  %289 = fsub contract float 0x400921FB60000000, %287
  %290 = select contract i1 %288, float %289, float %287
  %291 = fcmp contract olt float %..i7.i2140, 0.000000e+00
  %292 = fneg contract float %290
  %293 = select contract i1 %291, float %292, float %290
  %294 = fcmp contract une float %..i103.i, 0.000000e+00
  %295 = select i1 %294, float %293, float 0.000000e+00
  %296 = fneg <4 x float> %154
  %297 = fsub contract <4 x float> %154, %167
  %298 = shufflevector <4 x float> %297, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %299 = shufflevector <4 x float> %296, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %300 = shufflevector <4 x float> %297, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %301 = shufflevector <4 x float> %154, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %302 = fmul contract <4 x float> %300, %301
  %303 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %298, <4 x float> %299, <4 x float> %302)
  %304 = fmul contract <4 x float> %303, %303
  %shift2474 = shufflevector <4 x float> %304, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2475 = fadd contract <4 x float> %304, %shift2474
  %shift2477 = shufflevector <4 x float> %304, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2478 = fadd contract <4 x float> %shift2477, %foldExtExtBinop2475
  %305 = extractelement <4 x float> %foldExtExtBinop2478, i64 0
  %306 = tail call contract noundef float @llvm.sqrt.f32(float %305)
  %307 = fdiv contract float 1.000000e+00, %306
  %308 = insertelement <4 x float> poison, float %307, i64 0
  %309 = shufflevector <4 x float> %308, <4 x float> poison, <4 x i32> zeroinitializer
  %310 = fmul contract <4 x float> %303, %309
  %311 = shufflevector <4 x float> %310, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %312 = shufflevector <4 x float> %310, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %313 = fmul contract <4 x float> %312, %301
  %314 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %311, <4 x float> %299, <4 x float> %313)
  %315 = fmul contract <4 x float> %314, %314
  %shift2480 = shufflevector <4 x float> %315, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2481 = fadd contract <4 x float> %315, %shift2480
  %shift2483 = shufflevector <4 x float> %315, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2484 = fadd contract <4 x float> %shift2483, %foldExtExtBinop2481
  %316 = extractelement <4 x float> %foldExtExtBinop2484, i64 0
  %317 = tail call contract noundef float @llvm.sqrt.f32(float %316)
  %318 = fdiv contract float 1.000000e+00, %317
  %319 = insertelement <4 x float> poison, float %318, i64 0
  %320 = shufflevector <4 x float> %319, <4 x float> poison, <4 x i32> zeroinitializer
  %321 = fmul contract <4 x float> %314, %320
  %322 = shufflevector <4 x float> %321, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %323 = shufflevector <4 x float> %321, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %324 = fmul contract <4 x float> %323, %301
  %325 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %322, <4 x float> %299, <4 x float> %324)
  %326 = fsub contract <4 x float> %167, %154
  %327 = shufflevector <4 x float> %326, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %328 = shufflevector <4 x float> %167, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %329 = shufflevector <4 x float> %326, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %330 = fneg contract <4 x float> %167
  %331 = shufflevector <4 x float> %330, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %332 = fmul contract <4 x float> %329, %331
  %333 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %327, <4 x float> %328, <4 x float> %332)
  %334 = fmul contract <4 x float> %333, %333
  %shift2486 = shufflevector <4 x float> %334, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2487 = fadd contract <4 x float> %334, %shift2486
  %shift2489 = shufflevector <4 x float> %334, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2490 = fadd contract <4 x float> %shift2489, %foldExtExtBinop2487
  %335 = extractelement <4 x float> %foldExtExtBinop2490, i64 0
  %336 = tail call contract noundef float @llvm.sqrt.f32(float %335)
  %337 = fdiv contract float 1.000000e+00, %336
  %338 = insertelement <4 x float> poison, float %337, i64 0
  %339 = shufflevector <4 x float> %338, <4 x float> poison, <4 x i32> zeroinitializer
  %340 = fmul contract <4 x float> %333, %339
  %341 = shufflevector <4 x float> %340, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %342 = shufflevector <4 x float> %340, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %343 = fmul contract <4 x float> %342, %331
  %344 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %341, <4 x float> %328, <4 x float> %343)
  %345 = fmul contract <4 x float> %344, %344
  %shift2492 = shufflevector <4 x float> %345, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2493 = fadd contract <4 x float> %345, %shift2492
  %shift2495 = shufflevector <4 x float> %345, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2496 = fadd contract <4 x float> %shift2495, %foldExtExtBinop2493
  %346 = extractelement <4 x float> %foldExtExtBinop2496, i64 0
  %347 = tail call contract noundef float @llvm.sqrt.f32(float %346)
  %348 = fdiv contract float 1.000000e+00, %347
  %349 = insertelement <4 x float> poison, float %348, i64 0
  %350 = shufflevector <4 x float> %349, <4 x float> poison, <4 x i32> zeroinitializer
  %351 = fmul contract <4 x float> %344, %350
  %352 = shufflevector <4 x float> %351, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %353 = shufflevector <4 x float> %351, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %354 = fmul contract <4 x float> %353, %331
  %355 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %352, <4 x float> %328, <4 x float> %354)
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %357 = load float, ptr %356, align 8
  %358 = fcmp contract oeq float %357, -1.000000e+00
  br i1 %358, label %.preheader2409, label %.preheader2412

.preheader2412:                                   ; preds = %63
  %359 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %360 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %.preheader2411

.preheader2409:                                   ; preds = %63
  %363 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %364 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %366 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %.preheader2408

.preheader2408:                                   ; preds = %.preheader2409, %382
  %indvars.iv2436 = phi i64 [ 0, %.preheader2409 ], [ %indvars.iv.next2437, %382 ]
  %368 = trunc nuw nsw i64 %indvars.iv2436 to i32
  %369 = uitofp nneg i32 %368 to float
  %370 = fdiv contract float %369, 3.000000e+00
  %invariant.gep2418 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %indvars.iv2436
  br label %371

371:                                              ; preds = %.preheader2408, %381
  %indvars.iv2432 = phi i64 [ 0, %.preheader2408 ], [ %indvars.iv.next2433, %381 ]
  store <4 x float> zeroinitializer, ptr %24, align 16
  %372 = trunc nuw nsw i64 %indvars.iv2432 to i32
  %373 = uitofp nneg i32 %372 to float
  %374 = fdiv contract float %373, 3.000000e+00
  %.sroa.02175.0.vec.insert = insertelement <2 x float> poison, float %374, i64 0
  %.sroa.02175.4.vec.insert = insertelement <2 x float> %.sroa.02175.0.vec.insert, float %370, i64 1
  br label %375

375:                                              ; preds = %371, %375
  %.018642416 = phi i64 [ 0, %371 ], [ %380, %375 ]
  store float %295, ptr %25, align 16
  store float %225, ptr %363, align 4
  store float %252, ptr %364, align 8
  %376 = getelementptr inbounds nuw [4 x i8], ptr %366, i64 %.018642416
  %377 = load float, ptr %376, align 4
  store float %377, ptr %365, align 4
  %378 = call noundef float @_ZNK7mitsuba10Marginal2DIfLm4ELb1EE4evalENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(217) %367, <2 x float> %.sroa.02175.4.vec.insert, ptr noundef nonnull %25, i1 noundef zeroext true)
  %379 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.018642416
  store float %378, ptr %379, align 4
  %380 = add nuw nsw i64 %.018642416, 1
  %exitcond2431.not = icmp eq i64 %380, 4
  br i1 %exitcond2431.not, label %381, label %375, !llvm.loop !57

381:                                              ; preds = %375
  %gep2419 = getelementptr inbounds nuw [64 x i8], ptr %invariant.gep2418, i64 %indvars.iv2432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %gep2419, ptr noundef nonnull align 16 dereferenceable(16) %24, i64 16, i1 false)
  %indvars.iv.next2433 = add nuw nsw i64 %indvars.iv2432, 1
  %exitcond2435.not = icmp eq i64 %indvars.iv.next2433, 4
  br i1 %exitcond2435.not, label %382, label %371, !llvm.loop !58

382:                                              ; preds = %381
  %indvars.iv.next2437 = add nuw nsw i64 %indvars.iv2436, 1
  %exitcond2439.not = icmp eq i64 %indvars.iv.next2437, 4
  br i1 %exitcond2439.not, label %.loopexit2410, label %.preheader2408, !llvm.loop !59

.preheader2411:                                   ; preds = %.preheader2412, %394
  %indvars.iv2427 = phi i64 [ 0, %.preheader2412 ], [ %indvars.iv.next2428, %394 ]
  %383 = trunc nuw nsw i64 %indvars.iv2427 to i32
  %384 = uitofp nneg i32 %383 to float
  %385 = fdiv contract float %384, 3.000000e+00
  %invariant.gep = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %indvars.iv2427
  br label %386

386:                                              ; preds = %.preheader2411, %386
  %indvars.iv = phi i64 [ 0, %.preheader2411 ], [ %indvars.iv.next, %386 ]
  store float %295, ptr %26, align 16
  store float %225, ptr %359, align 4
  store float %252, ptr %360, align 8
  %387 = load float, ptr %356, align 8
  store float %387, ptr %361, align 4
  %388 = trunc nuw nsw i64 %indvars.iv to i32
  %389 = uitofp nneg i32 %388 to float
  %390 = fdiv contract float %389, 3.000000e+00
  %.sroa.02170.0.vec.insert = insertelement <2 x float> poison, float %390, i64 0
  %.sroa.02170.4.vec.insert = insertelement <2 x float> %.sroa.02170.0.vec.insert, float %385, i64 1
  %391 = call noundef float @_ZNK7mitsuba10Marginal2DIfLm4ELb1EE4evalENS_5PointIfLm2EEEPKfb(ptr noundef nonnull align 8 dereferenceable(217) %362, <2 x float> %.sroa.02170.4.vec.insert, ptr noundef nonnull %26, i1 noundef zeroext true)
  %392 = insertelement <4 x float> poison, float %391, i64 0
  %393 = shufflevector <4 x float> %392, <4 x float> poison, <4 x i32> zeroinitializer
  %gep = getelementptr inbounds nuw [64 x i8], ptr %invariant.gep, i64 %indvars.iv
  store <4 x float> %393, ptr %gep, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %394, label %386, !llvm.loop !60

394:                                              ; preds = %386
  %indvars.iv.next2428 = add nuw nsw i64 %indvars.iv2427, 1
  %exitcond2430.not = icmp eq i64 %indvars.iv.next2428, 4
  br i1 %exitcond2430.not, label %.loopexit2410, label %.preheader2411, !llvm.loop !61

.loopexit2410:                                    ; preds = %394, %382
  %395 = load <4 x float>, ptr %23, align 16
  %396 = fcmp contract ord <4 x float> %395, zeroinitializer
  %397 = shufflevector <4 x i1> %396, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %398 = xor <8 x i1> %397, splat (i1 true)
  %399 = bitcast <8 x i1> %398 to i8
  %400 = and i8 %399, 15
  %.not2407 = icmp eq i8 %400, 0
  %.sroa.0.0.isplat.i.i.i = select i1 %.not2407, i32 0, i32 252645135
  br label %401

401:                                              ; preds = %401, %.loopexit2410
  %.05.i.i.i2143 = phi i64 [ 0, %.loopexit2410 ], [ %403, %401 ]
  %402 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.05.i.i.i2143
  store i32 %.sroa.0.0.isplat.i.i.i, ptr %402, align 1
  %403 = add nuw nsw i64 %.05.i.i.i2143, 1
  %exitcond.not.i.i.i2144 = icmp eq i64 %403, 4
  br i1 %exitcond.not.i.i.i2144, label %404, label %401, !llvm.loop !53

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %405, ptr noundef nonnull align 1 dereferenceable(16) %20, i64 16, i1 false)
  store <4 x float> zeroinitializer, ptr %17, align 16, !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %406

406:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i2148, %404
  %.012.i2145 = phi i64 [ 0, %404 ], [ %415, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i2148 ]
  %407 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.012.i2145
  %408 = load float, ptr %407, align 4
  %409 = insertelement <4 x float> poison, float %408, i64 0
  %410 = shufflevector <4 x float> %409, <4 x float> poison, <4 x i32> zeroinitializer
  br label %411

411:                                              ; preds = %411, %406
  %.05.i.i.i2146 = phi i64 [ 0, %406 ], [ %413, %411 ]
  %412 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.05.i.i.i2146
  store <4 x float> %410, ptr %412, align 16
  %413 = add nuw nsw i64 %.05.i.i.i2146, 1
  %exitcond.not.i.i.i2147 = icmp eq i64 %413, 4
  br i1 %exitcond.not.i.i.i2147, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i2148, label %411, !llvm.loop !30

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i2148: ; preds = %411
  %414 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %.012.i2145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %414, ptr noundef nonnull align 16 dereferenceable(64) %13, i64 64, i1 false)
  %415 = add nuw nsw i64 %.012.i2145, 1
  %exitcond.not.i2149 = icmp eq i64 %415, 4
  br i1 %exitcond.not.i2149, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit2150, label %406, !llvm.loop !31

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit2150: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i2148
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %416

416:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit2150, %416
  %.018682421 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit2150 ], [ %419, %416 ]
  %417 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %.018682421
  %418 = getelementptr inbounds nuw [16 x i8], ptr %417, i64 %.018682421
  store <4 x float> zeroinitializer, ptr %418, align 16, !noalias !62
  %419 = add nuw nsw i64 %.018682421, 1
  %exitcond2440.not = icmp eq i64 %419, 4
  br i1 %exitcond2440.not, label %.preheader, label %416, !llvm.loop !54

.preheader:                                       ; preds = %416, %434
  %.018672423 = phi i64 [ %436, %434 ], [ 0, %416 ]
  %420 = getelementptr inbounds nuw [4 x i8], ptr %405, i64 %.018672423
  %421 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %.018672423
  %422 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 %.018672423
  br label %423

423:                                              ; preds = %.preheader, %423
  %.02422 = phi i64 [ 0, %.preheader ], [ %433, %423 ]
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 %.02422
  %425 = getelementptr inbounds nuw [16 x i8], ptr %421, i64 %.02422
  %426 = getelementptr inbounds nuw [16 x i8], ptr %422, i64 %.02422
  %427 = load <8 x i1>, ptr %424, align 1, !noalias !65
  %428 = load <4 x float>, ptr %426, align 16, !noalias !65
  %429 = load <4 x float>, ptr %425, align 16, !noalias !65
  %430 = shufflevector <8 x i1> %427, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %431 = select contract <4 x i1> %430, <4 x float> %429, <4 x float> %428
  %432 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %.02422
  store <4 x float> %431, ptr %432, align 16
  %433 = add nuw nsw i64 %.02422, 1
  %exitcond2441.not = icmp eq i64 %433, 4
  br i1 %exitcond2441.not, label %434, label %423, !llvm.loop !55

434:                                              ; preds = %423
  %435 = getelementptr inbounds nuw [64 x i8], ptr %16, i64 %.018672423
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %435, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false)
  %436 = add nuw nsw i64 %.018672423, 1
  %exitcond2442.not = icmp eq i64 %436, 4
  br i1 %exitcond2442.not, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i, label %.preheader, !llvm.loop !56

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i: ; preds = %434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %23, ptr noundef nonnull align 16 dereferenceable(256) %16, i64 256, i1 false)
  %437 = load <4 x float>, ptr %23, align 16
  %438 = call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %437, <4 x float> zeroinitializer)
  store <4 x float> %438, ptr %23, align 16
  %439 = bitcast float %spec.select.i2132 to i32
  %440 = xor i32 %119, %439
  %441 = and i32 %440, -2147483648
  %442 = xor i32 %441, %129
  %443 = fmul contract <4 x float> %136, %325
  %444 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %325, <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, i8 113)
  %445 = shufflevector <4 x float> %444, <4 x float> poison, <4 x i32> zeroinitializer
  %446 = fmul contract <4 x float> %445, <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>
  %447 = fmul contract <4 x float> %143, %446
  %448 = fadd contract <4 x float> %443, %447
  %449 = shufflevector <4 x float> %325, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %450 = fmul contract <4 x float> %325, <float -0.000000e+00, float -1.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %451 = shufflevector <4 x float> %450, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %452 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %449, <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %451)
  %453 = insertelement <4 x i32> poison, i32 %442, i64 0
  %454 = bitcast <4 x i32> %453 to <4 x float>
  %455 = shufflevector <4 x float> %454, <4 x float> poison, <4 x i32> zeroinitializer
  %456 = fmul contract <4 x float> %455, %452
  %457 = fadd contract <4 x float> %456, %448
  store <4 x float> %457, ptr %28, align 16
  %458 = fmul contract <4 x float> %136, %355
  %459 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %355, <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, i8 113)
  %460 = shufflevector <4 x float> %459, <4 x float> poison, <4 x i32> zeroinitializer
  %461 = fmul contract <4 x float> %460, <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>
  %462 = fmul contract <4 x float> %143, %461
  %463 = fadd contract <4 x float> %458, %462
  %464 = shufflevector <4 x float> %355, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %465 = fmul contract <4 x float> %355, <float -0.000000e+00, float -1.000000e+00, float -0.000000e+00, float -0.000000e+00>
  %466 = shufflevector <4 x float> %465, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %467 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %464, <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %466)
  %468 = fmul contract <4 x float> %455, %467
  %469 = fadd contract <4 x float> %468, %463
  store <4 x float> %469, ptr %29, align 16
  %470 = fneg <4 x float> %.sroa.02116.0.copyload
  store <4 x float> %470, ptr %31, align 16
  %.sroa.0.8.vec.extract = extractelement <4 x float> %470, i64 2
  %471 = bitcast float %.sroa.0.8.vec.extract to i32
  %472 = and i32 %471, -2147483648
  %473 = call float @llvm.copysign.f32(float 1.000000e+00, float %.sroa.0.8.vec.extract)
  %474 = fadd contract float %.sroa.0.8.vec.extract, %473
  %475 = fdiv contract float -1.000000e+00, %474
  %.sroa.0.0.vec.extract = extractelement <4 x float> %470, i64 0
  %shift2498 = shufflevector <4 x float> %470, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop2499 = fmul contract <4 x float> %shift2498, %470
  %476 = extractelement <4 x float> %foldExtExtBinop2499, i64 0
  %477 = fmul contract float %476, %475
  %foldExtExtBinop2501 = fmul contract <4 x float> %.sroa.02116.0.copyload, %.sroa.02116.0.copyload
  %478 = extractelement <4 x float> %foldExtExtBinop2501, i64 0
  %479 = fmul contract float %478, %475
  %480 = bitcast float %479 to i32
  %481 = xor i32 %472, %480
  %482 = bitcast i32 %481 to float
  %483 = bitcast float %477 to i32
  %484 = xor i32 %472, %483
  %485 = bitcast i32 %484 to float
  %486 = fcmp contract ult float %.sroa.0.8.vec.extract, 0.000000e+00
  %487 = fneg contract float %.sroa.0.0.vec.extract
  %488 = select contract i1 %486, float %.sroa.0.0.vec.extract, float %487
  %489 = fadd contract float %482, 1.000000e+00
  %490 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %489, i64 0
  %491 = insertelement <4 x float> %490, float %485, i64 1
  %492 = insertelement <4 x float> %491, float %488, i64 2
  store <4 x float> %492, ptr %32, align 16
  %493 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.0.copyload4.i.i.i2155 = load i32, ptr %493, align 8, !noalias !70
  %494 = and i32 %.0.copyload4.i.i.i2155, -2147483648
  %495 = or disjoint i32 %494, 1065353216
  %496 = bitcast i32 %495 to float
  %.cast.i.i2156 = bitcast i32 %.0.copyload4.i.i.i2155 to float
  %497 = fadd contract float %.cast.i.i2156, %496
  %498 = fdiv contract float -1.000000e+00, %497
  %499 = load float, ptr %22, align 16, !noalias !70
  %500 = load float, ptr %67, align 4, !noalias !70
  %501 = fmul contract float %499, %500
  %502 = fmul contract float %501, %498
  %503 = fmul contract float %499, %499
  %504 = fmul contract float %503, %498
  %505 = bitcast float %504 to i32
  %506 = xor i32 %494, %505
  %507 = bitcast i32 %506 to float
  %508 = bitcast float %502 to i32
  %509 = xor i32 %494, %508
  %510 = bitcast i32 %509 to float
  %511 = fcmp contract ult float %.cast.i.i2156, 0.000000e+00
  %512 = fneg contract float %499
  %513 = select contract i1 %511, float %499, float %512
  %514 = fadd contract float %507, 1.000000e+00
  %515 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %514, i64 0
  %516 = insertelement <4 x float> %515, float %510, i64 1
  %517 = insertelement <4 x float> %516, float %513, i64 2
  store <4 x float> %517, ptr %33, align 16
  call void @_ZN7mitsuba7mueller20rotate_mueller_basisINS_6VectorIfLm3EEEfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEET1_RKS9_RKT_SE_SE_SE_SE_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %30, ptr noundef nonnull align 16 dereferenceable(256) %23, ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %11, ptr noundef nonnull align 16 dereferenceable(256) %30, i64 256, i1 false)
  %518 = insertelement <4 x float> poison, float %38, i64 0
  %519 = shufflevector <4 x float> %518, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !73
  br label %520

520:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i
  %.08.i.i = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i ], [ %525, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %521

521:                                              ; preds = %521, %520
  %.09.i.i.i = phi i64 [ 0, %520 ], [ %523, %521 ]
  %522 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.09.i.i.i
  store <4 x float> %519, ptr %522, align 16, !alias.scope !76, !noalias !79
  %523 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i18.i = icmp eq i64 %523, 4
  br i1 %exitcond.not.i.i18.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %521, !llvm.loop !42

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %521
  %524 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %524, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false), !noalias !73
  %525 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %525, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %520, !llvm.loop !43

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !73
  br label %526

526:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %538, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %527 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %.030.i.i
  %528 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  br label %529

529:                                              ; preds = %529, %526
  %.034.i.i.i = phi i64 [ 0, %526 ], [ %536, %529 ]
  %530 = getelementptr inbounds nuw [16 x i8], ptr %527, i64 %.034.i.i.i
  %531 = getelementptr inbounds nuw [16 x i8], ptr %528, i64 %.034.i.i.i
  %532 = load <4 x float>, ptr %530, align 16, !noalias !85
  %533 = load <4 x float>, ptr %531, align 16, !noalias !85
  %534 = fmul contract <4 x float> %532, %533
  %535 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.034.i.i.i
  store <4 x float> %534, ptr %535, align 16, !alias.scope !82, !noalias !88
  %536 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %536, 4
  br i1 %exitcond.not.i.i19.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %529, !llvm.loop !51

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %529
  %537 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %537, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false)
  %538 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i20.i = icmp eq i64 %538, 4
  br i1 %exitcond.not.i20.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %526, !llvm.loop !52

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %19, i8 15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %539

539:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i
  %.028.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %552, %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i ]
  %540 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %.028.i
  %541 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.028.i
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  br label %542

542:                                              ; preds = %542, %539
  %.028.i.i.i = phi i64 [ 0, %539 ], [ %550, %542 ]
  %543 = getelementptr inbounds nuw [16 x i8], ptr %540, i64 %.028.i.i.i
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 %.028.i.i.i
  %545 = load <8 x i1>, ptr %544, align 1, !noalias !95
  %546 = load <4 x float>, ptr %543, align 16
  %547 = shufflevector <8 x i1> %545, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %548 = select contract <4 x i1> %547, <4 x float> %546, <4 x float> zeroinitializer
  %549 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %.028.i.i.i
  store <4 x float> %548, ptr %549, align 16, !alias.scope !98, !noalias !99
  %550 = add nuw nsw i64 %.028.i.i.i, 1
  %exitcond.not.i.i.i2163 = icmp eq i64 %550, 4
  br i1 %exitcond.not.i.i.i2163, label %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, label %542, !llvm.loop !100

_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i: ; preds = %542
  %551 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %551, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false)
  %552 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i2164 = icmp eq i64 %552, 4
  br i1 %exitcond.not.i2164, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_.exit, label %539, !llvm.loop !101

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

8:                                                ; preds = %52, %4
  %.040.i = phi i32 [ 0, %4 ], [ %.1.i, %52 ]
  %storemerge39.i = phi i64 [ 0, %4 ], [ %53, %52 ]
  %9 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %storemerge39.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %.fr.i.i = freeze i64 %11
  %12 = icmp eq i64 %.fr.i.i, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %.idx16.i = shl nuw nsw i64 %storemerge39.i, 3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx16.i
  store float 1.000000e+00, ptr %14, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  store float 0.000000e+00, ptr %15, align 4
  br label %52

16:                                               ; preds = %8
  %17 = trunc i64 %.fr.i.i to i32
  %18 = add i32 %17, -1
  %19 = icmp ugt i32 %18, 1
  %.pre.i = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %storemerge39.i
  %21 = load float, ptr %20, align 4
  %.fr62.i.i = freeze float %21
  br i1 %19, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit19.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i: ; preds = %16
  %22 = add i32 %17, -2
  %23 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %22, i1 true)
  %24 = sub nuw nsw i32 32, %23
  %umax68.i.i = zext nneg i32 %24 to i64
  br label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i
  %.049.us.i.i = phi i64 [ %32, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ 0, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
  %.04248.us.i.i = phi i32 [ %.146.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ 1, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
  %.04347.us.i.i = phi i32 [ %.144.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ], [ %18, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.preheader.i.i ]
  %25 = add i32 %.04347.us.i.i, %.04248.us.i.i
  %26 = lshr i32 %25, 1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %27
  %29 = load float, ptr %28, align 4
  %30 = fcmp contract uge float %29, %.fr62.i.i
  %31 = add nuw i32 %26, 1
  %..i.us.i.i = tail call noundef i32 @llvm.umin.i32(i32 %.04347.us.i.i, i32 %31)
  %.146.us.i.i = select i1 %30, i32 %.04248.us.i.i, i32 %..i.us.i.i
  %.144.us.i.i = select i1 %30, i32 %26, i32 %.04347.us.i.i
  %32 = add nuw nsw i64 %.049.us.i.i, 1
  %exitcond69.not.i.i = icmp eq i64 %32, %umax68.i.i
  br i1 %exitcond69.not.i.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit19.i, label %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, !llvm.loop !102

_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit19.i: ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i, %16
  %.042.lcssa.i.i = phi i32 [ 1, %16 ], [ %.146.us.i.i, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit.us.i.i ]
  %33 = add i32 %.042.lcssa.i.i, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %34
  %36 = load float, ptr %35, align 4
  %37 = zext i32 %.042.lcssa.i.i to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %37
  %39 = load float, ptr %38, align 4
  %40 = fsub contract float %.fr62.i.i, %36
  %41 = fsub contract float %39, %36
  %42 = fdiv contract float %40, %41
  %43 = fcmp contract ogt float %42, 1.000000e+00
  %..i.i20.i = select contract i1 %43, float 1.000000e+00, float %42
  %44 = fcmp contract olt float %..i.i20.i, 0.000000e+00
  %..i7.i.i = select contract i1 %44, float 0.000000e+00, float %..i.i20.i
  %.idx.i = shl nuw nsw i64 %storemerge39.i, 3
  %45 = getelementptr i8, ptr %5, i64 %.idx.i
  %46 = getelementptr i8, ptr %45, i64 4
  store float %..i7.i.i, ptr %46, align 4
  %47 = fsub contract float 1.000000e+00, %..i7.i.i
  store float %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %storemerge39.i
  %49 = load i32, ptr %48, align 4
  %50 = mul i32 %49, %33
  %51 = add i32 %50, %.040.i
  br label %52

52:                                               ; preds = %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit19.i, %13
  %.1.i = phi i32 [ %.040.i, %13 ], [ %51, %_ZN5drjit6gatherIfLb0ERKNS_12DynamicArrayIfEEjbEET_OT1_RKT2_RKT3_.exit19.i ]
  %53 = add nuw nsw i64 %storemerge39.i, 1
  %exitcond.not.i = icmp eq i64 %53, 4
  br i1 %exitcond.not.i, label %_ZNK7mitsuba14Distribution2DIfLm4EE19interpolate_weightsEPKfPfb.exit, label %8, !llvm.loop !103

_ZNK7mitsuba14Distribution2DIfLm4EE19interpolate_weightsEPKfPfb.exit: ; preds = %52
  %.sroa.01947.sroa.0.0.vec.extract2316 = extractelement <2 x float> %1, i64 0
  %54 = fcmp contract ogt float %.sroa.01947.sroa.0.0.vec.extract2316, 1.000000e+00
  %..i.i.i = select contract i1 %54, float 1.000000e+00, float %.sroa.01947.sroa.0.0.vec.extract2316
  %.sroa.01947.sroa.0.4.vec.extract2325 = extractelement <2 x float> %1, i64 1
  %55 = fcmp contract ogt float %.sroa.01947.sroa.0.4.vec.extract2325, 1.000000e+00
  %..i.i.i.c = select contract i1 %55, float 1.000000e+00, float %.sroa.01947.sroa.0.4.vec.extract2325
  %56 = fcmp contract olt float %..i.i.i, 0.000000e+00
  %..i.i22.i = select contract i1 %56, float 0.000000e+00, float %..i.i.i
  %57 = fcmp contract olt float %..i.i.i.c, 0.000000e+00
  %..i.i22.i.c = select contract i1 %57, float 0.000000e+00, float %..i.i.i.c
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load float, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %61 = load float, ptr %60, align 4
  %62 = fmul contract float %..i.i22.i, %59
  %63 = fmul contract float %..i.i22.i.c, %61
  %64 = fptosi float %62 to i32
  %65 = fptosi float %63 to i32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, -2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, -2
  %..i.i = tail call noundef i32 @llvm.umin.i32(i32 %68, i32 %64)
  %..i.i.c = tail call noundef i32 @llvm.umin.i32(i32 %71, i32 %65)
  %72 = sitofp i32 %..i.i to float
  %73 = sitofp i32 %..i.i.c to float
  %74 = fsub contract float %62, %72
  %75 = fsub contract float %63, %73
  %76 = load i32, ptr %66, align 4
  %77 = mul i32 %76, %..i.i.c
  %78 = add i32 %77, %..i.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %80 = load i32, ptr %79, align 8
  %81 = mul i32 %80, %76
  %82 = mul i32 %81, %.1.i
  %83 = add i32 %78, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = mul i32 %86, %81
  %88 = add i32 %83, %87
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %90 = load float, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load i32, ptr %93, align 8
  %95 = mul i32 %94, %81
  %96 = add i32 %95, %83
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %98 = load float, ptr %97, align 16
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %102 = load i32, ptr %101, align 4
  %103 = mul i32 %102, %81
  %104 = add i32 %103, %83
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %106 = load float, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %108 = load float, ptr %107, align 4
  %109 = load i32, ptr %7, align 8
  %110 = mul i32 %109, %81
  %111 = add i32 %110, %83
  %112 = load float, ptr %5, align 16
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %114 = load float, ptr %113, align 4
  %115 = zext i32 %83 to i64
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %117, 1
  %spec.store.select.i = select i1 %118, i64 0, i64 %115
  %119 = load ptr, ptr %84, align 8
  %120 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %spec.store.select.i
  %121 = load float, ptr %120, align 4
  %122 = zext i32 %111 to i64
  %spec.store.select.i1788 = select i1 %118, i64 0, i64 %122
  %123 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %spec.store.select.i1788
  %124 = load float, ptr %123, align 4
  %125 = fmul contract float %114, %124
  %126 = tail call contract noundef float @llvm.fma.f32(float %121, float %112, float %125)
  %127 = add i32 %110, %104
  %128 = zext i32 %104 to i64
  %spec.store.select.i1790 = select i1 %118, i64 0, i64 %128
  %129 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %spec.store.select.i1790
  %130 = load float, ptr %129, align 4
  %131 = zext i32 %127 to i64
  %spec.store.select.i1792 = select i1 %118, i64 0, i64 %131
  %132 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %spec.store.select.i1792
  %133 = load float, ptr %132, align 4
  %134 = fmul contract float %114, %133
  %135 = tail call contract noundef float @llvm.fma.f32(float %130, float %112, float %134)
  %136 = fmul contract float %108, %135
  %137 = tail call contract noundef float @llvm.fma.f32(float %126, float %106, float %136)
  %138 = add i32 %103, %96
  %139 = add i32 %110, %96
  %140 = zext i32 %96 to i64
  %spec.store.select.i1794 = select i1 %118, i64 0, i64 %140
  %141 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %spec.store.select.i1794
  %142 = load float, ptr %141, align 4
  %143 = zext i32 %139 to i64
  %spec.store.select.i1796 = select i1 %118, i64 0, i64 %143
  %144 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %spec.store.select.i1796
  %145 = load float, ptr %144, align 4
  %146 = fmul contract float %114, %145
  %147 = tail call contract noundef float @llvm.fma.f32(float %142, float %112, float %146)
  %148 = add i32 %110, %138
  %149 = zext i32 %138 to i64
  %spec.store.select.i1798 = select i1 %118, i64 0, i64 %149
  %150 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %spec.store.select.i1798
  %151 = load float, ptr %150, align 4
  %152 = zext i32 %148 to i64
  %spec.store.select.i1800 = select i1 %118, i64 0, i64 %152
  %153 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %spec.store.select.i1800
  %154 = load float, ptr %153, align 4
  %155 = fmul contract float %114, %154
  %156 = tail call contract noundef float @llvm.fma.f32(float %151, float %112, float %155)
  %157 = fmul contract float %108, %156
  %158 = tail call contract noundef float @llvm.fma.f32(float %147, float %106, float %157)
  %159 = fmul contract float %100, %158
  %160 = tail call contract noundef float @llvm.fma.f32(float %137, float %98, float %159)
  %161 = add i32 %95, %88
  %162 = add i32 %103, %88
  %163 = add i32 %110, %88
  %164 = zext i32 %88 to i64
  %spec.store.select.i1802 = select i1 %118, i64 0, i64 %164
  %165 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %spec.store.select.i1802
  %166 = load float, ptr %165, align 4
  %167 = zext i32 %163 to i64
  %spec.store.select.i1804 = select i1 %118, i64 0, i64 %167
  %168 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %spec.store.select.i1804
  %169 = load float, ptr %168, align 4
  %170 = fmul contract float %114, %169
  %171 = tail call contract noundef float @llvm.fma.f32(float %166, float %112, float %170)
  %172 = add i32 %110, %162
  %173 = zext i32 %162 to i64
  %spec.store.select.i1806 = select i1 %118, i64 0, i64 %173
  %174 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %spec.store.select.i1806
  %175 = load float, ptr %174, align 4
  %176 = zext i32 %172 to i64
  %spec.store.select.i1808 = select i1 %118, i64 0, i64 %176
  %177 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %spec.store.select.i1808
  %178 = load float, ptr %177, align 4
  %179 = fmul contract float %114, %178
  %180 = tail call contract noundef float @llvm.fma.f32(float %175, float %112, float %179)
  %181 = fmul contract float %108, %180
  %182 = tail call contract noundef float @llvm.fma.f32(float %171, float %106, float %181)
  %183 = add i32 %103, %161
  %184 = add i32 %110, %161
  %185 = zext i32 %161 to i64
  %spec.store.select.i1810 = select i1 %118, i64 0, i64 %185
  %186 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %spec.store.select.i1810
  %187 = load float, ptr %186, align 4
  %188 = zext i32 %184 to i64
  %spec.store.select.i1812 = select i1 %118, i64 0, i64 %188
  %189 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %spec.store.select.i1812
  %190 = load float, ptr %189, align 4
  %191 = fmul contract float %114, %190
  %192 = tail call contract noundef float @llvm.fma.f32(float %187, float %112, float %191)
  %193 = add i32 %110, %183
  %194 = zext i32 %183 to i64
  %spec.store.select.i1814 = select i1 %118, i64 0, i64 %194
  %195 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %spec.store.select.i1814
  %196 = load float, ptr %195, align 4
  %197 = zext i32 %193 to i64
  %spec.store.select.i1816 = select i1 %118, i64 0, i64 %197
  %198 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %spec.store.select.i1816
  %199 = load float, ptr %198, align 4
  %200 = fmul contract float %114, %199
  %201 = tail call contract noundef float @llvm.fma.f32(float %196, float %112, float %200)
  %202 = fmul contract float %108, %201
  %203 = tail call contract noundef float @llvm.fma.f32(float %192, float %106, float %202)
  %204 = fmul contract float %100, %203
  %205 = tail call contract noundef float @llvm.fma.f32(float %182, float %98, float %204)
  %206 = fmul contract float %92, %205
  %207 = tail call contract noundef float @llvm.fma.f32(float %160, float %90, float %206)
  %208 = add nuw nsw i64 %115, 1
  %209 = load i64, ptr %116, align 8
  %210 = icmp eq i64 %209, 1
  %spec.store.select.i1818 = select i1 %210, i64 0, i64 %208
  %211 = load ptr, ptr %84, align 8
  %212 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %spec.store.select.i1818
  %213 = load float, ptr %212, align 4
  %214 = add nuw nsw i64 %122, 1
  %spec.store.select.i1820 = select i1 %210, i64 0, i64 %214
  %215 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %spec.store.select.i1820
  %216 = load float, ptr %215, align 4
  %217 = fmul contract float %114, %216
  %218 = tail call contract noundef float @llvm.fma.f32(float %213, float %112, float %217)
  %219 = add nuw nsw i64 %128, 1
  %spec.store.select.i1822 = select i1 %210, i64 0, i64 %219
  %220 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %spec.store.select.i1822
  %221 = load float, ptr %220, align 4
  %222 = add nuw nsw i64 %131, 1
  %spec.store.select.i1824 = select i1 %210, i64 0, i64 %222
  %223 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %spec.store.select.i1824
  %224 = load float, ptr %223, align 4
  %225 = fmul contract float %114, %224
  %226 = tail call contract noundef float @llvm.fma.f32(float %221, float %112, float %225)
  %227 = fmul contract float %108, %226
  %228 = tail call contract noundef float @llvm.fma.f32(float %218, float %106, float %227)
  %229 = add nuw nsw i64 %140, 1
  %spec.store.select.i1826 = select i1 %210, i64 0, i64 %229
  %230 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %spec.store.select.i1826
  %231 = load float, ptr %230, align 4
  %232 = add nuw nsw i64 %143, 1
  %spec.store.select.i1828 = select i1 %210, i64 0, i64 %232
  %233 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %spec.store.select.i1828
  %234 = load float, ptr %233, align 4
  %235 = fmul contract float %114, %234
  %236 = tail call contract noundef float @llvm.fma.f32(float %231, float %112, float %235)
  %237 = add nuw nsw i64 %149, 1
  %spec.store.select.i1830 = select i1 %210, i64 0, i64 %237
  %238 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %spec.store.select.i1830
  %239 = load float, ptr %238, align 4
  %240 = add nuw nsw i64 %152, 1
  %spec.store.select.i1832 = select i1 %210, i64 0, i64 %240
  %241 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %spec.store.select.i1832
  %242 = load float, ptr %241, align 4
  %243 = fmul contract float %114, %242
  %244 = tail call contract noundef float @llvm.fma.f32(float %239, float %112, float %243)
  %245 = fmul contract float %108, %244
  %246 = tail call contract noundef float @llvm.fma.f32(float %236, float %106, float %245)
  %247 = fmul contract float %100, %246
  %248 = tail call contract noundef float @llvm.fma.f32(float %228, float %98, float %247)
  %249 = add nuw nsw i64 %164, 1
  %spec.store.select.i1834 = select i1 %210, i64 0, i64 %249
  %250 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %spec.store.select.i1834
  %251 = load float, ptr %250, align 4
  %252 = add nuw nsw i64 %167, 1
  %spec.store.select.i1836 = select i1 %210, i64 0, i64 %252
  %253 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %spec.store.select.i1836
  %254 = load float, ptr %253, align 4
  %255 = fmul contract float %114, %254
  %256 = tail call contract noundef float @llvm.fma.f32(float %251, float %112, float %255)
  %257 = add nuw nsw i64 %173, 1
  %spec.store.select.i1838 = select i1 %210, i64 0, i64 %257
  %258 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %spec.store.select.i1838
  %259 = load float, ptr %258, align 4
  %260 = add nuw nsw i64 %176, 1
  %spec.store.select.i1840 = select i1 %210, i64 0, i64 %260
  %261 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %spec.store.select.i1840
  %262 = load float, ptr %261, align 4
  %263 = fmul contract float %114, %262
  %264 = tail call contract noundef float @llvm.fma.f32(float %259, float %112, float %263)
  %265 = fmul contract float %108, %264
  %266 = tail call contract noundef float @llvm.fma.f32(float %256, float %106, float %265)
  %267 = add nuw nsw i64 %185, 1
  %spec.store.select.i1842 = select i1 %210, i64 0, i64 %267
  %268 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %spec.store.select.i1842
  %269 = load float, ptr %268, align 4
  %270 = add nuw nsw i64 %188, 1
  %spec.store.select.i1844 = select i1 %210, i64 0, i64 %270
  %271 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %spec.store.select.i1844
  %272 = load float, ptr %271, align 4
  %273 = fmul contract float %114, %272
  %274 = tail call contract noundef float @llvm.fma.f32(float %269, float %112, float %273)
  %275 = add nuw nsw i64 %194, 1
  %spec.store.select.i1846 = select i1 %210, i64 0, i64 %275
  %276 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %spec.store.select.i1846
  %277 = load float, ptr %276, align 4
  %278 = add nuw nsw i64 %197, 1
  %spec.store.select.i1848 = select i1 %210, i64 0, i64 %278
  %279 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %spec.store.select.i1848
  %280 = load float, ptr %279, align 4
  %281 = fmul contract float %114, %280
  %282 = tail call contract noundef float @llvm.fma.f32(float %277, float %112, float %281)
  %283 = fmul contract float %108, %282
  %284 = tail call contract noundef float @llvm.fma.f32(float %274, float %106, float %283)
  %285 = fmul contract float %100, %284
  %286 = tail call contract noundef float @llvm.fma.f32(float %266, float %98, float %285)
  %287 = fmul contract float %92, %286
  %288 = tail call contract noundef float @llvm.fma.f32(float %248, float %90, float %287)
  %289 = zext i32 %76 to i64
  %290 = add nuw nsw i64 %115, %289
  %spec.store.select.i1850 = select i1 %210, i64 0, i64 %290
  %291 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %spec.store.select.i1850
  %292 = load float, ptr %291, align 4
  %293 = add nuw nsw i64 %122, %289
  %294 = load i64, ptr %116, align 8
  %295 = icmp eq i64 %294, 1
  %spec.store.select.i1852 = select i1 %295, i64 0, i64 %293
  %296 = load ptr, ptr %84, align 8
  %297 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %spec.store.select.i1852
  %298 = load float, ptr %297, align 4
  %299 = fmul contract float %114, %298
  %300 = tail call contract noundef float @llvm.fma.f32(float %292, float %112, float %299)
  %301 = add nuw nsw i64 %128, %289
  %spec.store.select.i1854 = select i1 %295, i64 0, i64 %301
  %302 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %spec.store.select.i1854
  %303 = load float, ptr %302, align 4
  %304 = add nuw nsw i64 %131, %289
  %spec.store.select.i1856 = select i1 %295, i64 0, i64 %304
  %305 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %spec.store.select.i1856
  %306 = load float, ptr %305, align 4
  %307 = fmul contract float %114, %306
  %308 = tail call contract noundef float @llvm.fma.f32(float %303, float %112, float %307)
  %309 = fmul contract float %108, %308
  %310 = tail call contract noundef float @llvm.fma.f32(float %300, float %106, float %309)
  %311 = add nuw nsw i64 %140, %289
  %spec.store.select.i1858 = select i1 %295, i64 0, i64 %311
  %312 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %spec.store.select.i1858
  %313 = load float, ptr %312, align 4
  %314 = add nuw nsw i64 %143, %289
  %spec.store.select.i1860 = select i1 %295, i64 0, i64 %314
  %315 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %spec.store.select.i1860
  %316 = load float, ptr %315, align 4
  %317 = fmul contract float %114, %316
  %318 = tail call contract noundef float @llvm.fma.f32(float %313, float %112, float %317)
  %319 = add nuw nsw i64 %149, %289
  %spec.store.select.i1862 = select i1 %295, i64 0, i64 %319
  %320 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %spec.store.select.i1862
  %321 = load float, ptr %320, align 4
  %322 = add nuw nsw i64 %152, %289
  %spec.store.select.i1864 = select i1 %295, i64 0, i64 %322
  %323 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %spec.store.select.i1864
  %324 = load float, ptr %323, align 4
  %325 = fmul contract float %114, %324
  %326 = tail call contract noundef float @llvm.fma.f32(float %321, float %112, float %325)
  %327 = fmul contract float %108, %326
  %328 = tail call contract noundef float @llvm.fma.f32(float %318, float %106, float %327)
  %329 = fmul contract float %100, %328
  %330 = tail call contract noundef float @llvm.fma.f32(float %310, float %98, float %329)
  %331 = add nuw nsw i64 %164, %289
  %spec.store.select.i1866 = select i1 %295, i64 0, i64 %331
  %332 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %spec.store.select.i1866
  %333 = load float, ptr %332, align 4
  %334 = add nuw nsw i64 %167, %289
  %spec.store.select.i1868 = select i1 %295, i64 0, i64 %334
  %335 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %spec.store.select.i1868
  %336 = load float, ptr %335, align 4
  %337 = fmul contract float %114, %336
  %338 = tail call contract noundef float @llvm.fma.f32(float %333, float %112, float %337)
  %339 = add nuw nsw i64 %173, %289
  %spec.store.select.i1870 = select i1 %295, i64 0, i64 %339
  %340 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %spec.store.select.i1870
  %341 = load float, ptr %340, align 4
  %342 = add nuw nsw i64 %176, %289
  %spec.store.select.i1872 = select i1 %295, i64 0, i64 %342
  %343 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %spec.store.select.i1872
  %344 = load float, ptr %343, align 4
  %345 = fmul contract float %114, %344
  %346 = tail call contract noundef float @llvm.fma.f32(float %341, float %112, float %345)
  %347 = fmul contract float %108, %346
  %348 = tail call contract noundef float @llvm.fma.f32(float %338, float %106, float %347)
  %349 = add nuw nsw i64 %185, %289
  %spec.store.select.i1874 = select i1 %295, i64 0, i64 %349
  %350 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %spec.store.select.i1874
  %351 = load float, ptr %350, align 4
  %352 = add nuw nsw i64 %188, %289
  %spec.store.select.i1876 = select i1 %295, i64 0, i64 %352
  %353 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %spec.store.select.i1876
  %354 = load float, ptr %353, align 4
  %355 = fmul contract float %114, %354
  %356 = tail call contract noundef float @llvm.fma.f32(float %351, float %112, float %355)
  %357 = add nuw nsw i64 %194, %289
  %spec.store.select.i1878 = select i1 %295, i64 0, i64 %357
  %358 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %spec.store.select.i1878
  %359 = load float, ptr %358, align 4
  %360 = add nuw nsw i64 %197, %289
  %spec.store.select.i1880 = select i1 %295, i64 0, i64 %360
  %361 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %spec.store.select.i1880
  %362 = load float, ptr %361, align 4
  %363 = fmul contract float %114, %362
  %364 = tail call contract noundef float @llvm.fma.f32(float %359, float %112, float %363)
  %365 = fmul contract float %108, %364
  %366 = tail call contract noundef float @llvm.fma.f32(float %356, float %106, float %365)
  %367 = fmul contract float %100, %366
  %368 = tail call contract noundef float @llvm.fma.f32(float %348, float %98, float %367)
  %369 = fmul contract float %92, %368
  %370 = tail call contract noundef float @llvm.fma.f32(float %330, float %90, float %369)
  %371 = add i32 %76, 1
  %372 = zext i32 %371 to i64
  %373 = add nuw nsw i64 %115, %372
  %spec.store.select.i1882 = select i1 %295, i64 0, i64 %373
  %374 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %spec.store.select.i1882
  %375 = load float, ptr %374, align 4
  %376 = add nuw nsw i64 %122, %372
  %spec.store.select.i1884 = select i1 %295, i64 0, i64 %376
  %377 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %spec.store.select.i1884
  %378 = load float, ptr %377, align 4
  %379 = fmul contract float %114, %378
  %380 = tail call contract noundef float @llvm.fma.f32(float %375, float %112, float %379)
  %381 = add nuw nsw i64 %128, %372
  %382 = load i64, ptr %116, align 8
  %383 = icmp eq i64 %382, 1
  %spec.store.select.i1886 = select i1 %383, i64 0, i64 %381
  %384 = load ptr, ptr %84, align 8
  %385 = getelementptr inbounds nuw [4 x i8], ptr %384, i64 %spec.store.select.i1886
  %386 = load float, ptr %385, align 4
  %387 = add nuw nsw i64 %131, %372
  %spec.store.select.i1888 = select i1 %383, i64 0, i64 %387
  %388 = getelementptr inbounds nuw [4 x i8], ptr %384, i64 %spec.store.select.i1888
  %389 = load float, ptr %388, align 4
  %390 = fmul contract float %114, %389
  %391 = tail call contract noundef float @llvm.fma.f32(float %386, float %112, float %390)
  %392 = fmul contract float %108, %391
  %393 = tail call contract noundef float @llvm.fma.f32(float %380, float %106, float %392)
  %394 = add nuw nsw i64 %140, %372
  %spec.store.select.i1890 = select i1 %383, i64 0, i64 %394
  %395 = getelementptr inbounds nuw [4 x i8], ptr %384, i64 %spec.store.select.i1890
  %396 = load float, ptr %395, align 4
  %397 = add nuw nsw i64 %143, %372
  %spec.store.select.i1892 = select i1 %383, i64 0, i64 %397
  %398 = getelementptr inbounds nuw [4 x i8], ptr %384, i64 %spec.store.select.i1892
  %399 = load float, ptr %398, align 4
  %400 = fmul contract float %114, %399
  %401 = tail call contract noundef float @llvm.fma.f32(float %396, float %112, float %400)
  %402 = add nuw nsw i64 %149, %372
  %spec.store.select.i1894 = select i1 %383, i64 0, i64 %402
  %403 = getelementptr inbounds nuw [4 x i8], ptr %384, i64 %spec.store.select.i1894
  %404 = load float, ptr %403, align 4
  %405 = add nuw nsw i64 %152, %372
  %spec.store.select.i1896 = select i1 %383, i64 0, i64 %405
  %406 = getelementptr inbounds nuw [4 x i8], ptr %384, i64 %spec.store.select.i1896
  %407 = load float, ptr %406, align 4
  %408 = fmul contract float %114, %407
  %409 = tail call contract noundef float @llvm.fma.f32(float %404, float %112, float %408)
  %410 = fmul contract float %108, %409
  %411 = tail call contract noundef float @llvm.fma.f32(float %401, float %106, float %410)
  %412 = fmul contract float %100, %411
  %413 = tail call contract noundef float @llvm.fma.f32(float %393, float %98, float %412)
  %414 = add nuw nsw i64 %164, %372
  %spec.store.select.i1898 = select i1 %383, i64 0, i64 %414
  %415 = getelementptr inbounds nuw [4 x i8], ptr %384, i64 %spec.store.select.i1898
  %416 = load float, ptr %415, align 4
  %417 = add nuw nsw i64 %167, %372
  %spec.store.select.i1900 = select i1 %383, i64 0, i64 %417
  %418 = getelementptr inbounds nuw [4 x i8], ptr %384, i64 %spec.store.select.i1900
  %419 = load float, ptr %418, align 4
  %420 = fmul contract float %114, %419
  %421 = tail call contract noundef float @llvm.fma.f32(float %416, float %112, float %420)
  %422 = add nuw nsw i64 %173, %372
  %spec.store.select.i1902 = select i1 %383, i64 0, i64 %422
  %423 = getelementptr inbounds nuw [4 x i8], ptr %384, i64 %spec.store.select.i1902
  %424 = load float, ptr %423, align 4
  %425 = add nuw nsw i64 %176, %372
  %spec.store.select.i1904 = select i1 %383, i64 0, i64 %425
  %426 = getelementptr inbounds nuw [4 x i8], ptr %384, i64 %spec.store.select.i1904
  %427 = load float, ptr %426, align 4
  %428 = fmul contract float %114, %427
  %429 = tail call contract noundef float @llvm.fma.f32(float %424, float %112, float %428)
  %430 = fmul contract float %108, %429
  %431 = tail call contract noundef float @llvm.fma.f32(float %421, float %106, float %430)
  %432 = add nuw nsw i64 %185, %372
  %spec.store.select.i1906 = select i1 %383, i64 0, i64 %432
  %433 = getelementptr inbounds nuw [4 x i8], ptr %384, i64 %spec.store.select.i1906
  %434 = load float, ptr %433, align 4
  %435 = add nuw nsw i64 %188, %372
  %spec.store.select.i1908 = select i1 %383, i64 0, i64 %435
  %436 = getelementptr inbounds nuw [4 x i8], ptr %384, i64 %spec.store.select.i1908
  %437 = load float, ptr %436, align 4
  %438 = fmul contract float %114, %437
  %439 = tail call contract noundef float @llvm.fma.f32(float %434, float %112, float %438)
  %440 = add nuw nsw i64 %194, %372
  %spec.store.select.i1910 = select i1 %383, i64 0, i64 %440
  %441 = getelementptr inbounds nuw [4 x i8], ptr %384, i64 %spec.store.select.i1910
  %442 = load float, ptr %441, align 4
  %443 = add nuw nsw i64 %197, %372
  %spec.store.select.i1912 = select i1 %383, i64 0, i64 %443
  %444 = getelementptr inbounds nuw [4 x i8], ptr %384, i64 %spec.store.select.i1912
  %445 = load float, ptr %444, align 4
  %446 = fmul contract float %114, %445
  %447 = tail call contract noundef float @llvm.fma.f32(float %442, float %112, float %446)
  %448 = fmul contract float %108, %447
  %449 = tail call contract noundef float @llvm.fma.f32(float %439, float %106, float %448)
  %450 = fmul contract float %100, %449
  %451 = tail call contract noundef float @llvm.fma.f32(float %431, float %98, float %450)
  %452 = fmul contract float %92, %451
  %453 = tail call contract noundef float @llvm.fma.f32(float %413, float %90, float %452)
  %454 = fneg contract float %207
  %455 = tail call contract noundef float @llvm.fma.f32(float %454, float %74, float %207)
  %456 = tail call contract noundef float @llvm.fma.f32(float %288, float %74, float %455)
  %457 = fneg contract float %370
  %458 = tail call contract noundef float @llvm.fma.f32(float %457, float %74, float %370)
  %459 = tail call contract noundef float @llvm.fma.f32(float %453, float %74, float %458)
  %460 = fneg contract float %456
  %461 = tail call contract noundef float @llvm.fma.f32(float %460, float %75, float %456)
  %462 = tail call contract noundef float @llvm.fma.f32(float %459, float %75, float %461)
  ret float %462
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
  %foldExtExtBinop = fadd contract <4 x float> %28, %shift
  %shift65 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop66 = fadd contract <4 x float> %shift65, %foldExtExtBinop
  %29 = extractelement <4 x float> %foldExtExtBinop66, i64 0
  %30 = tail call contract noundef float @llvm.sqrt.f32(float %29)
  %31 = fdiv contract float 1.000000e+00, %30
  %32 = insertelement <4 x float> poison, float %31, i64 0
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> zeroinitializer
  %34 = fmul contract <4 x float> %27, %33
  %35 = load <4 x float>, ptr %4, align 16, !noalias !104
  %36 = fmul contract <4 x float> %35, %35
  %shift68 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop69 = fadd contract <4 x float> %36, %shift68
  %shift71 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop72 = fadd contract <4 x float> %shift71, %foldExtExtBinop69
  %37 = extractelement <4 x float> %foldExtExtBinop72, i64 0
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
  %shift74 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop75 = fadd contract <4 x float> %53, %shift74
  %shift77 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop78 = fadd contract <4 x float> %shift77, %foldExtExtBinop75
  %54 = extractelement <4 x float> %foldExtExtBinop78, i64 0
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
  %65 = fmul contract float %62, %62
  %66 = tail call contract noundef float @llvm.fma.f32(float %65, float %64, float %63)
  %67 = fmul contract float %65, %65
  %68 = tail call contract noundef float @llvm.fma.f32(float %67, float 0x3FA5966A40000000, float %66)
  %69 = tail call contract noundef float @llvm.sqrt.f32(float %60)
  %70 = select contract i1 %58, float %69, float %57
  %71 = fmul contract float %62, %70
  %72 = tail call contract noundef float @llvm.fma.f32(float %68, float %71, float %70)
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
  %88 = load <4 x float>, ptr %2, align 16, !noalias !104
  %89 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %88, <4 x float> %87, i8 113)
  %90 = extractelement <4 x float> %89, i64 0
  %91 = fcmp contract olt float %90, 0.000000e+00
  %92 = fneg contract float %80
  %spec.select.i = select i1 %91, float %92, float %80
  call void @_ZN7mitsuba7mueller7rotatorIfEEN5drjit6MatrixIT_Lm4EEES4_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix.204") align 16 %22, float noundef %spec.select.i)
  br label %93

93:                                               ; preds = %8, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit
  %.02955 = phi i64 [ 0, %8 ], [ %103, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit ]
  %94 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %.02955
  %.sroa.028.0.copyload = load <4 x float>, ptr %94, align 16
  store <4 x float> %.sroa.028.0.copyload, ptr %20, align 16
  br label %95

95:                                               ; preds = %95, %93
  %.012.i.i = phi i64 [ 0, %93 ], [ %101, %95 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.012.i.i
  %97 = load float, ptr %96, align 4
  %98 = insertelement <4 x float> poison, float %97, i64 0
  %99 = shufflevector <4 x float> %98, <4 x float> poison, <4 x i32> zeroinitializer
  %100 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %.012.i.i
  store <4 x float> %99, ptr %100, align 16
  %101 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %101, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit, label %95, !llvm.loop !107

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit: ; preds = %95
  %102 = getelementptr inbounds nuw [64 x i8], ptr %21, i64 %.02955
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %102, ptr noundef nonnull align 16 dereferenceable(64) %19, i64 64, i1 false)
  %103 = add nuw nsw i64 %.02955, 1
  %exitcond.not = icmp eq i64 %103, 4
  br i1 %exitcond.not, label %104, label %93, !llvm.loop !108

104:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit
  %105 = load <4 x float>, ptr %6, align 16, !noalias !109
  %106 = fmul contract <4 x float> %105, %105
  %shift80 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop81 = fadd contract <4 x float> %106, %shift80
  %shift83 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop84 = fadd contract <4 x float> %shift83, %foldExtExtBinop81
  %107 = extractelement <4 x float> %foldExtExtBinop84, i64 0
  %108 = call contract noundef float @llvm.sqrt.f32(float %107)
  %109 = fdiv contract float 1.000000e+00, %108
  %110 = insertelement <4 x float> poison, float %109, i64 0
  %111 = shufflevector <4 x float> %110, <4 x float> poison, <4 x i32> zeroinitializer
  %112 = fmul contract <4 x float> %105, %111
  %113 = load <4 x float>, ptr %7, align 16, !noalias !109
  %114 = fmul contract <4 x float> %113, %113
  %shift86 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop87 = fadd contract <4 x float> %114, %shift86
  %shift89 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop90 = fadd contract <4 x float> %shift89, %foldExtExtBinop87
  %115 = extractelement <4 x float> %foldExtExtBinop90, i64 0
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
  %shift92 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop93 = fadd contract <4 x float> %131, %shift92
  %shift95 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop96 = fadd contract <4 x float> %shift95, %foldExtExtBinop93
  %132 = extractelement <4 x float> %foldExtExtBinop96, i64 0
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
  %143 = fmul contract float %140, %140
  %144 = call contract noundef float @llvm.fma.f32(float %143, float %142, float %141)
  %145 = fmul contract float %143, %143
  %146 = call contract noundef float @llvm.fma.f32(float %145, float 0x3FA5966A40000000, float %144)
  %147 = call contract noundef float @llvm.sqrt.f32(float %138)
  %148 = select contract i1 %136, float %147, float %135
  %149 = fmul contract float %140, %148
  %150 = call contract noundef float @llvm.fma.f32(float %146, float %149, float %148)
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
  %166 = load <4 x float>, ptr %5, align 16, !noalias !109
  %167 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %166, <4 x float> %165, i8 113)
  %168 = extractelement <4 x float> %167, i64 0
  %169 = fcmp contract olt float %168, 0.000000e+00
  %170 = fneg contract float %158
  %spec.select.i30 = select i1 %169, float %170, float %158
  call void @_ZN7mitsuba7mueller7rotatorIfEEN5drjit6MatrixIT_Lm4EEES4_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix.204") align 16 %24, float noundef %spec.select.i30)
  br label %171

171:                                              ; preds = %104, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33
  %.056 = phi i64 [ 0, %104 ], [ %181, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33 ]
  %172 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %.056
  %.sroa.0.0.copyload = load <4 x float>, ptr %172, align 16
  store <4 x float> %.sroa.0.0.copyload, ptr %18, align 16
  br label %173

173:                                              ; preds = %173, %171
  %.012.i.i31 = phi i64 [ 0, %171 ], [ %179, %173 ]
  %174 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.012.i.i31
  %175 = load float, ptr %174, align 4
  %176 = insertelement <4 x float> poison, float %175, i64 0
  %177 = shufflevector <4 x float> %176, <4 x float> poison, <4 x i32> zeroinitializer
  %178 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %.012.i.i31
  store <4 x float> %177, ptr %178, align 16
  %179 = add nuw nsw i64 %.012.i.i31, 1
  %exitcond.not.i.i32 = icmp eq i64 %179, 4
  br i1 %exitcond.not.i.i32, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33, label %173, !llvm.loop !107

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33: ; preds = %173
  %180 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 %.056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %180, ptr noundef nonnull align 16 dereferenceable(64) %17, i64 64, i1 false)
  %181 = add nuw nsw i64 %.056, 1
  %exitcond57.not = icmp eq i64 %181, 4
  br i1 %exitcond57.not, label %182, label %171, !llvm.loop !108

182:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %183

183:                                              ; preds = %212, %182
  %.05462.i = phi i64 [ 0, %182 ], [ %214, %212 ]
  %184 = getelementptr inbounds nuw [64 x i8], ptr %1, i64 %.05462.i
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %.sroa.0.0.copyload.i.i.i = load <4 x float>, ptr %184, align 16, !noalias !115
  br label %185

185:                                              ; preds = %185, %183
  %.09.i.i = phi i64 [ 0, %183 ], [ %187, %185 ]
  %186 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %.09.i.i
  store <4 x float> %.sroa.0.0.copyload.i.i.i, ptr %186, align 16, !alias.scope !112, !noalias !118
  %187 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i34 = icmp eq i64 %187, 4
  br i1 %exitcond.not.i.i34, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i, label %185, !llvm.loop !42

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i: ; preds = %185
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  br label %188

188:                                              ; preds = %188, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i
  %.034.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i ], [ %195, %188 ]
  %189 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %.034.i.i
  %190 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %.034.i.i
  %191 = load <4 x float>, ptr %189, align 16, !noalias !122
  %192 = load <4 x float>, ptr %190, align 16, !noalias !122
  %193 = fmul contract <4 x float> %191, %192
  %194 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.034.i.i
  store <4 x float> %193, ptr %194, align 16, !alias.scope !119, !noalias !118
  %195 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i55.i = icmp eq i64 %195, 4
  br i1 %exitcond.not.i55.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, label %188, !llvm.loop !51

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i: ; preds = %188, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %.061.i = phi i64 [ %211, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i ], [ 1, %188 ]
  %196 = getelementptr inbounds nuw [16 x i8], ptr %184, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %.sroa.0.0.copyload.i.i56.i = load <4 x float>, ptr %196, align 16, !noalias !126
  br label %197

197:                                              ; preds = %197, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i
  %.09.i57.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i ], [ %199, %197 ]
  %198 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %.09.i57.i
  store <4 x float> %.sroa.0.0.copyload.i.i56.i, ptr %198, align 16, !alias.scope !123, !noalias !118
  %199 = add nuw nsw i64 %.09.i57.i, 1
  %exitcond.not.i58.i = icmp eq i64 %199, 4
  br i1 %exitcond.not.i58.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i, label %197, !llvm.loop !42

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i: ; preds = %197
  %200 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  br label %201

201:                                              ; preds = %201, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i
  %.048.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i ], [ %210, %201 ]
  %202 = getelementptr inbounds nuw [16 x i8], ptr %200, i64 %.048.i.i
  %203 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %.048.i.i
  %204 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %.048.i.i
  %205 = load <4 x float>, ptr %202, align 16, !noalias !130
  %206 = load <4 x float>, ptr %203, align 16, !noalias !130
  %207 = load <4 x float>, ptr %204, align 16, !noalias !130
  %208 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %205, <4 x float> %206, <4 x float> %207)
  %209 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %.048.i.i
  store <4 x float> %208, ptr %209, align 16, !alias.scope !127, !noalias !118
  %210 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i60.i = icmp eq i64 %210, 4
  br i1 %exitcond.not.i60.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i, label %201, !llvm.loop !131

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i: ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false), !noalias !118
  %211 = add nuw nsw i64 %.061.i, 1
  %exitcond.not.i = icmp eq i64 %211, 4
  br i1 %exitcond.not.i, label %212, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, !llvm.loop !132

212:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %213 = getelementptr inbounds nuw [64 x i8], ptr %25, i64 %.05462.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %213, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false)
  %214 = add nuw nsw i64 %.05462.i, 1
  %exitcond63.not.i = icmp eq i64 %214, 4
  br i1 %exitcond63.not.i, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit, label %183, !llvm.loop !133

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit: ; preds = %212
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.preheader.i

.preheader.i:                                     ; preds = %219, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit
  %.02426.i = phi i64 [ 0, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit ], [ %220, %219 ]
  %invariant.gep.i = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %.02426.i
  %215 = getelementptr inbounds nuw [64 x i8], ptr %26, i64 %.02426.i
  br label %216

216:                                              ; preds = %216, %.preheader.i
  %.025.i = phi i64 [ 0, %.preheader.i ], [ %218, %216 ]
  %gep.i = getelementptr inbounds nuw [64 x i8], ptr %invariant.gep.i, i64 %.025.i
  %217 = getelementptr inbounds nuw [16 x i8], ptr %215, i64 %.025.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %217, ptr noundef nonnull align 16 dereferenceable(16) %gep.i, i64 16, i1 false)
  %218 = add nuw nsw i64 %.025.i, 1
  %exitcond.not.i35 = icmp eq i64 %218, 4
  br i1 %exitcond.not.i35, label %219, label %216, !llvm.loop !134

219:                                              ; preds = %216
  %220 = add nuw nsw i64 %.02426.i, 1
  %exitcond27.not.i = icmp eq i64 %220, 4
  br i1 %exitcond27.not.i, label %_ZN5drjit9transposeINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES8_RKS8_.exit, label %.preheader.i, !llvm.loop !135

_ZN5drjit9transposeINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES8_RKS8_.exit: ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %221

221:                                              ; preds = %250, %_ZN5drjit9transposeINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES8_RKS8_.exit
  %.05462.i36 = phi i64 [ 0, %_ZN5drjit9transposeINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES8_RKS8_.exit ], [ %252, %250 ]
  %222 = getelementptr inbounds nuw [64 x i8], ptr %26, i64 %.05462.i36
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %.sroa.0.0.copyload.i.i.i37 = load <4 x float>, ptr %222, align 16, !noalias !139
  br label %223

223:                                              ; preds = %223, %221
  %.09.i.i38 = phi i64 [ 0, %221 ], [ %225, %223 ]
  %224 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.09.i.i38
  store <4 x float> %.sroa.0.0.copyload.i.i.i37, ptr %224, align 16, !alias.scope !136, !noalias !142
  %225 = add nuw nsw i64 %.09.i.i38, 1
  %exitcond.not.i.i39 = icmp eq i64 %225, 4
  br i1 %exitcond.not.i.i39, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i40, label %223, !llvm.loop !42

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i40: ; preds = %223
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  br label %226

226:                                              ; preds = %226, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i40
  %.034.i.i41 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i40 ], [ %233, %226 ]
  %227 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %.034.i.i41
  %228 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.034.i.i41
  %229 = load <4 x float>, ptr %227, align 16, !noalias !146
  %230 = load <4 x float>, ptr %228, align 16, !noalias !146
  %231 = fmul contract <4 x float> %229, %230
  %232 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.034.i.i41
  store <4 x float> %231, ptr %232, align 16, !alias.scope !143, !noalias !142
  %233 = add nuw nsw i64 %.034.i.i41, 1
  %exitcond.not.i55.i42 = icmp eq i64 %233, 4
  br i1 %exitcond.not.i55.i42, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43, label %226, !llvm.loop !51

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43: ; preds = %226, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51
  %.061.i44 = phi i64 [ %249, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51 ], [ 1, %226 ]
  %234 = getelementptr inbounds nuw [16 x i8], ptr %222, i64 %.061.i44
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %.sroa.0.0.copyload.i.i56.i45 = load <4 x float>, ptr %234, align 16, !noalias !150
  br label %235

235:                                              ; preds = %235, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43
  %.09.i57.i46 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43 ], [ %237, %235 ]
  %236 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %.09.i57.i46
  store <4 x float> %.sroa.0.0.copyload.i.i56.i45, ptr %236, align 16, !alias.scope !147, !noalias !142
  %237 = add nuw nsw i64 %.09.i57.i46, 1
  %exitcond.not.i58.i47 = icmp eq i64 %237, 4
  br i1 %exitcond.not.i58.i47, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i48, label %235, !llvm.loop !42

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i48: ; preds = %235
  %238 = getelementptr inbounds nuw [64 x i8], ptr %25, i64 %.061.i44
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  br label %239

239:                                              ; preds = %239, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i48
  %.048.i.i49 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i48 ], [ %248, %239 ]
  %240 = getelementptr inbounds nuw [16 x i8], ptr %238, i64 %.048.i.i49
  %241 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %.048.i.i49
  %242 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.048.i.i49
  %243 = load <4 x float>, ptr %240, align 16, !noalias !154
  %244 = load <4 x float>, ptr %241, align 16, !noalias !154
  %245 = load <4 x float>, ptr %242, align 16, !noalias !154
  %246 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %243, <4 x float> %244, <4 x float> %245)
  %247 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %.048.i.i49
  store <4 x float> %246, ptr %247, align 16, !alias.scope !151, !noalias !142
  %248 = add nuw nsw i64 %.048.i.i49, 1
  %exitcond.not.i60.i50 = icmp eq i64 %248, 4
  br i1 %exitcond.not.i60.i50, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51, label %239, !llvm.loop !131

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51: ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false), !noalias !142
  %249 = add nuw nsw i64 %.061.i44, 1
  %exitcond.not.i52 = icmp eq i64 %249, 4
  br i1 %exitcond.not.i52, label %250, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43, !llvm.loop !132

250:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51
  %251 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %.05462.i36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %251, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  %252 = add nuw nsw i64 %.05462.i36, 1
  %exitcond63.not.i53 = icmp eq i64 %252, 4
  br i1 %exitcond63.not.i53, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit54, label %221, !llvm.loop !133

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
  br i1 %12, label %21, label %50

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
  %33 = tail call contract noundef float @llvm.fma.f32(float %32, float %30, float %29)
  %34 = fmul contract float %32, %32
  %35 = tail call contract noundef float @llvm.fma.f32(float %34, float %31, float %33)
  %36 = fcmp contract olt float %24, 0xC0561814A0000000
  %37 = fcmp contract ogt float %24, 0x40561814A0000000
  %38 = fadd contract float %28, 1.000000e+00
  %39 = tail call contract noundef float @llvm.fma.f32(float %35, float %32, float %38)
  %40 = fptosi float %26 to i32
  %41 = shl i32 %40, 23
  %42 = add i32 %41, 1065353216
  %43 = bitcast i32 %42 to float
  %44 = fmul contract float %39, %43
  %..i.i = select contract i1 %36, float 0.000000e+00, float %44
  %45 = select contract i1 %37, float 0x7FF0000000000000, float %..i.i
  %46 = fmul contract float %8, 0x400921FB60000000
  %47 = fmul contract float %22, %22
  %48 = fmul contract float %46, %47
  %49 = fdiv contract float %45, %48
  br label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit

50:                                               ; preds = %3
  %51 = fmul contract float %8, 0x400921FB60000000
  %52 = fmul contract float %10, %10
  %53 = fadd contract float %52, %20
  %54 = fmul contract float %53, %53
  %55 = fmul contract float %51, %54
  %56 = fdiv contract float 1.000000e+00, %55
  br label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit

_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit: ; preds = %21, %50
  %.0.i = phi float [ %49, %21 ], [ %56, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %102

60:                                               ; preds = %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit
  %61 = load float, ptr %1, align 16
  %62 = fmul contract float %5, %61
  %63 = fmul contract float %62, %62
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load float, ptr %64, align 4
  %66 = fmul contract float %7, %65
  %67 = fmul contract float %66, %66
  %68 = fadd contract float %63, %67
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load float, ptr %69, align 8
  %71 = fmul contract float %70, %70
  %72 = fdiv contract float %68, %71
  br i1 %12, label %73, label %87

73:                                               ; preds = %60
  %74 = tail call contract noundef float @llvm.sqrt.f32(float %72)
  %75 = fdiv contract float 1.000000e+00, %74
  %76 = fcmp contract ult float %75, 0x3FF99999A0000000
  br i1 %76, label %77, label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit

77:                                               ; preds = %73
  %78 = fmul contract float %75, 0x400C47AE20000000
  %79 = fmul contract float %75, %75
  %80 = fmul contract float %79, 0x400172B020000000
  %81 = fadd contract float %78, %80
  %82 = fmul contract float %75, 0x4002353F80000000
  %83 = fadd contract float %82, 1.000000e+00
  %84 = fmul contract float %79, 0x40049DB220000000
  %85 = fadd contract float %83, %84
  %86 = fdiv contract float %81, %85
  br label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit

87:                                               ; preds = %60
  %88 = fadd contract float %72, 1.000000e+00
  %89 = tail call contract noundef float @llvm.sqrt.f32(float %88)
  %90 = fadd contract float %89, 1.000000e+00
  %91 = fdiv contract float 2.000000e+00, %90
  br label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit

_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit: ; preds = %73, %77, %87
  %storemerge.i = phi float [ %91, %87 ], [ %86, %77 ], [ 1.000000e+00, %73 ]
  %92 = fcmp contract oeq float %68, 0.000000e+00
  %spec.select.i = select i1 %92, float 1.000000e+00, float %storemerge.i
  %93 = load <4 x float>, ptr %1, align 16
  %94 = load <4 x float>, ptr %2, align 16
  %95 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %93, <4 x float> %94, i8 113)
  %96 = extractelement <4 x float> %95, i64 0
  %97 = fmul contract float %70, %96
  %98 = fcmp contract ole float %97, 0.000000e+00
  %.1.i = select i1 %98, float 0.000000e+00, float %spec.select.i
  %99 = tail call contract noundef float @llvm.fabs.f32(float %96)
  %100 = fmul contract float %99, %.1.i
  %101 = fdiv contract float %100, %70
  br label %102

102:                                              ; preds = %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit, %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit
  %.pn = phi float [ %101, %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit ], [ %10, %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit ]
  %103 = fmul contract float %10, %.0.i
  %104 = fcmp contract ogt float %103, 0x3BC79CA100000000
  %.0..i = select contract i1 %104, float %.0.i, float 0.000000e+00
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  br label %25

common.resume:                                    ; preds = %.body, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #27
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
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
  %45 = trunc i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %49 = select i1 %45, ptr %47, ptr %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %51 = load i64, ptr %50, align 8
  %52 = lshr i8 %44, 1
  %53 = zext nneg i8 %52 to i64
  %54 = select i1 %45, i64 %51, i64 %53
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i8: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i7
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #27
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #27
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #27
  ret void

75:                                               ; preds = %.noexc12, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i8, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %.noexc5, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit4, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit3, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit2, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %75, %65, %38
  %eh.lpad-body = phi { ptr, i32 } [ %39, %38 ], [ %76, %75 ], [ %66, %65 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #27
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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %7) #27
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #27
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
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #25
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %4, align 16, !alias.scope !155
  store ptr %4, ptr %12, align 16, !alias.scope !155
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 16, !alias.scope !158
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.16, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14 unwind label %.thread33

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14: ; preds = %11
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %35

14:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
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
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #27
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
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #27
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit: ; preds = %23, %.sink.split.i.i16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #27
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

.thread33:                                        ; preds = %11
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectEPNS1_6StreamEEED2Ev.exit21

35:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
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
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #27
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
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42) #27
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25: ; preds = %.sink.split.i.i23, %44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  br label %48

48:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25 ], [ %33, %32 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  br label %49

49:                                               ; preds = %48, %30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %48 ], [ %31, %30 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  br label %50

50:                                               ; preds = %28, %49
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %49 ], [ %29, %28 ]
  call void @_ZdlPv(ptr noundef nonnull %10) #26
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
  tail call void @_ZdaPv(ptr noundef nonnull %8) #26
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
  tail call void @_ZdaPv(ptr noundef nonnull %16) #26
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
  tail call void @_ZdaPv(ptr noundef nonnull %24) #26
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
  tail call void @_ZdaPv(ptr noundef nonnull %31) #26
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i:          ; preds = %33, %30, %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i
  %34 = icmp eq i64 %.add.i.i, 32
  br i1 %34, label %_ZN7mitsuba10Marginal2DIfLm4ELb1EED2Ev.exit, label %_ZN5drjit12DynamicArrayIfED2Ev.exit2.i

_ZN7mitsuba10Marginal2DIfLm4ELb1EED2Ev.exit:      ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #27
  tail call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7mitsuba17MeasuredPolarizedIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #27
  tail call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef nonnull %0) #27
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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  %.not.i.i.i = icmp eq ptr %2, %6
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %7 = phi ptr [ %.pre, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #14 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.18) #24
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #27
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
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #27
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #24
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %52

52:                                               ; preds = %.body, %48
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #27
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
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
  call void @__clang_call_terminate(ptr %65) #28
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  br i1 %.not42.not, label %38, label %47

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
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

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #14 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.18) #24
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

common.resume:                                    ; preds = %184, %136, %91, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn.i, %91 ], [ %.pn, %136 ], [ %185, %184 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
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
  br label %.preheader59, !llvm.loop !161

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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  br label %91

91:                                               ; preds = %89, %87
  %.pn.i = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #27
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !162

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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  store ptr %47, ptr %10, align 8
  %132 = load i64, ptr %49, align 8
  %133 = getelementptr inbounds i8, ptr %10, i64 %132
  store ptr %48, ptr %133, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %38, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #27
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %38) #27
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #27
  br label %137

134:                                              ; preds = %._crit_edge
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  br label %136

136:                                              ; preds = %134, %125
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %126, %125 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #27
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
  br label %.preheader, !llvm.loop !163

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i58: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i57
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #27
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
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
  br label %48, !llvm.loop !164

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
  br label %.outer, !llvm.loop !164

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
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !165

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
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
  br i1 %or.cond.i93, label %.lr.ph.i90, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !165

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
  br i1 %or.cond.i101, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !165

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
  br label %239, !llvm.loop !166

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
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
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  br label %25

common.resume:                                    ; preds = %65, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %65 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #27
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  %56 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  store ptr %57, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #27
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #27
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #27
  ret void

61:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %40
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #27
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
  br i1 %9, label %.preheader138.preheader, label %7

.preheader138.preheader:                          ; preds = %7
  %10 = load i32, ptr %1, align 4
  %11 = icmp ugt i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, 1
  %.ptr82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %or.cond.not = and i1 %11, %14
  br i1 %or.cond.not, label %.preheader, label %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread

_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread: ; preds = %.preheader138.preheader
  %15 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull @.str.21)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %15, ptr noundef nonnull @.str.20, i32 noundef 229, ptr noundef nonnull align 8 dereferenceable(24) %5) #24
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

.loopexit:                                        ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %68

.loopexit.split-lp:                               ; preds = %_ZNK5drjit9ArrayBaseIbLb1ENS_4MaskIjLm2EEEE4any_Ev.exit.thread, %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %68

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  br label %68

.preheader:                                       ; preds = %.preheader138.preheader
  %20 = load i32, ptr %1, align 4
  %21 = add i32 %20, -1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, -1
  %25 = uitofp i32 %21 to float
  %26 = uitofp i32 %24 to float
  %27 = fdiv contract float 1.000000e+00, %25
  %.sroa.0131.0.vec.insert = insertelement <2 x float> poison, float %27, i64 0
  %28 = fdiv contract float 1.000000e+00, %26
  %.sroa.0131.4.vec.insert = insertelement <2 x float> %.sroa.0131.0.vec.insert, float %28, i64 1
  store <2 x float> %.sroa.0131.4.vec.insert, ptr %0, align 8
  %29 = uitofp i32 %21 to float
  %30 = uitofp i32 %24 to float
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %29, ptr %31, align 8
  %.sroa_idx99 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %30, ptr %.sroa_idx99, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %34

34:                                               ; preds = %.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit
  %.0140 = phi i32 [ 3, %.preheader ], [ %66, %_ZN5drjit12DynamicArrayIfED2Ev.exit ]
  %35 = zext nneg i32 %.0140 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.noexc.i

39:                                               ; preds = %34
  %40 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull @.str.22)
          to label %41 unwind label %.loopexit.split-lp

41:                                               ; preds = %39
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %40, ptr noundef nonnull @.str.20, i32 noundef 241, ptr noundef nonnull align 8 dereferenceable(24) %6) #24
          to label %42 unwind label %43

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  br label %68

.noexc.i:                                         ; preds = %34
  %45 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %35
  %46 = load ptr, ptr %45, align 8
  %47 = zext i32 %37 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %48) #25
          to label %50 unwind label %.loopexit

50:                                               ; preds = %.noexc.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %49, ptr align 1 %46, i64 %48, i1 false), !noalias !167
  %51 = getelementptr inbounds nuw [24 x i8], ptr %.ptr82, i64 %35
  %52 = load ptr, ptr %51, align 8
  store ptr %49, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load i8, ptr %53, align 8
  store i8 1, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %47, ptr %55, align 8
  %56 = trunc i8 %54 to i1
  %57 = icmp ne ptr %52, null
  %or.cond134.not = select i1 %56, i1 %57, i1 false
  br i1 %or.cond134.not, label %58, label %_ZN5drjit12DynamicArrayIfED2Ev.exit

58:                                               ; preds = %50
  tail call void @_ZdaPv(ptr noundef nonnull %52) #26
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit

_ZN5drjit12DynamicArrayIfED2Ev.exit:              ; preds = %50, %58
  %59 = load i32, ptr %36, align 4
  %60 = icmp ugt i32 %59, 1
  %61 = load i32, ptr %32, align 8
  %spec.select = select i1 %60, i32 %61, i32 0
  %62 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %35
  store i32 %spec.select, ptr %62, align 4
  %63 = load i32, ptr %36, align 4
  %64 = load i32, ptr %32, align 8
  %65 = mul i32 %64, %63
  store i32 %65, ptr %32, align 8
  %66 = add nsw i32 %.0140, -1
  %.not = icmp eq i32 %.0140, 0
  br i1 %.not, label %67, label %34, !llvm.loop !170

67:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit
  ret void

68:                                               ; preds = %.loopexit, %.loopexit.split-lp, %43, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %44, %43 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br label %69

69:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit95, %68
  %.idx84 = phi i64 [ 128, %68 ], [ %.add85, %_ZN5drjit12DynamicArrayIfED2Ev.exit95 ]
  %.add85 = add nsw i64 %.idx84, -24
  %.ptr87 = getelementptr inbounds i8, ptr %0, i64 %.add85
  %70 = getelementptr inbounds nuw i8, ptr %.ptr87, i64 16
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %_ZN5drjit12DynamicArrayIfED2Ev.exit95

73:                                               ; preds = %69
  %74 = load ptr, ptr %.ptr87, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN5drjit12DynamicArrayIfED2Ev.exit95, label %76

76:                                               ; preds = %73
  call void @_ZdaPv(ptr noundef nonnull %74) #26
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit95

_ZN5drjit12DynamicArrayIfED2Ev.exit95:            ; preds = %69, %73, %76
  %77 = icmp eq i64 %.add85, 32
  br i1 %77, label %78, label %69

78:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit95
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  br label %23

common.resume:                                    ; preds = %31, %23
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %23 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #27
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #27
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %6) #27
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #27
  ret void

31:                                               ; preds = %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #27
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN7mitsuba5FrameIfE10sincos_phiERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 {
_ZN5drjit5ArrayIfLm2EECI2NS_15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES5_.exit.critedge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load float, ptr %1, align 4
  %3 = fmul contract float %2, %2
  %4 = load float, ptr %0, align 16
  %5 = tail call contract noundef float @llvm.fma.f32(float %4, float %4, float %3)
  %6 = tail call contract noundef float @llvm.sqrt.f32(float %5)
  %7 = fdiv contract float 1.000000e+00, %6
  %8 = fmul contract float %4, %7
  %9 = fmul contract float %2, %7
  %10 = fcmp contract ogt float %8, 1.000000e+00
  %..i.i.i = select contract i1 %10, float 1.000000e+00, float %8
  %11 = fcmp contract ogt float %9, 1.000000e+00
  %..i.i.i.c = select contract i1 %11, float 1.000000e+00, float %9
  %12 = fcmp contract olt float %..i.i.i, -1.000000e+00
  %..i.i22.i = select contract i1 %12, float -1.000000e+00, float %..i.i.i
  %13 = fcmp contract olt float %..i.i.i.c, -1.000000e+00
  %..i.i22.i.c = select contract i1 %13, float -1.000000e+00, float %..i.i.i.c
  %14 = tail call contract noundef float @llvm.fabs.f32(float %5)
  %15 = fcmp contract ole float %14, 0x3E90000000000000
  %16 = select i1 %15, float 1.000000e+00, float %..i.i22.i
  %.sroa.speculated = select i1 %15, float 0.000000e+00, float %..i.i22.i.c
  %17 = insertelement <2 x float> poison, float %.sroa.speculated, i64 0
  %.sroa.096.4.vec.insert = insertelement <2 x float> %17, float %16, i64 1
  ret <2 x float> %.sroa.096.4.vec.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_visible_11EfNS_5PointIfLm2EEE(ptr noundef nonnull align 4 dereferenceable(13) %0, float noundef %1, <2 x float> %2) local_unnamed_addr #9 comdat align 2 {
  %4 = alloca %"struct.mitsuba::Vector", align 4
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.preheader, label %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4mul_ERKS3_.exit.critedge

.preheader:                                       ; preds = %3
  %.sroa.0250.0.vec.extract = extractelement <2 x float> %2, i64 0
  %7 = fcmp contract ogt float %.sroa.0250.0.vec.extract, 0x3FEFFFFDE0000000
  %..i.i = select contract i1 %7, float 0x3FEFFFFDE0000000, float %.sroa.0250.0.vec.extract
  %.sroa.0250.4.vec.extract352 = extractelement <2 x float> %2, i64 1
  %8 = fcmp contract ogt float %.sroa.0250.4.vec.extract352, 0x3FEFFFFDE0000000
  %..i.i.c = select contract i1 %8, float 0x3FEFFFFDE0000000, float %.sroa.0250.4.vec.extract352
  %9 = fcmp contract olt float %..i.i, 0x3EB0C6F7A0000000
  %..i.i204 = select contract i1 %9, float 0x3EB0C6F7A0000000, float %..i.i
  %10 = fcmp contract olt float %..i.i.c, 0x3EB0C6F7A0000000
  %..i.i204.c = select contract i1 %10, float 0x3EB0C6F7A0000000, float %..i.i.c
  %11 = fneg contract float %1
  %12 = tail call contract noundef float @llvm.fma.f32(float %11, float %1, float 1.000000e+00)
  %13 = fcmp contract olt float %12, 0.000000e+00
  %..i = select contract i1 %13, float 0.000000e+00, float %12
  %14 = tail call contract noundef float @llvm.sqrt.f32(float %..i)
  %15 = fdiv contract float %14, %1
  %16 = fdiv contract float 1.000000e+00, %15
  %17 = fmul contract float %16, %16
  %18 = tail call contract noundef float @llvm.fma.f32(float %17, float 0xBFD8126720000000, float 0x3FF20DD740000000)
  %19 = tail call contract noundef float @llvm.fma.f32(float %17, float 0xBF9B5A3340000000, float 0x3FBCE09340000000)
  %20 = tail call contract noundef float @llvm.fma.f32(float %17, float 0xBF4273FAC0000000, float 0x3F74246B40000000)
  %21 = tail call contract noundef float @llvm.fabs.f32(float %16)
  %22 = tail call contract noundef float @llvm.fma.f32(float %21, float 0xBFED51E3A0000000, float 0xBFFA0D71A0000000)
  %23 = tail call contract noundef float @llvm.fma.f32(float %21, float 0x3FA1C395C0000000, float 0xBFC3A904C0000000)
  %24 = tail call contract noundef float @llvm.fma.f32(float %21, float 0x3F4180F1E0000000, float 0xBF76856BE0000000)
  %25 = tail call contract noundef float @llvm.fma.f32(float %17, float %23, float %22)
  %26 = tail call contract noundef float @llvm.fma.f32(float %17, float 0xBEF8CA9F60000000, float %24)
  %27 = fmul contract float %17, %17
  %28 = fmul contract float %27, %27
  %29 = tail call contract noundef float @llvm.fma.f32(float %27, float %19, float %18)
  %30 = tail call contract noundef float @llvm.fma.f32(float %28, float %20, float %29)
  %31 = tail call contract noundef float @llvm.fma.f32(float %27, float %26, float %25)
  %32 = fmul contract float %21, %31
  %33 = tail call contract noundef float @llvm.floor.f32(float %32)
  %34 = fsub contract float %32, %33
  %35 = fcmp contract ogt float %34, 5.000000e-01
  %36 = fadd contract float %34, -1.000000e+00
  %.0104.i.i = select i1 %35, float %36, float %34
  %37 = tail call contract noundef float @llvm.fma.f32(float %.0104.i.i, float 0x3FCEBFBDC0000000, float 0x3FE62E4300000000)
  %38 = tail call contract noundef float @llvm.fma.f32(float %.0104.i.i, float 0x3F83B2D4C0000000, float 0x3FAC6AEE80000000)
  %39 = tail call contract noundef float @llvm.fma.f32(float %.0104.i.i, float 0x3F241FBBC0000000, float 0x3F55F3E520000000)
  %40 = fmul contract float %.0104.i.i, %.0104.i.i
  %41 = tail call contract noundef float @llvm.fma.f32(float %40, float %38, float %37)
  %42 = fmul contract float %40, %40
  %43 = tail call contract noundef float @llvm.fma.f32(float %42, float %39, float %41)
  %44 = fadd contract float %33, 1.000000e+00
  %.0106.i.i = select i1 %35, float %44, float %33
  %45 = fcmp contract olt float %32, -1.270000e+02
  %46 = fcmp contract ogt float %32, 1.270000e+02
  %47 = tail call contract noundef float @llvm.fma.f32(float %.0104.i.i, float %43, float 1.000000e+00)
  %48 = fptosi float %.0106.i.i to i32
  %49 = shl i32 %48, 23
  %50 = add i32 %49, 1065353216
  %51 = bitcast i32 %50 to float
  %52 = fmul contract float %47, %51
  %53 = fsub contract float 1.000000e+00, %52
  %54 = fcmp contract olt float %21, 1.000000e+00
  %55 = fmul contract float %16, %30
  %56 = tail call float @llvm.fabs.f32(float %53)
  %57 = select i1 %45, float 1.000000e+00, float %56
  %58 = select i1 %46, float 0x7FF0000000000000, float %57
  %59 = fcmp contract ueq float %58, 0x7FF0000000000000
  %60 = select i1 %59, float 1.000000e+00, float %58
  %61 = tail call float @llvm.copysign.f32(float %60, float %16)
  %62 = select contract i1 %54, float %55, float %61
  %63 = fadd contract float %62, 1.000000e+00
  %64 = bitcast float %..i.i204 to i32
  %65 = and i32 %64, 2139095040
  %.not.i.i = fcmp une float %..i.i204, 0.000000e+00
  %66 = icmp ne i32 %65, 2139095040
  %narrow.i.i = and i1 %.not.i.i, %66
  %67 = lshr exact i32 %65, 23
  %68 = add nsw i32 %67, -127
  %69 = sitofp i32 %68 to float
  %70 = select i1 %narrow.i.i, float %69, float 0.000000e+00
  %71 = and i32 %64, -2139095041
  %72 = or disjoint i32 %71, 1056964608
  %73 = select i1 %narrow.i.i, i32 %72, i32 %64
  %74 = insertelement <2 x i32> poison, i32 %73, i64 0
  %.sroa.0.0.vec.insert.i.i.i = bitcast <2 x i32> %74 to <2 x float>
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %70, i64 1
  %.sroa.0.0.vec.extract166.i = bitcast i32 %73 to float
  %75 = fcmp contract ult float %.sroa.0.0.vec.extract166.i, 0x3FE6A09E60000000
  %76 = fadd contract float %70, 1.000000e+00
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.4.vec.insert.i.i.i, float %76, i64 1
  %.sroa.0.0.i = select i1 %75, <2 x float> %.sroa.0.4.vec.insert.i.i.i, <2 x float> %.sroa.0.4.vec.insert.i
  %.sroa.0.0.vec.extract173.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %77 = fadd contract float %.sroa.0.0.vec.extract173.i, -1.000000e+00
  %78 = select i1 %75, float %77, float -1.000000e+00
  %79 = fadd contract float %.sroa.0.0.vec.extract173.i, %78
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
  %.sroa.0.4.vec.extract175.i = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %93 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract175.i, float 0xBF2BD01060000000, float %92)
  %94 = tail call contract noundef float @llvm.fma.f32(float %84, float -5.000000e-01, float %93)
  %95 = fadd contract float %79, %94
  %96 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract175.i, float 0x3FE6300000000000, float %95)
  %97 = fcmp contract oeq float %..i.i204, 0x7FF0000000000000
  %98 = fcmp contract oeq float %..i.i204, 0.000000e+00
  %99 = fcmp contract ult float %..i.i204, 0.000000e+00
  %.neg339 = fneg contract float %96
  %.neg338 = select contract i1 %97, float 0xFFF0000000000000, float %.neg339
  %.neg = select contract i1 %98, float 0x7FF0000000000000, float %.neg338
  %100 = select contract i1 %99, float 0x7FFFFFFFE0000000, float %.neg
  %101 = tail call contract noundef float @llvm.sqrt.f32(float %100)
  %102 = fmul contract float %101, %101
  %103 = tail call contract noundef float @llvm.fma.f32(float %102, float 0xBFD8126720000000, float 0x3FF20DD740000000)
  %104 = tail call contract noundef float @llvm.fma.f32(float %102, float 0xBF9B5A3340000000, float 0x3FBCE09340000000)
  %105 = tail call contract noundef float @llvm.fma.f32(float %102, float 0xBF4273FAC0000000, float 0x3F74246B40000000)
  %106 = tail call contract noundef float @llvm.fabs.f32(float %101)
  %107 = tail call contract noundef float @llvm.fma.f32(float %106, float 0xBFED51E3A0000000, float 0xBFFA0D71A0000000)
  %108 = tail call contract noundef float @llvm.fma.f32(float %106, float 0x3FA1C395C0000000, float 0xBFC3A904C0000000)
  %109 = tail call contract noundef float @llvm.fma.f32(float %106, float 0x3F4180F1E0000000, float 0xBF76856BE0000000)
  %110 = tail call contract noundef float @llvm.fma.f32(float %102, float %108, float %107)
  %111 = tail call contract noundef float @llvm.fma.f32(float %102, float 0xBEF8CA9F60000000, float %109)
  %112 = fmul contract float %102, %102
  %113 = fmul contract float %112, %112
  %114 = tail call contract noundef float @llvm.fma.f32(float %112, float %104, float %103)
  %115 = tail call contract noundef float @llvm.fma.f32(float %113, float %105, float %114)
  %116 = tail call contract noundef float @llvm.fma.f32(float %112, float %111, float %110)
  %117 = fmul contract float %106, %116
  %118 = tail call contract noundef float @llvm.floor.f32(float %117)
  %119 = fsub contract float %117, %118
  %120 = fcmp contract ogt float %119, 5.000000e-01
  %121 = fadd contract float %119, -1.000000e+00
  %.0104.i.i205 = select i1 %120, float %121, float %119
  %122 = tail call contract noundef float @llvm.fma.f32(float %.0104.i.i205, float 0x3FCEBFBDC0000000, float 0x3FE62E4300000000)
  %123 = tail call contract noundef float @llvm.fma.f32(float %.0104.i.i205, float 0x3F83B2D4C0000000, float 0x3FAC6AEE80000000)
  %124 = tail call contract noundef float @llvm.fma.f32(float %.0104.i.i205, float 0x3F241FBBC0000000, float 0x3F55F3E520000000)
  %125 = fmul contract float %.0104.i.i205, %.0104.i.i205
  %126 = tail call contract noundef float @llvm.fma.f32(float %125, float %123, float %122)
  %127 = fmul contract float %125, %125
  %128 = tail call contract noundef float @llvm.fma.f32(float %127, float %124, float %126)
  %129 = fadd contract float %118, 1.000000e+00
  %.0106.i.i206 = select i1 %120, float %129, float %118
  %130 = fcmp contract olt float %117, -1.270000e+02
  %131 = fcmp contract ogt float %117, 1.270000e+02
  %132 = tail call contract noundef float @llvm.fma.f32(float %.0104.i.i205, float %128, float 1.000000e+00)
  %133 = fptosi float %.0106.i.i206 to i32
  %134 = shl i32 %133, 23
  %135 = add i32 %134, 1065353216
  %136 = bitcast i32 %135 to float
  %137 = fmul contract float %132, %136
  %138 = fsub contract float 1.000000e+00, %137
  %139 = fcmp contract olt float %106, 1.000000e+00
  %140 = fmul contract float %101, %115
  %141 = tail call float @llvm.fabs.f32(float %138)
  %142 = select i1 %130, float 1.000000e+00, float %141
  %143 = select i1 %131, float 0x7FF0000000000000, float %142
  %144 = fcmp contract ueq float %143, 0x7FF0000000000000
  %145 = select i1 %144, float 1.000000e+00, float %143
  %146 = tail call float @llvm.copysign.f32(float %145, float %101)
  %147 = select contract i1 %139, float %140, float %146
  %148 = fmul contract float %63, %147
  %149 = fsub contract float %62, %148
  %150 = fmul contract float %15, 0x3FE20DD760000000
  %151 = fneg contract float %16
  %152 = fmul contract float %16, %151
  %153 = tail call contract noundef float @llvm.fma.f32(float %152, float 0x3FF7154760000000, float 5.000000e-01)
  %154 = tail call contract noundef float @llvm.floor.f32(float %153)
  %155 = tail call contract noundef float @llvm.fma.f32(float %154, float 0xBFE6300000000000, float %152)
  %156 = tail call contract noundef float @llvm.fma.f32(float %154, float 0x3F2BD01060000000, float %155)
  %157 = tail call contract noundef float @llvm.fma.f32(float %156, float 0x3FC5555540000000, float 5.000000e-01)
  %158 = tail call contract noundef float @llvm.fma.f32(float %156, float 0x3F81112100000000, float 0x3FA5553820000000)
  %159 = tail call contract noundef float @llvm.fma.f32(float %156, float 0x3F2A0D2CE0000000, float 0x3F56E879C0000000)
  %160 = fmul contract float %156, %156
  %161 = tail call contract noundef float @llvm.fma.f32(float %160, float %158, float %157)
  %162 = fmul contract float %160, %160
  %163 = tail call contract noundef float @llvm.fma.f32(float %162, float %159, float %161)
  %164 = fcmp contract olt float %152, 0xC0561814A0000000
  %165 = fcmp contract ogt float %152, 0x40561814A0000000
  %166 = fadd contract float %156, 1.000000e+00
  %167 = tail call contract noundef float @llvm.fma.f32(float %163, float %160, float %166)
  %168 = fptosi float %154 to i32
  %169 = shl i32 %168, 23
  %170 = add i32 %169, 1065353216
  %171 = bitcast i32 %170 to float
  %172 = fmul contract float %167, %171
  %..i207 = select contract i1 %164, float 0.000000e+00, float %172
  %173 = select contract i1 %165, float 0x7FF0000000000000, float %..i207
  %174 = fmul contract float %150, %173
  %175 = fadd contract float %174, %63
  %176 = fmul contract float %175, %..i.i204
  br label %177

177:                                              ; preds = %.preheader, %177
  %.0341 = phi i64 [ 0, %.preheader ], [ %278, %177 ]
  %.0336340 = phi float [ %149, %.preheader ], [ %277, %177 ]
  %178 = fsub contract float 1.000000e+00, %.0336340
  %179 = fadd contract float %.0336340, 1.000000e+00
  %180 = fmul contract float %178, %179
  %.0.copyload11.i.cast.i.i = bitcast float %180 to i32
  %181 = and i32 %.0.copyload11.i.cast.i.i, 2139095040
  %.not.i.i.i = fcmp une float %180, 0.000000e+00
  %182 = icmp ne i32 %181, 2139095040
  %narrow.i.i.i = and i1 %.not.i.i.i, %182
  %183 = lshr exact i32 %181, 23
  %184 = add nsw i32 %183, -127
  %185 = sitofp i32 %184 to float
  %186 = select i1 %narrow.i.i.i, float %185, float 0.000000e+00
  %187 = and i32 %.0.copyload11.i.cast.i.i, -2139095041
  %188 = or disjoint i32 %187, 1056964608
  %189 = select i1 %narrow.i.i.i, i32 %188, i32 %.0.copyload11.i.cast.i.i
  %190 = insertelement <2 x i32> poison, i32 %189, i64 0
  %.sroa.0.0.vec.insert.i.i.i.i = bitcast <2 x i32> %190 to <2 x float>
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %186, i64 1
  %.sroa.0.0.vec.extract166.i.i = bitcast i32 %189 to float
  %191 = fcmp contract ult float %.sroa.0.0.vec.extract166.i.i, 0x3FE6A09E60000000
  %192 = fadd contract float %186, 1.000000e+00
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, float %192, i64 1
  %.sroa.0.0.i.i = select i1 %191, <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, <2 x float> %.sroa.0.4.vec.insert.i.i
  %.sroa.0.0.vec.extract173.i.i = extractelement <2 x float> %.sroa.0.0.i.i, i64 0
  %193 = fadd contract float %.sroa.0.0.vec.extract173.i.i, -1.000000e+00
  %194 = select i1 %191, float %193, float -1.000000e+00
  %195 = fadd contract float %.sroa.0.0.vec.extract173.i.i, %194
  %196 = tail call contract noundef float @llvm.fma.f32(float %195, float 0xBFCFFFFF80000000, float 0x3FD5555540000000)
  %197 = tail call contract noundef float @llvm.fma.f32(float %195, float 0xBFC555CA00000000, float 0x3FC999D580000000)
  %198 = tail call contract noundef float @llvm.fma.f32(float %195, float 0xBFBFCBA9E0000000, float 0x3FC23D37E0000000)
  %199 = tail call contract noundef float @llvm.fma.f32(float %195, float 0xBFBD7A3700000000, float 0x3FBDE4A340000000)
  %200 = fmul contract float %195, %195
  %201 = tail call contract noundef float @llvm.fma.f32(float %200, float %197, float %196)
  %202 = tail call contract noundef float @llvm.fma.f32(float %200, float %199, float %198)
  %203 = fmul contract float %200, %200
  %204 = tail call contract noundef float @llvm.fma.f32(float %203, float %202, float %201)
  %205 = fmul contract float %203, %203
  %206 = tail call contract noundef float @llvm.fma.f32(float %205, float 0x3FB2043760000000, float %204)
  %207 = fmul contract float %195, %200
  %208 = fmul contract float %207, %206
  %.sroa.0.4.vec.extract175.i.i = extractelement <2 x float> %.sroa.0.0.i.i, i64 1
  %209 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract175.i.i, float 0xBF2BD01060000000, float %208)
  %210 = tail call contract noundef float @llvm.fma.f32(float %200, float -5.000000e-01, float %209)
  %211 = fadd contract float %195, %210
  %212 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract175.i.i, float 0x3FE6300000000000, float %211)
  %213 = fcmp contract oeq float %180, 0x7FF0000000000000
  %214 = fcmp contract oeq float %180, 0.000000e+00
  %215 = fcmp contract ult float %180, 0.000000e+00
  %216 = select i1 %213, float 0x7FF0000000000000, float %212
  %217 = select i1 %214, float 0xFFF0000000000000, float %216
  %218 = select i1 %215, float 0xFFFFFFFFE0000000, float %217
  %219 = fsub contract float -2.500000e+00, %218
  %220 = tail call contract noundef float @llvm.fma.f32(float %219, float 0x3FCF91EC60000000, float 0x3FF805C5E0000000)
  %221 = tail call contract noundef float @llvm.fma.f32(float %219, float 0xBF548A8100000000, float 0xBF711C9DE0000000)
  %222 = tail call contract noundef float @llvm.fma.f32(float %219, float 0xBED26B5820000000, float 0x3F2CA65B60000000)
  %223 = tail call contract noundef float @llvm.fma.f32(float %219, float 0x3E970966C0000000, float 0xBECD8E6AE0000000)
  %224 = fmul contract float %219, %219
  %225 = tail call contract noundef float @llvm.fma.f32(float %224, float %221, float %220)
  %226 = tail call contract noundef float @llvm.fma.f32(float %224, float %223, float %222)
  %227 = fneg contract float %218
  %228 = tail call contract noundef float @llvm.sqrt.f32(float %227)
  %229 = fadd contract float %228, -3.000000e+00
  %230 = tail call contract noundef float @llvm.fma.f32(float %229, float 0x3FF006DB60000000, float 0x4006A9EFC0000000)
  %231 = tail call contract noundef float @llvm.fma.f32(float %229, float 0xBF7F38BAE0000000, float 0x3F8354AFC0000000)
  %232 = tail call contract noundef float @llvm.fma.f32(float %229, float 0xBF6E17BCE0000000, float 0x3F77824F60000000)
  %233 = tail call contract noundef float @llvm.fma.f32(float %229, float 0x3F1A76AD60000000, float 0x3F561B8E40000000)
  %234 = fmul contract float %229, %229
  %235 = tail call contract noundef float @llvm.fma.f32(float %234, float %231, float %230)
  %236 = tail call contract noundef float @llvm.fma.f32(float %234, float %233, float %232)
  %237 = fmul contract float %224, %224
  %238 = fmul contract float %237, %237
  %239 = tail call contract noundef float @llvm.fma.f32(float %237, float %226, float %225)
  %240 = tail call contract noundef float @llvm.fma.f32(float %238, float 0x3E5E2CB100000000, float %239)
  %241 = fmul contract float %234, %234
  %242 = tail call contract noundef float @llvm.fma.f32(float %241, float %236, float %235)
  %243 = fmul contract float %241, %241
  %244 = tail call contract noundef float @llvm.fma.f32(float %243, float 0xBF2A3E1360000000, float %242)
  %245 = fcmp contract ogt float %218, -5.000000e+00
  %246 = select contract i1 %245, float %240, float %244
  %247 = fmul contract float %.0336340, %246
  %248 = fneg contract float %247
  %249 = fmul contract float %247, %248
  %250 = tail call contract noundef float @llvm.fma.f32(float %249, float 0x3FF7154760000000, float 5.000000e-01)
  %251 = tail call contract noundef float @llvm.floor.f32(float %250)
  %252 = tail call contract noundef float @llvm.fma.f32(float %251, float 0xBFE6300000000000, float %249)
  %253 = tail call contract noundef float @llvm.fma.f32(float %251, float 0x3F2BD01060000000, float %252)
  %254 = tail call contract noundef float @llvm.fma.f32(float %253, float 0x3FC5555540000000, float 5.000000e-01)
  %255 = tail call contract noundef float @llvm.fma.f32(float %253, float 0x3F81112100000000, float 0x3FA5553820000000)
  %256 = tail call contract noundef float @llvm.fma.f32(float %253, float 0x3F2A0D2CE0000000, float 0x3F56E879C0000000)
  %257 = fmul contract float %253, %253
  %258 = tail call contract noundef float @llvm.fma.f32(float %257, float %255, float %254)
  %259 = fmul contract float %257, %257
  %260 = tail call contract noundef float @llvm.fma.f32(float %259, float %256, float %258)
  %261 = fcmp contract olt float %249, 0xC0561814A0000000
  %262 = fcmp contract ogt float %249, 0x40561814A0000000
  %263 = fadd contract float %253, 1.000000e+00
  %264 = tail call contract noundef float @llvm.fma.f32(float %260, float %257, float %263)
  %265 = fptosi float %251 to i32
  %266 = shl i32 %265, 23
  %267 = add i32 %266, 1065353216
  %268 = bitcast i32 %267 to float
  %269 = fmul contract float %264, %268
  %..i208 = select contract i1 %261, float 0.000000e+00, float %269
  %270 = select contract i1 %262, float 0x7FF0000000000000, float %..i208
  %271 = fmul contract float %150, %270
  %272 = fadd contract float %179, %271
  %273 = fsub contract float %272, %176
  %274 = fmul contract float %15, %247
  %275 = fsub contract float 1.000000e+00, %274
  %276 = fdiv contract float %273, %275
  %277 = fsub contract float %.0336340, %276
  %278 = add nuw nsw i64 %.0341, 1
  %exitcond.not = icmp eq i64 %278, 3
  br i1 %exitcond.not, label %279, label %177, !llvm.loop !171

279:                                              ; preds = %177
  %280 = tail call contract noundef float @llvm.fma.f32(float %..i.i204.c, float 2.000000e+00, float -1.000000e+00)
  store float %277, ptr %4, align 4
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %280, ptr %281, align 4
  %282 = call contract <2 x float> @_ZN5drjit6erfinvIN7mitsuba6VectorIfLm2EEEEET_RKS4_(ptr noundef nonnull align 4 dereferenceable(8) %4)
  br label %362

_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4mul_ERKS3_.exit.critedge: ; preds = %3
  %283 = extractelement <2 x float> %2, i64 1
  %284 = extractelement <2 x float> %2, i64 0
  %285 = tail call contract noundef float @llvm.fma.f32(float %284, float 2.000000e+00, float -1.000000e+00)
  %286 = tail call contract noundef float @llvm.fma.f32(float %283, float 2.000000e+00, float -1.000000e+00)
  %287 = fcmp contract oeq float %285, 0.000000e+00
  %288 = fcmp contract oeq float %286, 0.000000e+00
  %narrow = and i1 %287, %288
  %289 = tail call contract noundef float @llvm.fabs.f32(float %285)
  %290 = tail call contract noundef float @llvm.fabs.f32(float %286)
  %291 = fcmp contract olt float %289, %290
  %.sroa.speculated271 = select i1 %291, float %286, float %285
  %.sroa.speculated = select i1 %291, float %285, float %286
  %292 = fmul contract float %.sroa.speculated, 0x3FE921FB60000000
  %293 = fdiv contract float %292, %.sroa.speculated271
  %294 = fsub contract float 0x3FF921FB60000000, %293
  %spec.select = select i1 %291, float %294, float %293
  %.1 = select i1 %narrow, float 0.000000e+00, float %spec.select
  %295 = tail call contract noundef float @llvm.fabs.f32(float %.1)
  %296 = fmul contract float %295, 0x3FF45F3060000000
  %297 = fptosi float %296 to i32
  %298 = add nsw i32 %297, 1
  %299 = and i32 %298, -2
  %300 = sitofp i32 %299 to float
  %301 = bitcast float %.1 to i32
  %302 = fmul nnan contract float %300, 0x3FE9200000000000
  %303 = fsub contract float %295, %302
  %304 = fmul nnan contract float %300, 0x3F2FB40000000000
  %305 = fsub contract float %303, %304
  %306 = fmul nnan contract float %300, 0x3E64442D20000000
  %307 = fsub contract float %305, %306
  %308 = fmul contract float %307, %307
  %309 = fcmp contract oeq float %295, 0x7FF0000000000000
  %310 = select i1 %309, float 0xFFFFFFFFE0000000, float %308
  %311 = tail call contract noundef float @llvm.fma.f32(float %310, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %312 = fmul contract float %310, %310
  %313 = tail call contract noundef float @llvm.fma.f32(float %312, float 0xBF29943F20000000, float %311)
  %314 = tail call contract noundef float @llvm.fma.f32(float %310, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %315 = tail call contract noundef float @llvm.fma.f32(float %312, float 0x3EF99EB9C0000000, float %314)
  %316 = fmul contract float %310, %313
  %317 = shl i32 %299, 29
  %318 = sub i32 0, %317
  %319 = xor i32 %317, %301
  %320 = fmul contract float %310, %315
  %321 = tail call contract noundef float @llvm.fma.f32(float %316, float %307, float %307)
  %322 = tail call contract noundef float @llvm.fma.f32(float %310, float -5.000000e-01, float 1.000000e+00)
  %323 = tail call contract noundef float @llvm.fma.f32(float %320, float %310, float %322)
  %324 = and i32 %298, 2
  %325 = icmp eq i32 %324, 0
  %..i209 = select contract i1 %325, float %321, float %323
  %326 = and i32 %319, -2147483648
  %327 = bitcast float %..i209 to i32
  %328 = xor i32 %326, %327
  %329 = select contract i1 %325, float %323, float %321
  %330 = and i32 %318, -2147483648
  %331 = bitcast float %329 to i32
  %332 = xor i32 %330, %331
  %.sroa.0261.4.vec.extract = bitcast i32 %332 to float
  %333 = fmul contract float %.sroa.speculated271, %.sroa.0261.4.vec.extract
  %.sroa.0261.0.vec.extract = bitcast i32 %328 to float
  %334 = fmul contract float %.sroa.speculated271, %.sroa.0261.0.vec.extract
  %335 = fadd contract float %1, 1.000000e+00
  %336 = fmul contract float %335, 5.000000e-01
  %337 = fmul contract float %333, %333
  %338 = fsub contract float 1.000000e+00, %337
  %339 = fcmp contract olt float %338, 0.000000e+00
  %..i211 = select contract i1 %339, float 0.000000e+00, float %338
  %340 = tail call contract noundef float @llvm.sqrt.f32(float %..i211)
  %341 = fneg contract float %340
  %342 = tail call contract noundef float @llvm.fma.f32(float %341, float %336, float %340)
  %343 = tail call contract noundef float @llvm.fma.f32(float %334, float %336, float %342)
  %344 = fmul contract float %333, %333
  %345 = fmul contract float %343, %343
  %346 = fadd contract float %344, %345
  %347 = fsub contract float 1.000000e+00, %346
  %348 = fcmp contract olt float %347, 0.000000e+00
  %..i212 = select contract i1 %348, float 0.000000e+00, float %347
  %349 = tail call contract noundef float @llvm.sqrt.f32(float %..i212)
  %350 = fmul contract float %1, %1
  %351 = fsub contract float 1.000000e+00, %350
  %352 = fcmp contract olt float %351, 0.000000e+00
  %..i213 = select contract i1 %352, float 0.000000e+00, float %351
  %353 = tail call contract noundef float @llvm.sqrt.f32(float %..i213)
  %354 = fmul contract float %1, %349
  %355 = tail call contract noundef float @llvm.fma.f32(float %353, float %343, float %354)
  %356 = fdiv contract float 1.000000e+00, %355
  %357 = fneg contract float %349
  %358 = fmul contract float %353, %357
  %359 = tail call contract noundef float @llvm.fma.f32(float %1, float %343, float %358)
  %360 = fmul contract float %359, %356
  %.sroa.0334.0.vec.insert = insertelement <2 x float> poison, float %360, i64 0
  %361 = fmul contract float %333, %356
  %.sroa.0334.4.vec.insert = insertelement <2 x float> %.sroa.0334.0.vec.insert, float %361, i64 1
  br label %362

362:                                              ; preds = %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4mul_ERKS3_.exit.critedge, %279
  %.sroa.09.0 = phi <2 x float> [ %282, %279 ], [ %.sroa.0334.4.vec.insert, %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4mul_ERKS3_.exit.critedge ]
  ret <2 x float> %.sroa.09.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN5drjit6erfinvIN7mitsuba6VectorIfLm2EEEEET_RKS4_(ptr noundef nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #9 comdat {
_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit.critedge:
  %1 = alloca %"struct.mitsuba::Vector", align 8
  %2 = load float, ptr %0, align 4
  %3 = fsub contract float 1.000000e+00, %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4
  %6 = fsub contract float 1.000000e+00, %5
  %7 = load float, ptr %0, align 4
  %8 = fadd contract float %7, 1.000000e+00
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load float, ptr %9, align 4
  %11 = fadd contract float %10, 1.000000e+00
  %12 = fmul contract float %8, %3
  %.sroa.0682.0.vec.insert = insertelement <2 x float> poison, float %12, i64 0
  %13 = fmul contract float %11, %6
  %.sroa.0682.4.vec.insert = insertelement <2 x float> %.sroa.0682.0.vec.insert, float %13, i64 1
  store <2 x float> %.sroa.0682.4.vec.insert, ptr %1, align 8
  %14 = call contract <2 x float> @_ZN5drjit3logIN7mitsuba6VectorIfLm2EEEEET_RKS4_(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %.sroa.0577.0.vec.extract = extractelement <2 x float> %14, i64 0
  %.sroa.0577.4.vec.extract = extractelement <2 x float> %14, i64 1
  %15 = fneg contract float %.sroa.0577.0.vec.extract
  %16 = fneg contract float %.sroa.0577.4.vec.extract
  %17 = fsub contract float -2.500000e+00, %.sroa.0577.0.vec.extract
  %18 = fsub contract float -2.500000e+00, %.sroa.0577.4.vec.extract
  %19 = call contract noundef float @llvm.sqrt.f32(float %15)
  %20 = call contract noundef float @llvm.sqrt.f32(float %16)
  %21 = fadd contract float %19, -3.000000e+00
  %22 = fadd contract float %20, -3.000000e+00
  %23 = fmul contract float %17, 0x3FCF91EC60000000
  %24 = fmul contract float %18, 0x3FCF91EC60000000
  %25 = fadd contract float %23, 0x3FF805C5E0000000
  %26 = fadd contract float %24, 0x3FF805C5E0000000
  %27 = fmul contract float %17, 0xBF548A8100000000
  %28 = fmul contract float %18, 0xBF548A8100000000
  %29 = fadd contract float %27, 0xBF711C9DE0000000
  %30 = fadd contract float %28, 0xBF711C9DE0000000
  %31 = fmul contract float %17, 0xBED26B5820000000
  %32 = fmul contract float %18, 0xBED26B5820000000
  %33 = fadd contract float %31, 0x3F2CA65B60000000
  %34 = fadd contract float %32, 0x3F2CA65B60000000
  %35 = fmul contract float %17, 0x3E970966C0000000
  %36 = fmul contract float %18, 0x3E970966C0000000
  %37 = fadd contract float %35, 0xBECD8E6AE0000000
  %38 = fadd contract float %36, 0xBECD8E6AE0000000
  %39 = fmul contract float %17, %17
  %40 = fmul contract float %18, %18
  %41 = fmul contract float %39, %29
  %42 = fmul contract float %40, %30
  %43 = fadd contract float %41, %25
  %44 = fadd contract float %42, %26
  %45 = fmul contract float %39, %37
  %46 = fmul contract float %40, %38
  %47 = fadd contract float %45, %33
  %48 = fadd contract float %46, %34
  %49 = fmul contract float %39, %39
  %50 = fmul contract float %40, %40
  %51 = fmul contract float %49, %47
  %52 = fmul contract float %50, %48
  %53 = fadd contract float %51, %43
  %54 = fadd contract float %52, %44
  %55 = fmul contract float %49, %49
  %56 = fmul contract float %50, %50
  %57 = fmul contract float %55, 0x3E5E2CB100000000
  %58 = fmul contract float %56, 0x3E5E2CB100000000
  %59 = fadd contract float %57, %53
  %60 = fadd contract float %58, %54
  %61 = fmul contract float %21, 0x3FF006DB60000000
  %62 = fmul contract float %22, 0x3FF006DB60000000
  %63 = fadd contract float %61, 0x4006A9EFC0000000
  %64 = fadd contract float %62, 0x4006A9EFC0000000
  %65 = fmul contract float %21, 0xBF7F38BAE0000000
  %66 = fmul contract float %22, 0xBF7F38BAE0000000
  %67 = fadd contract float %65, 0x3F8354AFC0000000
  %68 = fadd contract float %66, 0x3F8354AFC0000000
  %69 = fmul contract float %21, 0xBF6E17BCE0000000
  %70 = fmul contract float %22, 0xBF6E17BCE0000000
  %71 = fadd contract float %69, 0x3F77824F60000000
  %72 = fadd contract float %70, 0x3F77824F60000000
  %73 = fmul contract float %21, 0x3F1A76AD60000000
  %74 = fmul contract float %22, 0x3F1A76AD60000000
  %75 = fadd contract float %73, 0x3F561B8E40000000
  %76 = fadd contract float %74, 0x3F561B8E40000000
  %77 = fmul contract float %21, %21
  %78 = fmul contract float %22, %22
  %79 = fmul contract float %77, %67
  %80 = fmul contract float %78, %68
  %81 = fadd contract float %79, %63
  %82 = fadd contract float %80, %64
  %83 = fmul contract float %77, %75
  %84 = fmul contract float %78, %76
  %85 = fadd contract float %83, %71
  %86 = fadd contract float %84, %72
  %87 = fmul contract float %77, %77
  %88 = fmul contract float %78, %78
  %89 = fmul contract float %87, %85
  %90 = fmul contract float %88, %86
  %91 = fadd contract float %89, %81
  %92 = fadd contract float %90, %82
  %93 = fmul contract float %87, %87
  %94 = fmul contract float %88, %88
  %95 = fmul contract float %93, 0xBF2A3E1360000000
  %96 = fmul contract float %94, 0xBF2A3E1360000000
  %97 = fadd contract float %95, %91
  %98 = fadd contract float %96, %92
  %99 = fcmp contract ogt float %.sroa.0577.0.vec.extract, -5.000000e+00
  %100 = fcmp contract ogt float %.sroa.0577.4.vec.extract, -5.000000e+00
  %101 = select i1 %99, float %59, float %97
  %.sroa.speculated = select i1 %100, float %60, float %98
  %102 = load float, ptr %0, align 4
  %103 = fmul contract float %101, %102
  %.sroa.0720.0.vec.insert = insertelement <2 x float> poison, float %103, i64 0
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %105 = load float, ptr %104, align 4
  %106 = fmul contract float %.sroa.speculated, %105
  %.sroa.0720.4.vec.insert = insertelement <2 x float> %.sroa.0720.0.vec.insert, float %106, i64 1
  ret <2 x float> %.sroa.0720.4.vec.insert
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN5drjit3logIN7mitsuba6VectorIfLm2EEEEET_RKS4_(ptr noundef nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #9 comdat {
_ZN7mitsuba6VectorIfLm2EECI2N5drjit15StaticArrayImplIfLm2ELb0ES1_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit.preheader.critedge:
  %.sroa.01015 = alloca <2 x float>, align 8
  %.sroa.24 = alloca <2 x float>, align 8
  %.sroa.0997 = alloca <2 x float>, align 8
  %1 = load float, ptr %0, align 4
  %2 = fcmp contract ult float %1, 0.000000e+00
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4
  %5 = fcmp contract ult float %4, 0.000000e+00
  %6 = tail call { <2 x float>, <2 x float> } @_ZN5drjit5frexpIN7mitsuba6VectorIfLm2EEEEENSt3__14pairIT_S6_EERKS6_(ptr noundef nonnull align 4 dereferenceable(8) %0)
  %7 = extractvalue { <2 x float>, <2 x float> } %6, 0
  %8 = extractvalue { <2 x float>, <2 x float> } %6, 1
  store <2 x float> %8, ptr %.sroa.24, align 8
  %.sroa.0.0.vec.extract1133 = extractelement <2 x float> %7, i64 0
  %9 = fcmp contract ult float %.sroa.0.0.vec.extract1133, 0x3FE6A09E60000000
  %.sroa.0.4.vec.extract1153 = extractelement <2 x float> %7, i64 1
  %10 = fcmp contract ult float %.sroa.0.4.vec.extract1153, 0x3FE6A09E60000000
  %.sroa.24.0..sroa.24.8. = load float, ptr %.sroa.24, align 8
  %11 = fadd contract float %.sroa.24.0..sroa.24.8., 1.000000e+00
  %.sroa.0848.0.vec.insert = insertelement <2 x float> poison, float %11, i64 0
  %.sroa.24.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.24, i64 4
  %.sroa.24.4..sroa.24.12. = load float, ptr %.sroa.24.4..sroa_idx, align 4
  %12 = fadd contract float %.sroa.24.4..sroa.24.12., 1.000000e+00
  %.sroa.0848.4.vec.insert = insertelement <2 x float> %.sroa.0848.0.vec.insert, float %12, i64 1
  store <2 x float> %.sroa.0848.4.vec.insert, ptr %.sroa.01015, align 8
  %.sroa.01015.0..sroa.01015.0..val = load float, ptr %.sroa.01015, align 8
  %.sroa.24.0..sroa.24.8..val987 = load float, ptr %.sroa.24, align 8
  %13 = select i1 %9, float %.sroa.24.0..sroa.24.8..val987, float %.sroa.01015.0..sroa.01015.0..val
  %.sroa.01017.0.vec.insert = insertelement <2 x float> poison, float %13, i64 0
  %..c.sroa.sel.v = select i1 %10, ptr %.sroa.24, ptr %.sroa.01015
  %..c.sroa.sel = getelementptr inbounds nuw i8, ptr %..c.sroa.sel.v, i64 4
  %14 = load float, ptr %..c.sroa.sel, align 4
  %.sroa.01017.4.vec.insert = insertelement <2 x float> %.sroa.01017.0.vec.insert, float %14, i64 1
  store <2 x float> %.sroa.01017.4.vec.insert, ptr %.sroa.24, align 8
  %15 = extractelement <2 x float> %7, i64 0
  %16 = extractelement <2 x float> %7, i64 1
  %17 = fadd contract float %15, -1.000000e+00
  %18 = select i1 %9, float %17, float -1.000000e+00
  %19 = fadd contract float %16, -1.000000e+00
  %20 = select i1 %10, float %19, float -1.000000e+00
  %.sroa.0.0.vec.extract = extractelement <2 x float> %7, i64 0
  %21 = fadd contract float %18, %.sroa.0.0.vec.extract
  %.sroa.0.4.vec.extract = extractelement <2 x float> %7, i64 1
  %22 = fadd contract float %20, %.sroa.0.4.vec.extract
  %23 = fmul contract float %21, 0xBFCFFFFF80000000
  %24 = fmul contract float %22, 0xBFCFFFFF80000000
  %25 = fadd contract float %23, 0x3FD5555540000000
  %26 = fadd contract float %24, 0x3FD5555540000000
  %27 = fmul contract float %21, 0xBFC555CA00000000
  %28 = fmul contract float %22, 0xBFC555CA00000000
  %29 = fadd contract float %27, 0x3FC999D580000000
  %30 = fadd contract float %28, 0x3FC999D580000000
  %31 = fmul contract float %21, 0xBFBFCBA9E0000000
  %32 = fmul contract float %22, 0xBFBFCBA9E0000000
  %33 = fadd contract float %31, 0x3FC23D37E0000000
  %34 = fadd contract float %32, 0x3FC23D37E0000000
  %35 = fmul contract float %21, 0xBFBD7A3700000000
  %36 = fmul contract float %22, 0xBFBD7A3700000000
  %37 = fadd contract float %35, 0x3FBDE4A340000000
  %38 = fadd contract float %36, 0x3FBDE4A340000000
  %39 = fmul contract float %21, %21
  %40 = fmul contract float %22, %22
  %41 = fmul contract float %39, %29
  %42 = fmul contract float %40, %30
  %43 = fadd contract float %41, %25
  %44 = fadd contract float %42, %26
  %45 = fmul contract float %39, %37
  %46 = fmul contract float %40, %38
  %47 = fadd contract float %45, %33
  %48 = fadd contract float %46, %34
  %49 = fmul contract float %39, %39
  %50 = fmul contract float %40, %40
  %51 = fmul contract float %49, %47
  %52 = fmul contract float %50, %48
  %53 = fadd contract float %51, %43
  %54 = fadd contract float %52, %44
  %55 = fmul contract float %49, %49
  %56 = fmul contract float %50, %50
  %57 = fmul contract float %55, 0x3FB2043760000000
  %58 = fmul contract float %56, 0x3FB2043760000000
  %59 = fadd contract float %57, %53
  %60 = fadd contract float %58, %54
  %61 = fmul contract float %21, %21
  %62 = fmul contract float %22, %22
  %63 = fmul contract float %61, %21
  %64 = fmul contract float %62, %22
  %65 = fmul contract float %63, %59
  %66 = fmul contract float %64, %60
  %.sroa.24.0..sroa.24.8.1156 = load float, ptr %.sroa.24, align 8
  %67 = fmul contract float %.sroa.24.0..sroa.24.8.1156, 0xBF2BD01060000000
  %.sroa.24.4..sroa_idx1162 = getelementptr inbounds nuw i8, ptr %.sroa.24, i64 4
  %.sroa.24.4..sroa.24.12.1159 = load float, ptr %.sroa.24.4..sroa_idx1162, align 4
  %68 = fmul contract float %.sroa.24.4..sroa.24.12.1159, 0xBF2BD01060000000
  %69 = fadd contract float %67, %65
  %70 = fadd contract float %68, %66
  %71 = fmul contract float %61, -5.000000e-01
  %72 = fmul contract float %62, -5.000000e-01
  %73 = fadd contract float %71, %69
  %74 = fadd contract float %72, %70
  %75 = fadd contract float %73, %21
  %.sroa.0886.0.vec.insert = insertelement <2 x float> poison, float %75, i64 0
  %76 = fadd contract float %74, %22
  %.sroa.0886.4.vec.insert = insertelement <2 x float> %.sroa.0886.0.vec.insert, float %76, i64 1
  store <2 x float> %.sroa.0886.4.vec.insert, ptr %.sroa.0997, align 8
  %.sroa.24.0..sroa.24.8.1157 = load float, ptr %.sroa.24, align 8
  %77 = fmul contract float %.sroa.24.0..sroa.24.8.1157, 0x3FE6300000000000
  %.sroa.24.4..sroa_idx1163 = getelementptr inbounds nuw i8, ptr %.sroa.24, i64 4
  %.sroa.24.4..sroa.24.12.1161 = load float, ptr %.sroa.24.4..sroa_idx1163, align 4
  %78 = fmul contract float %.sroa.24.4..sroa.24.12.1161, 0x3FE6300000000000
  %.sroa.0997.0..sroa.0997.0. = load float, ptr %.sroa.0997, align 8
  %79 = fadd contract float %77, %.sroa.0997.0..sroa.0997.0.
  %.sroa.020.i684.0.vec.insert = insertelement <2 x float> poison, float %79, i64 0
  %.sroa.0997.4.gep719.sroa_idx999 = getelementptr inbounds nuw i8, ptr %.sroa.0997, i64 4
  %.sroa.0997.4..sroa.0997.4. = load float, ptr %.sroa.0997.4.gep719.sroa_idx999, align 4
  %80 = fadd contract float %78, %.sroa.0997.4..sroa.0997.4.
  %.sroa.020.i684.4.vec.insert = insertelement <2 x float> %.sroa.020.i684.0.vec.insert, float %80, i64 1
  store <2 x float> %.sroa.020.i684.4.vec.insert, ptr %.sroa.0997, align 8
  %81 = load float, ptr %0, align 4
  %82 = fcmp contract oeq float %81, 0x7FF0000000000000
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %84 = load float, ptr %83, align 4
  %85 = fcmp contract oeq float %84, 0x7FF0000000000000
  %.sroa.0997.0..sroa.0997.0..val989 = load float, ptr %.sroa.0997, align 8
  %86 = select i1 %82, float 0x7FF0000000000000, float %.sroa.0997.0..sroa.0997.0..val989
  %.sroa.01033.0.vec.insert = insertelement <2 x float> poison, float %86, i64 0
  %.sroa.0997.4.gep994.sroa_idx1000 = getelementptr inbounds nuw i8, ptr %.sroa.0997, i64 4
  %.sroa.speculate.load.false = load float, ptr %.sroa.0997.4.gep994.sroa_idx1000, align 4
  %.sroa.speculated = select i1 %85, float 0x7FF0000000000000, float %.sroa.speculate.load.false
  %.sroa.01033.4.vec.insert = insertelement <2 x float> %.sroa.01033.0.vec.insert, float %.sroa.speculated, i64 1
  store <2 x float> %.sroa.01033.4.vec.insert, ptr %.sroa.0997, align 8
  %87 = load float, ptr %0, align 4
  %88 = fcmp contract oeq float %87, 0.000000e+00
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %90 = load float, ptr %89, align 4
  %91 = fcmp contract oeq float %90, 0.000000e+00
  %.sroa.0997.0..sroa.0997.0..val991 = load float, ptr %.sroa.0997, align 8
  %92 = select i1 %88, float 0xFFF0000000000000, float %.sroa.0997.0..sroa.0997.0..val991
  %.sroa.01039.0.vec.insert = insertelement <2 x float> poison, float %92, i64 0
  %.sroa.0997.4.gep996.sroa_idx1001 = getelementptr inbounds nuw i8, ptr %.sroa.0997, i64 4
  %.sroa.speculate.load.false1037 = load float, ptr %.sroa.0997.4.gep996.sroa_idx1001, align 4
  %.sroa.speculated1038 = select i1 %91, float 0xFFF0000000000000, float %.sroa.speculate.load.false1037
  %.sroa.01039.4.vec.insert = insertelement <2 x float> %.sroa.01039.0.vec.insert, float %.sroa.speculated1038, i64 1
  store <2 x float> %.sroa.01039.4.vec.insert, ptr %.sroa.0997, align 8
  %.sroa.0997.0..sroa.0997.0..0.copyload6.i.i.i.i7111166 = load float, ptr %.sroa.0997, align 8
  %93 = select i1 %2, float 0xFFFFFFFFE0000000, float %.sroa.0997.0..sroa.0997.0..0.copyload6.i.i.i.i7111166
  %.sroa.0.i707.0.vec.insert = insertelement <2 x float> poison, float %93, i64 0
  %.sroa.0997.4.gep719.sroa_idx1002 = getelementptr inbounds nuw i8, ptr %.sroa.0997, i64 4
  %.sroa.0997.4..sroa.0997.4..0.copyload6.i.i.i.i711.c1167 = load float, ptr %.sroa.0997.4.gep719.sroa_idx1002, align 4
  %94 = select i1 %5, float 0xFFFFFFFFE0000000, float %.sroa.0997.4..sroa.0997.4..0.copyload6.i.i.i.i711.c1167
  %.sroa.0.i707.4.vec.insert = insertelement <2 x float> %.sroa.0.i707.0.vec.insert, float %94, i64 1
  ret <2 x float> %.sroa.0.i707.4.vec.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZN5drjit5frexpIN7mitsuba6VectorIfLm2EEEEENSt3__14pairIT_S6_EERKS6_(ptr noundef nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #9 comdat {
_ZN7mitsuba6VectorIiLm2EECI2N5drjit15StaticArrayImplIiLm2ELb0ES1_iEEIiTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES6_.exit.preheader.critedge:
  %.0.copyload.i.i = load i32, ptr %0, align 4
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.0.copyload.i.i.c = load i32, ptr %1, align 4
  %2 = and i32 %.0.copyload.i.i, 2139095040
  %3 = and i32 %.0.copyload.i.i.c, 2139095040
  %4 = and i32 %.0.copyload.i.i, 2147483647
  %5 = icmp ne i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = fcmp contract une float %7, 0.000000e+00
  %9 = icmp ne i32 %2, 2139095040
  %10 = icmp ne i32 %3, 2139095040
  %11 = and i1 %9, %5
  %12 = and i1 %8, %10
  %13 = lshr exact i32 %2, 23
  %14 = lshr exact i32 %3, 23
  %15 = add nsw i32 %13, -127
  %16 = add nsw i32 %14, -127
  %17 = and i32 %.0.copyload.i.i, -2139095041
  %18 = and i32 %.0.copyload.i.i.c, -2139095041
  %19 = or disjoint i32 %17, 1056964608
  %20 = or disjoint i32 %18, 1056964608
  %21 = sitofp i32 %15 to float
  %22 = select i1 %11, float %21, float 0.000000e+00
  %23 = sitofp i32 %16 to float
  %24 = select i1 %12, float %23, float 0.000000e+00
  %25 = select i1 %11, i32 %19, i32 %.0.copyload.i.i
  %.sroa.speculated = select i1 %12, i32 %20, i32 %.0.copyload.i.i.c
  %26 = insertelement <2 x i32> poison, i32 %25, i64 0
  %27 = insertelement <2 x i32> %26, i32 %.sroa.speculated, i64 1
  %.sroa.0255.4.vec.insert = bitcast <2 x i32> %27 to <2 x float>
  %.sroa.0185.0.vec.insert = insertelement <2 x float> poison, float %22, i64 0
  %.sroa.0185.4.vec.insert = insertelement <2 x float> %.sroa.0185.0.vec.insert, float %24, i64 1
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0255.4.vec.insert, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %.sroa.0185.4.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #20

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
  %11 = bitcast float %4 to i32
  %12 = fmul nnan contract float %10, 0x3FE9200000000000
  %13 = fsub contract float %5, %12
  %14 = fmul nnan contract float %10, 0x3F2FB40000000000
  %15 = fsub contract float %13, %14
  %16 = fmul nnan contract float %10, 0x3E64442D20000000
  %17 = fsub contract float %15, %16
  %18 = fmul contract float %17, %17
  %19 = fcmp contract oeq float %5, 0x7FF0000000000000
  %20 = select i1 %19, float 0xFFFFFFFFE0000000, float %18
  %21 = tail call contract noundef float @llvm.fma.f32(float %20, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %22 = fmul contract float %20, %20
  %23 = tail call contract noundef float @llvm.fma.f32(float %22, float 0xBF29943F20000000, float %21)
  %24 = tail call contract noundef float @llvm.fma.f32(float %20, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %25 = tail call contract noundef float @llvm.fma.f32(float %22, float 0x3EF99EB9C0000000, float %24)
  %26 = fmul contract float %20, %23
  %27 = shl i32 %9, 29
  %28 = sub i32 0, %27
  %29 = xor i32 %27, %11
  %30 = fmul contract float %20, %25
  %31 = tail call contract noundef float @llvm.fma.f32(float %26, float %17, float %17)
  %32 = tail call contract noundef float @llvm.fma.f32(float %20, float -5.000000e-01, float 1.000000e+00)
  %33 = tail call contract noundef float @llvm.fma.f32(float %30, float %20, float %32)
  %34 = and i32 %8, 2
  %35 = icmp eq i32 %34, 0
  %..i = select contract i1 %35, float %31, float %33
  %36 = and i32 %29, -2147483648
  %37 = bitcast float %..i to i32
  %38 = xor i32 %36, %37
  %39 = select contract i1 %35, float %33, float %31
  %40 = and i32 %28, -2147483648
  %41 = bitcast float %39 to i32
  %42 = xor i32 %40, %41
  %.sroa.0.0.vec.extract50 = bitcast i32 %38 to float
  %43 = fneg contract float %.sroa.0.0.vec.extract50
  store float 1.000000e+00, ptr %3, align 16
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store i32 %42, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %38, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float 0.000000e+00, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float 0.000000e+00, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float %43, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %42, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %52, align 4
  br label %.preheader

.preheader:                                       ; preds = %2, %58
  %.054 = phi i64 [ 0, %2 ], [ %59, %58 ]
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.054
  %53 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.054
  br label %54

54:                                               ; preds = %.preheader, %54
  %.03753 = phi i64 [ 0, %.preheader ], [ %57, %54 ]
  %.idx = shl nuw nsw i64 %.03753, 4
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %55 = load float, ptr %gep, align 4
  %56 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %.03753
  store float %55, ptr %56, align 4
  %57 = add nuw nsw i64 %.03753, 1
  %exitcond.not = icmp eq i64 %57, 4
  br i1 %exitcond.not, label %58, label %54, !llvm.loop !173

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %.054, 1
  %exitcond55.not = icmp eq i64 %59, 4
  br i1 %exitcond55.not, label %60, label %.preheader, !llvm.loop !174

60:                                               ; preds = %58
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_17MeasuredPolarizedIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_17MeasuredPolarizedIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  tail call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef nonnull %3) #27
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
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

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
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }

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
