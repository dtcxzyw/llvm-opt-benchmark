; ModuleID = 'bench/mitsuba3/original/hair.ll'
source_filename = "bench/mitsuba3/original/hair.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.mitsuba::Color" = type { %"struct.drjit::StaticArrayImpl.58" }
%"struct.drjit::StaticArrayImpl.58" = type { %"struct.drjit::StaticArrayImpl.59" }
%"struct.drjit::StaticArrayImpl.59" = type { <4 x float> }
%"struct.mitsuba::Vector" = type { %"struct.drjit::StaticArrayImpl" }
%"struct.drjit::StaticArrayImpl" = type { %"struct.drjit::StaticArrayImpl.19" }
%"struct.drjit::StaticArrayImpl.19" = type { <4 x float> }
%"struct.mitsuba::IOREntry" = type { ptr, float }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.mitsuba::ref.109" = type { ptr }
%"struct.mitsuba::detail::CIE1932Tables" = type { %"struct.mitsuba::Color.122", %"struct.mitsuba::Color.122", %"struct.drjit::DynamicArray", i8, [7 x i8] }
%"struct.mitsuba::Color.122" = type { %"struct.drjit::StaticArrayImpl.123" }
%"struct.drjit::StaticArrayImpl.123" = type { [3 x %"struct.drjit::DynamicArray"] }
%"struct.drjit::DynamicArray" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.4, i64, ptr }
%struct.anon.4 = type { i64 }
%"class.mitsuba::ref" = type { ptr }
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.mitsuba::ref.102" = type { ptr }
%"class.mitsuba::Properties" = type { %"class.std::__1::unique_ptr" }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.9" }
%"class.std::__1::__compressed_pair.9" = type { %"struct.std::__1::__compressed_pair_elem.10" }
%"struct.std::__1::__compressed_pair_elem.10" = type { ptr }
%"struct.std::__1::pair" = type { %"struct.mitsuba::BSDFSample3", %"struct.drjit::Matrix" }
%"struct.mitsuba::BSDFSample3" = type { %"struct.mitsuba::Vector", float, float, i32, i32 }
%"struct.drjit::Matrix" = type { %"struct.drjit::StaticArrayImpl.20" }
%"struct.drjit::StaticArrayImpl.20" = type { [4 x %"struct.drjit::Array"] }
%"struct.drjit::Array" = type { %"struct.drjit::StaticArrayImpl.23" }
%"struct.drjit::StaticArrayImpl.23" = type { [4 x %"struct.mitsuba::Spectrum"] }
%"struct.mitsuba::Spectrum" = type { %"struct.drjit::StaticArrayImpl.26" }
%"struct.drjit::StaticArrayImpl.26" = type { <4 x float> }
%"struct.drjit::Array.98" = type { %"struct.drjit::StaticArrayImpl.99" }
%"struct.drjit::StaticArrayImpl.99" = type { [4 x %"struct.drjit::Array"] }
%"struct.drjit::Mask.88" = type { %"struct.drjit::MaskBase.89" }
%"struct.drjit::MaskBase.89" = type { %"struct.drjit::StaticArrayImpl.90" }
%"struct.drjit::StaticArrayImpl.90" = type { [4 x %"struct.drjit::Mask.93"] }
%"struct.drjit::Mask.93" = type { %"struct.drjit::MaskBase.94" }
%"struct.drjit::MaskBase.94" = type { %"struct.drjit::StaticArrayImpl.95" }
%"struct.drjit::StaticArrayImpl.95" = type { [4 x %"struct.drjit::Mask"] }
%"struct.drjit::Mask" = type { %"struct.drjit::MaskBase" }
%"struct.drjit::MaskBase" = type { %"struct.drjit::StaticArrayImpl.54" }
%"struct.drjit::StaticArrayImpl.54" = type { %"struct.drjit::KMaskBase" }
%"struct.drjit::KMaskBase" = type { i8 }
%"struct.drjit::Array.46" = type { %"struct.drjit::StaticArrayImpl.47" }
%"struct.drjit::StaticArrayImpl.47" = type { <4 x float> }
%"struct.std::__1::pair.57" = type <{ %"struct.drjit::Matrix", float, [12 x i8] }>
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%"class.std::__1::function.70" = type { %"class.std::__1::__function::__value_func.74" }
%"class.std::__1::__function::__value_func.74" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.tinyformat::detail::FormatListN" = type { %"class.tinyformat::FormatList.base", [1 x %"class.tinyformat::detail::FormatArg"] }
%"class.tinyformat::FormatList.base" = type <{ ptr, i32 }>
%"class.tinyformat::detail::FormatArg" = type { ptr, ptr, ptr }

$_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE = comdat any

$_ZN7mitsuba10lookup_iorERKNS_10PropertiesERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_ = comdat any

$_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEE = comdat any

$_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6updateEv = comdat any

$_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE = comdat any

$_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE = comdat any

$_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EEfRKNS_5PointIfLm2EEEb = comdat any

$_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5gammaERKNS_6VectorIfLm3EEE = comdat any

$_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12sincos_thetaERKNS_6VectorIfLm3EEE = comdat any

$_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15azimuthal_angleERKNS_6VectorIfLm3EEE = comdat any

$_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15attenuation_pdfEfRKNS_18SurfaceInteractionIfS5_EEb = comdat any

$_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19reframe_with_scalesEffm = comdat any

$_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13azimuthal_iorEff = comdat any

$_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23trimmed_logistic_sampleEff = comdat any

$_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f = comdat any

$_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20azimuthal_scatteringEfmfff = comdat any

$_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb = comdat any

$_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10absorptionERKNS_18SurfaceInteractionIfS5_EEb = comdat any

$_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11attenuationEfffRKS4_ = comdat any

$_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb = comdat any

$_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8eval_pdfERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb = comdat any

$_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17EUMELANIN_SIGMA_AE = comdat any

$_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19PHEOMELANIN_SIGMA_AE = comdat any

$_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21EUMELANIN_SRGB_COEFFSE = comdat any

$_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23PHEOMELANIN_SRGB_COEFFSE = comdat any

$_ZN7mitsuba4warp25square_to_rough_fiber_pdfIfNS_6VectorIfLm3EEEEET_RKT0_S7_S7_S4_ = comdat any

$_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8logisticEff = comdat any

$_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12logistic_cdfEff = comdat any

$_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev = comdat any

$_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = comdat any

$_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev = comdat any

$_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZN10tinyformat6formatIJPKcEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_DpRKT_ = comdat any

$_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi = comdat any

$_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEES4_S4_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv = comdat any

$_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_ = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv = comdat any

$_ZN10tinyformat6detail15formatTruncatedINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEvRNS2_13basic_ostreamIcS5_EERKT_i = comdat any

$_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ne190000Ev = comdat any

$_ZNSt3__120__throw_length_errorB8ne190000EPKc = comdat any

$_ZNSt12length_errorC2B8ne190000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB8ne190000v = comdat any

$_ZN7mitsuba6detail13CIE1932TablesIfEC2ERKS2_ = comdat any

$_ZN7mitsuba4warp6detail6log_i0IfEET_S3_ = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_ = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv = comdat any

$_ZTVN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5P_MAXE = comdat any

$_ZTSN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTIN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSZN7mitsuba6detail21get_construct_functorINS_4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

$_ZTIZN7mitsuba6detail21get_construct_functorINS_4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

@_ZTVN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE, ptr @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv, ptr @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE, ptr @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv, ptr @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev, ptr @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev, ptr @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EEfRKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb, ptr @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb, ptr @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8eval_pdfERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15eval_pdf_sampleERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEfRKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE22eval_null_transmissionERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24eval_diffuse_reflectanceERKNS_18SurfaceInteractionIfS5_EEb] }, comdat, align 8
@.str = private unnamed_addr constant [23 x i8] c"longitudinal_roughness\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"azimuthal_roughness\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"scale_tilt\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"ext_ior\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"air\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"int_ior\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"amber\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"eumelanin\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"pheomelanin\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"sigma_a\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global ptr null, comdat, align 8
@.str.11 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/src/bsdfs/hair.cpp\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"The longitudinal roughness should be in the range [0, 1]!\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"The azimuthal roughness should be in the range [0, 1]!\00", align 1
@.str.14 = private unnamed_addr constant [77 x i8] c"The interior and exterior indices of refraction must be positive and differ!\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"Only one of pigmentation or aborption can be specified, not both!\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"eta\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"use_pigmentation\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Hair[\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5P_MAXE = weak_odr local_unnamed_addr constant i32 3, comdat, align 4
@_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17EUMELANIN_SIGMA_AE = weak_odr global %"struct.mitsuba::Color" zeroinitializer, comdat, align 16
@_ZGVN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17EUMELANIN_SIGMA_AE = weak_odr local_unnamed_addr global i64 0, comdat($_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17EUMELANIN_SIGMA_AE), align 8
@_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19PHEOMELANIN_SIGMA_AE = weak_odr global %"struct.mitsuba::Color" zeroinitializer, comdat, align 16
@_ZGVN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19PHEOMELANIN_SIGMA_AE = weak_odr local_unnamed_addr global i64 0, comdat($_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19PHEOMELANIN_SIGMA_AE), align 8
@_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21EUMELANIN_SRGB_COEFFSE = weak_odr global %"struct.mitsuba::Vector" zeroinitializer, comdat, align 16
@_ZGVN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21EUMELANIN_SRGB_COEFFSE = weak_odr local_unnamed_addr global i64 0, comdat($_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21EUMELANIN_SRGB_COEFFSE), align 8
@_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23PHEOMELANIN_SRGB_COEFFSE = weak_odr global %"struct.mitsuba::Vector" zeroinitializer, comdat, align 16
@_ZGVN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23PHEOMELANIN_SRGB_COEFFSE = weak_odr local_unnamed_addr global i64 0, comdat($_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23PHEOMELANIN_SRGB_COEFFSE), align 8
@_ZGVN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr local_unnamed_addr global i64 0, comdat($_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE), align 8
@.str.25 = private unnamed_addr constant [5 x i8] c"Hair\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"BSDF\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Hair material\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant [60 x i8] c"N7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@_ZTIN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZTIN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE }, comdat, align 8
@_ZN7mitsubaL8ior_dataE = internal unnamed_addr constant [24 x %"struct.mitsuba::IOREntry"] [%"struct.mitsuba::IOREntry" { ptr @.str.34, float 1.000000e+00 }, %"struct.mitsuba::IOREntry" { ptr @.str.35, float 0x3FF00025C0000000 }, %"struct.mitsuba::IOREntry" { ptr @.str.36, float 0x3FF0008A60000000 }, %"struct.mitsuba::IOREntry" { ptr @.str.4, float 0x3FF0012280000000 }, %"struct.mitsuba::IOREntry" { ptr @.str.37, float 0x3FF001D7E0000000 }, %"struct.mitsuba::IOREntry" { ptr @.str.38, float 0x3FF553F7C0000000 }, %"struct.mitsuba::IOREntry" { ptr @.str.39, float 0x3FF5C28F60000000 }, %"struct.mitsuba::IOREntry" { ptr @.str.40, float 0x3FF5C6A7E0000000 }, %"struct.mitsuba::IOREntry" { ptr @.str.41, float 0x3FF7604180000000 }, %"struct.mitsuba::IOREntry" { ptr @.str.42, float 0x3FF790FFA0000000 }, %"struct.mitsuba::IOREntry" { ptr @.str.43, float 0x3FF80418A0000000 }, %"struct.mitsuba::IOREntry" { ptr @.str.44, float 0x3FF853C360000000 }, %"struct.mitsuba::IOREntry" { ptr @.str.45, float 0x3FFA9374C0000000 }, %"struct.mitsuba::IOREntry" { ptr @.str.46, float 0x3FF4F5C280000000 }, %"struct.mitsuba::IOREntry" { ptr @.str.47, float 0x3FF753F7C0000000 }, %"struct.mitsuba::IOREntry" { ptr @.str.48, float 0x3FF7851EC0000000 }, %"struct.mitsuba::IOREntry" { ptr @.str.49, float 0x3FF7D70A40000000 }, %"struct.mitsuba::IOREntry" { ptr @.str.50, float 0x3FF7D70A40000000 }, %"struct.mitsuba::IOREntry" { ptr @.str.51, float 0x3FF812D780000000 }, %"struct.mitsuba::IOREntry" { ptr @.str.52, float 0x3FF8B43960000000 }, %"struct.mitsuba::IOREntry" { ptr @.str.6, float 0x3FF8CCCCC0000000 }, %"struct.mitsuba::IOREntry" { ptr @.str.53, float 0x3FF9333340000000 }, %"struct.mitsuba::IOREntry" { ptr @.str.54, float 0x40035A1CA0000000 }, %"struct.mitsuba::IOREntry" zeroinitializer], align 16
@.str.29 = private unnamed_addr constant [34 x i8] c"Unable to find an IOR value for \22\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"\22! Valid choices are:\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZN7mitsuba7m_classE = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/include/mitsuba/render/ior.h\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"vacuum\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"helium\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"hydrogen\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"carbon dioxide\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"water\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"acetone\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"ethanol\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"carbon tetrachloride\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"glycerol\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"benzene\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"silicone oil\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"bromine\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"water ice\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"fused quartz\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"pyrex\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"acrylic glass\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"polypropylene\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"bk7\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"sodium chloride\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"pet\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"diamond\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.55 = private unnamed_addr constant [26 x i8] c"scalar_spectral_polarized\00", align 1
@.str.56 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/include/mitsuba/core/properties.h\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"Property \22%s\22 has not been specified!\00", align 1
@_ZN7mitsuba7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = external local_unnamed_addr global ptr, align 8
@.str.58 = private unnamed_addr constant [74 x i8] c"The property \22%s\22 has the wrong type (expected  <spectrum> or <texture>).\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"uniform\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@_ZN7mitsuba13PluginManager10m_instanceE = external local_unnamed_addr global %"class.mitsuba::ref.109", align 8
@.str.61 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@_ZTIf = external constant ptr
@_ZTIb = external constant ptr
@_ZN7mitsuba6detail25color_space_tables_scalarE = external global %"struct.mitsuba::detail::CIE1932Tables", align 8
@_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv] }, comdat, align 8
@_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant [265 x i8] c"NSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant [69 x i8] c"NSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE\00", comdat, align 1
@_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTSZN7mitsuba6detail21get_construct_functorINS_4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant [215 x i8] c"ZN7mitsuba6detail21get_construct_functorINS_4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_\00", comdat, align 1
@_ZTIZN7mitsuba6detail21get_construct_functorINS_4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN7mitsuba6detail21get_construct_functorINS_4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ }, comdat, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17EUMELANIN_SIGMA_AE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19PHEOMELANIN_SIGMA_AE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21EUMELANIN_SRGB_COEFFSE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23PHEOMELANIN_SRGB_COEFFSE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17EUMELANIN_SIGMA_AE, ptr @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19PHEOMELANIN_SIGMA_AE, ptr @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21EUMELANIN_SRGB_COEFFSE, ptr @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23PHEOMELANIN_SRGB_COEFFSE, ptr @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE], section "llvm.metadata"

@_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat($_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca float, align 4
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca float, align 4
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca float, align 4
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = alloca %"class.std::__1::basic_string", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = alloca %"class.std::__1::basic_string", align 8
  %13 = alloca %"class.std::__1::basic_string", align 8
  %14 = alloca float, align 4
  %15 = alloca %"class.std::__1::basic_string", align 8
  %16 = alloca float, align 4
  %17 = alloca %"class.std::__1::basic_string", align 8
  %18 = alloca %"class.mitsuba::ref", align 8
  %19 = alloca %"class.std::__1::basic_string", align 8
  %20 = alloca %"class.std::__1::basic_string", align 8
  %21 = alloca float, align 4
  %22 = alloca %"class.std::__1::basic_string", align 8
  %23 = alloca %"class.std::__1::basic_string", align 8
  %24 = alloca %"class.std::__1::basic_string", align 8
  %25 = alloca %"class.std::__1::basic_string", align 8
  %26 = alloca %"class.std::__1::basic_string", align 8
  %27 = alloca %"class.std::__1::basic_string", align 8
  %28 = alloca %"class.std::__1::basic_string", align 8
  tail call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 16), ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %30, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str, i64 noundef 22)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %61

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %2
  store float 0x3FD3333340000000, ptr %4, align 4
  %31 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %32 unwind label %63

32:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %31, ptr %33, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.1, i64 noundef 19)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit60 unwind label %61

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit60: ; preds = %32
  store float 0x3FD3333340000000, ptr %6, align 4
  %34 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %35 unwind label %65

35:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit60
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %34, ptr %36, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.2, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit61 unwind label %61

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit61: ; preds = %35
  store float 2.000000e+00, ptr %8, align 4
  %37 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %38 unwind label %67

38:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit61
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %37, ptr %39, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str.3, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit62 unwind label %61

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit62: ; preds = %38
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str.4, i64 noundef 3)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit63 unwind label %69

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit63: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit62
  %40 = invoke noundef float @_ZN7mitsuba10lookup_iorERKNS_10PropertiesERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %41 unwind label %71

41:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit63
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #30
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull @.str.5, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit64 unwind label %61

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit64: ; preds = %41
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit65 unwind label %74

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit65: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit64
  %42 = invoke noundef float @_ZN7mitsuba10lookup_iorERKNS_10PropertiesERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %43 unwind label %76

43:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit65
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #30
  %44 = fdiv contract float %42, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %44, ptr %45, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str.7, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit66 unwind label %61

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit66: ; preds = %43
  store float 0x3FF4CCCCC0000000, ptr %14, align 4
  %46 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %47 unwind label %79

47:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit66
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %46, ptr %48, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #30
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.8, i64 noundef 11)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit67 unwind label %61

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit67: ; preds = %47
  store float 0x3FC99999A0000000, ptr %16, align 4
  %49 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %50 unwind label %81

50:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit67
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %49, ptr %51, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #30
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str.9, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit68 unwind label %61

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit68: ; preds = %50
  %52 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %53 unwind label %83

53:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit68
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #30
  br i1 %52, label %54, label %87

54:                                               ; preds = %53
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull @.str.9, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit69 unwind label %61

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit69: ; preds = %54
  invoke void @_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %55 unwind label %85

55:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit69
  %.not.i = icmp eq ptr %18, %30
  br i1 %.not.i, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %30, align 8
  %.not6.i = icmp eq ptr %57, null
  br i1 %.not6.i, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit.thread, label %58

58:                                               ; preds = %56
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %57, i1 noundef zeroext true) #30
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit.thread

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit.thread: ; preds = %56, %58
  %59 = load ptr, ptr %18, align 8
  store ptr %59, ptr %30, align 8
  store ptr null, ptr %18, align 8
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit: ; preds = %55
  %.pr = load ptr, ptr %18, align 8
  %.not.i70 = icmp eq ptr %.pr, null
  br i1 %.not.i70, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %60

60:                                               ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr, i1 noundef zeroext true) #30
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit.thread, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit, %60
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #30
  store i8 0, ptr %29, align 8
  br label %87

61:                                               ; preds = %.invoke112, %.invoke, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i81, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %120, %87, %54, %50, %47, %43, %41, %38, %35, %32, %2, %198, %128, %114, %104, %93
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %206

63:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  br label %206

65:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit60
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  br label %206

67:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit61
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  br label %206

69:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit62
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit63
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #30
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #30
  br label %206

74:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit64
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit65
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #30
  br label %78

78:                                               ; preds = %76, %74
  %.pn52 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #30
  br label %206

79:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit66
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #30
  br label %206

81:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit67
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #30
  br label %206

83:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit68
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #30
  br label %206

85:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit69
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #30
  br label %206

87:                                               ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, %53
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull @.str.10, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit71 unwind label %61

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit71: ; preds = %87
  store float 1.000000e+00, ptr %21, align 4
  %88 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %89 unwind label %97

89:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit71
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %88, ptr %90, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #30
  %91 = fcmp contract olt float %31, 0.000000e+00
  %92 = fcmp contract ogt float %31, 1.000000e+00
  %or.cond = or i1 %91, %92
  br i1 %or.cond, label %93, label %101

93:                                               ; preds = %89
  %94 = load ptr, ptr @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %22, ptr noundef nonnull @.str.12)
          to label %95 unwind label %61

95:                                               ; preds = %93
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %94, ptr noundef nonnull @.str.11, i32 noundef 181, ptr noundef nonnull align 8 dereferenceable(24) %22) #31
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit71
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #30
  br label %206

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #30
  br label %206

101:                                              ; preds = %89
  %102 = fcmp contract olt float %34, 0.000000e+00
  %103 = fcmp contract ogt float %34, 1.000000e+00
  %or.cond3 = or i1 %102, %103
  br i1 %or.cond3, label %104, label %110

104:                                              ; preds = %101
  %105 = load ptr, ptr @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %23, ptr noundef nonnull @.str.13)
          to label %106 unwind label %61

106:                                              ; preds = %104
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %105, ptr noundef nonnull @.str.11, i32 noundef 183, ptr noundef nonnull align 8 dereferenceable(24) %23) #31
          to label %107 unwind label %108

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #30
  br label %206

110:                                              ; preds = %101
  %111 = fcmp contract olt float %42, 0.000000e+00
  %112 = fcmp contract olt float %40, 0.000000e+00
  %or.cond5 = or i1 %112, %111
  %113 = fcmp contract oeq float %42, %40
  %or.cond59 = or i1 %113, %or.cond5
  br i1 %or.cond59, label %114, label %120

114:                                              ; preds = %110
  %115 = load ptr, ptr @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %24, ptr noundef nonnull @.str.14)
          to label %116 unwind label %61

116:                                              ; preds = %114
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %115, ptr noundef nonnull @.str.11, i32 noundef 186, ptr noundef nonnull align 8 dereferenceable(24) %24) #31
          to label %117 unwind label %118

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #30
  br label %206

120:                                              ; preds = %110
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull @.str.9, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit72 unwind label %61

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit72: ; preds = %120
  %121 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %122 unwind label %132

122:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit72
  br i1 %121, label %123, label %.thread98

.thread98:                                        ; preds = %122
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #30
  br label %142

123:                                              ; preds = %122
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull @.str.7, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit73 unwind label %132

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit73: ; preds = %123
  %124 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %125 unwind label %134

125:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit73
  br i1 %124, label %.critedge, label %126

126:                                              ; preds = %125
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull @.str.8, i64 noundef 11)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit74 unwind label %134

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit74: ; preds = %126
  %127 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %.thread95 unwind label %136

.thread95:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit74
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #30
  br i1 %127, label %128, label %142

.critedge:                                        ; preds = %125
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #30
  br label %128

128:                                              ; preds = %.critedge, %.thread95
  %129 = load ptr, ptr @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %28, ptr noundef nonnull @.str.15)
          to label %130 unwind label %61

130:                                              ; preds = %128
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %129, ptr noundef nonnull @.str.11, i32 noundef 191, ptr noundef nonnull align 8 dereferenceable(24) %28) #31
          to label %131 unwind label %140

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %123, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit72
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %139

134:                                              ; preds = %126, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit73
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit74
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #30
  br label %138

138:                                              ; preds = %134, %136
  %.pn54 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #30
  br label %139

139:                                              ; preds = %138, %132
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %138 ], [ %133, %132 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #30
  br label %206

140:                                              ; preds = %130
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #30
  br label %206

142:                                              ; preds = %.thread98, %.thread95
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ult ptr %145, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %142
  store i32 53272, ptr %145, align 4
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 4
  br label %172

151:                                              ; preds = %142
  %152 = load ptr, ptr %143, align 8
  %153 = ptrtoint ptr %145 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 2
  %157 = add nsw i64 %156, 1
  %158 = icmp ugt i64 %157, 4611686018427387903
  br i1 %158, label %.invoke112, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i: ; preds = %151
  %159 = ptrtoint ptr %147 to i64
  %160 = sub i64 %159, %154
  %.not.i.i.i = icmp ult i64 %160, 9223372036854775804
  %161 = ashr exact i64 %160, 1
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %161, i64 %157)
  %.0.i.i.i = select i1 %.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 4611686018427387903
  %162 = icmp ne i64 %.0.i.i.i, 0
  call void @llvm.assume(i1 %162)
  %163 = icmp ugt i64 %.0.i.i.i, 4611686018427387903
  br i1 %163, label %.invoke, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i
  %164 = shl nuw i64 %.0.i.i.i, 2
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #32
          to label %.noexc76 unwind label %61

.noexc76:                                         ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i
  %166 = getelementptr inbounds i8, ptr %165, i64 %155
  %167 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %.0.i.i.i
  store i32 53272, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %169 = sub nsw i64 0, %156
  %170 = getelementptr inbounds [4 x i8], ptr %166, i64 %169
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %170, ptr align 4 %152, i64 %155, i1 false)
  store ptr %170, ptr %143, align 8
  store ptr %168, ptr %144, align 8
  store ptr %167, ptr %146, align 8
  %.not.i5.i.i = icmp eq ptr %152, null
  br i1 %.not.i5.i.i, label %172, label %171

171:                                              ; preds = %.noexc76
  call void @_ZdlPv(ptr noundef nonnull %152) #33
  br label %172

172:                                              ; preds = %171, %.noexc76, %149
  %.0.i = phi ptr [ %150, %149 ], [ %168, %.noexc76 ], [ %168, %171 ]
  store ptr %.0.i, ptr %144, align 8
  %173 = load ptr, ptr %146, align 8
  %174 = icmp ult ptr %.0.i, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  store i32 65537, ptr %.0.i, align 4
  %176 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  br label %198

177:                                              ; preds = %172
  %178 = load ptr, ptr %143, align 8
  %179 = ptrtoint ptr %.0.i to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 2
  %183 = add nsw i64 %182, 1
  %184 = icmp ugt i64 %183, 4611686018427387903
  br i1 %184, label %.invoke112, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i77

.invoke112:                                       ; preds = %177, %151
  invoke void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #31
          to label %.cont113 unwind label %61

.cont113:                                         ; preds = %.invoke112
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i77: ; preds = %177
  %185 = ptrtoint ptr %173 to i64
  %186 = sub i64 %185, %180
  %.not.i.i.i78 = icmp ult i64 %186, 9223372036854775804
  %187 = ashr exact i64 %186, 1
  %.sroa.speculated.i.i.i79 = call i64 @llvm.umax.i64(i64 %187, i64 %183)
  %.0.i.i.i80 = select i1 %.not.i.i.i78, i64 %.sroa.speculated.i.i.i79, i64 4611686018427387903
  %188 = icmp ne i64 %.0.i.i.i80, 0
  call void @llvm.assume(i1 %188)
  %189 = icmp ugt i64 %.0.i.i.i80, 4611686018427387903
  br i1 %189, label %.invoke, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i81

.invoke:                                          ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i77, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #31
          to label %.cont unwind label %61

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i81: ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i77
  %190 = shl nuw i64 %.0.i.i.i80, 2
  %191 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %190) #32
          to label %.noexc86 unwind label %61

.noexc86:                                         ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i81
  %192 = getelementptr inbounds i8, ptr %191, i64 %181
  %193 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %.0.i.i.i80
  store i32 65537, ptr %192, align 4
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %195 = sub nsw i64 0, %182
  %196 = getelementptr inbounds [4 x i8], ptr %192, i64 %195
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %196, ptr align 4 %178, i64 %181, i1 false)
  store ptr %196, ptr %143, align 8
  store ptr %194, ptr %144, align 8
  store ptr %193, ptr %146, align 8
  %.not.i5.i.i82 = icmp eq ptr %178, null
  br i1 %.not.i5.i.i82, label %198, label %197

197:                                              ; preds = %.noexc86
  call void @_ZdlPv(ptr noundef nonnull %178) #33
  br label %198

198:                                              ; preds = %197, %.noexc86, %175
  %.0.i83 = phi ptr [ %176, %175 ], [ %194, %.noexc86 ], [ %194, %197 ]
  store ptr %.0.i83, ptr %144, align 8
  %199 = load ptr, ptr %143, align 8
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = or i32 %202, %200
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %203, ptr %204, align 4
  invoke void @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6updateEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %205 unwind label %61

205:                                              ; preds = %198
  ret void

206:                                              ; preds = %140, %139, %118, %108, %99, %97, %85, %83, %81, %79, %78, %73, %67, %65, %63, %61
  %.pn57 = phi { ptr, i32 } [ %100, %99 ], [ %62, %61 ], [ %109, %108 ], [ %119, %118 ], [ %141, %140 ], [ %.pn54.pn, %139 ], [ %98, %97 ], [ %86, %85 ], [ %84, %83 ], [ %82, %81 ], [ %80, %79 ], [ %.pn52, %78 ], [ %.pn, %73 ], [ %68, %67 ], [ %66, %65 ], [ %64, %63 ]
  %207 = load ptr, ptr %30, align 8
  %.not.i88 = icmp eq ptr %207, null
  br i1 %.not.i88, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit89, label %208

208:                                              ; preds = %206
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %207, i1 noundef zeroext true) #30
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit89

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit89: ; preds = %206, %208
  call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #30
  resume { ptr, i32 } %.pn57
}

declare void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN7mitsuba10lookup_iorERKNS_10PropertiesERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_ostringstream", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = tail call noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = tail call noundef i32 @_ZNK7mitsuba10Properties4typeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call contract noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %150

15:                                               ; preds = %10, %3
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !4
  %17 = load i8, ptr %16, align 8, !noalias !4
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8, !noalias !4
  %21 = lshr i8 %17, 1
  %22 = zext nneg i8 %21 to i64
  %23 = select i1 %18, i64 %20, i64 %22
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %23, i8 noundef signext 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.preheader.i.i unwind label %51

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.preheader.i.i: ; preds = %15
  %24 = load i8, ptr %16, align 8, !noalias !4
  %25 = trunc i8 %24 to i1
  %26 = load i64, ptr %19, align 8, !noalias !4
  %27 = lshr i8 %24, 1
  %28 = zext nneg i8 %27 to i64
  %29 = select i1 %25, i64 %26, i64 %28
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.preheader.i.i
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.i.i: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.i.i, %.lr.ph.i.i
  %34 = phi i1 [ %25, %.lr.ph.i.i ], [ %45, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.i.i ]
  %.012.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %43, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.i.i ]
  %35 = load ptr, ptr %30, align 8, !noalias !4
  %.pn.i.i.i = select i1 %34, ptr %35, ptr %31
  %.0.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 %.012.i.i
  %36 = load i8, ptr %.0.i.i.i, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 @tolower(i32 noundef %37) #34
  %39 = trunc i32 %38 to i8
  %40 = load i8, ptr %5, align 8, !alias.scope !4
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %32, align 8, !alias.scope !4
  %.pn.i10.i.i = select i1 %41, ptr %42, ptr %33
  %.0.i11.i.i = getelementptr inbounds i8, ptr %.pn.i10.i.i, i64 %.012.i.i
  store i8 %39, ptr %.0.i11.i.i, align 1
  %43 = add nuw i64 %.012.i.i, 1
  %44 = load i8, ptr %16, align 8, !noalias !4
  %45 = trunc i8 %44 to i1
  %46 = load i64, ptr %19, align 8, !noalias !4
  %47 = lshr i8 %44, 1
  %48 = zext nneg i8 %47 to i64
  %49 = select i1 %45, i64 %46, i64 %48
  %50 = icmp ult i64 %43, %49
  br i1 %50, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.i.i, label %_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit.i, !llvm.loop !7

common.resume.i:                                  ; preds = %149, %94, %51
  %common.resume.op.i = phi { ptr, i32 } [ %52, %51 ], [ %.pn.i, %149 ], [ %.pn.i.i, %94 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  resume { ptr, i32 } %common.resume.op.i

51:                                               ; preds = %15
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit.i: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.preheader.i.i
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %54

54:                                               ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i, %_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit.i
  %55 = phi ptr [ @.str.34, %_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit.i ], [ %73, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i ]
  %.02543.i = phi ptr [ @_ZN7mitsubaL8ior_dataE, %_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE.exit.i ], [ %72, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i ]
  %56 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #30
  %57 = load i8, ptr %5, align 8
  %58 = trunc i8 %57 to i1
  %59 = load i64, ptr %53, align 8
  %60 = lshr i8 %57, 1
  %61 = zext nneg i8 %60 to i64
  %62 = select i1 %58, i64 %59, i64 %61
  %.not.i36.i = icmp eq i64 %56, %62
  br i1 %.not.i36.i, label %63, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i

63:                                               ; preds = %54
  %64 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef -1, ptr noundef nonnull %55, i64 noundef %56)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.i unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #35
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.i: ; preds = %63
  %68 = icmp eq i32 %64, 0
  br i1 %68, label %69, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i

69:                                               ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %.02543.i, i64 8
  %71 = load float, ptr %70, align 8
  br label %_ZN7mitsubaL10lookup_iorERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE.exit

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.i, %54
  %72 = getelementptr inbounds nuw i8, ptr %.02543.i, i64 16
  %73 = load ptr, ptr %72, align 8
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %74, label %54, !llvm.loop !9

74:                                               ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr null, ptr %76, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %78, ptr %6, align 8
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %80 = getelementptr i8, ptr %78, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %6, i64 %81
  store ptr %79, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %6, i64 %85
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %86, ptr noundef nonnull %77)
          to label %87 unwind label %90

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 136
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 144
  store i32 -1, ptr %89, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %75, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %77)
          to label %95 unwind label %92

90:                                               ; preds = %74
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %87
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  br label %94

94:                                               ; preds = %92, %90
  %.pn.i.i = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %75) #30
  br label %common.resume.i

95:                                               ; preds = %87
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %77, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, i8 0, i64 32, i1 false)
  store i32 16, ptr %97, align 8
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.29, i64 noundef 33)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit.i unwind label %.loopexit.split-lp.i

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit.i: ; preds = %95
  %99 = load i8, ptr %5, align 8
  %100 = trunc i8 %99 to i1
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %104 = select i1 %100, ptr %102, ptr %103
  %105 = load i64, ptr %53, align 8
  %106 = lshr i8 %99, 1
  %107 = zext nneg i8 %106 to i64
  %108 = select i1 %100, i64 %105, i64 %107
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %104, i64 noundef %108)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit.i unwind label %.loopexit.split-lp.i

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit.i: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit.i
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.30, i64 noundef 21)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit37.preheader.i unwind label %.loopexit.split-lp.i

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit37.preheader.i: ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit.i, %116
  %111 = phi ptr [ %115, %116 ], [ @.str.34, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit.i ]
  %.12644.i = phi ptr [ %114, %116 ], [ @_ZN7mitsubaL8ior_dataE, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit.i ]
  %112 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #30
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %111, i64 noundef %112)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit38.i unwind label %.loopexit.i

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit38.i: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit37.preheader.i
  %114 = getelementptr inbounds nuw i8, ptr %.12644.i, i64 16
  %115 = load ptr, ptr %114, align 8
  %.not33.i = icmp eq ptr %115, null
  br i1 %.not33.i, label %118, label %116

116:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit38.i
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.31, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit37.preheader.i unwind label %.loopexit.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %116, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit37.preheader.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %149

.loopexit.split-lp.i:                             ; preds = %118, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit.i, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit.i, %95
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %149

118:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit38.i
  %119 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(100) %77)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit.i unwind label %.loopexit.split-lp.i

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit.i: ; preds = %118
  %120 = load i8, ptr %8, align 8
  %121 = trunc i8 %120 to i1
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %125 = select i1 %121, ptr %123, ptr %124
  store ptr %125, ptr %7, align 8
  %126 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %127 unwind label %145

127:                                              ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit.i
  %128 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %129 unwind label %145

129:                                              ; preds = %127
  %.not32.i = icmp eq ptr %128, null
  br i1 %.not32.i, label %139, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %132, 401
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  invoke void @_ZN10tinyformat6formatIJPKcEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %4, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %135 unwind label %145

135:                                              ; preds = %134
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %128, i32 noundef 400, ptr noundef %119, ptr noundef nonnull @.str.32, i32 noundef 75, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %136 unwind label %137

136:                                              ; preds = %135
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  br label %139

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  br label %147

139:                                              ; preds = %136, %130, %129
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #30
  %140 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %140, ptr %6, align 8
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %142 = getelementptr i8, ptr %140, i64 -24
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %6, i64 %143
  store ptr %141, ptr %144, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %77, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %77) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %75) #30
  br label %_ZN7mitsubaL10lookup_iorERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE.exit

145:                                              ; preds = %134, %127, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit.i
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %145, %137
  %148 = phi { ptr, i32 } [ %146, %145 ], [ %138, %137 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #30
  br label %149

149:                                              ; preds = %147, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %148, %147 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #30
  br label %common.resume.i

_ZN7mitsubaL10lookup_iorERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE.exit: ; preds = %69, %139
  %.027.i = phi float [ %71, %69 ], [ 0.000000e+00, %139 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %150

150:                                              ; preds = %_ZN7mitsubaL10lookup_iorERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE.exit, %13
  %.0 = phi float [ %14, %13 ], [ %.027.i, %_ZN7mitsubaL10lookup_iorERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE.exit ]
  ret float %.0
}

declare noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEE(ptr dead_on_unwind noalias writable sret(%"class.mitsuba::ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.mitsuba::ref.102", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.mitsuba::ref.102", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca %"class.mitsuba::Properties", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = alloca %"class.std::__1::basic_string", align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.std::__1::basic_string", align 8
  %13 = tail call noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(24) %2)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %15, ptr noundef nonnull @.str.56, i32 noundef 260, ptr noundef nonnull align 8 dereferenceable(24) %5) #31
          to label %16 unwind label %17

16:                                               ; preds = %14
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit22

19:                                               ; preds = %3
  %20 = tail call noundef i32 @_ZNK7mitsuba10Properties4typeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  switch i32 %20, label %69 [
    i32 11, label %21
    i32 2, label %49
  ]

21:                                               ; preds = %19
  call void @_ZNK7mitsuba10Properties11find_objectERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref.102") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(12) %22)
          to label %27 unwind label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr @_ZN7mitsuba7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %29 = invoke noundef zeroext i1 @_ZNK7mitsuba5Class12derives_fromEPKS0_(ptr noundef nonnull align 16 dereferenceable(208) %26, ptr noundef %28)
          to label %30 unwind label %35

30:                                               ; preds = %27
  br i1 %29, label %39, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %33 unwind label %35

33:                                               ; preds = %31
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %32, ptr noundef nonnull @.str.56, i32 noundef 267, ptr noundef nonnull align 8 dereferenceable(24) %7) #31
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %39, %31, %27, %21
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %46

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  br label %46

39:                                               ; preds = %30
  %40 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12mark_queriedERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %41 unwind label %35

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %0, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit: ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = atomicrmw add ptr %43, i32 1 seq_cst, align 4
  %.pr = load ptr, ptr %6, align 8
  %.not.i20 = icmp eq ptr %.pr, null
  br i1 %.not.i20, label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit, label %45

45:                                               ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr, i1 noundef zeroext true) #30
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit

46:                                               ; preds = %37, %35
  %.pn17 = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  %47 = load ptr, ptr %6, align 8
  %.not.i21 = icmp eq ptr %47, null
  br i1 %.not.i21, label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit22, label %48

48:                                               ; preds = %46
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %47, i1 noundef zeroext true) #30
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit22

49:                                               ; preds = %19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str.59, i64 noundef 7)
  invoke void @_ZN7mitsuba10PropertiesC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %50 unwind label %62

50:                                               ; preds = %49
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #30
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str.60, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %64

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %50
  %51 = invoke noundef double @_ZNK7mitsuba10Properties3getIdEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %52 unwind label %66

52:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  store double %51, ptr %11, align 8
  invoke void @_ZN7mitsuba10Properties9set_floatERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKdb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext true)
          to label %53 unwind label %66

53:                                               ; preds = %52
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #30
  %54 = load ptr, ptr @_ZN7mitsuba13PluginManager10m_instanceE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = load ptr, ptr @_ZN7mitsuba7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8, !noalias !11
  invoke void @_ZN7mitsuba13PluginManager13create_objectERKNS_10PropertiesEPKNS_5ClassE(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref.102") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %55)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %53
  %56 = load ptr, ptr %4, align 8, !noalias !11
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit24.thread, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit.i

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit.i: ; preds = %.noexc
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = atomicrmw add ptr %57, i32 1 seq_cst, align 4, !noalias !11
  %.pr.i = load ptr, ptr %4, align 8, !noalias !11
  %.not.i3.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i3.i, label %60, label %59

59:                                               ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit.i
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i, i1 noundef zeroext true) #30, !noalias !11
  br label %60

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit24.thread: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %0, align 8
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

60:                                               ; preds = %59, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %56, ptr %0, align 8
  %61 = atomicrmw add ptr %57, i32 1 seq_cst, align 4
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %56, i1 noundef zeroext true) #30
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit24.thread, %60
  call void @_ZN7mitsuba10PropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #30
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #30
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit22

64:                                               ; preds = %53, %50
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %52, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #30
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZN7mitsuba10PropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #30
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit22

69:                                               ; preds = %19
  %70 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %12, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(24) %2)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %70, ptr noundef nonnull @.str.56, i32 noundef 276, ptr noundef nonnull align 8 dereferenceable(24) %12) #31
          to label %71 unwind label %72

71:                                               ; preds = %69
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #30
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit22

_ZN7mitsuba3refINS_6ObjectEED2Ev.exit:            ; preds = %41, %45, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  ret void

_ZN7mitsuba3refINS_6ObjectEED2Ev.exit22:          ; preds = %48, %46, %72, %68, %62, %17
  %.pn17.pn = phi { ptr, i32 } [ %18, %17 ], [ %.pn, %68 ], [ %63, %62 ], [ %73, %72 ], [ %.pn17, %46 ], [ %.pn17, %48 ]
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: noreturn
declare void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  br label %23

common.resume:                                    ; preds = %31, %23
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %23 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #30
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %6) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #30
  ret void

31:                                               ; preds = %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #30
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6updateEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load float, ptr %2, align 8
  %4 = fmul contract float %3, 0x3F91DF46A0000000
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
  %27 = shl i32 %8, 29
  %28 = xor i32 %27, %11
  %29 = fmul contract float %20, %25
  %30 = tail call contract noundef float @llvm.fma.f32(float %26, float %17, float %17)
  %31 = tail call contract noundef float @llvm.fma.f32(float %20, float -5.000000e-01, float 1.000000e+00)
  %32 = tail call contract noundef float @llvm.fma.f32(float %29, float %20, float %31)
  %33 = and i32 %8, 2
  %34 = icmp eq i32 %33, 0
  %..i = select contract i1 %34, float %30, float %32
  %35 = and i32 %28, -2147483648
  %36 = bitcast float %..i to i32
  %37 = xor i32 %35, %36
  %38 = bitcast i32 %37 to float
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %37, ptr %39, align 8
  %40 = fmul contract float %38, %38
  %41 = fsub contract float 1.000000e+00, %40
  %42 = fcmp contract olt float %41, 0.000000e+00
  %..i33 = select contract i1 %42, float 0.000000e+00, float %41
  %43 = tail call contract noundef float @llvm.sqrt.f32(float %..i33)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float %43, ptr %44, align 4
  br label %45

45:                                               ; preds = %1, %45
  %46 = phi float [ %38, %1 ], [ %49, %45 ]
  %47 = phi float [ %43, %1 ], [ %53, %45 ]
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %45 ]
  %48 = fmul contract float %47, 2.000000e+00
  %49 = fmul contract float %48, %46
  %50 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  store float %49, ptr %50, align 4
  %51 = fmul contract float %47, %47
  %52 = fmul contract float %46, %46
  %53 = fsub contract float %51, %52
  %54 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  store float %53, ptr %54, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.lr.ph.preheader.i, label %45, !llvm.loop !14

.lr.ph.preheader.i:                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %56 = load float, ptr %55, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %60, %.lr.ph.i ], [ 22, %.lr.ph.preheader.i ]
  %.01019.i = phi float [ %59, %.lr.ph.i ], [ %56, %.lr.ph.preheader.i ]
  %.01518.i = phi float [ %spec.select.i, %.lr.ph.i ], [ 1.000000e+00, %.lr.ph.preheader.i ]
  %57 = and i32 %.020.i, 1
  %.not11.i = icmp eq i32 %57, 0
  %58 = fmul contract float %.01019.i, %.01518.i
  %spec.select.i = select i1 %.not11.i, float %.01518.i, float %58
  %59 = fmul contract float %.01019.i, %.01019.i
  %60 = lshr i32 %.020.i, 1
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %.lr.ph.preheader.i35, label %.lr.ph.i, !llvm.loop !15

.lr.ph.preheader.i35:                             ; preds = %.lr.ph.i
  %61 = fmul contract float %56, 0x3FD0F5C280000000
  %62 = fmul contract float %56, %56
  %63 = fmul contract float %62, 0x3FF31A9FC0000000
  %64 = fadd contract float %61, %63
  %65 = fmul contract float %spec.select.i, 0x40157CEDA0000000
  %66 = fadd contract float %64, %65
  %67 = fmul contract float %66, 0x3FE40D9320000000
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load float, ptr %69, align 8
  br label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %.lr.ph.i36, %.lr.ph.preheader.i35
  %.020.i37 = phi i32 [ %74, %.lr.ph.i36 ], [ 20, %.lr.ph.preheader.i35 ]
  %.01019.i38 = phi float [ %73, %.lr.ph.i36 ], [ %70, %.lr.ph.preheader.i35 ]
  %.01518.i39 = phi float [ %spec.select.i41, %.lr.ph.i36 ], [ 1.000000e+00, %.lr.ph.preheader.i35 ]
  %71 = and i32 %.020.i37, 1
  %.not11.i40 = icmp eq i32 %71, 0
  %72 = fmul contract float %.01019.i38, %.01518.i39
  %spec.select.i41 = select i1 %.not11.i40, float %.01518.i39, float %72
  %73 = fmul contract float %.01019.i38, %.01019.i38
  %74 = lshr i32 %.020.i37, 1
  %.not.i42 = icmp eq i32 %74, 0
  br i1 %.not.i42, label %_ZN5drjit3powIfiEENS_6detail14replace_scalarINS1_7deepestIJT_T0_EE4typeENS1_4exprIJNS1_6scalarIS4_iE4typeENS9_IS5_iE4typeEEE4typeEiE4typeERKS4_RKS5_.exit45, label %.lr.ph.i36, !llvm.loop !15

_ZN5drjit3powIfiEENS_6detail14replace_scalarINS1_7deepestIJT_T0_EE4typeENS1_4exprIJNS1_6scalarIS4_iE4typeENS9_IS5_iE4typeEEE4typeEiE4typeERKS4_RKS5_.exit45: ; preds = %.lr.ph.i36
  %75 = fmul contract float %70, 0x3FE73B6460000000
  %76 = fmul contract float %70, %70
  %77 = fmul contract float %76, 0x3FE9FBE760000000
  %78 = fadd contract float %75, %77
  %79 = fmul contract float %spec.select.i41, 0x400D9999A0000000
  %80 = fadd contract float %78, %79
  %81 = fmul contract float %80, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %81, ptr %82, align 4
  %83 = fmul contract float %81, 2.500000e-01
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %83, ptr %84, align 8
  %85 = fmul contract float %81, 4.000000e+00
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %85, ptr %87, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = alloca %"class.std::__1::basic_string", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str, i64 noundef 22)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit unwind label %49

_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit: ; preds = %2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.1, i64 noundef 19)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit13 unwind label %51

_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit13: ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.2, i64 noundef 10)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit14 unwind label %53

_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit14: ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit13
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.17, i64 noundef 3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit15 unwind label %55

_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit15: ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.7, i64 noundef 9)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit16 unwind label %57

_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit16: ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit15
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.8, i64 noundef 11)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit17 unwind label %59

_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit17: ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str.18, i64 noundef 16)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %36, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIb)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIbEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit unwind label %61

_ZN7mitsuba17TraversalCallback13put_parameterIbEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit: ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str.9, i64 noundef 7)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %41, i32 noundef 0)
          to label %44 unwind label %63

44:                                               ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIbEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull @.str.10, i64 noundef 5)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %45, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit18 unwind label %65

_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit18: ; preds = %44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #30
  ret void

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %67

51:                                               ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %67

53:                                               ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit13
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %67

55:                                               ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit14
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %67

57:                                               ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit15
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %67

59:                                               ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit16
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %67

61:                                               ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit17
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %67

63:                                               ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIbEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %44
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %65, %63, %61, %59, %57, %55, %53, %51, %49
  %.sink = phi ptr [ %11, %65 ], [ %10, %63 ], [ %9, %61 ], [ %8, %59 ], [ %7, %57 ], [ %6, %55 ], [ %5, %53 ], [ %4, %51 ], [ %3, %49 ]
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ], [ %62, %61 ], [ %60, %59 ], [ %58, %57 ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %.thread40, label %10

10:                                               ; preds = %2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str, i64 noundef 22)
  %11 = invoke noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %12 unwind label %18

12:                                               ; preds = %10
  br i1 %11, label %.thread40.sink.split, label %13

13:                                               ; preds = %12
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.1, i64 noundef 19)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %18

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %13
  %14 = invoke noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %15 unwind label %20

15:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  br i1 %14, label %.thread40.critedge, label %16

16:                                               ; preds = %15
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.2, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit29 unwind label %20

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit29: ; preds = %16
  %17 = invoke noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.thread33 unwind label %22

.thread33:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  br i1 %17, label %.thread40, label %26

.thread40.critedge:                               ; preds = %15
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  br label %.thread40.sink.split

.thread40.sink.split:                             ; preds = %12, %.thread40.critedge
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  br label %.thread40

.thread40:                                        ; preds = %.thread40.sink.split, %2, %.thread33
  call void @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6updateEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  br label %26

18:                                               ; preds = %13, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %25

20:                                               ; preds = %16, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit29
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  br label %24

24:                                               ; preds = %20, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #30
  br label %25

25:                                               ; preds = %18, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %24 ], [ %19, %18 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  resume { ptr, i32 } %.pn.pn

26:                                               ; preds = %.thread40, %.thread33
  ret void
}

declare noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EEfRKNS_5PointIfLm2EEEb(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair") align 16 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 16 dereferenceable(240) %3, float noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i1 noundef zeroext %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.drjit::Array", align 16
  %.sroa.0.i = alloca [4 x %"struct.drjit::Array"], align 16
  %9 = alloca %"struct.drjit::Array", align 16
  %10 = alloca %"struct.drjit::Array", align 16
  %11 = alloca %"struct.drjit::Array", align 16
  %12 = alloca %"struct.drjit::Array.98", align 16
  %13 = alloca %"struct.drjit::Array.98", align 16
  %14 = alloca %"struct.drjit::Array.98", align 16
  %15 = alloca %"struct.drjit::Array", align 16
  %16 = alloca %"struct.mitsuba::Spectrum", align 16
  %17 = alloca %"struct.drjit::Array", align 16
  %18 = alloca %"struct.drjit::Matrix", align 16
  %19 = alloca %"struct.mitsuba::Spectrum", align 16
  %20 = alloca %"struct.drjit::Mask.88", align 1
  %21 = alloca %"struct.drjit::Mask.88", align 1
  %22 = alloca %"struct.drjit::Matrix", align 16
  %23 = alloca %"struct.mitsuba::BSDFSample3", align 16
  %24 = alloca %"struct.drjit::Array.46", align 16
  %25 = alloca %"struct.mitsuba::Vector", align 16
  %26 = alloca %"struct.mitsuba::Vector", align 16
  %27 = alloca %"struct.mitsuba::Vector", align 16
  %28 = alloca %"struct.mitsuba::Vector", align 16
  %29 = alloca %"struct.drjit::Matrix", align 16
  %30 = alloca %"struct.drjit::Matrix", align 16
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 24
  %38 = icmp eq i32 %37, 24
  br i1 %38, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit, label %.critedge

_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit: ; preds = %7
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, -1
  %spec.select.i = icmp ult i32 %41, -2
  br i1 %spec.select.i, label %.critedge, label %57

.critedge:                                        ; preds = %7, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <4 x float> zeroinitializer, ptr %16, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %43

43:                                               ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i, %.critedge
  %.012.i.i = phi i64 [ 0, %.critedge ], [ %52, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.012.i.i
  %45 = load float, ptr %44, align 4
  %46 = insertelement <4 x float> poison, float %45, i64 0
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> zeroinitializer
  br label %48

48:                                               ; preds = %48, %43
  %.05.i.i.i.i = phi i64 [ 0, %43 ], [ %50, %48 ]
  %49 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %.05.i.i.i.i
  store <4 x float> %47, ptr %49, align 16
  %50 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %50, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i, label %48, !llvm.loop !16

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i: ; preds = %48
  %51 = getelementptr inbounds nuw [64 x i8], ptr %42, i64 %.012.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %51, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false)
  %52 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %52, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i, label %43, !llvm.loop !17

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %53

53:                                               ; preds = %53, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i
  %.019.i = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i ], [ %56, %53 ]
  %54 = getelementptr inbounds nuw [64 x i8], ptr %42, i64 %.019.i
  %55 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %.019.i
  store <4 x float> zeroinitializer, ptr %55, align 16
  %56 = add nuw nsw i64 %.019.i, 1
  %exitcond.not.i = icmp eq i64 %56, 4
  br i1 %exitcond.not.i, label %_ZNSt3__14pairIN7mitsuba11BSDFSample3IfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EC2B8ne190000IRS8_fTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit, label %53, !llvm.loop !18

_ZNSt3__14pairIN7mitsuba11BSDFSample3IfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EC2B8ne190000IRS8_fTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit: ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %677

57:                                               ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %59 = load float, ptr %58, align 16
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %61 = load float, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %63 = load float, ptr %62, align 4
  %64 = fneg contract float %63
  %65 = tail call contract noundef float @llvm.fma.f32(float %64, float %63, float 1.000000e+00)
  %66 = fcmp contract olt float %65, 0.000000e+00
  %..i985 = select contract i1 %66, float 0.000000e+00, float %65
  %67 = tail call contract noundef float @llvm.sqrt.f32(float %..i985)
  %68 = tail call <4 x float> @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15attenuation_pdfEfRKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 8 dereferenceable(152) %1, float noundef %67, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext true)
  store <4 x float> %68, ptr %24, align 16
  %69 = load float, ptr %5, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %70 = load float, ptr %.sroa_idx, align 4
  %71 = extractelement <4 x float> %68, i64 0
  %72 = fdiv contract float %4, %71
  br label %233

.preheader1143:                                   ; preds = %244
  %73 = fmul contract float %59, %59
  %74 = fmul contract float %61, %61
  %75 = fadd contract float %73, %74
  %76 = tail call contract noundef float @llvm.sqrt.f32(float %75)
  %77 = fcmp contract une float %75, 0.000000e+00
  %78 = fdiv contract float %61, %76
  %79 = fcmp contract ogt float %78, 1.000000e+00
  %..i.i = select contract i1 %79, float 1.000000e+00, float %78
  %80 = fcmp contract olt float %..i.i, -1.000000e+00
  %..i7.i = select contract i1 %80, float -1.000000e+00, float %..i.i
  %81 = tail call contract noundef float @llvm.fabs.f32(float %..i7.i)
  %82 = fcmp contract ogt float %81, 5.000000e-01
  %83 = fsub contract float 1.000000e+00, %81
  %84 = fmul contract float %83, 5.000000e-01
  %85 = fmul contract float %..i7.i, %..i7.i
  %86 = select contract i1 %82, float %84, float %85
  %87 = tail call contract noundef float @llvm.fma.f32(float %86, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %88 = tail call contract noundef float @llvm.fma.f32(float %86, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %89 = fmul contract float %86, %86
  %90 = tail call contract noundef float @llvm.fma.f32(float %89, float %88, float %87)
  %91 = fmul contract float %89, %89
  %92 = tail call contract noundef float @llvm.fma.f32(float %91, float 0x3FA5966A40000000, float %90)
  %93 = tail call contract noundef float @llvm.sqrt.f32(float %84)
  %94 = select contract i1 %82, float %93, float %81
  %95 = fmul contract float %86, %94
  %96 = tail call contract noundef float @llvm.fma.f32(float %92, float %95, float %94)
  %97 = fadd contract float %96, %96
  %98 = fcmp contract olt float %..i7.i, 0.000000e+00
  %99 = fsub contract float 0x400921FB60000000, %97
  %100 = select contract i1 %98, float %99, float %97
  %101 = tail call float @llvm.copysign.f32(float %96, float %..i7.i)
  %102 = fsub contract float 0x3FF921FB60000000, %101
  %103 = select contract i1 %82, float %100, float %102
  %. = select contract i1 %77, float %103, float 0.000000e+00
  %104 = fcmp contract olt float %59, 0.000000e+00
  %105 = fneg contract float %.
  %106 = select contract i1 %104, float %., float %105
  %107 = tail call contract noundef float @llvm.fabs.f32(float %.)
  %108 = fmul contract float %107, 0x3FF45F3060000000
  %109 = fptosi float %108 to i32
  %110 = add nsw i32 %109, 1
  %111 = and i32 %110, -2
  %112 = sitofp i32 %111 to float
  %113 = bitcast float %106 to i32
  %114 = fmul nnan contract float %112, 0x3FE9200000000000
  %115 = fsub contract float %107, %114
  %116 = fmul nnan contract float %112, 0x3F2FB40000000000
  %117 = fsub contract float %115, %116
  %118 = fmul nnan contract float %112, 0x3E64442D20000000
  %119 = fsub contract float %117, %118
  %120 = fmul contract float %119, %119
  %121 = fcmp contract oeq float %107, 0x7FF0000000000000
  %122 = select i1 %121, float 0xFFFFFFFFE0000000, float %120
  %123 = tail call contract noundef float @llvm.fma.f32(float %122, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %124 = fmul contract float %122, %122
  %125 = tail call contract noundef float @llvm.fma.f32(float %124, float 0xBF29943F20000000, float %123)
  %126 = tail call contract noundef float @llvm.fma.f32(float %122, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %127 = tail call contract noundef float @llvm.fma.f32(float %124, float 0x3EF99EB9C0000000, float %126)
  %128 = fmul contract float %122, %125
  %129 = shl i32 %110, 29
  %130 = xor i32 %129, %113
  %131 = fmul contract float %122, %127
  %132 = tail call contract noundef float @llvm.fma.f32(float %128, float %119, float %119)
  %133 = tail call contract noundef float @llvm.fma.f32(float %122, float -5.000000e-01, float 1.000000e+00)
  %134 = tail call contract noundef float @llvm.fma.f32(float %131, float %122, float %133)
  %135 = and i32 %110, 2
  %136 = icmp eq i32 %135, 0
  %..i984 = select contract i1 %136, float %132, float %134
  %137 = and i32 %130, -2147483648
  %138 = bitcast float %..i984 to i32
  %139 = xor i32 %137, %138
  %140 = bitcast i32 %139 to float
  %141 = tail call contract noundef float @llvm.fabs.f32(float %59)
  %142 = tail call contract noundef float @llvm.fabs.f32(float %61)
  %143 = fcmp contract olt float %141, %142
  %..i.i986 = select contract i1 %143, float %141, float %142
  %..i103.i = select contract i1 %143, float %142, float %141
  %144 = fdiv contract float %..i.i986, %..i103.i
  %145 = fmul contract float %144, %144
  %146 = tail call contract noundef float @llvm.fma.f32(float %145, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %147 = tail call contract noundef float @llvm.fma.f32(float %145, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %148 = tail call contract noundef float @llvm.fma.f32(float %145, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %149 = fmul contract float %145, %145
  %150 = tail call contract noundef float @llvm.fma.f32(float %149, float %147, float %146)
  %151 = tail call contract noundef float @llvm.fma.f32(float %149, float 0x3F8019A080000000, float %148)
  %152 = fmul contract float %149, %149
  %153 = tail call contract noundef float @llvm.fma.f32(float %152, float %151, float %150)
  %154 = fmul contract float %144, %153
  %155 = fsub contract float 0x3FF921FB60000000, %154
  %156 = select contract i1 %143, float %155, float %154
  %157 = fsub contract float 0x400921FB60000000, %156
  %158 = select contract i1 %104, float %157, float %156
  %159 = fcmp contract olt float %61, 0.000000e+00
  %160 = fneg contract float %158
  %161 = select contract i1 %159, float %160, float %158
  %162 = fcmp contract une float %..i103.i, 0.000000e+00
  %163 = select i1 %162, float %161, float 0.000000e+00
  %164 = tail call contract noundef float @llvm.fabs.f32(float %163)
  %165 = fmul contract float %164, 0x3FF45F3060000000
  %166 = fptosi float %165 to i32
  %167 = add nsw i32 %166, 1
  %168 = and i32 %167, -2
  %169 = sitofp i32 %168 to float
  %170 = bitcast float %163 to i32
  %171 = fmul nnan contract float %169, 0x3FE9200000000000
  %172 = fsub contract float %164, %171
  %173 = fmul nnan contract float %169, 0x3F2FB40000000000
  %174 = fsub contract float %172, %173
  %175 = fmul nnan contract float %169, 0x3E64442D20000000
  %176 = fsub contract float %174, %175
  %177 = fmul contract float %176, %176
  %178 = fcmp contract oeq float %164, 0x7FF0000000000000
  %179 = select i1 %178, float 0xFFFFFFFFE0000000, float %177
  %180 = tail call contract noundef float @llvm.fma.f32(float %179, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %181 = fmul contract float %179, %179
  %182 = tail call contract noundef float @llvm.fma.f32(float %181, float 0xBF29943F20000000, float %180)
  %183 = tail call contract noundef float @llvm.fma.f32(float %179, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %184 = tail call contract noundef float @llvm.fma.f32(float %181, float 0x3EF99EB9C0000000, float %183)
  %185 = fmul contract float %179, %182
  %186 = shl i32 %168, 29
  %187 = sub i32 0, %186
  %188 = xor i32 %186, %170
  %189 = fmul contract float %179, %184
  %190 = tail call contract noundef float @llvm.fma.f32(float %185, float %176, float %176)
  %191 = tail call contract noundef float @llvm.fma.f32(float %179, float -5.000000e-01, float 1.000000e+00)
  %192 = tail call contract noundef float @llvm.fma.f32(float %189, float %179, float %191)
  %193 = and i32 %167, 2
  %194 = icmp eq i32 %193, 0
  %..i987 = select contract i1 %194, float %190, float %192
  %195 = and i32 %188, -2147483648
  %196 = bitcast float %..i987 to i32
  %197 = xor i32 %195, %196
  %198 = select contract i1 %194, float %192, float %190
  %199 = and i32 %187, -2147483648
  %200 = bitcast float %198 to i32
  %201 = xor i32 %199, %200
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %203 = load float, ptr %202, align 4
  %204 = fmul contract float %63, %203
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %206 = load float, ptr %205, align 8
  %207 = fmul contract float %67, %206
  %208 = fadd contract float %204, %207
  %209 = fmul contract float %67, %203
  %210 = fmul contract float %63, %206
  %211 = fsub contract float %209, %210
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %213 = load float, ptr %212, align 4
  %214 = fmul contract float %63, %213
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %216 = load float, ptr %215, align 8
  %217 = fmul contract float %67, %216
  %218 = fadd contract float %214, %217
  %219 = fmul contract float %67, %213
  %220 = fmul contract float %63, %216
  %221 = fsub contract float %219, %220
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %223 = load float, ptr %222, align 8
  %224 = fmul contract float %63, %223
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %226 = load float, ptr %225, align 4
  %227 = fmul contract float %67, %226
  %228 = fsub contract float %224, %227
  %229 = fmul contract float %67, %223
  %230 = fmul contract float %63, %226
  %231 = fadd contract float %229, %230
  %232 = zext i32 %.11134 to i64
  br label %245

233:                                              ; preds = %57, %244
  %.07781149 = phi i64 [ 0, %57 ], [ %238, %244 ]
  %.011261148 = phi i32 [ 0, %57 ], [ %.11134, %244 ]
  %.sroa.01118.01147 = phi float [ %4, %57 ], [ %237, %244 ]
  %.sroa.5.01146 = phi float [ %72, %57 ], [ %.sroa.5.1, %244 ]
  %234 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.07781149
  %235 = load float, ptr %234, align 4
  %236 = fcmp contract olt float %235, %.sroa.01118.01147
  %237 = fsub contract float %.sroa.01118.01147, %235
  %238 = add nuw nsw i64 %.07781149, 1
  br i1 %236, label %239, label %244

239:                                              ; preds = %233
  %240 = trunc nuw nsw i64 %238 to i32
  %241 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %238
  %242 = load float, ptr %241, align 4
  %243 = fdiv contract float %237, %242
  br label %244

244:                                              ; preds = %233, %239
  %.11134 = phi i32 [ %240, %239 ], [ %.011261148, %233 ]
  %.sroa.5.1 = phi float [ %243, %239 ], [ %.sroa.5.01146, %233 ]
  %exitcond.not = icmp eq i64 %238, 3
  br i1 %exitcond.not, label %.preheader1143, label %233, !llvm.loop !19

245:                                              ; preds = %.preheader1143, %248
  %.09141152 = phi i64 [ 0, %.preheader1143 ], [ %251, %248 ]
  %.011291151 = phi float [ 0.000000e+00, %.preheader1143 ], [ %spec.select1141, %248 ]
  %.011311150 = phi float [ 0.000000e+00, %.preheader1143 ], [ %spec.select, %248 ]
  switch i64 %.09141152, label %default.unreachable1173 [
    i64 0, label %248
    i64 1, label %246
    i64 2, label %247
  ]

246:                                              ; preds = %245
  br label %248

247:                                              ; preds = %245
  br label %248

default.unreachable1173:                          ; preds = %245, %528
  unreachable

248:                                              ; preds = %245, %247, %246
  %.019.i988 = phi float [ %208, %247 ], [ %218, %246 ], [ %228, %245 ]
  %.0.i = phi float [ %211, %247 ], [ %221, %246 ], [ %231, %245 ]
  %249 = tail call contract noundef float @llvm.fabs.f32(float %.0.i)
  %250 = icmp eq i64 %.09141152, %232
  %spec.select = select i1 %250, float %.019.i988, float %.011311150
  %spec.select1141 = select i1 %250, float %249, float %.011291151
  %251 = add nuw nsw i64 %.09141152, 1
  %exitcond1159.not = icmp eq i64 %251, 3
  br i1 %exitcond1159.not, label %252, label %245, !llvm.loop !20

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %255 = load float, ptr %254, align 8
  %256 = fdiv contract float -2.000000e+00, %255
  %257 = tail call contract noundef float @llvm.fma.f32(float %256, float 0x3FF7154760000000, float 5.000000e-01)
  %258 = tail call contract noundef float @llvm.floor.f32(float %257)
  %259 = tail call contract noundef float @llvm.fma.f32(float %258, float 0xBFE6300000000000, float %256)
  %260 = tail call contract noundef float @llvm.fma.f32(float %258, float 0x3F2BD01060000000, float %259)
  %261 = tail call contract noundef float @llvm.fma.f32(float %260, float 0x3FC5555540000000, float 5.000000e-01)
  %262 = tail call contract noundef float @llvm.fma.f32(float %260, float 0x3F81112100000000, float 0x3FA5553820000000)
  %263 = tail call contract noundef float @llvm.fma.f32(float %260, float 0x3F2A0D2CE0000000, float 0x3F56E879C0000000)
  %264 = fmul contract float %260, %260
  %265 = tail call contract noundef float @llvm.fma.f32(float %264, float %262, float %261)
  %266 = fmul contract float %264, %264
  %267 = tail call contract noundef float @llvm.fma.f32(float %266, float %263, float %265)
  %268 = fcmp contract olt float %256, 0xC0561814A0000000
  %269 = fcmp contract ogt float %256, 0x40561814A0000000
  %270 = fadd contract float %260, 1.000000e+00
  %271 = tail call contract noundef float @llvm.fma.f32(float %267, float %264, float %270)
  %272 = fptosi float %258 to i32
  %273 = shl i32 %272, 23
  %274 = add i32 %273, 1065353216
  %275 = bitcast i32 %274 to float
  %276 = fmul contract float %271, %275
  %..i990 = select contract i1 %268, float 0.000000e+00, float %276
  %277 = select contract i1 %269, float 0x7FF0000000000000, float %..i990
  %278 = fsub contract float 1.000000e+00, %69
  %279 = fmul contract float %278, %277
  %280 = fadd contract float %69, %279
  %.0.copyload11.i.cast.i = bitcast float %280 to i32
  %281 = and i32 %.0.copyload11.i.cast.i, 2139095040
  %.not.i.i = fcmp une float %280, 0.000000e+00
  %282 = icmp ne i32 %281, 2139095040
  %narrow.i.i = and i1 %.not.i.i, %282
  %283 = lshr exact i32 %281, 23
  %284 = add nsw i32 %283, -127
  %285 = sitofp i32 %284 to float
  %286 = select i1 %narrow.i.i, float %285, float 0.000000e+00
  %287 = and i32 %.0.copyload11.i.cast.i, -2139095041
  %288 = or disjoint i32 %287, 1056964608
  %289 = select i1 %narrow.i.i, i32 %288, i32 %.0.copyload11.i.cast.i
  %290 = insertelement <2 x i32> poison, i32 %289, i64 0
  %.sroa.0.0.vec.insert.i.i.i = bitcast <2 x i32> %290 to <2 x float>
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %286, i64 1
  %.sroa.0.0.vec.extract166.i = bitcast i32 %289 to float
  %291 = fcmp contract ult float %.sroa.0.0.vec.extract166.i, 0x3FE6A09E60000000
  %292 = fadd contract float %286, 1.000000e+00
  %.sroa.0.4.vec.insert.i991 = insertelement <2 x float> %.sroa.0.4.vec.insert.i.i.i, float %292, i64 1
  %.sroa.0.0.i = select i1 %291, <2 x float> %.sroa.0.4.vec.insert.i.i.i, <2 x float> %.sroa.0.4.vec.insert.i991
  %.sroa.0.0.vec.extract173.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %293 = fadd contract float %.sroa.0.0.vec.extract173.i, -1.000000e+00
  %294 = select i1 %291, float %293, float -1.000000e+00
  %295 = fadd contract float %.sroa.0.0.vec.extract173.i, %294
  %296 = tail call contract noundef float @llvm.fma.f32(float %295, float 0xBFCFFFFF80000000, float 0x3FD5555540000000)
  %297 = tail call contract noundef float @llvm.fma.f32(float %295, float 0xBFC555CA00000000, float 0x3FC999D580000000)
  %298 = tail call contract noundef float @llvm.fma.f32(float %295, float 0xBFBFCBA9E0000000, float 0x3FC23D37E0000000)
  %299 = tail call contract noundef float @llvm.fma.f32(float %295, float 0xBFBD7A3700000000, float 0x3FBDE4A340000000)
  %300 = fmul contract float %295, %295
  %301 = tail call contract noundef float @llvm.fma.f32(float %300, float %297, float %296)
  %302 = tail call contract noundef float @llvm.fma.f32(float %300, float %299, float %298)
  %303 = fmul contract float %300, %300
  %304 = tail call contract noundef float @llvm.fma.f32(float %303, float %302, float %301)
  %305 = fmul contract float %303, %303
  %306 = tail call contract noundef float @llvm.fma.f32(float %305, float 0x3FB2043760000000, float %304)
  %307 = fmul contract float %295, %300
  %308 = fmul contract float %307, %306
  %.sroa.0.4.vec.extract175.i = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %309 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract175.i, float 0xBF2BD01060000000, float %308)
  %310 = tail call contract noundef float @llvm.fma.f32(float %300, float -5.000000e-01, float %309)
  %311 = fadd contract float %295, %310
  %312 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract175.i, float 0x3FE6300000000000, float %311)
  %313 = fcmp contract oeq float %280, 0x7FF0000000000000
  %314 = fcmp contract oeq float %280, 0.000000e+00
  %315 = fcmp contract ult float %280, 0.000000e+00
  %316 = select i1 %313, float 0x7FF0000000000000, float %312
  %317 = select i1 %314, float 0xFFF0000000000000, float %316
  %318 = select i1 %315, float 0xFFFFFFFFE0000000, float %317
  %319 = fmul contract float %255, %318
  %320 = fadd contract float %319, 1.000000e+00
  br label %321

321:                                              ; preds = %252, %321
  %.09131154 = phi i64 [ 0, %252 ], [ %389, %321 ]
  %.011271153 = phi float [ %320, %252 ], [ %.11128, %321 ]
  %322 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %.09131154
  %323 = load float, ptr %322, align 4
  %324 = fdiv contract float -2.000000e+00, %323
  %325 = tail call contract noundef float @llvm.fma.f32(float %324, float 0x3FF7154760000000, float 5.000000e-01)
  %326 = tail call contract noundef float @llvm.floor.f32(float %325)
  %327 = tail call contract noundef float @llvm.fma.f32(float %326, float 0xBFE6300000000000, float %324)
  %328 = tail call contract noundef float @llvm.fma.f32(float %326, float 0x3F2BD01060000000, float %327)
  %329 = tail call contract noundef float @llvm.fma.f32(float %328, float 0x3FC5555540000000, float 5.000000e-01)
  %330 = tail call contract noundef float @llvm.fma.f32(float %328, float 0x3F81112100000000, float 0x3FA5553820000000)
  %331 = tail call contract noundef float @llvm.fma.f32(float %328, float 0x3F2A0D2CE0000000, float 0x3F56E879C0000000)
  %332 = fmul contract float %328, %328
  %333 = tail call contract noundef float @llvm.fma.f32(float %332, float %330, float %329)
  %334 = fmul contract float %332, %332
  %335 = tail call contract noundef float @llvm.fma.f32(float %334, float %331, float %333)
  %336 = fcmp contract olt float %324, 0xC0561814A0000000
  %337 = fcmp contract ogt float %324, 0x40561814A0000000
  %338 = fadd contract float %328, 1.000000e+00
  %339 = tail call contract noundef float @llvm.fma.f32(float %335, float %332, float %338)
  %340 = fptosi float %326 to i32
  %341 = shl i32 %340, 23
  %342 = add i32 %341, 1065353216
  %343 = bitcast i32 %342 to float
  %344 = fmul contract float %339, %343
  %..i992 = select contract i1 %336, float 0.000000e+00, float %344
  %345 = select contract i1 %337, float 0x7FF0000000000000, float %..i992
  %346 = fmul contract float %278, %345
  %347 = fadd contract float %69, %346
  %.0.copyload11.i.cast.i993 = bitcast float %347 to i32
  %348 = and i32 %.0.copyload11.i.cast.i993, 2139095040
  %.not.i.i994 = fcmp une float %347, 0.000000e+00
  %349 = icmp ne i32 %348, 2139095040
  %narrow.i.i995 = and i1 %.not.i.i994, %349
  %350 = lshr exact i32 %348, 23
  %351 = add nsw i32 %350, -127
  %352 = sitofp i32 %351 to float
  %353 = select i1 %narrow.i.i995, float %352, float 0.000000e+00
  %354 = and i32 %.0.copyload11.i.cast.i993, -2139095041
  %355 = or disjoint i32 %354, 1056964608
  %356 = select i1 %narrow.i.i995, i32 %355, i32 %.0.copyload11.i.cast.i993
  %357 = insertelement <2 x i32> poison, i32 %356, i64 0
  %.sroa.0.0.vec.insert.i.i.i996 = bitcast <2 x i32> %357 to <2 x float>
  %.sroa.0.4.vec.insert.i.i.i997 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i996, float %353, i64 1
  %.sroa.0.0.vec.extract166.i998 = bitcast i32 %356 to float
  %358 = fcmp contract ult float %.sroa.0.0.vec.extract166.i998, 0x3FE6A09E60000000
  %359 = fadd contract float %353, 1.000000e+00
  %.sroa.0.4.vec.insert.i999 = insertelement <2 x float> %.sroa.0.4.vec.insert.i.i.i997, float %359, i64 1
  %.sroa.0.0.i1000 = select i1 %358, <2 x float> %.sroa.0.4.vec.insert.i.i.i997, <2 x float> %.sroa.0.4.vec.insert.i999
  %.sroa.0.0.vec.extract173.i1001 = extractelement <2 x float> %.sroa.0.0.i1000, i64 0
  %360 = fadd contract float %.sroa.0.0.vec.extract173.i1001, -1.000000e+00
  %361 = select i1 %358, float %360, float -1.000000e+00
  %362 = fadd contract float %.sroa.0.0.vec.extract173.i1001, %361
  %363 = tail call contract noundef float @llvm.fma.f32(float %362, float 0xBFCFFFFF80000000, float 0x3FD5555540000000)
  %364 = tail call contract noundef float @llvm.fma.f32(float %362, float 0xBFC555CA00000000, float 0x3FC999D580000000)
  %365 = tail call contract noundef float @llvm.fma.f32(float %362, float 0xBFBFCBA9E0000000, float 0x3FC23D37E0000000)
  %366 = tail call contract noundef float @llvm.fma.f32(float %362, float 0xBFBD7A3700000000, float 0x3FBDE4A340000000)
  %367 = fmul contract float %362, %362
  %368 = tail call contract noundef float @llvm.fma.f32(float %367, float %364, float %363)
  %369 = tail call contract noundef float @llvm.fma.f32(float %367, float %366, float %365)
  %370 = fmul contract float %367, %367
  %371 = tail call contract noundef float @llvm.fma.f32(float %370, float %369, float %368)
  %372 = fmul contract float %370, %370
  %373 = tail call contract noundef float @llvm.fma.f32(float %372, float 0x3FB2043760000000, float %371)
  %374 = fmul contract float %362, %367
  %375 = fmul contract float %374, %373
  %.sroa.0.4.vec.extract175.i1002 = extractelement <2 x float> %.sroa.0.0.i1000, i64 1
  %376 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract175.i1002, float 0xBF2BD01060000000, float %375)
  %377 = tail call contract noundef float @llvm.fma.f32(float %367, float -5.000000e-01, float %376)
  %378 = fadd contract float %362, %377
  %379 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract175.i1002, float 0x3FE6300000000000, float %378)
  %380 = fcmp contract oeq float %347, 0x7FF0000000000000
  %381 = fcmp contract oeq float %347, 0.000000e+00
  %382 = fcmp contract ult float %347, 0.000000e+00
  %383 = select i1 %380, float 0x7FF0000000000000, float %379
  %384 = select i1 %381, float 0xFFF0000000000000, float %383
  %385 = select i1 %382, float 0xFFFFFFFFE0000000, float %384
  %386 = icmp eq i64 %.09131154, %232
  %387 = fmul contract float %323, %385
  %388 = fadd contract float %387, 1.000000e+00
  %.11128 = select i1 %386, float %388, float %.011271153
  %389 = add nuw nsw i64 %.09131154, 1
  %exitcond1160.not = icmp eq i64 %389, 3
  br i1 %exitcond1160.not, label %390, label %321, !llvm.loop !21

390:                                              ; preds = %321
  %391 = fmul contract float %.11128, %.11128
  %392 = fsub contract float 1.000000e+00, %391
  %393 = fcmp contract olt float %392, 0.000000e+00
  %..i1003 = select contract i1 %393, float 0.000000e+00, float %392
  %394 = tail call contract noundef float @llvm.sqrt.f32(float %..i1003)
  %395 = fmul contract float %70, 0x401921FB60000000
  %396 = tail call contract noundef float @llvm.fabs.f32(float %395)
  %397 = fmul contract float %396, 0x3FF45F3060000000
  %398 = fptosi float %397 to i32
  %399 = add nsw i32 %398, 1
  %400 = and i32 %399, -2
  %401 = sitofp i32 %400 to float
  %402 = fmul nnan contract float %401, 0x3FE9200000000000
  %403 = fsub contract float %396, %402
  %404 = fmul nnan contract float %401, 0x3F2FB40000000000
  %405 = fsub contract float %403, %404
  %406 = fmul nnan contract float %401, 0x3E64442D20000000
  %407 = fsub contract float %405, %406
  %408 = fmul contract float %407, %407
  %409 = fcmp contract oeq float %396, 0x7FF0000000000000
  %410 = select i1 %409, float 0xFFFFFFFFE0000000, float %408
  %411 = tail call contract noundef float @llvm.fma.f32(float %410, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %412 = fmul contract float %410, %410
  %413 = tail call contract noundef float @llvm.fma.f32(float %412, float 0xBF29943F20000000, float %411)
  %414 = tail call contract noundef float @llvm.fma.f32(float %410, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %415 = tail call contract noundef float @llvm.fma.f32(float %412, float 0x3EF99EB9C0000000, float %414)
  %416 = fmul contract float %410, %413
  %.neg.i = mul i32 %400, -536870912
  %417 = fmul contract float %410, %415
  %418 = tail call contract noundef float @llvm.fma.f32(float %416, float %407, float %407)
  %419 = tail call contract noundef float @llvm.fma.f32(float %410, float -5.000000e-01, float 1.000000e+00)
  %420 = tail call contract noundef float @llvm.fma.f32(float %417, float %410, float %419)
  %421 = and i32 %399, 2
  %422 = icmp eq i32 %421, 0
  %..i1004 = select contract i1 %422, float %420, float %418
  %423 = and i32 %.neg.i, -2147483648
  %424 = bitcast float %..i1004 to i32
  %425 = xor i32 %423, %424
  %426 = bitcast i32 %425 to float
  %427 = fmul contract float %394, %426
  %428 = fmul contract float %spec.select1141, %427
  %429 = fmul contract float %spec.select, %.11128
  %430 = fsub contract float %428, %429
  %431 = fmul contract float %430, %430
  %432 = fsub contract float 1.000000e+00, %431
  %433 = fcmp contract olt float %432, 0.000000e+00
  %..i1005 = select contract i1 %433, float 0.000000e+00, float %432
  %434 = tail call contract noundef float @llvm.sqrt.f32(float %..i1005)
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %436 = load float, ptr %435, align 4
  %437 = fmul contract float %436, %436
  %438 = fmul contract float %63, %63
  %439 = fsub contract float %437, %438
  %440 = fcmp contract olt float %439, 0.000000e+00
  %..i1006 = select contract i1 %440, float 0.000000e+00, float %439
  %441 = tail call contract noundef float @llvm.sqrt.f32(float %..i1006)
  %442 = fdiv contract float %441, %67
  %443 = fdiv contract float %140, %442
  %444 = fcmp contract ogt float %443, 1.000000e+00
  %..i.i1007 = select contract i1 %444, float 1.000000e+00, float %443
  %445 = fcmp contract olt float %..i.i1007, -1.000000e+00
  %..i7.i1008 = select contract i1 %445, float -1.000000e+00, float %..i.i1007
  %446 = tail call contract noundef float @llvm.fabs.f32(float %..i7.i1008)
  %447 = fcmp contract ogt float %446, 5.000000e-01
  %448 = fsub contract float 1.000000e+00, %446
  %449 = fmul contract float %448, 5.000000e-01
  %450 = fmul contract float %..i7.i1008, %..i7.i1008
  %451 = select contract i1 %447, float %449, float %450
  %452 = tail call contract noundef float @llvm.fma.f32(float %451, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %453 = tail call contract noundef float @llvm.fma.f32(float %451, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %454 = fmul contract float %451, %451
  %455 = tail call contract noundef float @llvm.fma.f32(float %454, float %453, float %452)
  %456 = fmul contract float %454, %454
  %457 = tail call contract noundef float @llvm.fma.f32(float %456, float 0x3FA5966A40000000, float %455)
  %458 = tail call contract noundef float @llvm.sqrt.f32(float %449)
  %459 = select contract i1 %447, float %458, float %446
  %460 = fmul contract float %451, %459
  %461 = tail call contract noundef float @llvm.fma.f32(float %457, float %460, float %459)
  %462 = fadd contract float %461, %461
  %463 = fsub contract float 0x3FF921FB60000000, %462
  %464 = select contract i1 %447, float %463, float %461
  %465 = tail call noundef float @llvm.copysign.f32(float %464, float %..i7.i1008)
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %467 = load float, ptr %466, align 4
  %468 = tail call noundef float @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23trimmed_logistic_sampleEff(ptr noundef nonnull align 8 dereferenceable(152) %1, float noundef %.sroa.5.1, float noundef %467)
  %469 = icmp ult i32 %.11134, 3
  br i1 %469, label %470, label %480

470:                                              ; preds = %390
  %471 = shl nuw nsw i32 %.11134, 1
  %472 = uitofp nneg i32 %471 to float
  %473 = fmul contract float %465, %472
  %474 = fmul contract float %106, 2.000000e+00
  %475 = fsub contract float %473, %474
  %476 = uitofp nneg i32 %.11134 to float
  %477 = fmul nnan contract float %476, 0x400921FB60000000
  %478 = fadd contract float %477, %475
  %479 = fadd contract float %468, %478
  br label %482

480:                                              ; preds = %390
  %481 = fmul contract float %.sroa.5.1, 0x401921FB60000000
  br label %482

482:                                              ; preds = %480, %470
  %483 = phi contract float [ %479, %470 ], [ %481, %480 ]
  %484 = fadd contract float %163, %483
  %485 = tail call contract noundef float @llvm.fabs.f32(float %484)
  %486 = fmul contract float %485, 0x3FF45F3060000000
  %487 = fptosi float %486 to i32
  %488 = add nsw i32 %487, 1
  %489 = and i32 %488, -2
  %490 = sitofp i32 %489 to float
  %491 = bitcast float %484 to i32
  %492 = fmul nnan contract float %490, 0x3FE9200000000000
  %493 = fsub contract float %485, %492
  %494 = fmul nnan contract float %490, 0x3F2FB40000000000
  %495 = fsub contract float %493, %494
  %496 = fmul nnan contract float %490, 0x3E64442D20000000
  %497 = fsub contract float %495, %496
  %498 = fmul contract float %497, %497
  %499 = fcmp contract oeq float %485, 0x7FF0000000000000
  %500 = select i1 %499, float 0xFFFFFFFFE0000000, float %498
  %501 = tail call contract noundef float @llvm.fma.f32(float %500, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %502 = fmul contract float %500, %500
  %503 = tail call contract noundef float @llvm.fma.f32(float %502, float 0xBF29943F20000000, float %501)
  %504 = tail call contract noundef float @llvm.fma.f32(float %500, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %505 = tail call contract noundef float @llvm.fma.f32(float %502, float 0x3EF99EB9C0000000, float %504)
  %506 = fmul contract float %500, %503
  %507 = shl i32 %489, 29
  %508 = sub i32 0, %507
  %509 = xor i32 %507, %491
  %510 = fmul contract float %500, %505
  %511 = tail call contract noundef float @llvm.fma.f32(float %506, float %497, float %497)
  %512 = tail call contract noundef float @llvm.fma.f32(float %500, float -5.000000e-01, float 1.000000e+00)
  %513 = tail call contract noundef float @llvm.fma.f32(float %510, float %500, float %512)
  %514 = and i32 %488, 2
  %515 = icmp eq i32 %514, 0
  %..i1009 = select contract i1 %515, float %511, float %513
  %516 = and i32 %509, -2147483648
  %517 = bitcast float %..i1009 to i32
  %518 = xor i32 %516, %517
  %519 = select contract i1 %515, float %513, float %511
  %520 = and i32 %508, -2147483648
  %521 = bitcast float %519 to i32
  %522 = xor i32 %520, %521
  %.sroa.01031.4.vec.extract = bitcast i32 %522 to float
  %523 = fmul contract float %434, %.sroa.01031.4.vec.extract
  %.sroa.01031.0.vec.extract = bitcast i32 %518 to float
  %524 = fmul contract float %434, %.sroa.01031.0.vec.extract
  %525 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %523, i64 0
  %526 = insertelement <4 x float> %525, float %430, i64 1
  %527 = insertelement <4 x float> %526, float %524, i64 2
  store <4 x float> %527, ptr %25, align 16
  %.sroa.01054.4.vec.extract = bitcast i32 %201 to float
  %.sroa.01054.0.vec.extract = bitcast i32 %197 to float
  br label %528

528:                                              ; preds = %482, %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit
  %.07771155 = phi i64 [ 0, %482 ], [ %575, %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit ]
  switch i64 %.07771155, label %default.unreachable1173 [
    i64 0, label %529
    i64 1, label %538
    i64 2, label %547
  ]

529:                                              ; preds = %528
  %530 = load float, ptr %222, align 8
  %531 = fmul contract float %63, %530
  %532 = load float, ptr %225, align 4
  %533 = fmul contract float %67, %532
  %534 = fsub contract float %531, %533
  %535 = fmul contract float %67, %530
  %536 = fmul contract float %63, %532
  %537 = fadd contract float %535, %536
  br label %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit

538:                                              ; preds = %528
  %539 = load float, ptr %212, align 4
  %540 = fmul contract float %63, %539
  %541 = load float, ptr %215, align 8
  %542 = fmul contract float %67, %541
  %543 = fadd contract float %540, %542
  %544 = fmul contract float %67, %539
  %545 = fmul contract float %63, %541
  %546 = fsub contract float %544, %545
  br label %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit

547:                                              ; preds = %528
  %548 = load float, ptr %202, align 4
  %549 = fmul contract float %63, %548
  %550 = load float, ptr %205, align 8
  %551 = fmul contract float %67, %550
  %552 = fadd contract float %549, %551
  %553 = fmul contract float %67, %548
  %554 = fmul contract float %63, %550
  %555 = fsub contract float %553, %554
  br label %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit

_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit: ; preds = %547, %538, %529
  %.019.i1011 = phi float [ %552, %547 ], [ %534, %529 ], [ %543, %538 ]
  %.0.i1012 = phi float [ %555, %547 ], [ %537, %529 ], [ %546, %538 ]
  %556 = call contract noundef float @llvm.fabs.f32(float %.0.i1012)
  %557 = fmul contract float %556, %.sroa.01054.4.vec.extract
  %558 = fmul contract float %556, %.sroa.01054.0.vec.extract
  %559 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %557, i64 0
  %560 = insertelement <4 x float> %559, float %.019.i1011, i64 1
  %561 = insertelement <4 x float> %560, float %558, i64 2
  store <4 x float> %561, ptr %26, align 16
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %27, align 16
  %562 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %.07771155
  %563 = load float, ptr %562, align 4
  %564 = fdiv contract float 1.000000e+00, %563
  %565 = call noundef float @_ZN7mitsuba4warp25square_to_rough_fiber_pdfIfNS_6VectorIfLm3EEEEET_RKT0_S7_S7_S4_(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %27, float noundef %564)
  %566 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.07771155
  %567 = load float, ptr %566, align 4
  %568 = load float, ptr %466, align 4
  %569 = call noundef float @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20azimuthal_scatteringEfmfff(ptr noundef nonnull align 8 dereferenceable(152) %1, float noundef %483, i64 noundef %.07771155, float noundef %568, float noundef %106, float noundef %465)
  %570 = fmul contract float %565, 0x401921FB60000000
  %571 = fmul contract float %570, %567
  %572 = fmul contract float %571, %569
  %573 = load float, ptr %31, align 16
  %574 = fadd contract float %573, %572
  store float %574, ptr %31, align 16
  %575 = add nuw nsw i64 %.07771155, 1
  %exitcond1161.not = icmp eq i64 %575, 3
  br i1 %exitcond1161.not, label %.critedge983, label %528, !llvm.loop !22

.critedge983:                                     ; preds = %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %28, align 16
  %576 = load float, ptr %254, align 8
  %577 = fdiv contract float 1.000000e+00, %576
  %578 = call noundef float @_ZN7mitsuba4warp25square_to_rough_fiber_pdfIfNS_6VectorIfLm3EEEEET_RKT0_S7_S7_S4_(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef nonnull align 16 dereferenceable(16) %28, float noundef %577)
  %579 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %580 = load float, ptr %579, align 4
  %581 = fmul contract float %578, %580
  %582 = fadd contract float %574, %581
  %583 = load <4 x float>, ptr %25, align 16
  %584 = fmul contract <4 x float> %583, %583
  %shift = shufflevector <4 x float> %584, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd contract <4 x float> %584, %shift
  %shift1178 = shufflevector <4 x float> %584, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop1179 = fadd contract <4 x float> %shift1178, %foldExtExtBinop
  %585 = extractelement <4 x float> %foldExtExtBinop1179, i64 0
  %586 = call contract noundef float @llvm.sqrt.f32(float %585)
  %587 = fdiv contract float 1.000000e+00, %586
  %588 = insertelement <4 x float> poison, float %587, i64 0
  %589 = shufflevector <4 x float> %588, <4 x float> poison, <4 x i32> zeroinitializer
  %590 = fmul contract <4 x float> %583, %589
  store <4 x float> %590, ptr %23, align 16
  %591 = call float @llvm.fabs.f32(float %582)
  %or.cond = fcmp ueq float %591, 0x7FF0000000000000
  %592 = select contract i1 %or.cond, float 0.000000e+00, float %582
  store float %592, ptr %31, align 16
  store float 1.000000e+00, ptr %32, align 4
  store i32 24, ptr %33, align 8
  store i32 0, ptr %34, align 4
  call void @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %29, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 16 dereferenceable(240) %3, ptr noundef nonnull align 16 dereferenceable(16) %23, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %13, ptr noundef nonnull align 16 dereferenceable(256) %29, i64 256, i1 false), !noalias !23
  %593 = load float, ptr %31, align 16, !noalias !23
  %594 = insertelement <4 x float> poison, float %593, i64 0
  %595 = shufflevector <4 x float> %594, <4 x float> poison, <4 x i32> zeroinitializer
  %596 = call contract noundef <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float> %595, <4 x float> zeroinitializer, i8 -1)
  %597 = fadd contract <4 x float> %596, %596
  %598 = fneg contract <4 x float> %595
  %599 = fmul contract <4 x float> %596, %598
  %600 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %599, <4 x float> %596, <4 x float> %597)
  %601 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %600, <4 x float> %595, <4 x i32> splat (i32 8889890), i32 0, i8 -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !23
  br label %602

602:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %.critedge983
  %.08.i.i = phi i64 [ 0, %.critedge983 ], [ %607, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %603

603:                                              ; preds = %603, %602
  %.09.i.i.i = phi i64 [ 0, %602 ], [ %605, %603 ]
  %604 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %.09.i.i.i
  store <4 x float> %601, ptr %604, align 16, !alias.scope !26, !noalias !29
  %605 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i47.i = icmp eq i64 %605, 4
  br i1 %exitcond.not.i.i47.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %603, !llvm.loop !32

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %603
  %606 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %606, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false), !noalias !23
  %607 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i1017 = icmp eq i64 %607, 4
  br i1 %exitcond.not.i.i1017, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %602, !llvm.loop !33

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !23
  br label %608

608:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %620, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %609 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %.030.i.i
  %610 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  br label %611

611:                                              ; preds = %611, %608
  %.034.i.i.i = phi i64 [ 0, %608 ], [ %618, %611 ]
  %612 = getelementptr inbounds nuw [16 x i8], ptr %609, i64 %.034.i.i.i
  %613 = getelementptr inbounds nuw [16 x i8], ptr %610, i64 %.034.i.i.i
  %614 = load <4 x float>, ptr %612, align 16, !noalias !37
  %615 = load <4 x float>, ptr %613, align 16, !noalias !37
  %616 = fmul contract <4 x float> %614, %615
  %617 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %.034.i.i.i
  store <4 x float> %616, ptr %617, align 16, !alias.scope !34, !noalias !40
  %618 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i48.i = icmp eq i64 %618, 4
  br i1 %exitcond.not.i.i48.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %611, !llvm.loop !41

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %611
  %619 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %619, ptr noundef nonnull align 16 dereferenceable(64) %10, i64 64, i1 false)
  %620 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i49.i = icmp eq i64 %620, 4
  br i1 %exitcond.not.i49.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %608, !llvm.loop !42

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !23
  %621 = fcmp contract une float %592, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.sroa.0.0.isplat.i.i.i = select i1 %621, i32 252645135, i32 0
  br label %622

622:                                              ; preds = %622, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i
  %.05.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %624, %622 ]
  %623 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.05.i.i.i
  store i32 %.sroa.0.0.isplat.i.i.i, ptr %623, align 1
  %624 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i1019 = icmp eq i64 %624, 4
  br i1 %exitcond.not.i.i.i1019, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %622, !llvm.loop !43

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %622
  store <4 x float> zeroinitializer, ptr %19, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %625

625:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.012.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %634, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %626 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.012.i
  %627 = load float, ptr %626, align 4
  %628 = insertelement <4 x float> poison, float %627, i64 0
  %629 = shufflevector <4 x float> %628, <4 x float> poison, <4 x i32> zeroinitializer
  br label %630

630:                                              ; preds = %630, %625
  %.05.i.i.i1020 = phi i64 [ 0, %625 ], [ %632, %630 ]
  %631 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.05.i.i.i1020
  store <4 x float> %629, ptr %631, align 16
  %632 = add nuw nsw i64 %.05.i.i.i1020, 1
  %exitcond.not.i.i.i1021 = icmp eq i64 %632, 4
  br i1 %exitcond.not.i.i.i1021, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %630, !llvm.loop !16

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %630
  %633 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %633, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false)
  %634 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i1022 = icmp eq i64 %634, 4
  br i1 %exitcond.not.i1022, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %625, !llvm.loop !17

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %635

635:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %635
  %.07761156 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %638, %635 ]
  %636 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %.07761156
  %637 = getelementptr inbounds nuw [16 x i8], ptr %636, i64 %.07761156
  store <4 x float> zeroinitializer, ptr %637, align 16
  %638 = add nuw nsw i64 %.07761156, 1
  %exitcond1162.not = icmp eq i64 %638, 4
  br i1 %exitcond1162.not, label %.preheader, label %635, !llvm.loop !44

.preheader:                                       ; preds = %635, %653
  %.07751158 = phi i64 [ %655, %653 ], [ 0, %635 ]
  %639 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.07751158
  %640 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %.07751158
  %641 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %.07751158
  br label %642

642:                                              ; preds = %.preheader, %642
  %.01157 = phi i64 [ 0, %.preheader ], [ %652, %642 ]
  %643 = getelementptr inbounds nuw i8, ptr %639, i64 %.01157
  %644 = getelementptr inbounds nuw [16 x i8], ptr %640, i64 %.01157
  %645 = getelementptr inbounds nuw [16 x i8], ptr %641, i64 %.01157
  %646 = load <8 x i1>, ptr %643, align 1
  %647 = load <4 x float>, ptr %645, align 16
  %648 = load <4 x float>, ptr %644, align 16
  %649 = shufflevector <8 x i1> %646, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %650 = select contract <4 x i1> %649, <4 x float> %648, <4 x float> %647
  %651 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %.01157
  store <4 x float> %650, ptr %651, align 16
  %652 = add nuw nsw i64 %.01157, 1
  %exitcond1163.not = icmp eq i64 %652, 4
  br i1 %exitcond1163.not, label %653, label %642, !llvm.loop !45

653:                                              ; preds = %642
  %654 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %.07751158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %654, ptr noundef nonnull align 16 dereferenceable(64) %17, i64 64, i1 false)
  %655 = add nuw nsw i64 %.07751158, 1
  %exitcond1164.not = icmp eq i64 %655, 4
  br i1 %exitcond1164.not, label %656, label %.preheader, !llvm.loop !46

656:                                              ; preds = %653
  %.sroa.0.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %.sroa.0.i.16.i.16..sroa_idx, i8 0, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(16) %18, i64 16, i1 false)
  %657 = fcmp contract ogt float %593, 0.000000e+00
  %.sroa.0.0.isplat.i.i.i1023 = select i1 %657, i32 252645135, i32 0
  br label %658

658:                                              ; preds = %658, %656
  %.05.i.i.i1024 = phi i64 [ 0, %656 ], [ %660, %658 ]
  %659 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.05.i.i.i1024
  store i32 %.sroa.0.0.isplat.i.i.i1023, ptr %659, align 1
  %660 = add nuw nsw i64 %.05.i.i.i1024, 1
  %exitcond.not.i.i.i1025 = icmp eq i64 %660, 4
  br i1 %exitcond.not.i.i.i1025, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1026, label %658, !llvm.loop !43

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1026: ; preds = %658
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %661

661:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1026
  %.028.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1026 ], [ %674, %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i ]
  %662 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.0.i, i64 %.028.i
  %663 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.028.i
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  br label %664

664:                                              ; preds = %664, %661
  %.028.i.i.i = phi i64 [ 0, %661 ], [ %672, %664 ]
  %665 = getelementptr inbounds nuw [16 x i8], ptr %662, i64 %.028.i.i.i
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 %.028.i.i.i
  %667 = load <8 x i1>, ptr %666, align 1, !noalias !53
  %668 = load <4 x float>, ptr %665, align 16
  %669 = shufflevector <8 x i1> %667, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %670 = select contract <4 x i1> %669, <4 x float> %668, <4 x float> zeroinitializer
  %671 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.028.i.i.i
  store <4 x float> %670, ptr %671, align 16, !alias.scope !56, !noalias !57
  %672 = add nuw nsw i64 %.028.i.i.i, 1
  %exitcond.not.i.i.i1027 = icmp eq i64 %672, 4
  br i1 %exitcond.not.i.i.i1027, label %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, label %664, !llvm.loop !58

_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i: ; preds = %664
  %673 = getelementptr inbounds nuw [64 x i8], ptr %30, i64 %.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %673, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false)
  %674 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i1028 = icmp eq i64 %674, 4
  br i1 %exitcond.not.i1028, label %675, label %661, !llvm.loop !59

675:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %0, ptr noundef nonnull align 16 dereferenceable(32) %23, i64 32, i1 false)
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %676, ptr noundef nonnull align 16 dereferenceable(256) %30, i64 256, i1 false)
  br label %677

677:                                              ; preds = %_ZNSt3__14pairIN7mitsuba11BSDFSample3IfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EC2B8ne190000IRS8_fTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit, %675
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5gammaERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load float, ptr %1, align 16
  %4 = fmul contract float %3, %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load float, ptr %5, align 8
  %7 = fmul contract float %6, %6
  %8 = fadd contract float %4, %7
  %9 = tail call contract noundef float @llvm.sqrt.f32(float %8)
  %10 = fcmp contract une float %8, 0.000000e+00
  %11 = fdiv contract float %6, %9
  %12 = fcmp contract ogt float %11, 1.000000e+00
  %..i.i = select contract i1 %12, float 1.000000e+00, float %11
  %13 = fcmp contract olt float %..i.i, -1.000000e+00
  %..i7.i = select contract i1 %13, float -1.000000e+00, float %..i.i
  %14 = tail call contract noundef float @llvm.fabs.f32(float %..i7.i)
  %15 = fcmp contract ogt float %14, 5.000000e-01
  %16 = fsub contract float 1.000000e+00, %14
  %17 = fmul contract float %16, 5.000000e-01
  %18 = fmul contract float %..i7.i, %..i7.i
  %19 = select contract i1 %15, float %17, float %18
  %20 = tail call contract noundef float @llvm.fma.f32(float %19, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %21 = tail call contract noundef float @llvm.fma.f32(float %19, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %22 = fmul contract float %19, %19
  %23 = tail call contract noundef float @llvm.fma.f32(float %22, float %21, float %20)
  %24 = fmul contract float %22, %22
  %25 = tail call contract noundef float @llvm.fma.f32(float %24, float 0x3FA5966A40000000, float %23)
  %26 = tail call contract noundef float @llvm.sqrt.f32(float %17)
  %27 = select contract i1 %15, float %26, float %14
  %28 = fmul contract float %19, %27
  %29 = tail call contract noundef float @llvm.fma.f32(float %25, float %28, float %27)
  %30 = fadd contract float %29, %29
  %31 = fcmp contract olt float %..i7.i, 0.000000e+00
  %32 = fsub contract float 0x400921FB60000000, %30
  %33 = select contract i1 %31, float %32, float %30
  %34 = tail call float @llvm.copysign.f32(float %29, float %..i7.i)
  %35 = fsub contract float 0x3FF921FB60000000, %34
  %36 = select contract i1 %15, float %33, float %35
  %. = select contract i1 %10, float %36, float 0.000000e+00
  %37 = fcmp contract olt float %3, 0.000000e+00
  %38 = fneg contract float %.
  %39 = select contract i1 %37, float %., float %38
  ret float %39
}

; Function Attrs: alwaysinline mustprogress uwtable
define weak_odr <2 x float> @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12sincos_thetaERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load float, ptr %3, align 4
  %5 = fneg contract float %4
  %6 = tail call contract noundef float @llvm.fma.f32(float %5, float %4, float 1.000000e+00)
  %7 = fcmp contract olt float %6, 0.000000e+00
  %..i = select contract i1 %7, float 0.000000e+00, float %6
  %8 = tail call contract noundef float @llvm.sqrt.f32(float %..i)
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %4, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %8, i64 1
  ret <2 x float> %.sroa.0.4.vec.insert
}

; Function Attrs: alwaysinline mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15azimuthal_angleERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load float, ptr %1, align 16
  %5 = tail call contract noundef float @llvm.fabs.f32(float %4)
  %6 = load float, ptr %3, align 8
  %7 = tail call contract noundef float @llvm.fabs.f32(float %6)
  %8 = fcmp contract olt float %5, %7
  %..i.i = select contract i1 %8, float %5, float %7
  %..i103.i = select contract i1 %8, float %7, float %5
  %9 = fdiv contract float %..i.i, %..i103.i
  %10 = fmul contract float %9, %9
  %11 = tail call contract noundef float @llvm.fma.f32(float %10, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %12 = tail call contract noundef float @llvm.fma.f32(float %10, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %13 = tail call contract noundef float @llvm.fma.f32(float %10, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %14 = fmul contract float %10, %10
  %15 = tail call contract noundef float @llvm.fma.f32(float %14, float %12, float %11)
  %16 = tail call contract noundef float @llvm.fma.f32(float %14, float 0x3F8019A080000000, float %13)
  %17 = fmul contract float %14, %14
  %18 = tail call contract noundef float @llvm.fma.f32(float %17, float %16, float %15)
  %19 = fmul contract float %9, %18
  %20 = fsub contract float 0x3FF921FB60000000, %19
  %21 = select contract i1 %8, float %20, float %19
  %22 = fcmp contract olt float %4, 0.000000e+00
  %23 = fsub contract float 0x400921FB60000000, %21
  %24 = select contract i1 %22, float %23, float %21
  %25 = fcmp contract olt float %6, 0.000000e+00
  %26 = fneg contract float %24
  %27 = select contract i1 %25, float %26, float %24
  %28 = fcmp contract une float %..i103.i, 0.000000e+00
  %29 = select i1 %28, float %27, float 0.000000e+00
  ret float %29
}

; Function Attrs: mustprogress uwtable
define weak_odr <4 x float> @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15attenuation_pdfEfRKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, float noundef %1, ptr noundef nonnull align 16 dereferenceable(240) %2, i1 noundef zeroext %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.mitsuba::detail::CIE1932Tables", align 8
  %6 = alloca %"struct.drjit::Array.46", align 16
  %7 = alloca %"struct.drjit::Array", align 16
  %8 = alloca %"struct.drjit::Array.46", align 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %10 = load float, ptr %9, align 16
  %11 = fmul contract float %10, %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %13 = load float, ptr %12, align 8
  %14 = fmul contract float %13, %13
  %15 = fadd contract float %11, %14
  %16 = tail call contract noundef float @llvm.sqrt.f32(float %15)
  %17 = fcmp contract une float %15, 0.000000e+00
  %18 = fdiv contract float %13, %16
  %19 = fcmp contract ogt float %18, 1.000000e+00
  %..i.i = select contract i1 %19, float 1.000000e+00, float %18
  %20 = fcmp contract olt float %..i.i, -1.000000e+00
  %..i7.i = select contract i1 %20, float -1.000000e+00, float %..i.i
  %21 = tail call contract noundef float @llvm.fabs.f32(float %..i7.i)
  %22 = fcmp contract ogt float %21, 5.000000e-01
  %23 = fsub contract float 1.000000e+00, %21
  %24 = fmul contract float %23, 5.000000e-01
  %25 = fmul contract float %..i7.i, %..i7.i
  %26 = select contract i1 %22, float %24, float %25
  %27 = tail call contract noundef float @llvm.fma.f32(float %26, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %28 = tail call contract noundef float @llvm.fma.f32(float %26, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %29 = fmul contract float %26, %26
  %30 = tail call contract noundef float @llvm.fma.f32(float %29, float %28, float %27)
  %31 = fmul contract float %29, %29
  %32 = tail call contract noundef float @llvm.fma.f32(float %31, float 0x3FA5966A40000000, float %30)
  %33 = tail call contract noundef float @llvm.sqrt.f32(float %24)
  %34 = select contract i1 %22, float %33, float %21
  %35 = fmul contract float %26, %34
  %36 = tail call contract noundef float @llvm.fma.f32(float %32, float %35, float %34)
  %37 = fadd contract float %36, %36
  %38 = fcmp contract olt float %..i7.i, 0.000000e+00
  %39 = fsub contract float 0x400921FB60000000, %37
  %40 = select contract i1 %38, float %39, float %37
  %41 = tail call float @llvm.copysign.f32(float %36, float %..i7.i)
  %42 = fsub contract float 0x3FF921FB60000000, %41
  %43 = select contract i1 %22, float %40, float %42
  %. = select contract i1 %17, float %43, float 0.000000e+00
  %44 = fcmp contract olt float %10, 0.000000e+00
  %45 = fneg contract float %.
  %46 = select contract i1 %44, float %., float %45
  %47 = tail call contract noundef float @llvm.fabs.f32(float %.)
  %48 = fmul contract float %47, 0x3FF45F3060000000
  %49 = fptosi float %48 to i32
  %50 = add nsw i32 %49, 1
  %51 = and i32 %50, -2
  %52 = sitofp i32 %51 to float
  %53 = bitcast float %46 to i32
  %54 = fmul nnan contract float %52, 0x3FE9200000000000
  %55 = fsub contract float %47, %54
  %56 = fmul nnan contract float %52, 0x3F2FB40000000000
  %57 = fsub contract float %55, %56
  %58 = fmul nnan contract float %52, 0x3E64442D20000000
  %59 = fsub contract float %57, %58
  %60 = fmul contract float %59, %59
  %61 = fcmp contract oeq float %47, 0x7FF0000000000000
  %62 = select i1 %61, float 0xFFFFFFFFE0000000, float %60
  %63 = tail call contract noundef float @llvm.fma.f32(float %62, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %64 = fmul contract float %62, %62
  %65 = tail call contract noundef float @llvm.fma.f32(float %64, float 0xBF29943F20000000, float %63)
  %66 = tail call contract noundef float @llvm.fma.f32(float %62, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %67 = tail call contract noundef float @llvm.fma.f32(float %64, float 0x3EF99EB9C0000000, float %66)
  %68 = fmul contract float %62, %65
  %69 = shl i32 %50, 29
  %70 = xor i32 %69, %53
  %71 = fmul contract float %62, %67
  %72 = tail call contract noundef float @llvm.fma.f32(float %68, float %59, float %59)
  %73 = tail call contract noundef float @llvm.fma.f32(float %62, float -5.000000e-01, float 1.000000e+00)
  %74 = tail call contract noundef float @llvm.fma.f32(float %71, float %62, float %73)
  %75 = and i32 %50, 2
  %76 = icmp eq i32 %75, 0
  %..i176 = select contract i1 %76, float %72, float %74
  %77 = and i32 %70, -2147483648
  %78 = bitcast float %..i176 to i32
  %79 = xor i32 %77, %78
  %80 = bitcast i32 %79 to float
  %81 = fmul contract float %1, %1
  %82 = fsub contract float 1.000000e+00, %81
  %83 = fcmp contract olt float %82, 0.000000e+00
  %..i177 = select contract i1 %83, float 0.000000e+00, float %82
  %84 = tail call contract noundef float @llvm.sqrt.f32(float %..i177)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %86 = load float, ptr %85, align 4
  %87 = fdiv contract float %84, %86
  %88 = fmul contract float %87, %87
  %89 = fsub contract float 1.000000e+00, %88
  %90 = fcmp contract olt float %89, 0.000000e+00
  %..i178 = select contract i1 %90, float 0.000000e+00, float %89
  %91 = tail call contract noundef float @llvm.sqrt.f32(float %..i178)
  %92 = fmul contract float %86, %86
  %93 = fmul contract float %84, %84
  %94 = fsub contract float %92, %93
  %95 = fcmp contract olt float %94, 0.000000e+00
  %..i179 = select contract i1 %95, float 0.000000e+00, float %94
  %96 = tail call contract noundef float @llvm.sqrt.f32(float %..i179)
  %97 = fdiv contract float %96, %1
  %98 = fdiv contract float %80, %97
  %99 = fmul contract float %98, %98
  %100 = fsub contract float 1.000000e+00, %99
  %101 = fcmp contract olt float %100, 0.000000e+00
  %..i180 = select contract i1 %101, float 0.000000e+00, float %100
  %102 = tail call contract noundef float @llvm.sqrt.f32(float %..i180)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %104 = load i8, ptr %103, align 8
  %105 = trunc i8 %104 to i1
  br i1 %105, label %117, label %106

106:                                              ; preds = %4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %112 = load ptr, ptr %111, align 8
  %113 = tail call contract <4 x float> %112(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 16 dereferenceable(240) %2, i1 noundef zeroext %3)
  %114 = load <1 x float>, ptr %107, align 8
  %115 = shufflevector <1 x float> %114, <1 x float> poison, <4 x i32> zeroinitializer
  %116 = fmul contract <4 x float> %113, %115
  %.pre = load float, ptr %85, align 4
  br label %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10absorptionERKNS_18SurfaceInteractionIfS5_EEb.exit

117:                                              ; preds = %4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %119 = load <1 x float>, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %121 = load <4 x float>, ptr @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21EUMELANIN_SRGB_COEFFSE, align 16
  %122 = shufflevector <4 x float> %121, <4 x float> poison, <4 x i32> zeroinitializer
  %123 = shufflevector <4 x float> %121, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %124 = load <4 x float>, ptr %120, align 16
  %125 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %122, <4 x float> %124, <4 x float> %123)
  %126 = extractelement <4 x float> %121, i64 2
  %127 = shufflevector <4 x float> %121, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %128 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %125, <4 x float> %124, <4 x float> %127)
  %129 = tail call contract noundef float @llvm.fabs.f32(float %126)
  %130 = fcmp contract oeq float %129, 0x7FF0000000000000
  %131 = tail call float @llvm.copysign.f32(float 1.000000e+00, float %126)
  %132 = tail call nnan contract float @llvm.fma.f32(float %131, float 5.000000e-01, float 5.000000e-01)
  %133 = fmul contract <4 x float> %128, splat (float 5.000000e-01)
  %134 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %128, <4 x float> %128, <4 x float> splat (float 1.000000e+00))
  %135 = tail call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %134, <4 x float> zeroinitializer, i8 -1)
  %136 = fmul contract <4 x float> %135, splat (float 5.000000e-01)
  %137 = fneg contract <4 x float> %134
  %138 = fmul contract <4 x float> %135, %137
  %139 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %138, <4 x float> %135, <4 x float> splat (float 3.000000e+00))
  %140 = fmul contract <4 x float> %136, %139
  %141 = tail call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %140, <4 x float> %134, <4 x i32> splat (i32 58959394), i32 0, i8 -1)
  %142 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %133, <4 x float> %141, <4 x float> splat (float 5.000000e-01))
  %143 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %142, <4 x float> zeroinitializer)
  %144 = select i1 %130, i8 15, i8 0
  %145 = insertelement <4 x float> poison, float %132, i64 0
  %146 = shufflevector <4 x float> %145, <4 x float> poison, <4 x i32> zeroinitializer
  %147 = bitcast i8 %144 to <8 x i1>
  %148 = shufflevector <8 x i1> %147, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %149 = select contract <4 x i1> %148, <4 x float> %146, <4 x float> %143
  %150 = shufflevector <1 x float> %119, <1 x float> poison, <4 x i32> zeroinitializer
  %151 = fmul contract <4 x float> %150, %149
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %153 = load <1 x float>, ptr %152, align 8
  %154 = load <4 x float>, ptr @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23PHEOMELANIN_SRGB_COEFFSE, align 16
  %155 = shufflevector <4 x float> %154, <4 x float> poison, <4 x i32> zeroinitializer
  %156 = shufflevector <4 x float> %154, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %157 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %155, <4 x float> %124, <4 x float> %156)
  %158 = extractelement <4 x float> %154, i64 2
  %159 = shufflevector <4 x float> %154, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %160 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %157, <4 x float> %124, <4 x float> %159)
  %161 = tail call contract noundef float @llvm.fabs.f32(float %158)
  %162 = fcmp contract oeq float %161, 0x7FF0000000000000
  %163 = tail call float @llvm.copysign.f32(float 1.000000e+00, float %158)
  %164 = tail call nnan contract float @llvm.fma.f32(float %163, float 5.000000e-01, float 5.000000e-01)
  %165 = fmul contract <4 x float> %160, splat (float 5.000000e-01)
  %166 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %160, <4 x float> %160, <4 x float> splat (float 1.000000e+00))
  %167 = tail call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %166, <4 x float> zeroinitializer, i8 -1)
  %168 = fmul contract <4 x float> %167, splat (float 5.000000e-01)
  %169 = fneg contract <4 x float> %166
  %170 = fmul contract <4 x float> %167, %169
  %171 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %170, <4 x float> %167, <4 x float> splat (float 3.000000e+00))
  %172 = fmul contract <4 x float> %168, %171
  %173 = tail call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %172, <4 x float> %166, <4 x i32> splat (i32 58959394), i32 0, i8 -1)
  %174 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %165, <4 x float> %173, <4 x float> splat (float 5.000000e-01))
  %175 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %174, <4 x float> zeroinitializer)
  %176 = select i1 %162, i8 15, i8 0
  %177 = insertelement <4 x float> poison, float %164, i64 0
  %178 = shufflevector <4 x float> %177, <4 x float> poison, <4 x i32> zeroinitializer
  %179 = bitcast i8 %176 to <8 x i1>
  %180 = shufflevector <8 x i1> %179, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %181 = select contract <4 x i1> %180, <4 x float> %178, <4 x float> %175
  %182 = shufflevector <1 x float> %153, <1 x float> poison, <4 x i32> zeroinitializer
  %183 = fmul contract <4 x float> %182, %181
  %184 = fadd contract <4 x float> %151, %183
  br label %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10absorptionERKNS_18SurfaceInteractionIfS5_EEb.exit

_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10absorptionERKNS_18SurfaceInteractionIfS5_EEb.exit: ; preds = %106, %117
  %185 = phi float [ %86, %117 ], [ %.pre, %106 ]
  %.sroa.0.0.in.sroa.speculated.i = phi <4 x float> [ %184, %117 ], [ %116, %106 ]
  %186 = fmul contract float %102, 2.000000e+00
  %187 = fdiv contract float %186, %91
  %188 = fneg <4 x float> %.sroa.0.0.in.sroa.speculated.i
  %189 = insertelement <4 x float> poison, float %187, i64 0
  %190 = shufflevector <4 x float> %189, <4 x float> poison, <4 x i32> zeroinitializer
  %191 = fmul contract <4 x float> %190, %188
  %192 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %191, <4 x float> splat (float 0x3FF7154760000000), <4 x float> splat (float 5.000000e-01))
  %193 = tail call contract <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %192, i32 9)
  %194 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %193, <4 x float> splat (float 0xBFE6300000000000), <4 x float> %191)
  %195 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %193, <4 x float> splat (float 0x3F2BD01060000000), <4 x float> %194)
  %196 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %195, <4 x float> splat (float 0x3FC5555540000000), <4 x float> splat (float 5.000000e-01))
  %197 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %195, <4 x float> splat (float 0x3F81112100000000), <4 x float> splat (float 0x3FA5553820000000))
  %198 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %195, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %199 = fmul contract <4 x float> %195, %195
  %200 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %199, <4 x float> %197, <4 x float> %196)
  %201 = fmul contract <4 x float> %199, %199
  %202 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %201, <4 x float> %198, <4 x float> %200)
  %203 = fcmp contract olt <4 x float> %191, splat (float 0xC0561814A0000000)
  %204 = fcmp contract ogt <4 x float> %191, splat (float 0x40561814A0000000)
  %205 = fadd contract <4 x float> %195, splat (float 1.000000e+00)
  %206 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %202, <4 x float> %199, <4 x float> %205)
  %207 = tail call contract noundef <4 x float> @llvm.x86.avx512.mask.scalef.ps.128(<4 x float> %206, <4 x float> %193, <4 x float> zeroinitializer, i8 -1)
  %208 = select contract <4 x i1> %203, <4 x float> zeroinitializer, <4 x float> %207
  %209 = select contract <4 x i1> %204, <4 x float> splat (float 0x7FF0000000000000), <4 x float> %208
  %210 = fmul contract float %80, %80
  %211 = fsub contract float 1.000000e+00, %210
  %212 = fcmp contract olt float %211, 0.000000e+00
  %..i.i181 = select contract i1 %212, float 0.000000e+00, float %211
  %213 = tail call contract noundef float @llvm.sqrt.f32(float %..i.i181)
  %214 = fmul contract float %1, %213
  %215 = fcmp contract oge float %214, 0.000000e+00
  %216 = fdiv contract float 1.000000e+00, %185
  %217 = select contract i1 %215, float %185, float %216
  %218 = select contract i1 %215, float %216, float %185
  %219 = fneg contract float %214
  %220 = tail call contract noundef float @llvm.fma.f32(float %219, float %214, float 1.000000e+00)
  %221 = fmul contract float %218, %218
  %222 = fneg contract float %220
  %223 = tail call contract noundef float @llvm.fma.f32(float %222, float %221, float 1.000000e+00)
  %224 = tail call contract noundef float @llvm.fabs.f32(float %214)
  %225 = fcmp contract olt float %223, 0.000000e+00
  %..i.i.i = select contract i1 %225, float 0.000000e+00, float %223
  %226 = tail call contract noundef float @llvm.sqrt.f32(float %..i.i.i)
  %227 = fcmp contract oeq float %185, 1.000000e+00
  %228 = fcmp contract oeq float %214, 0.000000e+00
  %229 = fneg contract float %217
  %230 = tail call contract noundef float @llvm.fma.f32(float %229, float %226, float %224)
  %231 = tail call contract noundef float @llvm.fma.f32(float %217, float %226, float %224)
  %232 = fdiv contract float %230, %231
  %233 = tail call contract noundef float @llvm.fma.f32(float %229, float %224, float %226)
  %234 = tail call contract noundef float @llvm.fma.f32(float %217, float %224, float %226)
  %235 = fdiv contract float %233, %234
  %236 = fmul contract float %232, %232
  %237 = fmul contract float %235, %235
  %238 = fadd contract float %236, %237
  %239 = fmul contract float %238, 5.000000e-01
  %240 = select i1 %228, float 1.000000e+00, float %239
  %spec.select.i.i = select i1 %227, float 0.000000e+00, float %240
  %241 = insertelement <4 x float> poison, float %spec.select.i.i, i64 0
  %242 = shufflevector <4 x float> %241, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %242, ptr %7, align 16, !alias.scope !60
  %243 = fsub contract float 1.000000e+00, %spec.select.i.i
  %244 = fmul contract float %243, %243
  %245 = insertelement <4 x float> poison, float %244, i64 0
  %246 = shufflevector <4 x float> %245, <4 x float> poison, <4 x i32> zeroinitializer
  %247 = fmul contract <4 x float> %209, %246
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <4 x float> %247, ptr %248, align 16, !alias.scope !60
  %249 = fmul contract <4 x float> %209, %247
  %250 = fmul contract <4 x float> %242, %249
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store <4 x float> %250, ptr %251, align 16, !alias.scope !60
  %252 = fmul contract <4 x float> %242, %250
  %253 = fmul contract <4 x float> %209, %252
  %254 = fmul contract <4 x float> %209, %242
  %255 = fsub contract <4 x float> splat (float 1.000000e+00), %254
  %256 = fdiv contract <4 x float> %253, %255
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store <4 x float> %256, ptr %257, align 16, !alias.scope !60
  store <4 x float> zeroinitializer, ptr %6, align 16
  store <4 x float> zeroinitializer, ptr %8, align 16
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %263

263:                                              ; preds = %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10absorptionERKNS_18SurfaceInteractionIfS5_EEb.exit, %_ZN7mitsuba9luminanceINS_8SpectrumIfLm4EEEEEN5drjit6detail5valueIT_iE4typeERKS6_RKNS_6detail15spectrum_traitsIS6_E10WavelengthENS4_4maskIS6_iE4typeE.exit
  %indvars.iv = phi i64 [ 0, %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10absorptionERKNS_18SurfaceInteractionIfS5_EEb.exit ], [ %indvars.iv.next, %_ZN7mitsuba9luminanceINS_8SpectrumIfLm4EEEEEN5drjit6detail5valueIT_iE4typeERKS6_RKNS_6detail15spectrum_traitsIS6_E10WavelengthENS4_4maskIS6_iE4typeE.exit ]
  %.0149208 = phi float [ 0.000000e+00, %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10absorptionERKNS_18SurfaceInteractionIfS5_EEb.exit ], [ %313, %_ZN7mitsuba9luminanceINS_8SpectrumIfLm4EEEEEN5drjit6detail5valueIT_iE4typeERKS6_RKNS_6detail15spectrum_traitsIS6_E10WavelengthENS4_4maskIS6_iE4typeE.exit ]
  %264 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv
  %.sroa.01.0.copyload.i = load <4 x float>, ptr %258, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %265 = fadd contract <4 x float> %.sroa.01.0.copyload.i, splat (float -3.600000e+02)
  %266 = fmul contract <4 x float> %265, splat (float 0x3FC99999A0000000)
  %267 = fcmp contract oge <4 x float> %.sroa.01.0.copyload.i, splat (float 3.600000e+02)
  %268 = fcmp contract ole <4 x float> %.sroa.01.0.copyload.i, splat (float 8.300000e+02)
  %269 = and <4 x i1> %267, %268
  %270 = call <4 x i32> @llvm.x86.avx512.mask.cvttps2udq.128(<4 x float> %266, <4 x i32> zeroinitializer, i8 -1)
  %271 = call <4 x i32> @llvm.umin.v4i32(<4 x i32> %270, <4 x i32> splat (i32 93))
  %272 = add nuw nsw <4 x i32> %271, splat (i32 1)
  call void @_ZN7mitsuba6detail13CIE1932TablesIfEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(169) %5, ptr noundef nonnull align 8 dereferenceable(169) @_ZN7mitsuba6detail25color_space_tables_scalarE)
  %273 = load ptr, ptr %259, align 8
  %274 = call contract <4 x float> @llvm.x86.avx512.mask.gather3siv4.sf(<4 x float> zeroinitializer, ptr %273, <4 x i32> %271, <4 x i1> %269, i32 4)
  %275 = call contract <4 x float> @llvm.x86.avx512.mask.gather3siv4.sf(<4 x float> zeroinitializer, ptr %273, <4 x i32> %272, <4 x i1> %269, i32 4)
  %276 = load i8, ptr %260, align 8
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.preheader

278:                                              ; preds = %263
  %279 = load ptr, ptr %261, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.preheader, label %281

281:                                              ; preds = %278
  call void @_ZdaPv(ptr noundef nonnull %279) #33
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.preheader

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.preheader: ; preds = %281, %278, %263
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i:        ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i
  %.idx.i.i.i = phi i64 [ %.add.i.i.i, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i ], [ 144, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.preheader ]
  %.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 %.idx.i.i.i
  %.add.i.i.i = add nsw i64 %.idx.i.i.i, -24
  %282 = getelementptr inbounds i8, ptr %.ptr.i.i.i, i64 -8
  %283 = load i8, ptr %282, align 8
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i

285:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i
  %.ptr3.i.i.i = getelementptr inbounds i8, ptr %5, i64 %.add.i.i.i
  %286 = load ptr, ptr %.ptr3.i.i.i, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i, label %288

288:                                              ; preds = %285
  call void @_ZdaPv(ptr noundef nonnull %286) #33
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i:    ; preds = %288, %285, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i
  %289 = icmp eq i64 %.add.i.i.i, 72
  br i1 %289, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i.i.i, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i.i.i: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i.i.i
  %290 = phi ptr [ %291, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i.i.i ], [ %262, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i ]
  %291 = getelementptr inbounds i8, ptr %290, i64 -24
  %292 = getelementptr inbounds i8, ptr %290, i64 -8
  %293 = load i8, ptr %292, align 8
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i.i.i

295:                                              ; preds = %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i.i.i
  %296 = load ptr, ptr %291, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i.i.i, label %298

298:                                              ; preds = %295
  call void @_ZdaPv(ptr noundef nonnull %296) #33
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i.i.i:   ; preds = %298, %295, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i.i.i
  %299 = icmp eq ptr %291, %5
  br i1 %299, label %_ZN7mitsuba9luminanceINS_8SpectrumIfLm4EEEEEN5drjit6detail5valueIT_iE4typeERKS6_RKNS_6detail15spectrum_traitsIS6_E10WavelengthENS4_4maskIS6_iE4typeE.exit, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i.i.i

_ZN7mitsuba9luminanceINS_8SpectrumIfLm4EEEEEN5drjit6detail5valueIT_iE4typeERKS6_RKNS_6detail15spectrum_traitsIS6_E10WavelengthENS4_4maskIS6_iE4typeE.exit: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i.i.i
  %300 = uitofp nneg <4 x i32> %271 to <4 x float>
  %301 = fsub contract <4 x float> %266, %300
  %302 = fsub contract <4 x float> splat (float 1.000000e+00), %301
  %303 = fmul contract <4 x float> %301, %275
  %304 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %302, <4 x float> %274, <4 x float> %303)
  %305 = select contract <4 x i1> %269, <4 x float> %304, <4 x float> zeroinitializer
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %306 = load <4 x float>, ptr %264, align 16
  %307 = fmul contract <4 x float> %305, %306
  %308 = shufflevector <4 x float> %307, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 3, i32 poison>
  %309 = fadd contract <4 x float> %307, %308
  %shift = shufflevector <4 x float> %309, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd contract <4 x float> %309, %shift
  %310 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %311 = fmul contract float %310, 2.500000e-01
  %312 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store float %311, ptr %312, align 4
  %313 = fadd contract float %.0149208, %311
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %263, !llvm.loop !63

.preheader:                                       ; preds = %_ZN7mitsuba9luminanceINS_8SpectrumIfLm4EEEEEN5drjit6detail5valueIT_iE4typeERKS6_RKNS_6detail15spectrum_traitsIS6_E10WavelengthENS4_4maskIS6_iE4typeE.exit, %.preheader
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %.preheader ], [ 0, %_ZN7mitsuba9luminanceINS_8SpectrumIfLm4EEEEEN5drjit6detail5valueIT_iE4typeERKS6_RKNS_6detail15spectrum_traitsIS6_E10WavelengthENS4_4maskIS6_iE4typeE.exit ]
  %314 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv212
  %315 = load float, ptr %314, align 4
  %316 = fdiv contract float %315, %313
  %317 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv212
  store float %316, ptr %317, align 4
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next213, 4
  br i1 %exitcond215.not, label %318, label %.preheader, !llvm.loop !64

318:                                              ; preds = %.preheader
  %319 = load <4 x float>, ptr %6, align 16
  ret <4 x float> %319
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define weak_odr <2 x float> @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19reframe_with_scalesEffm(ptr noundef nonnull align 8 dereferenceable(152) %0, float noundef %1, float noundef %2, i64 noundef %3) local_unnamed_addr #8 comdat align 2 {
  switch i64 %3, label %38 [
    i64 0, label %5
    i64 1, label %16
    i64 2, label %27
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load float, ptr %6, align 8
  %8 = fmul contract float %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %10 = load float, ptr %9, align 4
  %11 = fmul contract float %2, %10
  %12 = fsub contract float %8, %11
  %13 = fmul contract float %2, %7
  %14 = fmul contract float %1, %10
  %15 = fadd contract float %13, %14
  br label %38

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %18 = load float, ptr %17, align 4
  %19 = fmul contract float %1, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load float, ptr %20, align 8
  %22 = fmul contract float %2, %21
  %23 = fadd contract float %19, %22
  %24 = fmul contract float %2, %18
  %25 = fmul contract float %1, %21
  %26 = fsub contract float %24, %25
  br label %38

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %29 = load float, ptr %28, align 4
  %30 = fmul contract float %1, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load float, ptr %31, align 8
  %33 = fmul contract float %2, %32
  %34 = fadd contract float %30, %33
  %35 = fmul contract float %2, %29
  %36 = fmul contract float %1, %32
  %37 = fsub contract float %35, %36
  br label %38

38:                                               ; preds = %4, %27, %16, %5
  %.019 = phi float [ %34, %27 ], [ %12, %5 ], [ %23, %16 ], [ %1, %4 ]
  %.0 = phi float [ %37, %27 ], [ %15, %5 ], [ %26, %16 ], [ %2, %4 ]
  %39 = tail call contract noundef float @llvm.fabs.f32(float %.0)
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %.019, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %39, i64 1
  ret <2 x float> %.sroa.0.4.vec.insert
}

; Function Attrs: alwaysinline mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13azimuthal_iorEff(ptr noundef nonnull align 8 dereferenceable(152) %0, float noundef %1, float noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load float, ptr %4, align 4
  %6 = fmul contract float %5, %5
  %7 = fmul contract float %1, %1
  %8 = fsub contract float %6, %7
  %9 = fcmp contract olt float %8, 0.000000e+00
  %..i = select contract i1 %9, float 0.000000e+00, float %8
  %10 = tail call contract noundef float @llvm.sqrt.f32(float %..i)
  %11 = fdiv contract float %10, %2
  ret float %11
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23trimmed_logistic_sampleEff(ptr noundef nonnull align 8 dereferenceable(152) %0, float noundef %1, float noundef %2) local_unnamed_addr #8 comdat align 2 {
  %4 = fdiv contract float 0xC00921FB60000000, %2
  %5 = tail call contract noundef float @llvm.fma.f32(float %4, float 0x3FF7154760000000, float 5.000000e-01)
  %6 = tail call contract noundef float @llvm.floor.f32(float %5)
  %7 = tail call contract noundef float @llvm.fma.f32(float %6, float 0xBFE6300000000000, float %4)
  %8 = tail call contract noundef float @llvm.fma.f32(float %6, float 0x3F2BD01060000000, float %7)
  %9 = tail call contract noundef float @llvm.fma.f32(float %8, float 0x3FC5555540000000, float 5.000000e-01)
  %10 = tail call contract noundef float @llvm.fma.f32(float %8, float 0x3F81112100000000, float 0x3FA5553820000000)
  %11 = tail call contract noundef float @llvm.fma.f32(float %8, float 0x3F2A0D2CE0000000, float 0x3F56E879C0000000)
  %12 = fmul contract float %8, %8
  %13 = tail call contract noundef float @llvm.fma.f32(float %12, float %10, float %9)
  %14 = fmul contract float %12, %12
  %15 = tail call contract noundef float @llvm.fma.f32(float %14, float %11, float %13)
  %16 = fcmp contract olt float %4, 0xC0561814A0000000
  %17 = fcmp contract ogt float %4, 0x40561814A0000000
  %18 = fadd contract float %8, 1.000000e+00
  %19 = tail call contract noundef float @llvm.fma.f32(float %15, float %12, float %18)
  %20 = fptosi float %6 to i32
  %21 = shl i32 %20, 23
  %22 = add i32 %21, 1065353216
  %23 = bitcast i32 %22 to float
  %24 = fmul contract float %19, %23
  %25 = fadd contract float %24, 1.000000e+00
  %26 = fdiv contract float 1.000000e+00, %25
  %27 = select i1 %16, float 1.000000e+00, float %26
  %28 = select i1 %17, float 0.000000e+00, float %27
  %29 = fdiv contract float 0x400921FB60000000, %2
  %30 = tail call contract noundef float @llvm.fma.f32(float %29, float 0x3FF7154760000000, float 5.000000e-01)
  %31 = tail call contract noundef float @llvm.floor.f32(float %30)
  %32 = tail call contract noundef float @llvm.fma.f32(float %31, float 0xBFE6300000000000, float %29)
  %33 = tail call contract noundef float @llvm.fma.f32(float %31, float 0x3F2BD01060000000, float %32)
  %34 = tail call contract noundef float @llvm.fma.f32(float %33, float 0x3FC5555540000000, float 5.000000e-01)
  %35 = tail call contract noundef float @llvm.fma.f32(float %33, float 0x3F81112100000000, float 0x3FA5553820000000)
  %36 = tail call contract noundef float @llvm.fma.f32(float %33, float 0x3F2A0D2CE0000000, float 0x3F56E879C0000000)
  %37 = fmul contract float %33, %33
  %38 = tail call contract noundef float @llvm.fma.f32(float %37, float %35, float %34)
  %39 = fmul contract float %37, %37
  %40 = tail call contract noundef float @llvm.fma.f32(float %39, float %36, float %38)
  %41 = fcmp contract olt float %29, 0xC0561814A0000000
  %42 = fcmp contract ogt float %29, 0x40561814A0000000
  %43 = fadd contract float %33, 1.000000e+00
  %44 = tail call contract noundef float @llvm.fma.f32(float %40, float %37, float %43)
  %45 = fptosi float %31 to i32
  %46 = shl i32 %45, 23
  %47 = add i32 %46, 1065353216
  %48 = bitcast i32 %47 to float
  %49 = fmul contract float %44, %48
  %50 = fadd contract float %49, 1.000000e+00
  %51 = fdiv contract float 1.000000e+00, %50
  %52 = select i1 %41, float 1.000000e+00, float %51
  %53 = select i1 %42, float 0.000000e+00, float %52
  %54 = fsub contract float %28, %53
  %55 = fneg contract float %2
  %56 = fmul contract float %1, %54
  %57 = fadd contract float %53, %56
  %58 = fdiv contract float 1.000000e+00, %57
  %59 = fadd contract float %58, -1.000000e+00
  %.0.copyload11.i.cast.i = bitcast float %59 to i32
  %60 = and i32 %.0.copyload11.i.cast.i, 2139095040
  %.not.i.i = fcmp une float %59, 0.000000e+00
  %61 = icmp ne i32 %60, 2139095040
  %narrow.i.i = and i1 %.not.i.i, %61
  %62 = lshr exact i32 %60, 23
  %63 = add nsw i32 %62, -127
  %64 = sitofp i32 %63 to float
  %65 = select i1 %narrow.i.i, float %64, float 0.000000e+00
  %66 = and i32 %.0.copyload11.i.cast.i, -2139095041
  %67 = or disjoint i32 %66, 1056964608
  %68 = select i1 %narrow.i.i, i32 %67, i32 %.0.copyload11.i.cast.i
  %69 = insertelement <2 x i32> poison, i32 %68, i64 0
  %.sroa.0.0.vec.insert.i.i.i = bitcast <2 x i32> %69 to <2 x float>
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %65, i64 1
  %.sroa.0.0.vec.extract166.i = bitcast i32 %68 to float
  %70 = fcmp contract ult float %.sroa.0.0.vec.extract166.i, 0x3FE6A09E60000000
  %71 = fadd contract float %65, 1.000000e+00
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.4.vec.insert.i.i.i, float %71, i64 1
  %.sroa.0.0.i = select i1 %70, <2 x float> %.sroa.0.4.vec.insert.i.i.i, <2 x float> %.sroa.0.4.vec.insert.i
  %.sroa.0.0.vec.extract173.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %72 = fadd contract float %.sroa.0.0.vec.extract173.i, -1.000000e+00
  %73 = select i1 %70, float %72, float -1.000000e+00
  %74 = fadd contract float %.sroa.0.0.vec.extract173.i, %73
  %75 = tail call contract noundef float @llvm.fma.f32(float %74, float 0xBFCFFFFF80000000, float 0x3FD5555540000000)
  %76 = tail call contract noundef float @llvm.fma.f32(float %74, float 0xBFC555CA00000000, float 0x3FC999D580000000)
  %77 = tail call contract noundef float @llvm.fma.f32(float %74, float 0xBFBFCBA9E0000000, float 0x3FC23D37E0000000)
  %78 = tail call contract noundef float @llvm.fma.f32(float %74, float 0xBFBD7A3700000000, float 0x3FBDE4A340000000)
  %79 = fmul contract float %74, %74
  %80 = tail call contract noundef float @llvm.fma.f32(float %79, float %76, float %75)
  %81 = tail call contract noundef float @llvm.fma.f32(float %79, float %78, float %77)
  %82 = fmul contract float %79, %79
  %83 = tail call contract noundef float @llvm.fma.f32(float %82, float %81, float %80)
  %84 = fmul contract float %82, %82
  %85 = tail call contract noundef float @llvm.fma.f32(float %84, float 0x3FB2043760000000, float %83)
  %86 = fmul contract float %74, %79
  %87 = fmul contract float %86, %85
  %.sroa.0.4.vec.extract175.i = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %88 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract175.i, float 0xBF2BD01060000000, float %87)
  %89 = tail call contract noundef float @llvm.fma.f32(float %79, float -5.000000e-01, float %88)
  %90 = fadd contract float %74, %89
  %91 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract175.i, float 0x3FE6300000000000, float %90)
  %92 = fcmp contract oeq float %59, 0x7FF0000000000000
  %93 = fcmp contract oeq float %59, 0.000000e+00
  %94 = fcmp contract ult float %59, 0.000000e+00
  %95 = select i1 %92, float 0x7FF0000000000000, float %91
  %96 = select i1 %93, float 0xFFF0000000000000, float %95
  %97 = select i1 %94, float 0xFFFFFFFFE0000000, float %96
  %98 = fmul contract float %97, %55
  %99 = fcmp contract ogt float %98, 0x400921FB60000000
  %..i.i = select contract i1 %99, float 0x400921FB60000000, float %98
  %100 = fcmp contract olt float %..i.i, 0xC00921FB60000000
  %..i7.i = select contract i1 %100, float 0xC00921FB60000000, float %..i.i
  ret float %..i7.i
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, float noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = fdiv contract float 1.000000e+00, %4
  %7 = tail call contract noundef float @_ZN7mitsuba4warp25square_to_rough_fiber_pdfIfNS_6VectorIfLm3EEEEET_RKT0_S7_S7_S4_(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %3, float noundef %6)
  ret float %7
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20azimuthal_scatteringEfmfff(ptr noundef nonnull align 8 dereferenceable(152) %0, float noundef %1, i64 noundef %2, float noundef %3, float noundef %4, float noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = shl i64 %2, 1
  %8 = uitofp i64 %7 to float
  %9 = fmul contract float %5, %8
  %10 = fmul contract float %4, 2.000000e+00
  %11 = fsub contract float %9, %10
  %12 = uitofp i64 %2 to float
  %13 = fmul nnan contract float %12, 0x400921FB60000000
  %14 = fadd contract float %13, %11
  %15 = fsub contract float %1, %14
  %16 = fdiv contract float %15, 0x401921FB60000000
  %17 = tail call contract noundef float @llvm.trunc.f32(float %16)
  %18 = fneg contract float %17
  %19 = tail call contract noundef float @llvm.fma.f32(float %18, float 0x401921FB60000000, float %15)
  %20 = fcmp contract olt float %19, 0x400921FB60000000
  %21 = fadd contract float %19, 0x401921FB60000000
  %spec.select = select i1 %20, float %21, float %19
  %22 = fcmp contract ogt float %spec.select, 0x400921FB60000000
  %23 = fadd contract float %spec.select, 0xC01921FB60000000
  %.1 = select i1 %22, float %23, float %spec.select
  %24 = tail call contract noundef float @llvm.fabs.f32(float %.1)
  %25 = fneg contract float %24
  %26 = fdiv contract float %25, %3
  %27 = tail call contract noundef float @llvm.fma.f32(float %26, float 0x3FF7154760000000, float 5.000000e-01)
  %28 = tail call contract noundef float @llvm.floor.f32(float %27)
  %29 = tail call contract noundef float @llvm.fma.f32(float %28, float 0xBFE6300000000000, float %26)
  %30 = tail call contract noundef float @llvm.fma.f32(float %28, float 0x3F2BD01060000000, float %29)
  %31 = tail call contract noundef float @llvm.fma.f32(float %30, float 0x3FC5555540000000, float 5.000000e-01)
  %32 = tail call contract noundef float @llvm.fma.f32(float %30, float 0x3F81112100000000, float 0x3FA5553820000000)
  %33 = tail call contract noundef float @llvm.fma.f32(float %30, float 0x3F2A0D2CE0000000, float 0x3F56E879C0000000)
  %34 = fmul contract float %30, %30
  %35 = tail call contract noundef float @llvm.fma.f32(float %34, float %32, float %31)
  %36 = fmul contract float %34, %34
  %37 = tail call contract noundef float @llvm.fma.f32(float %36, float %33, float %35)
  %38 = fcmp contract olt float %26, 0xC0561814A0000000
  %39 = fcmp contract ogt float %26, 0x40561814A0000000
  %40 = fadd contract float %30, 1.000000e+00
  %41 = tail call contract noundef float @llvm.fma.f32(float %37, float %34, float %40)
  %42 = fptosi float %28 to i32
  %43 = shl i32 %42, 23
  %44 = add i32 %43, 1065353216
  %45 = bitcast i32 %44 to float
  %46 = fmul contract float %41, %45
  %..i = select contract i1 %38, float 0.000000e+00, float %46
  %47 = select contract i1 %39, float 0x7FF0000000000000, float %..i
  %48 = fadd contract float %47, 1.000000e+00
  %49 = fmul contract float %48, %48
  %50 = fmul contract float %3, %49
  %51 = fdiv contract float %47, %50
  %52 = fdiv contract float 0xC00921FB60000000, %3
  %53 = tail call contract noundef float @llvm.fma.f32(float %52, float 0x3FF7154760000000, float 5.000000e-01)
  %54 = tail call contract noundef float @llvm.floor.f32(float %53)
  %55 = tail call contract noundef float @llvm.fma.f32(float %54, float 0xBFE6300000000000, float %52)
  %56 = tail call contract noundef float @llvm.fma.f32(float %54, float 0x3F2BD01060000000, float %55)
  %57 = tail call contract noundef float @llvm.fma.f32(float %56, float 0x3FC5555540000000, float 5.000000e-01)
  %58 = tail call contract noundef float @llvm.fma.f32(float %56, float 0x3F81112100000000, float 0x3FA5553820000000)
  %59 = tail call contract noundef float @llvm.fma.f32(float %56, float 0x3F2A0D2CE0000000, float 0x3F56E879C0000000)
  %60 = fmul contract float %56, %56
  %61 = tail call contract noundef float @llvm.fma.f32(float %60, float %58, float %57)
  %62 = fmul contract float %60, %60
  %63 = tail call contract noundef float @llvm.fma.f32(float %62, float %59, float %61)
  %64 = fcmp contract olt float %52, 0xC0561814A0000000
  %65 = fcmp contract ogt float %52, 0x40561814A0000000
  %66 = fadd contract float %56, 1.000000e+00
  %67 = tail call contract noundef float @llvm.fma.f32(float %63, float %60, float %66)
  %68 = fptosi float %54 to i32
  %69 = shl i32 %68, 23
  %70 = add i32 %69, 1065353216
  %71 = bitcast i32 %70 to float
  %72 = fmul contract float %67, %71
  %73 = fadd contract float %72, 1.000000e+00
  %74 = fdiv contract float 1.000000e+00, %73
  %75 = select i1 %64, float 1.000000e+00, float %74
  %76 = select i1 %65, float 0.000000e+00, float %75
  %77 = fdiv contract float 0x400921FB60000000, %3
  %78 = tail call contract noundef float @llvm.fma.f32(float %77, float 0x3FF7154760000000, float 5.000000e-01)
  %79 = tail call contract noundef float @llvm.floor.f32(float %78)
  %80 = tail call contract noundef float @llvm.fma.f32(float %79, float 0xBFE6300000000000, float %77)
  %81 = tail call contract noundef float @llvm.fma.f32(float %79, float 0x3F2BD01060000000, float %80)
  %82 = tail call contract noundef float @llvm.fma.f32(float %81, float 0x3FC5555540000000, float 5.000000e-01)
  %83 = tail call contract noundef float @llvm.fma.f32(float %81, float 0x3F81112100000000, float 0x3FA5553820000000)
  %84 = tail call contract noundef float @llvm.fma.f32(float %81, float 0x3F2A0D2CE0000000, float 0x3F56E879C0000000)
  %85 = fmul contract float %81, %81
  %86 = tail call contract noundef float @llvm.fma.f32(float %85, float %83, float %82)
  %87 = fmul contract float %85, %85
  %88 = tail call contract noundef float @llvm.fma.f32(float %87, float %84, float %86)
  %89 = fcmp contract olt float %77, 0xC0561814A0000000
  %90 = fcmp contract ogt float %77, 0x40561814A0000000
  %91 = fadd contract float %81, 1.000000e+00
  %92 = tail call contract noundef float @llvm.fma.f32(float %88, float %85, float %91)
  %93 = fptosi float %79 to i32
  %94 = shl i32 %93, 23
  %95 = add i32 %94, 1065353216
  %96 = bitcast i32 %95 to float
  %97 = fmul contract float %92, %96
  %98 = fadd contract float %97, 1.000000e+00
  %99 = fdiv contract float 1.000000e+00, %98
  %100 = select i1 %89, float 1.000000e+00, float %99
  %101 = select i1 %90, float 0.000000e+00, float %100
  %102 = fsub contract float %76, %101
  %103 = fdiv contract float %51, %102
  ret float %103
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix") align 16 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 16 dereferenceable(240) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, i1 noundef zeroext %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.drjit::Array", align 16
  %.sroa.0.i = alloca [4 x %"struct.drjit::Array"], align 16
  %8 = alloca %"struct.drjit::Array", align 16
  %9 = alloca %"struct.drjit::Array", align 16
  %10 = alloca %"struct.mitsuba::Spectrum", align 16
  %11 = alloca %"struct.mitsuba::Spectrum", align 16
  %12 = alloca %"struct.drjit::Mask.88", align 1
  %13 = alloca %"struct.drjit::Array", align 16
  %14 = alloca %"struct.mitsuba::Vector", align 16
  %15 = alloca %"struct.mitsuba::Vector", align 16
  %16 = alloca %"struct.mitsuba::Vector", align 16
  %17 = alloca %"struct.drjit::Matrix", align 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 24
  %21 = icmp eq i32 %20, 24
  br i1 %21, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit, label %.critedge

_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit: ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, -1
  %spec.select.i = icmp ult i32 %24, -2
  br i1 %spec.select.i, label %.critedge, label %39

.critedge:                                        ; preds = %6, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  store <4 x float> zeroinitializer, ptr %11, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %25

25:                                               ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %.critedge
  %.012.i = phi i64 [ 0, %.critedge ], [ %34, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.012.i
  %27 = load float, ptr %26, align 4
  %28 = insertelement <4 x float> poison, float %27, i64 0
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> zeroinitializer
  br label %30

30:                                               ; preds = %30, %25
  %.05.i.i.i = phi i64 [ 0, %25 ], [ %32, %30 ]
  %31 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.05.i.i.i
  store <4 x float> %29, ptr %31, align 16
  %32 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %32, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %30, !llvm.loop !16

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %30
  %33 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %33, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false)
  %34 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %34, 4
  br i1 %exitcond.not.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %25, !llvm.loop !17

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %35

35:                                               ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %35
  %.0342482 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %38, %35 ]
  %36 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %.0342482
  %37 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %.0342482
  store <4 x float> zeroinitializer, ptr %37, align 16
  %38 = add nuw nsw i64 %.0342482, 1
  %exitcond485.not = icmp eq i64 %38, 4
  br i1 %exitcond485.not, label %.loopexit, label %35, !llvm.loop !18

39:                                               ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %41 = load float, ptr %40, align 16
  %42 = fmul contract float %41, %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %44 = load float, ptr %43, align 8
  %45 = fmul contract float %44, %44
  %46 = fadd contract float %42, %45
  %47 = tail call contract noundef float @llvm.sqrt.f32(float %46)
  %48 = fcmp contract une float %46, 0.000000e+00
  %49 = fdiv contract float %44, %47
  %50 = fcmp contract ogt float %49, 1.000000e+00
  %..i.i = select contract i1 %50, float 1.000000e+00, float %49
  %51 = fcmp contract olt float %..i.i, -1.000000e+00
  %..i7.i = select contract i1 %51, float -1.000000e+00, float %..i.i
  %52 = tail call contract noundef float @llvm.fabs.f32(float %..i7.i)
  %53 = fcmp contract ogt float %52, 5.000000e-01
  %54 = fsub contract float 1.000000e+00, %52
  %55 = fmul contract float %54, 5.000000e-01
  %56 = fmul contract float %..i7.i, %..i7.i
  %57 = select contract i1 %53, float %55, float %56
  %58 = tail call contract noundef float @llvm.fma.f32(float %57, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %59 = tail call contract noundef float @llvm.fma.f32(float %57, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %60 = fmul contract float %57, %57
  %61 = tail call contract noundef float @llvm.fma.f32(float %60, float %59, float %58)
  %62 = fmul contract float %60, %60
  %63 = tail call contract noundef float @llvm.fma.f32(float %62, float 0x3FA5966A40000000, float %61)
  %64 = tail call contract noundef float @llvm.sqrt.f32(float %55)
  %65 = select contract i1 %53, float %64, float %52
  %66 = fmul contract float %57, %65
  %67 = tail call contract noundef float @llvm.fma.f32(float %63, float %66, float %65)
  %68 = fadd contract float %67, %67
  %69 = fcmp contract olt float %..i7.i, 0.000000e+00
  %70 = fsub contract float 0x400921FB60000000, %68
  %71 = select contract i1 %69, float %70, float %68
  %72 = tail call float @llvm.copysign.f32(float %67, float %..i7.i)
  %73 = fsub contract float 0x3FF921FB60000000, %72
  %74 = select contract i1 %53, float %71, float %73
  %. = select contract i1 %48, float %74, float 0.000000e+00
  %75 = fcmp contract olt float %41, 0.000000e+00
  %76 = fneg contract float %.
  %77 = select contract i1 %75, float %., float %76
  %78 = tail call contract noundef float @llvm.fabs.f32(float %.)
  %79 = fmul contract float %78, 0x3FF45F3060000000
  %80 = fptosi float %79 to i32
  %81 = add nsw i32 %80, 1
  %82 = and i32 %81, -2
  %83 = sitofp i32 %82 to float
  %84 = bitcast float %77 to i32
  %85 = fmul nnan contract float %83, 0x3FE9200000000000
  %86 = fsub contract float %78, %85
  %87 = fmul nnan contract float %83, 0x3F2FB40000000000
  %88 = fsub contract float %86, %87
  %89 = fmul nnan contract float %83, 0x3E64442D20000000
  %90 = fsub contract float %88, %89
  %91 = fmul contract float %90, %90
  %92 = fcmp contract oeq float %78, 0x7FF0000000000000
  %93 = select i1 %92, float 0xFFFFFFFFE0000000, float %91
  %94 = tail call contract noundef float @llvm.fma.f32(float %93, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %95 = fmul contract float %93, %93
  %96 = tail call contract noundef float @llvm.fma.f32(float %95, float 0xBF29943F20000000, float %94)
  %97 = tail call contract noundef float @llvm.fma.f32(float %93, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %98 = tail call contract noundef float @llvm.fma.f32(float %95, float 0x3EF99EB9C0000000, float %97)
  %99 = fmul contract float %93, %96
  %100 = shl i32 %81, 29
  %101 = xor i32 %100, %84
  %102 = fmul contract float %93, %98
  %103 = tail call contract noundef float @llvm.fma.f32(float %99, float %90, float %90)
  %104 = tail call contract noundef float @llvm.fma.f32(float %93, float -5.000000e-01, float 1.000000e+00)
  %105 = tail call contract noundef float @llvm.fma.f32(float %102, float %93, float %104)
  %106 = and i32 %81, 2
  %107 = icmp eq i32 %106, 0
  %..i384 = select contract i1 %107, float %103, float %105
  %108 = and i32 %101, -2147483648
  %109 = bitcast float %..i384 to i32
  %110 = xor i32 %108, %109
  %111 = bitcast i32 %110 to float
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %113 = load float, ptr %112, align 4
  %114 = fneg contract float %113
  %115 = tail call contract noundef float @llvm.fma.f32(float %114, float %113, float 1.000000e+00)
  %116 = fcmp contract olt float %115, 0.000000e+00
  %..i385 = select contract i1 %116, float 0.000000e+00, float %115
  %117 = tail call contract noundef float @llvm.sqrt.f32(float %..i385)
  %118 = tail call contract noundef float @llvm.fabs.f32(float %41)
  %119 = tail call contract noundef float @llvm.fabs.f32(float %44)
  %120 = fcmp contract olt float %118, %119
  %..i.i386 = select contract i1 %120, float %118, float %119
  %..i103.i = select contract i1 %120, float %119, float %118
  %121 = fdiv contract float %..i.i386, %..i103.i
  %122 = fmul contract float %121, %121
  %123 = tail call contract noundef float @llvm.fma.f32(float %122, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %124 = tail call contract noundef float @llvm.fma.f32(float %122, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %125 = tail call contract noundef float @llvm.fma.f32(float %122, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %126 = fmul contract float %122, %122
  %127 = tail call contract noundef float @llvm.fma.f32(float %126, float %124, float %123)
  %128 = tail call contract noundef float @llvm.fma.f32(float %126, float 0x3F8019A080000000, float %125)
  %129 = fmul contract float %126, %126
  %130 = tail call contract noundef float @llvm.fma.f32(float %129, float %128, float %127)
  %131 = fmul contract float %121, %130
  %132 = fsub contract float 0x3FF921FB60000000, %131
  %133 = select contract i1 %120, float %132, float %131
  %134 = fsub contract float 0x400921FB60000000, %133
  %135 = select contract i1 %75, float %134, float %133
  %136 = fcmp contract olt float %44, 0.000000e+00
  %137 = fneg contract float %135
  %138 = select contract i1 %136, float %137, float %135
  %139 = fcmp contract une float %..i103.i, 0.000000e+00
  %140 = select i1 %139, float %138, float 0.000000e+00
  %141 = tail call contract noundef float @llvm.fabs.f32(float %140)
  %142 = fmul contract float %141, 0x3FF45F3060000000
  %143 = fptosi float %142 to i32
  %144 = add nsw i32 %143, 1
  %145 = and i32 %144, -2
  %146 = sitofp i32 %145 to float
  %147 = bitcast float %140 to i32
  %148 = fmul nnan contract float %146, 0x3FE9200000000000
  %149 = fsub contract float %141, %148
  %150 = fmul nnan contract float %146, 0x3F2FB40000000000
  %151 = fsub contract float %149, %150
  %152 = fmul nnan contract float %146, 0x3E64442D20000000
  %153 = fsub contract float %151, %152
  %154 = fmul contract float %153, %153
  %155 = fcmp contract oeq float %141, 0x7FF0000000000000
  %156 = select i1 %155, float 0xFFFFFFFFE0000000, float %154
  %157 = tail call contract noundef float @llvm.fma.f32(float %156, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %158 = fmul contract float %156, %156
  %159 = tail call contract noundef float @llvm.fma.f32(float %158, float 0xBF29943F20000000, float %157)
  %160 = tail call contract noundef float @llvm.fma.f32(float %156, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %161 = tail call contract noundef float @llvm.fma.f32(float %158, float 0x3EF99EB9C0000000, float %160)
  %162 = fmul contract float %156, %159
  %163 = shl i32 %145, 29
  %164 = sub i32 0, %163
  %165 = xor i32 %163, %147
  %166 = fmul contract float %156, %161
  %167 = tail call contract noundef float @llvm.fma.f32(float %162, float %153, float %153)
  %168 = tail call contract noundef float @llvm.fma.f32(float %156, float -5.000000e-01, float 1.000000e+00)
  %169 = tail call contract noundef float @llvm.fma.f32(float %166, float %156, float %168)
  %170 = and i32 %144, 2
  %171 = icmp eq i32 %170, 0
  %..i387 = select contract i1 %171, float %167, float %169
  %172 = and i32 %165, -2147483648
  %173 = bitcast float %..i387 to i32
  %174 = xor i32 %172, %173
  %175 = select contract i1 %171, float %169, float %167
  %176 = and i32 %164, -2147483648
  %177 = bitcast float %175 to i32
  %178 = xor i32 %176, %177
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %180 = load float, ptr %4, align 16
  %181 = tail call contract noundef float @llvm.fabs.f32(float %180)
  %182 = load float, ptr %179, align 8
  %183 = tail call contract noundef float @llvm.fabs.f32(float %182)
  %184 = fcmp contract olt float %181, %183
  %..i.i388 = select contract i1 %184, float %181, float %183
  %..i103.i389 = select contract i1 %184, float %183, float %181
  %185 = fdiv contract float %..i.i388, %..i103.i389
  %186 = fmul contract float %185, %185
  %187 = tail call contract noundef float @llvm.fma.f32(float %186, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %188 = tail call contract noundef float @llvm.fma.f32(float %186, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %189 = tail call contract noundef float @llvm.fma.f32(float %186, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %190 = fmul contract float %186, %186
  %191 = tail call contract noundef float @llvm.fma.f32(float %190, float %188, float %187)
  %192 = tail call contract noundef float @llvm.fma.f32(float %190, float 0x3F8019A080000000, float %189)
  %193 = fmul contract float %190, %190
  %194 = tail call contract noundef float @llvm.fma.f32(float %193, float %192, float %191)
  %195 = fmul contract float %185, %194
  %196 = fsub contract float 0x3FF921FB60000000, %195
  %197 = select contract i1 %184, float %196, float %195
  %198 = fcmp contract olt float %180, 0.000000e+00
  %199 = fsub contract float 0x400921FB60000000, %197
  %200 = select contract i1 %198, float %199, float %197
  %201 = fcmp contract olt float %182, 0.000000e+00
  %202 = fneg contract float %200
  %203 = select contract i1 %201, float %202, float %200
  %204 = fcmp contract une float %..i103.i389, 0.000000e+00
  %205 = select i1 %204, float %203, float 0.000000e+00
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %207 = load float, ptr %206, align 4
  %208 = fdiv contract float %113, %207
  %209 = fmul contract float %208, %208
  %210 = fsub contract float 1.000000e+00, %209
  %211 = fcmp contract olt float %210, 0.000000e+00
  %..i390 = select contract i1 %211, float 0.000000e+00, float %210
  %212 = tail call contract noundef float @llvm.sqrt.f32(float %..i390)
  %213 = fmul contract float %207, %207
  %214 = fmul contract float %113, %113
  %215 = fsub contract float %213, %214
  %216 = fcmp contract olt float %215, 0.000000e+00
  %..i391 = select contract i1 %216, float 0.000000e+00, float %215
  %217 = tail call contract noundef float @llvm.sqrt.f32(float %..i391)
  %218 = fdiv contract float %217, %117
  %219 = fdiv contract float %111, %218
  %220 = fmul contract float %219, %219
  %221 = fsub contract float 1.000000e+00, %220
  %222 = fcmp contract olt float %221, 0.000000e+00
  %..i392 = select contract i1 %222, float 0.000000e+00, float %221
  %223 = tail call contract noundef float @llvm.sqrt.f32(float %..i392)
  %224 = fcmp contract ogt float %219, 1.000000e+00
  %..i.i393 = select contract i1 %224, float 1.000000e+00, float %219
  %225 = fcmp contract olt float %..i.i393, -1.000000e+00
  %..i7.i394 = select contract i1 %225, float -1.000000e+00, float %..i.i393
  %226 = tail call contract noundef float @llvm.fabs.f32(float %..i7.i394)
  %227 = fcmp contract ogt float %226, 5.000000e-01
  %228 = fsub contract float 1.000000e+00, %226
  %229 = fmul contract float %228, 5.000000e-01
  %230 = fmul contract float %..i7.i394, %..i7.i394
  %231 = select contract i1 %227, float %229, float %230
  %232 = tail call contract noundef float @llvm.fma.f32(float %231, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %233 = tail call contract noundef float @llvm.fma.f32(float %231, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %234 = fmul contract float %231, %231
  %235 = tail call contract noundef float @llvm.fma.f32(float %234, float %233, float %232)
  %236 = fmul contract float %234, %234
  %237 = tail call contract noundef float @llvm.fma.f32(float %236, float 0x3FA5966A40000000, float %235)
  %238 = tail call contract noundef float @llvm.sqrt.f32(float %229)
  %239 = select contract i1 %227, float %238, float %226
  %240 = fmul contract float %231, %239
  %241 = tail call contract noundef float @llvm.fma.f32(float %237, float %240, float %239)
  %242 = fadd contract float %241, %241
  %243 = fsub contract float 0x3FF921FB60000000, %242
  %244 = select contract i1 %227, float %243, float %241
  %245 = tail call noundef float @llvm.copysign.f32(float %244, float %..i7.i394)
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %247 = load i8, ptr %246, align 8
  %248 = trunc i8 %247 to i1
  br i1 %248, label %259, label %.noexc

.noexc:                                           ; preds = %39
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 72
  %254 = load ptr, ptr %253, align 8
  %255 = tail call <4 x float> %254(ptr noundef nonnull align 8 dereferenceable(40) %251, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext true)
  %256 = load <1 x float>, ptr %249, align 8
  %257 = shufflevector <1 x float> %256, <1 x float> poison, <4 x i32> zeroinitializer
  %258 = fmul contract <4 x float> %255, %257
  %.pre = load float, ptr %206, align 4
  br label %327

259:                                              ; preds = %39
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %261 = load <1 x float>, ptr %260, align 4
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %263 = load <4 x float>, ptr @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21EUMELANIN_SRGB_COEFFSE, align 16
  %264 = shufflevector <4 x float> %263, <4 x float> poison, <4 x i32> zeroinitializer
  %265 = shufflevector <4 x float> %263, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %266 = load <4 x float>, ptr %262, align 16
  %267 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %264, <4 x float> %266, <4 x float> %265)
  %268 = extractelement <4 x float> %263, i64 2
  %269 = shufflevector <4 x float> %263, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %270 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %267, <4 x float> %266, <4 x float> %269)
  %271 = tail call contract noundef float @llvm.fabs.f32(float %268)
  %272 = fcmp contract oeq float %271, 0x7FF0000000000000
  %273 = tail call float @llvm.copysign.f32(float 1.000000e+00, float %268)
  %274 = tail call nnan contract float @llvm.fma.f32(float %273, float 5.000000e-01, float 5.000000e-01)
  %275 = fmul contract <4 x float> %270, splat (float 5.000000e-01)
  %276 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %270, <4 x float> %270, <4 x float> splat (float 1.000000e+00))
  %277 = tail call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %276, <4 x float> zeroinitializer, i8 -1)
  %278 = fmul contract <4 x float> %277, splat (float 5.000000e-01)
  %279 = fneg contract <4 x float> %276
  %280 = fmul contract <4 x float> %277, %279
  %281 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %280, <4 x float> %277, <4 x float> splat (float 3.000000e+00))
  %282 = fmul contract <4 x float> %278, %281
  %283 = tail call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %282, <4 x float> %276, <4 x i32> splat (i32 58959394), i32 0, i8 -1)
  %284 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %275, <4 x float> %283, <4 x float> splat (float 5.000000e-01))
  %285 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %284, <4 x float> zeroinitializer)
  %286 = select i1 %272, i8 15, i8 0
  %287 = insertelement <4 x float> poison, float %274, i64 0
  %288 = shufflevector <4 x float> %287, <4 x float> poison, <4 x i32> zeroinitializer
  %289 = bitcast i8 %286 to <8 x i1>
  %290 = shufflevector <8 x i1> %289, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %291 = select contract <4 x i1> %290, <4 x float> %288, <4 x float> %285
  %292 = shufflevector <1 x float> %261, <1 x float> poison, <4 x i32> zeroinitializer
  %293 = fmul contract <4 x float> %292, %291
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %295 = load <1 x float>, ptr %294, align 8
  %296 = load <4 x float>, ptr @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23PHEOMELANIN_SRGB_COEFFSE, align 16
  %297 = shufflevector <4 x float> %296, <4 x float> poison, <4 x i32> zeroinitializer
  %298 = shufflevector <4 x float> %296, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %299 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %297, <4 x float> %266, <4 x float> %298)
  %300 = extractelement <4 x float> %296, i64 2
  %301 = shufflevector <4 x float> %296, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %302 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %299, <4 x float> %266, <4 x float> %301)
  %303 = tail call contract noundef float @llvm.fabs.f32(float %300)
  %304 = fcmp contract oeq float %303, 0x7FF0000000000000
  %305 = tail call float @llvm.copysign.f32(float 1.000000e+00, float %300)
  %306 = tail call nnan contract float @llvm.fma.f32(float %305, float 5.000000e-01, float 5.000000e-01)
  %307 = fmul contract <4 x float> %302, splat (float 5.000000e-01)
  %308 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %302, <4 x float> %302, <4 x float> splat (float 1.000000e+00))
  %309 = tail call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %308, <4 x float> zeroinitializer, i8 -1)
  %310 = fmul contract <4 x float> %309, splat (float 5.000000e-01)
  %311 = fneg contract <4 x float> %308
  %312 = fmul contract <4 x float> %309, %311
  %313 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %312, <4 x float> %309, <4 x float> splat (float 3.000000e+00))
  %314 = fmul contract <4 x float> %310, %313
  %315 = tail call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %314, <4 x float> %308, <4 x i32> splat (i32 58959394), i32 0, i8 -1)
  %316 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %307, <4 x float> %315, <4 x float> splat (float 5.000000e-01))
  %317 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %316, <4 x float> zeroinitializer)
  %318 = select i1 %304, i8 15, i8 0
  %319 = insertelement <4 x float> poison, float %306, i64 0
  %320 = shufflevector <4 x float> %319, <4 x float> poison, <4 x i32> zeroinitializer
  %321 = bitcast i8 %318 to <8 x i1>
  %322 = shufflevector <8 x i1> %321, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %323 = select contract <4 x i1> %322, <4 x float> %320, <4 x float> %317
  %324 = shufflevector <1 x float> %295, <1 x float> poison, <4 x i32> zeroinitializer
  %325 = fmul contract <4 x float> %324, %323
  %326 = fadd contract <4 x float> %293, %325
  br label %327

327:                                              ; preds = %.noexc, %259
  %328 = phi float [ %207, %259 ], [ %.pre, %.noexc ]
  %.sroa.0.0.in.sroa.speculated.i = phi <4 x float> [ %326, %259 ], [ %258, %.noexc ]
  %329 = fneg <4 x float> %.sroa.0.0.in.sroa.speculated.i
  %330 = fmul contract float %223, 2.000000e+00
  %331 = fdiv contract float %330, %212
  %332 = insertelement <4 x float> poison, float %331, i64 0
  %333 = shufflevector <4 x float> %332, <4 x float> poison, <4 x i32> zeroinitializer
  %334 = fmul contract <4 x float> %333, %329
  %335 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %334, <4 x float> splat (float 0x3FF7154760000000), <4 x float> splat (float 5.000000e-01))
  %336 = tail call contract <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %335, i32 9)
  %337 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %336, <4 x float> splat (float 0xBFE6300000000000), <4 x float> %334)
  %338 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %336, <4 x float> splat (float 0x3F2BD01060000000), <4 x float> %337)
  %339 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %338, <4 x float> splat (float 0x3FC5555540000000), <4 x float> splat (float 5.000000e-01))
  %340 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %338, <4 x float> splat (float 0x3F81112100000000), <4 x float> splat (float 0x3FA5553820000000))
  %341 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %338, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %342 = fmul contract <4 x float> %338, %338
  %343 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %342, <4 x float> %340, <4 x float> %339)
  %344 = fmul contract <4 x float> %342, %342
  %345 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %344, <4 x float> %341, <4 x float> %343)
  %346 = fcmp contract olt <4 x float> %334, splat (float 0xC0561814A0000000)
  %347 = fcmp contract ogt <4 x float> %334, splat (float 0x40561814A0000000)
  %348 = fadd contract <4 x float> %338, splat (float 1.000000e+00)
  %349 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %345, <4 x float> %342, <4 x float> %348)
  %350 = tail call contract noundef <4 x float> @llvm.x86.avx512.mask.scalef.ps.128(<4 x float> %349, <4 x float> %336, <4 x float> zeroinitializer, i8 -1)
  %351 = select contract <4 x i1> %346, <4 x float> zeroinitializer, <4 x float> %350
  %352 = select contract <4 x i1> %347, <4 x float> splat (float 0x7FF0000000000000), <4 x float> %351
  %353 = fmul contract float %111, %111
  %354 = fsub contract float 1.000000e+00, %353
  %355 = fcmp contract olt float %354, 0.000000e+00
  %..i.i395 = select contract i1 %355, float 0.000000e+00, float %354
  %356 = tail call contract noundef float @llvm.sqrt.f32(float %..i.i395)
  %357 = fmul contract float %117, %356
  %358 = fcmp contract oge float %357, 0.000000e+00
  %359 = fdiv contract float 1.000000e+00, %328
  %360 = select contract i1 %358, float %328, float %359
  %361 = select contract i1 %358, float %359, float %328
  %362 = fneg contract float %357
  %363 = tail call contract noundef float @llvm.fma.f32(float %362, float %357, float 1.000000e+00)
  %364 = fmul contract float %361, %361
  %365 = fneg contract float %363
  %366 = tail call contract noundef float @llvm.fma.f32(float %365, float %364, float 1.000000e+00)
  %367 = tail call contract noundef float @llvm.fabs.f32(float %357)
  %368 = fcmp contract olt float %366, 0.000000e+00
  %..i.i.i = select contract i1 %368, float 0.000000e+00, float %366
  %369 = tail call contract noundef float @llvm.sqrt.f32(float %..i.i.i)
  %370 = fcmp contract oeq float %328, 1.000000e+00
  %371 = fcmp contract oeq float %357, 0.000000e+00
  %372 = fneg contract float %360
  %373 = tail call contract noundef float @llvm.fma.f32(float %372, float %369, float %367)
  %374 = tail call contract noundef float @llvm.fma.f32(float %360, float %369, float %367)
  %375 = fdiv contract float %373, %374
  %376 = tail call contract noundef float @llvm.fma.f32(float %372, float %367, float %369)
  %377 = tail call contract noundef float @llvm.fma.f32(float %360, float %367, float %369)
  %378 = fdiv contract float %376, %377
  %379 = fmul contract float %375, %375
  %380 = fmul contract float %378, %378
  %381 = fadd contract float %379, %380
  %382 = fmul contract float %381, 5.000000e-01
  %383 = select i1 %371, float 1.000000e+00, float %382
  %spec.select.i.i = select i1 %370, float 0.000000e+00, float %383
  %384 = insertelement <4 x float> poison, float %spec.select.i.i, i64 0
  %385 = shufflevector <4 x float> %384, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %385, ptr %13, align 16, !alias.scope !65
  %386 = fsub contract float 1.000000e+00, %spec.select.i.i
  %387 = fmul contract float %386, %386
  %388 = insertelement <4 x float> poison, float %387, i64 0
  %389 = shufflevector <4 x float> %388, <4 x float> poison, <4 x i32> zeroinitializer
  %390 = fmul contract <4 x float> %352, %389
  %391 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store <4 x float> %390, ptr %391, align 16, !alias.scope !65
  %392 = fmul contract <4 x float> %352, %390
  %393 = fmul contract <4 x float> %385, %392
  %394 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store <4 x float> %393, ptr %394, align 16, !alias.scope !65
  %395 = fmul contract <4 x float> %385, %393
  %396 = fmul contract <4 x float> %352, %395
  %397 = fmul contract <4 x float> %352, %385
  %398 = fsub contract <4 x float> splat (float 1.000000e+00), %397
  %399 = fdiv contract <4 x float> %396, %398
  %400 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store <4 x float> %399, ptr %400, align 16, !alias.scope !65
  %401 = fsub contract float %205, %140
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %.sroa.0415.4.vec.extract = bitcast i32 %178 to float
  %.sroa.0415.0.vec.extract = bitcast i32 %174 to float
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 124
  br label %410

410:                                              ; preds = %327, %439
  %indvars.iv = phi i64 [ 0, %327 ], [ %indvars.iv.next, %439 ]
  %.sroa.0410.0479 = phi <4 x float> [ zeroinitializer, %327 ], [ %461, %439 ]
  %411 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %411, label %default.unreachable488 [
    i32 0, label %412
    i32 1, label %421
    i32 2, label %430
  ]

412:                                              ; preds = %410
  %413 = load float, ptr %406, align 8
  %414 = fmul contract float %113, %413
  %415 = load float, ptr %407, align 4
  %416 = fmul contract float %117, %415
  %417 = fsub contract float %414, %416
  %418 = fmul contract float %117, %413
  %419 = fmul contract float %113, %415
  %420 = fadd contract float %418, %419
  br label %439

421:                                              ; preds = %410
  %422 = load float, ptr %404, align 4
  %423 = fmul contract float %113, %422
  %424 = load float, ptr %405, align 8
  %425 = fmul contract float %117, %424
  %426 = fadd contract float %423, %425
  %427 = fmul contract float %117, %422
  %428 = fmul contract float %113, %424
  %429 = fsub contract float %427, %428
  br label %439

430:                                              ; preds = %410
  %431 = load float, ptr %402, align 4
  %432 = fmul contract float %113, %431
  %433 = load float, ptr %403, align 8
  %434 = fmul contract float %117, %433
  %435 = fadd contract float %432, %434
  %436 = fmul contract float %117, %431
  %437 = fmul contract float %113, %433
  %438 = fsub contract float %436, %437
  br label %439

default.unreachable488:                           ; preds = %410
  unreachable

439:                                              ; preds = %430, %421, %412
  %.019.i = phi float [ %435, %430 ], [ %417, %412 ], [ %426, %421 ]
  %.0.i = phi float [ %438, %430 ], [ %420, %412 ], [ %429, %421 ]
  %440 = call contract noundef float @llvm.fabs.f32(float %.0.i)
  %441 = fmul contract float %440, %.sroa.0415.4.vec.extract
  %442 = fmul contract float %440, %.sroa.0415.0.vec.extract
  %443 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %441, i64 0
  %444 = insertelement <4 x float> %443, float %.019.i, i64 1
  %445 = insertelement <4 x float> %444, float %442, i64 2
  store <4 x float> %445, ptr %14, align 16
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %15, align 16
  %446 = getelementptr inbounds nuw [4 x i8], ptr %408, i64 %indvars.iv
  %447 = load float, ptr %446, align 4
  %448 = fdiv contract float 1.000000e+00, %447
  %449 = call noundef float @_ZN7mitsuba4warp25square_to_rough_fiber_pdfIfNS_6VectorIfLm3EEEEET_RKT0_S7_S7_S4_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %15, float noundef %448)
  %450 = fmul contract float %449, 0x401921FB60000000
  %451 = insertelement <4 x float> poison, float %450, i64 0
  %452 = shufflevector <4 x float> %451, <4 x float> poison, <4 x i32> zeroinitializer
  %453 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv
  %454 = load <4 x float>, ptr %453, align 16
  %455 = fmul contract <4 x float> %454, %452
  %456 = load float, ptr %409, align 4
  %457 = call noundef float @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20azimuthal_scatteringEfmfff(ptr noundef nonnull align 8 dereferenceable(152) %1, float noundef %401, i64 noundef %indvars.iv, float noundef %456, float noundef %77, float noundef %245)
  %458 = insertelement <4 x float> poison, float %457, i64 0
  %459 = shufflevector <4 x float> %458, <4 x float> poison, <4 x i32> zeroinitializer
  %460 = fmul contract <4 x float> %455, %459
  %461 = fadd contract <4 x float> %.sroa.0410.0479, %460
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %462, label %410, !llvm.loop !68

462:                                              ; preds = %439
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %16, align 16
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %464 = load float, ptr %463, align 8
  %465 = fdiv contract float 1.000000e+00, %464
  %466 = call noundef float @_ZN7mitsuba4warp25square_to_rough_fiber_pdfIfNS_6VectorIfLm3EEEEET_RKT0_S7_S7_S4_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(16) %16, float noundef %465)
  store <4 x float> zeroinitializer, ptr %10, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %467

467:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i403, %462
  %.012.i400 = phi i64 [ 0, %462 ], [ %476, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i403 ]
  %468 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.012.i400
  %469 = load float, ptr %468, align 4
  %470 = insertelement <4 x float> poison, float %469, i64 0
  %471 = shufflevector <4 x float> %470, <4 x float> poison, <4 x i32> zeroinitializer
  br label %472

472:                                              ; preds = %472, %467
  %.05.i.i.i401 = phi i64 [ 0, %467 ], [ %474, %472 ]
  %473 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.05.i.i.i401
  store <4 x float> %471, ptr %473, align 16
  %474 = add nuw nsw i64 %.05.i.i.i401, 1
  %exitcond.not.i.i.i402 = icmp eq i64 %474, 4
  br i1 %exitcond.not.i.i.i402, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i403, label %472, !llvm.loop !16

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i403: ; preds = %472
  %475 = getelementptr inbounds nuw [64 x i8], ptr %17, i64 %.012.i400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %475, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false)
  %476 = add nuw nsw i64 %.012.i400, 1
  %exitcond.not.i404 = icmp eq i64 %476, 4
  br i1 %exitcond.not.i404, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit405, label %467, !llvm.loop !17

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit405: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i403
  %477 = insertelement <4 x float> poison, float %466, i64 0
  %478 = shufflevector <4 x float> %477, <4 x float> poison, <4 x i32> zeroinitializer
  %479 = fmul contract <4 x float> %399, %478
  %480 = fadd contract <4 x float> %461, %479
  %481 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %480)
  %482 = fcmp ueq <4 x float> %481, splat (float 0x7FF0000000000000)
  %483 = select contract <4 x i1> %482, <4 x float> zeroinitializer, <4 x float> %480
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %484

484:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit405, %484
  %.0481 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit405 ], [ %487, %484 ]
  %485 = getelementptr inbounds nuw [64 x i8], ptr %17, i64 %.0481
  %486 = getelementptr inbounds nuw [16 x i8], ptr %485, i64 %.0481
  store <4 x float> %483, ptr %486, align 16
  %487 = add nuw nsw i64 %.0481, 1
  %exitcond484.not = icmp eq i64 %487, 4
  br i1 %exitcond484.not, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %484, !llvm.loop !69

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %484
  %.sroa.0.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %.sroa.0.i.16.i.16..sroa_idx, i8 0, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(256) %17, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %12, i8 15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %488

488:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.028.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %501, %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i ]
  %489 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.0.i, i64 %.028.i
  %490 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.028.i
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  br label %491

491:                                              ; preds = %491, %488
  %.028.i.i.i = phi i64 [ 0, %488 ], [ %499, %491 ]
  %492 = getelementptr inbounds nuw [16 x i8], ptr %489, i64 %.028.i.i.i
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 %.028.i.i.i
  %494 = load <8 x i1>, ptr %493, align 1, !noalias !76
  %495 = load <4 x float>, ptr %492, align 16
  %496 = shufflevector <8 x i1> %494, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %497 = select contract <4 x i1> %496, <4 x float> %495, <4 x float> zeroinitializer
  %498 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %.028.i.i.i
  store <4 x float> %497, ptr %498, align 16, !alias.scope !79, !noalias !80
  %499 = add nuw nsw i64 %.028.i.i.i, 1
  %exitcond.not.i.i.i408 = icmp eq i64 %499, 4
  br i1 %exitcond.not.i.i.i408, label %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, label %491, !llvm.loop !58

_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i: ; preds = %491
  %500 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %500, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false)
  %501 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i409 = icmp eq i64 %501, 4
  br i1 %exitcond.not.i409, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_.exit, label %488, !llvm.loop !59

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_.exit: ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %35, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr <4 x float> @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10absorptionERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 16 dereferenceable(240) %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = tail call contract <4 x float> %13(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 16 dereferenceable(240) %1, i1 noundef zeroext %2)
  %15 = load <1 x float>, ptr %8, align 8
  %16 = shufflevector <1 x float> %15, <1 x float> poison, <4 x i32> zeroinitializer
  %17 = fmul contract <4 x float> %14, %16
  br label %86

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %20 = load <1 x float>, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load <4 x float>, ptr @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21EUMELANIN_SRGB_COEFFSE, align 16
  %23 = shufflevector <4 x float> %22, <4 x float> poison, <4 x i32> zeroinitializer
  %24 = shufflevector <4 x float> %22, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %25 = load <4 x float>, ptr %21, align 16
  %26 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %23, <4 x float> %25, <4 x float> %24)
  %27 = extractelement <4 x float> %22, i64 2
  %28 = shufflevector <4 x float> %22, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %29 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %26, <4 x float> %25, <4 x float> %28)
  %30 = tail call contract noundef float @llvm.fabs.f32(float %27)
  %31 = fcmp contract oeq float %30, 0x7FF0000000000000
  %32 = tail call float @llvm.copysign.f32(float 1.000000e+00, float %27)
  %33 = tail call nnan contract float @llvm.fma.f32(float %32, float 5.000000e-01, float 5.000000e-01)
  %34 = fmul contract <4 x float> %29, splat (float 5.000000e-01)
  %35 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %29, <4 x float> %29, <4 x float> splat (float 1.000000e+00))
  %36 = tail call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %35, <4 x float> zeroinitializer, i8 -1)
  %37 = fmul contract <4 x float> %36, splat (float 5.000000e-01)
  %38 = fneg contract <4 x float> %35
  %39 = fmul contract <4 x float> %36, %38
  %40 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %39, <4 x float> %36, <4 x float> splat (float 3.000000e+00))
  %41 = fmul contract <4 x float> %37, %40
  %42 = tail call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %41, <4 x float> %35, <4 x i32> splat (i32 58959394), i32 0, i8 -1)
  %43 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %34, <4 x float> %42, <4 x float> splat (float 5.000000e-01))
  %44 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %43, <4 x float> zeroinitializer)
  %45 = select i1 %31, i8 15, i8 0
  %46 = insertelement <4 x float> poison, float %33, i64 0
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> zeroinitializer
  %48 = bitcast i8 %45 to <8 x i1>
  %49 = shufflevector <8 x i1> %48, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %50 = select contract <4 x i1> %49, <4 x float> %47, <4 x float> %44
  %51 = shufflevector <1 x float> %20, <1 x float> poison, <4 x i32> zeroinitializer
  %52 = fmul contract <4 x float> %51, %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load <1 x float>, ptr %53, align 8
  %55 = load <4 x float>, ptr @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23PHEOMELANIN_SRGB_COEFFSE, align 16
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> zeroinitializer
  %57 = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %58 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %56, <4 x float> %25, <4 x float> %57)
  %59 = extractelement <4 x float> %55, i64 2
  %60 = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %61 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %58, <4 x float> %25, <4 x float> %60)
  %62 = tail call contract noundef float @llvm.fabs.f32(float %59)
  %63 = fcmp contract oeq float %62, 0x7FF0000000000000
  %64 = tail call float @llvm.copysign.f32(float 1.000000e+00, float %59)
  %65 = tail call nnan contract float @llvm.fma.f32(float %64, float 5.000000e-01, float 5.000000e-01)
  %66 = fmul contract <4 x float> %61, splat (float 5.000000e-01)
  %67 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %61, <4 x float> %61, <4 x float> splat (float 1.000000e+00))
  %68 = tail call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %67, <4 x float> zeroinitializer, i8 -1)
  %69 = fmul contract <4 x float> %68, splat (float 5.000000e-01)
  %70 = fneg contract <4 x float> %67
  %71 = fmul contract <4 x float> %68, %70
  %72 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %71, <4 x float> %68, <4 x float> splat (float 3.000000e+00))
  %73 = fmul contract <4 x float> %69, %72
  %74 = tail call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %73, <4 x float> %67, <4 x i32> splat (i32 58959394), i32 0, i8 -1)
  %75 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %66, <4 x float> %74, <4 x float> splat (float 5.000000e-01))
  %76 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %75, <4 x float> zeroinitializer)
  %77 = select i1 %63, i8 15, i8 0
  %78 = insertelement <4 x float> poison, float %65, i64 0
  %79 = shufflevector <4 x float> %78, <4 x float> poison, <4 x i32> zeroinitializer
  %80 = bitcast i8 %77 to <8 x i1>
  %81 = shufflevector <8 x i1> %80, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %82 = select contract <4 x i1> %81, <4 x float> %79, <4 x float> %76
  %83 = shufflevector <1 x float> %54, <1 x float> poison, <4 x i32> zeroinitializer
  %84 = fmul contract <4 x float> %83, %82
  %85 = fadd contract <4 x float> %52, %84
  br label %86

86:                                               ; preds = %18, %7
  %.sroa.0.0.in.sroa.speculated = phi <4 x float> [ %85, %18 ], [ %17, %7 ]
  ret <4 x float> %.sroa.0.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11attenuationEfffRKS4_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Array") align 16 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef nonnull align 16 dereferenceable(16) %5) local_unnamed_addr #4 comdat align 2 {
  %7 = fmul contract float %4, %4
  %8 = fsub contract float 1.000000e+00, %7
  %9 = fcmp contract olt float %8, 0.000000e+00
  %..i = select contract i1 %9, float 0.000000e+00, float %8
  %10 = tail call contract noundef float @llvm.sqrt.f32(float %..i)
  %11 = fmul contract float %2, %10
  %12 = fcmp contract oge float %11, 0.000000e+00
  %13 = fdiv contract float 1.000000e+00, %3
  %14 = select contract i1 %12, float %3, float %13
  %15 = select contract i1 %12, float %13, float %3
  %16 = fneg contract float %11
  %17 = tail call contract noundef float @llvm.fma.f32(float %16, float %11, float 1.000000e+00)
  %18 = fmul contract float %15, %15
  %19 = fneg contract float %17
  %20 = tail call contract noundef float @llvm.fma.f32(float %19, float %18, float 1.000000e+00)
  %21 = tail call contract noundef float @llvm.fabs.f32(float %11)
  %22 = fcmp contract olt float %20, 0.000000e+00
  %..i.i = select contract i1 %22, float 0.000000e+00, float %20
  %23 = tail call contract noundef float @llvm.sqrt.f32(float %..i.i)
  %24 = fcmp contract oeq float %3, 1.000000e+00
  %25 = fcmp contract oeq float %11, 0.000000e+00
  %26 = fneg contract float %14
  %27 = tail call contract noundef float @llvm.fma.f32(float %26, float %23, float %21)
  %28 = tail call contract noundef float @llvm.fma.f32(float %14, float %23, float %21)
  %29 = fdiv contract float %27, %28
  %30 = tail call contract noundef float @llvm.fma.f32(float %26, float %21, float %23)
  %31 = tail call contract noundef float @llvm.fma.f32(float %14, float %21, float %23)
  %32 = fdiv contract float %30, %31
  %33 = fmul contract float %29, %29
  %34 = fmul contract float %32, %32
  %35 = fadd contract float %33, %34
  %36 = fmul contract float %35, 5.000000e-01
  %37 = select i1 %25, float 1.000000e+00, float %36
  %spec.select.i = select i1 %24, float 0.000000e+00, float %37
  %38 = insertelement <4 x float> poison, float %spec.select.i, i64 0
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %39, ptr %0, align 16
  %40 = fsub contract float 1.000000e+00, %spec.select.i
  %41 = fmul contract float %40, %40
  %42 = insertelement <4 x float> poison, float %41, i64 0
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> zeroinitializer
  %44 = load <4 x float>, ptr %5, align 16
  %45 = fmul contract <4 x float> %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <4 x float> %45, ptr %46, align 16
  %47 = fmul contract <4 x float> %44, %45
  %48 = fmul contract <4 x float> %39, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <4 x float> %48, ptr %49, align 16
  %50 = fmul contract <4 x float> %39, %48
  %51 = fmul contract <4 x float> %44, %50
  %52 = fmul contract <4 x float> %39, %44
  %53 = fsub contract <4 x float> splat (float 1.000000e+00), %52
  %54 = fdiv contract <4 x float> %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <4 x float> %54, ptr %55, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 16 dereferenceable(240) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.drjit::Array.46", align 16
  %7 = alloca %"struct.mitsuba::Vector", align 16
  %8 = alloca %"struct.mitsuba::Vector", align 16
  %9 = alloca %"struct.mitsuba::Vector", align 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 24
  %13 = icmp eq i32 %12, 24
  br i1 %13, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit, label %.critedge

_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, -1
  %spec.select.i = icmp ult i32 %16, -2
  br i1 %spec.select.i, label %.critedge, label %17

17:                                               ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %19 = load float, ptr %18, align 16
  %20 = fmul contract float %19, %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %22 = load float, ptr %21, align 8
  %23 = fmul contract float %22, %22
  %24 = fadd contract float %20, %23
  %25 = tail call contract noundef float @llvm.sqrt.f32(float %24)
  %26 = fcmp contract une float %24, 0.000000e+00
  %27 = fdiv contract float %22, %25
  %28 = fcmp contract ogt float %27, 1.000000e+00
  %..i.i = select contract i1 %28, float 1.000000e+00, float %27
  %29 = fcmp contract olt float %..i.i, -1.000000e+00
  %..i7.i = select contract i1 %29, float -1.000000e+00, float %..i.i
  %30 = tail call contract noundef float @llvm.fabs.f32(float %..i7.i)
  %31 = fcmp contract ogt float %30, 5.000000e-01
  %32 = fsub contract float 1.000000e+00, %30
  %33 = fmul contract float %32, 5.000000e-01
  %34 = fmul contract float %..i7.i, %..i7.i
  %35 = select contract i1 %31, float %33, float %34
  %36 = tail call contract noundef float @llvm.fma.f32(float %35, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %37 = tail call contract noundef float @llvm.fma.f32(float %35, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %38 = fmul contract float %35, %35
  %39 = tail call contract noundef float @llvm.fma.f32(float %38, float %37, float %36)
  %40 = fmul contract float %38, %38
  %41 = tail call contract noundef float @llvm.fma.f32(float %40, float 0x3FA5966A40000000, float %39)
  %42 = tail call contract noundef float @llvm.sqrt.f32(float %33)
  %43 = select contract i1 %31, float %42, float %30
  %44 = fmul contract float %35, %43
  %45 = tail call contract noundef float @llvm.fma.f32(float %41, float %44, float %43)
  %46 = fadd contract float %45, %45
  %47 = fcmp contract olt float %..i7.i, 0.000000e+00
  %48 = fsub contract float 0x400921FB60000000, %46
  %49 = select contract i1 %47, float %48, float %46
  %50 = tail call float @llvm.copysign.f32(float %45, float %..i7.i)
  %51 = fsub contract float 0x3FF921FB60000000, %50
  %52 = select contract i1 %31, float %49, float %51
  %. = select contract i1 %26, float %52, float 0.000000e+00
  %53 = fcmp contract olt float %19, 0.000000e+00
  %54 = fneg contract float %.
  %55 = select contract i1 %53, float %., float %54
  %56 = tail call contract noundef float @llvm.fabs.f32(float %.)
  %57 = fmul contract float %56, 0x3FF45F3060000000
  %58 = fptosi float %57 to i32
  %59 = add nsw i32 %58, 1
  %60 = and i32 %59, -2
  %61 = sitofp i32 %60 to float
  %62 = bitcast float %55 to i32
  %63 = fmul nnan contract float %61, 0x3FE9200000000000
  %64 = fsub contract float %56, %63
  %65 = fmul nnan contract float %61, 0x3F2FB40000000000
  %66 = fsub contract float %64, %65
  %67 = fmul nnan contract float %61, 0x3E64442D20000000
  %68 = fsub contract float %66, %67
  %69 = fmul contract float %68, %68
  %70 = fcmp contract oeq float %56, 0x7FF0000000000000
  %71 = select i1 %70, float 0xFFFFFFFFE0000000, float %69
  %72 = tail call contract noundef float @llvm.fma.f32(float %71, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %73 = fmul contract float %71, %71
  %74 = tail call contract noundef float @llvm.fma.f32(float %73, float 0xBF29943F20000000, float %72)
  %75 = tail call contract noundef float @llvm.fma.f32(float %71, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %76 = tail call contract noundef float @llvm.fma.f32(float %73, float 0x3EF99EB9C0000000, float %75)
  %77 = fmul contract float %71, %74
  %78 = shl i32 %59, 29
  %79 = xor i32 %78, %62
  %80 = fmul contract float %71, %76
  %81 = tail call contract noundef float @llvm.fma.f32(float %77, float %68, float %68)
  %82 = tail call contract noundef float @llvm.fma.f32(float %71, float -5.000000e-01, float 1.000000e+00)
  %83 = tail call contract noundef float @llvm.fma.f32(float %80, float %71, float %82)
  %84 = and i32 %59, 2
  %85 = icmp eq i32 %84, 0
  %..i157 = select contract i1 %85, float %81, float %83
  %86 = and i32 %79, -2147483648
  %87 = bitcast float %..i157 to i32
  %88 = xor i32 %86, %87
  %89 = bitcast i32 %88 to float
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %91 = load float, ptr %90, align 4
  %92 = fneg contract float %91
  %93 = tail call contract noundef float @llvm.fma.f32(float %92, float %91, float 1.000000e+00)
  %94 = fcmp contract olt float %93, 0.000000e+00
  %..i158 = select contract i1 %94, float 0.000000e+00, float %93
  %95 = tail call contract noundef float @llvm.sqrt.f32(float %..i158)
  %96 = tail call contract noundef float @llvm.fabs.f32(float %19)
  %97 = tail call contract noundef float @llvm.fabs.f32(float %22)
  %98 = fcmp contract olt float %96, %97
  %..i.i159 = select contract i1 %98, float %96, float %97
  %..i103.i = select contract i1 %98, float %97, float %96
  %99 = fdiv contract float %..i.i159, %..i103.i
  %100 = fmul contract float %99, %99
  %101 = tail call contract noundef float @llvm.fma.f32(float %100, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %102 = tail call contract noundef float @llvm.fma.f32(float %100, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %103 = tail call contract noundef float @llvm.fma.f32(float %100, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %104 = fmul contract float %100, %100
  %105 = tail call contract noundef float @llvm.fma.f32(float %104, float %102, float %101)
  %106 = tail call contract noundef float @llvm.fma.f32(float %104, float 0x3F8019A080000000, float %103)
  %107 = fmul contract float %104, %104
  %108 = tail call contract noundef float @llvm.fma.f32(float %107, float %106, float %105)
  %109 = fmul contract float %99, %108
  %110 = fsub contract float 0x3FF921FB60000000, %109
  %111 = select contract i1 %98, float %110, float %109
  %112 = fsub contract float 0x400921FB60000000, %111
  %113 = select contract i1 %53, float %112, float %111
  %114 = fcmp contract olt float %22, 0.000000e+00
  %115 = fneg contract float %113
  %116 = select contract i1 %114, float %115, float %113
  %117 = fcmp contract une float %..i103.i, 0.000000e+00
  %118 = select i1 %117, float %116, float 0.000000e+00
  %119 = tail call contract noundef float @llvm.fabs.f32(float %118)
  %120 = fmul contract float %119, 0x3FF45F3060000000
  %121 = fptosi float %120 to i32
  %122 = add nsw i32 %121, 1
  %123 = and i32 %122, -2
  %124 = sitofp i32 %123 to float
  %125 = bitcast float %118 to i32
  %126 = fmul nnan contract float %124, 0x3FE9200000000000
  %127 = fsub contract float %119, %126
  %128 = fmul nnan contract float %124, 0x3F2FB40000000000
  %129 = fsub contract float %127, %128
  %130 = fmul nnan contract float %124, 0x3E64442D20000000
  %131 = fsub contract float %129, %130
  %132 = fmul contract float %131, %131
  %133 = fcmp contract oeq float %119, 0x7FF0000000000000
  %134 = select i1 %133, float 0xFFFFFFFFE0000000, float %132
  %135 = tail call contract noundef float @llvm.fma.f32(float %134, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %136 = fmul contract float %134, %134
  %137 = tail call contract noundef float @llvm.fma.f32(float %136, float 0xBF29943F20000000, float %135)
  %138 = tail call contract noundef float @llvm.fma.f32(float %134, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %139 = tail call contract noundef float @llvm.fma.f32(float %136, float 0x3EF99EB9C0000000, float %138)
  %140 = fmul contract float %134, %137
  %141 = shl i32 %123, 29
  %142 = sub i32 0, %141
  %143 = xor i32 %141, %125
  %144 = fmul contract float %134, %139
  %145 = tail call contract noundef float @llvm.fma.f32(float %140, float %131, float %131)
  %146 = tail call contract noundef float @llvm.fma.f32(float %134, float -5.000000e-01, float 1.000000e+00)
  %147 = tail call contract noundef float @llvm.fma.f32(float %144, float %134, float %146)
  %148 = and i32 %122, 2
  %149 = icmp eq i32 %148, 0
  %..i160 = select contract i1 %149, float %145, float %147
  %150 = and i32 %143, -2147483648
  %151 = bitcast float %..i160 to i32
  %152 = xor i32 %150, %151
  %153 = select contract i1 %149, float %147, float %145
  %154 = and i32 %142, -2147483648
  %155 = bitcast float %153 to i32
  %156 = xor i32 %154, %155
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %158 = load float, ptr %3, align 16
  %159 = tail call contract noundef float @llvm.fabs.f32(float %158)
  %160 = load float, ptr %157, align 8
  %161 = tail call contract noundef float @llvm.fabs.f32(float %160)
  %162 = fcmp contract olt float %159, %161
  %..i.i161 = select contract i1 %162, float %159, float %161
  %..i103.i162 = select contract i1 %162, float %161, float %159
  %163 = fdiv contract float %..i.i161, %..i103.i162
  %164 = fmul contract float %163, %163
  %165 = tail call contract noundef float @llvm.fma.f32(float %164, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %166 = tail call contract noundef float @llvm.fma.f32(float %164, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %167 = tail call contract noundef float @llvm.fma.f32(float %164, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %168 = fmul contract float %164, %164
  %169 = tail call contract noundef float @llvm.fma.f32(float %168, float %166, float %165)
  %170 = tail call contract noundef float @llvm.fma.f32(float %168, float 0x3F8019A080000000, float %167)
  %171 = fmul contract float %168, %168
  %172 = tail call contract noundef float @llvm.fma.f32(float %171, float %170, float %169)
  %173 = fmul contract float %163, %172
  %174 = fsub contract float 0x3FF921FB60000000, %173
  %175 = select contract i1 %162, float %174, float %173
  %176 = fcmp contract olt float %158, 0.000000e+00
  %177 = fsub contract float 0x400921FB60000000, %175
  %178 = select contract i1 %176, float %177, float %175
  %179 = fcmp contract olt float %160, 0.000000e+00
  %180 = fneg contract float %178
  %181 = select contract i1 %179, float %180, float %178
  %182 = fcmp contract une float %..i103.i162, 0.000000e+00
  %183 = select i1 %182, float %181, float 0.000000e+00
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %185 = load float, ptr %184, align 4
  %186 = fmul contract float %185, %185
  %187 = fmul contract float %91, %91
  %188 = fsub contract float %186, %187
  %189 = fcmp contract olt float %188, 0.000000e+00
  %..i163 = select contract i1 %189, float 0.000000e+00, float %188
  %190 = tail call contract noundef float @llvm.sqrt.f32(float %..i163)
  %191 = fdiv contract float %190, %95
  %192 = fdiv contract float %89, %191
  %193 = fcmp contract ogt float %192, 1.000000e+00
  %..i.i164 = select contract i1 %193, float 1.000000e+00, float %192
  %194 = fcmp contract olt float %..i.i164, -1.000000e+00
  %..i7.i165 = select contract i1 %194, float -1.000000e+00, float %..i.i164
  %195 = tail call contract noundef float @llvm.fabs.f32(float %..i7.i165)
  %196 = fcmp contract ogt float %195, 5.000000e-01
  %197 = fsub contract float 1.000000e+00, %195
  %198 = fmul contract float %197, 5.000000e-01
  %199 = fmul contract float %..i7.i165, %..i7.i165
  %200 = select contract i1 %196, float %198, float %199
  %201 = tail call contract noundef float @llvm.fma.f32(float %200, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %202 = tail call contract noundef float @llvm.fma.f32(float %200, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %203 = fmul contract float %200, %200
  %204 = tail call contract noundef float @llvm.fma.f32(float %203, float %202, float %201)
  %205 = fmul contract float %203, %203
  %206 = tail call contract noundef float @llvm.fma.f32(float %205, float 0x3FA5966A40000000, float %204)
  %207 = tail call contract noundef float @llvm.sqrt.f32(float %198)
  %208 = select contract i1 %196, float %207, float %195
  %209 = fmul contract float %200, %208
  %210 = tail call contract noundef float @llvm.fma.f32(float %206, float %209, float %208)
  %211 = fadd contract float %210, %210
  %212 = fsub contract float 0x3FF921FB60000000, %211
  %213 = select contract i1 %196, float %212, float %210
  %214 = tail call noundef float @llvm.copysign.f32(float %213, float %..i7.i165)
  %215 = tail call <4 x float> @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15attenuation_pdfEfRKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, float noundef %95, ptr noundef nonnull align 16 dereferenceable(240) %2, i1 noundef zeroext true)
  store <4 x float> %215, ptr %6, align 16
  %216 = fsub contract float %183, %118
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %.sroa.0172.4.vec.extract = bitcast i32 %156 to float
  %.sroa.0172.0.vec.extract = bitcast i32 %152 to float
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %225 = extractelement <4 x float> %215, i64 3
  br label %226

226:                                              ; preds = %17, %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit ]
  %.0207210 = phi float [ 0.000000e+00, %17 ], [ %272, %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit ]
  %227 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %227, label %default.unreachable213 [
    i32 0, label %228
    i32 1, label %237
    i32 2, label %246
  ]

228:                                              ; preds = %226
  %229 = load float, ptr %221, align 8
  %230 = fmul contract float %91, %229
  %231 = load float, ptr %222, align 4
  %232 = fmul contract float %95, %231
  %233 = fsub contract float %230, %232
  %234 = fmul contract float %95, %229
  %235 = fmul contract float %91, %231
  %236 = fadd contract float %234, %235
  br label %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit

237:                                              ; preds = %226
  %238 = load float, ptr %219, align 4
  %239 = fmul contract float %91, %238
  %240 = load float, ptr %220, align 8
  %241 = fmul contract float %95, %240
  %242 = fadd contract float %239, %241
  %243 = fmul contract float %95, %238
  %244 = fmul contract float %91, %240
  %245 = fsub contract float %243, %244
  br label %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit

246:                                              ; preds = %226
  %247 = load float, ptr %217, align 4
  %248 = fmul contract float %91, %247
  %249 = load float, ptr %218, align 8
  %250 = fmul contract float %95, %249
  %251 = fadd contract float %248, %250
  %252 = fmul contract float %95, %247
  %253 = fmul contract float %91, %249
  %254 = fsub contract float %252, %253
  br label %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit

default.unreachable213:                           ; preds = %226
  unreachable

_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit: ; preds = %246, %237, %228
  %.019.i = phi float [ %251, %246 ], [ %233, %228 ], [ %242, %237 ]
  %.0.i = phi float [ %254, %246 ], [ %236, %228 ], [ %245, %237 ]
  %255 = call contract noundef float @llvm.fabs.f32(float %.0.i)
  %256 = fmul contract float %255, %.sroa.0172.4.vec.extract
  %257 = fmul contract float %255, %.sroa.0172.0.vec.extract
  %258 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %256, i64 0
  %259 = insertelement <4 x float> %258, float %.019.i, i64 1
  %260 = insertelement <4 x float> %259, float %257, i64 2
  store <4 x float> %260, ptr %7, align 16
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %8, align 16
  %261 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %indvars.iv
  %262 = load float, ptr %261, align 4
  %263 = fdiv contract float 1.000000e+00, %262
  %264 = call noundef float @_ZN7mitsuba4warp25square_to_rough_fiber_pdfIfNS_6VectorIfLm3EEEEET_RKT0_S7_S7_S4_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, float noundef %263)
  %265 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %266 = load float, ptr %265, align 4
  %267 = load float, ptr %224, align 4
  %268 = call noundef float @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20azimuthal_scatteringEfmfff(ptr noundef nonnull align 8 dereferenceable(152) %0, float noundef %216, i64 noundef %indvars.iv, float noundef %267, float noundef %55, float noundef %214)
  %269 = fmul contract float %264, 0x401921FB60000000
  %270 = fmul contract float %269, %266
  %271 = fmul contract float %270, %268
  %272 = fadd contract float %.0207210, %271
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit167, label %226, !llvm.loop !81

_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit167: ; preds = %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %9, align 16
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %274 = load float, ptr %273, align 8
  %275 = fdiv contract float 1.000000e+00, %274
  %276 = call noundef float @_ZN7mitsuba4warp25square_to_rough_fiber_pdfIfNS_6VectorIfLm3EEEEET_RKT0_S7_S7_S4_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %9, float noundef %275)
  %277 = fmul contract float %276, %225
  %278 = fadd contract float %272, %277
  %279 = call float @llvm.fabs.f32(float %278)
  %or.cond = fcmp ueq float %279, 0x7FF0000000000000
  %spec.select = select i1 %or.cond, float 0.000000e+00, float %278
  br label %.critedge

.critedge:                                        ; preds = %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit167, %5, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  %.0 = phi float [ %spec.select, %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit167 ], [ 0.000000e+00, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit ], [ 0.000000e+00, %5 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8eval_pdfERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair.57") align 16 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 16 dereferenceable(240) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, i1 noundef zeroext %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.drjit::Array", align 16
  %.sroa.0.i = alloca [4 x %"struct.drjit::Array"], align 16
  %8 = alloca %"struct.drjit::Array", align 16
  %9 = alloca %"struct.drjit::Array", align 16
  %10 = alloca %"struct.mitsuba::Spectrum", align 16
  %11 = alloca %"struct.mitsuba::Spectrum", align 16
  %12 = alloca %"struct.drjit::Mask.88", align 1
  %13 = alloca %"struct.drjit::Array", align 16
  %14 = alloca %"struct.drjit::Array.46", align 16
  %15 = alloca %"struct.mitsuba::Vector", align 16
  %16 = alloca %"struct.mitsuba::Vector", align 16
  %17 = alloca %"struct.mitsuba::Vector", align 16
  %18 = alloca %"struct.drjit::Matrix", align 16
  %19 = alloca %"struct.drjit::Matrix", align 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 24
  %23 = icmp eq i32 %22, 24
  br i1 %23, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit, label %.critedge

_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit: ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, -1
  %spec.select.i = icmp ult i32 %26, -2
  br i1 %spec.select.i, label %.critedge, label %42

.critedge:                                        ; preds = %6, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store <4 x float> zeroinitializer, ptr %10, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %27

27:                                               ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i, %.critedge
  %.012.i.i = phi i64 [ 0, %.critedge ], [ %36, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.012.i.i
  %29 = load float, ptr %28, align 4
  %30 = insertelement <4 x float> poison, float %29, i64 0
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> zeroinitializer
  br label %32

32:                                               ; preds = %32, %27
  %.05.i.i.i.i = phi i64 [ 0, %27 ], [ %34, %32 ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.05.i.i.i.i
  store <4 x float> %31, ptr %33, align 16
  %34 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %34, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i, label %32, !llvm.loop !16

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i: ; preds = %32
  %35 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %.012.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %35, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false)
  %36 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %36, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i, label %27, !llvm.loop !17

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %37

37:                                               ; preds = %37, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i
  %.019.i = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i ], [ %40, %37 ]
  %38 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %.019.i
  %39 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %.019.i
  store <4 x float> zeroinitializer, ptr %39, align 16
  %40 = add nuw nsw i64 %.019.i, 1
  %exitcond.not.i = icmp eq i64 %40, 4
  br i1 %exitcond.not.i, label %_ZNSt3__14pairIN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEC2B8ne190000IffTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSA_OSB_.exit, label %37, !llvm.loop !18

_ZNSt3__14pairIN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEC2B8ne190000IffTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSA_OSB_.exit: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float 0.000000e+00, ptr %41, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %517

42:                                               ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %44 = load float, ptr %43, align 16
  %45 = fmul contract float %44, %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %47 = load float, ptr %46, align 8
  %48 = fmul contract float %47, %47
  %49 = fadd contract float %45, %48
  %50 = tail call contract noundef float @llvm.sqrt.f32(float %49)
  %51 = fcmp contract une float %49, 0.000000e+00
  %52 = fdiv contract float %47, %50
  %53 = fcmp contract ogt float %52, 1.000000e+00
  %..i.i = select contract i1 %53, float 1.000000e+00, float %52
  %54 = fcmp contract olt float %..i.i, -1.000000e+00
  %..i7.i = select contract i1 %54, float -1.000000e+00, float %..i.i
  %55 = tail call contract noundef float @llvm.fabs.f32(float %..i7.i)
  %56 = fcmp contract ogt float %55, 5.000000e-01
  %57 = fsub contract float 1.000000e+00, %55
  %58 = fmul contract float %57, 5.000000e-01
  %59 = fmul contract float %..i7.i, %..i7.i
  %60 = select contract i1 %56, float %58, float %59
  %61 = tail call contract noundef float @llvm.fma.f32(float %60, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %62 = tail call contract noundef float @llvm.fma.f32(float %60, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %63 = fmul contract float %60, %60
  %64 = tail call contract noundef float @llvm.fma.f32(float %63, float %62, float %61)
  %65 = fmul contract float %63, %63
  %66 = tail call contract noundef float @llvm.fma.f32(float %65, float 0x3FA5966A40000000, float %64)
  %67 = tail call contract noundef float @llvm.sqrt.f32(float %58)
  %68 = select contract i1 %56, float %67, float %55
  %69 = fmul contract float %60, %68
  %70 = tail call contract noundef float @llvm.fma.f32(float %66, float %69, float %68)
  %71 = fadd contract float %70, %70
  %72 = fcmp contract olt float %..i7.i, 0.000000e+00
  %73 = fsub contract float 0x400921FB60000000, %71
  %74 = select contract i1 %72, float %73, float %71
  %75 = tail call float @llvm.copysign.f32(float %70, float %..i7.i)
  %76 = fsub contract float 0x3FF921FB60000000, %75
  %77 = select contract i1 %56, float %74, float %76
  %. = select contract i1 %51, float %77, float 0.000000e+00
  %78 = fcmp contract olt float %44, 0.000000e+00
  %79 = fneg contract float %.
  %80 = select contract i1 %78, float %., float %79
  %81 = tail call contract noundef float @llvm.fabs.f32(float %.)
  %82 = fmul contract float %81, 0x3FF45F3060000000
  %83 = fptosi float %82 to i32
  %84 = add nsw i32 %83, 1
  %85 = and i32 %84, -2
  %86 = sitofp i32 %85 to float
  %87 = bitcast float %80 to i32
  %88 = fmul nnan contract float %86, 0x3FE9200000000000
  %89 = fsub contract float %81, %88
  %90 = fmul nnan contract float %86, 0x3F2FB40000000000
  %91 = fsub contract float %89, %90
  %92 = fmul nnan contract float %86, 0x3E64442D20000000
  %93 = fsub contract float %91, %92
  %94 = fmul contract float %93, %93
  %95 = fcmp contract oeq float %81, 0x7FF0000000000000
  %96 = select i1 %95, float 0xFFFFFFFFE0000000, float %94
  %97 = tail call contract noundef float @llvm.fma.f32(float %96, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %98 = fmul contract float %96, %96
  %99 = tail call contract noundef float @llvm.fma.f32(float %98, float 0xBF29943F20000000, float %97)
  %100 = tail call contract noundef float @llvm.fma.f32(float %96, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %101 = tail call contract noundef float @llvm.fma.f32(float %98, float 0x3EF99EB9C0000000, float %100)
  %102 = fmul contract float %96, %99
  %103 = shl i32 %84, 29
  %104 = xor i32 %103, %87
  %105 = fmul contract float %96, %101
  %106 = tail call contract noundef float @llvm.fma.f32(float %102, float %93, float %93)
  %107 = tail call contract noundef float @llvm.fma.f32(float %96, float -5.000000e-01, float 1.000000e+00)
  %108 = tail call contract noundef float @llvm.fma.f32(float %105, float %96, float %107)
  %109 = and i32 %84, 2
  %110 = icmp eq i32 %109, 0
  %..i400 = select contract i1 %110, float %106, float %108
  %111 = and i32 %104, -2147483648
  %112 = bitcast float %..i400 to i32
  %113 = xor i32 %111, %112
  %114 = bitcast i32 %113 to float
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %116 = load float, ptr %4, align 16
  %117 = tail call contract noundef float @llvm.fabs.f32(float %116)
  %118 = load float, ptr %115, align 8
  %119 = tail call contract noundef float @llvm.fabs.f32(float %118)
  %120 = fcmp contract olt float %117, %119
  %..i.i401 = select contract i1 %120, float %117, float %119
  %..i103.i = select contract i1 %120, float %119, float %117
  %121 = fdiv contract float %..i.i401, %..i103.i
  %122 = fmul contract float %121, %121
  %123 = tail call contract noundef float @llvm.fma.f32(float %122, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %124 = tail call contract noundef float @llvm.fma.f32(float %122, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %125 = tail call contract noundef float @llvm.fma.f32(float %122, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %126 = fmul contract float %122, %122
  %127 = tail call contract noundef float @llvm.fma.f32(float %126, float %124, float %123)
  %128 = tail call contract noundef float @llvm.fma.f32(float %126, float 0x3F8019A080000000, float %125)
  %129 = fmul contract float %126, %126
  %130 = tail call contract noundef float @llvm.fma.f32(float %129, float %128, float %127)
  %131 = fmul contract float %121, %130
  %132 = fsub contract float 0x3FF921FB60000000, %131
  %133 = select contract i1 %120, float %132, float %131
  %134 = fcmp contract olt float %116, 0.000000e+00
  %135 = fsub contract float 0x400921FB60000000, %133
  %136 = select contract i1 %134, float %135, float %133
  %137 = fcmp contract olt float %118, 0.000000e+00
  %138 = fneg contract float %136
  %139 = select contract i1 %137, float %138, float %136
  %140 = fcmp contract une float %..i103.i, 0.000000e+00
  %141 = select i1 %140, float %139, float 0.000000e+00
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %143 = load float, ptr %142, align 4
  %144 = fneg contract float %143
  %145 = tail call contract noundef float @llvm.fma.f32(float %144, float %143, float 1.000000e+00)
  %146 = fcmp contract olt float %145, 0.000000e+00
  %..i402 = select contract i1 %146, float 0.000000e+00, float %145
  %147 = tail call contract noundef float @llvm.sqrt.f32(float %..i402)
  %148 = tail call contract noundef float @llvm.fabs.f32(float %44)
  %149 = tail call contract noundef float @llvm.fabs.f32(float %47)
  %150 = fcmp contract olt float %148, %149
  %..i.i403 = select contract i1 %150, float %148, float %149
  %..i103.i404 = select contract i1 %150, float %149, float %148
  %151 = fdiv contract float %..i.i403, %..i103.i404
  %152 = fmul contract float %151, %151
  %153 = tail call contract noundef float @llvm.fma.f32(float %152, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %154 = tail call contract noundef float @llvm.fma.f32(float %152, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %155 = tail call contract noundef float @llvm.fma.f32(float %152, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %156 = fmul contract float %152, %152
  %157 = tail call contract noundef float @llvm.fma.f32(float %156, float %154, float %153)
  %158 = tail call contract noundef float @llvm.fma.f32(float %156, float 0x3F8019A080000000, float %155)
  %159 = fmul contract float %156, %156
  %160 = tail call contract noundef float @llvm.fma.f32(float %159, float %158, float %157)
  %161 = fmul contract float %151, %160
  %162 = fsub contract float 0x3FF921FB60000000, %161
  %163 = select contract i1 %150, float %162, float %161
  %164 = fsub contract float 0x400921FB60000000, %163
  %165 = select contract i1 %78, float %164, float %163
  %166 = fcmp contract olt float %47, 0.000000e+00
  %167 = fneg contract float %165
  %168 = select contract i1 %166, float %167, float %165
  %169 = fcmp contract une float %..i103.i404, 0.000000e+00
  %170 = select i1 %169, float %168, float 0.000000e+00
  %171 = tail call contract noundef float @llvm.fabs.f32(float %170)
  %172 = fmul contract float %171, 0x3FF45F3060000000
  %173 = fptosi float %172 to i32
  %174 = add nsw i32 %173, 1
  %175 = and i32 %174, -2
  %176 = sitofp i32 %175 to float
  %177 = bitcast float %170 to i32
  %178 = fmul nnan contract float %176, 0x3FE9200000000000
  %179 = fsub contract float %171, %178
  %180 = fmul nnan contract float %176, 0x3F2FB40000000000
  %181 = fsub contract float %179, %180
  %182 = fmul nnan contract float %176, 0x3E64442D20000000
  %183 = fsub contract float %181, %182
  %184 = fmul contract float %183, %183
  %185 = fcmp contract oeq float %171, 0x7FF0000000000000
  %186 = select i1 %185, float 0xFFFFFFFFE0000000, float %184
  %187 = tail call contract noundef float @llvm.fma.f32(float %186, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %188 = fmul contract float %186, %186
  %189 = tail call contract noundef float @llvm.fma.f32(float %188, float 0xBF29943F20000000, float %187)
  %190 = tail call contract noundef float @llvm.fma.f32(float %186, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %191 = tail call contract noundef float @llvm.fma.f32(float %188, float 0x3EF99EB9C0000000, float %190)
  %192 = fmul contract float %186, %189
  %193 = shl i32 %175, 29
  %194 = sub i32 0, %193
  %195 = xor i32 %193, %177
  %196 = fmul contract float %186, %191
  %197 = tail call contract noundef float @llvm.fma.f32(float %192, float %183, float %183)
  %198 = tail call contract noundef float @llvm.fma.f32(float %186, float -5.000000e-01, float 1.000000e+00)
  %199 = tail call contract noundef float @llvm.fma.f32(float %196, float %186, float %198)
  %200 = and i32 %174, 2
  %201 = icmp eq i32 %200, 0
  %..i405 = select contract i1 %201, float %197, float %199
  %202 = and i32 %195, -2147483648
  %203 = bitcast float %..i405 to i32
  %204 = xor i32 %202, %203
  %205 = select contract i1 %201, float %199, float %197
  %206 = and i32 %194, -2147483648
  %207 = bitcast float %205 to i32
  %208 = xor i32 %206, %207
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %210 = load float, ptr %209, align 4
  %211 = fdiv contract float %143, %210
  %212 = fmul contract float %211, %211
  %213 = fsub contract float 1.000000e+00, %212
  %214 = fcmp contract olt float %213, 0.000000e+00
  %..i406 = select contract i1 %214, float 0.000000e+00, float %213
  %215 = tail call contract noundef float @llvm.sqrt.f32(float %..i406)
  %216 = fmul contract float %210, %210
  %217 = fmul contract float %143, %143
  %218 = fsub contract float %216, %217
  %219 = fcmp contract olt float %218, 0.000000e+00
  %..i407 = select contract i1 %219, float 0.000000e+00, float %218
  %220 = tail call contract noundef float @llvm.sqrt.f32(float %..i407)
  %221 = fdiv contract float %220, %147
  %222 = fdiv contract float %114, %221
  %223 = fmul contract float %222, %222
  %224 = fsub contract float 1.000000e+00, %223
  %225 = fcmp contract olt float %224, 0.000000e+00
  %..i408 = select contract i1 %225, float 0.000000e+00, float %224
  %226 = tail call contract noundef float @llvm.sqrt.f32(float %..i408)
  %227 = fcmp contract ogt float %222, 1.000000e+00
  %..i.i409 = select contract i1 %227, float 1.000000e+00, float %222
  %228 = fcmp contract olt float %..i.i409, -1.000000e+00
  %..i7.i410 = select contract i1 %228, float -1.000000e+00, float %..i.i409
  %229 = tail call contract noundef float @llvm.fabs.f32(float %..i7.i410)
  %230 = fcmp contract ogt float %229, 5.000000e-01
  %231 = fsub contract float 1.000000e+00, %229
  %232 = fmul contract float %231, 5.000000e-01
  %233 = fmul contract float %..i7.i410, %..i7.i410
  %234 = select contract i1 %230, float %232, float %233
  %235 = tail call contract noundef float @llvm.fma.f32(float %234, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %236 = tail call contract noundef float @llvm.fma.f32(float %234, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %237 = fmul contract float %234, %234
  %238 = tail call contract noundef float @llvm.fma.f32(float %237, float %236, float %235)
  %239 = fmul contract float %237, %237
  %240 = tail call contract noundef float @llvm.fma.f32(float %239, float 0x3FA5966A40000000, float %238)
  %241 = tail call contract noundef float @llvm.sqrt.f32(float %232)
  %242 = select contract i1 %230, float %241, float %229
  %243 = fmul contract float %234, %242
  %244 = tail call contract noundef float @llvm.fma.f32(float %240, float %243, float %242)
  %245 = fadd contract float %244, %244
  %246 = fsub contract float 0x3FF921FB60000000, %245
  %247 = select contract i1 %230, float %246, float %244
  %248 = tail call noundef float @llvm.copysign.f32(float %247, float %..i7.i410)
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %250 = load i8, ptr %249, align 8
  %251 = trunc i8 %250 to i1
  br i1 %251, label %262, label %.noexc

.noexc:                                           ; preds = %42
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 72
  %257 = load ptr, ptr %256, align 8
  %258 = tail call <4 x float> %257(ptr noundef nonnull align 8 dereferenceable(40) %254, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext true)
  %259 = load <1 x float>, ptr %252, align 8
  %260 = shufflevector <1 x float> %259, <1 x float> poison, <4 x i32> zeroinitializer
  %261 = fmul contract <4 x float> %258, %260
  %.pre = load float, ptr %209, align 4
  br label %330

262:                                              ; preds = %42
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %264 = load <1 x float>, ptr %263, align 4
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %266 = load <4 x float>, ptr @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21EUMELANIN_SRGB_COEFFSE, align 16
  %267 = shufflevector <4 x float> %266, <4 x float> poison, <4 x i32> zeroinitializer
  %268 = shufflevector <4 x float> %266, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %269 = load <4 x float>, ptr %265, align 16
  %270 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %267, <4 x float> %269, <4 x float> %268)
  %271 = extractelement <4 x float> %266, i64 2
  %272 = shufflevector <4 x float> %266, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %273 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %270, <4 x float> %269, <4 x float> %272)
  %274 = tail call contract noundef float @llvm.fabs.f32(float %271)
  %275 = fcmp contract oeq float %274, 0x7FF0000000000000
  %276 = tail call float @llvm.copysign.f32(float 1.000000e+00, float %271)
  %277 = tail call nnan contract float @llvm.fma.f32(float %276, float 5.000000e-01, float 5.000000e-01)
  %278 = fmul contract <4 x float> %273, splat (float 5.000000e-01)
  %279 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %273, <4 x float> %273, <4 x float> splat (float 1.000000e+00))
  %280 = tail call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %279, <4 x float> zeroinitializer, i8 -1)
  %281 = fmul contract <4 x float> %280, splat (float 5.000000e-01)
  %282 = fneg contract <4 x float> %279
  %283 = fmul contract <4 x float> %280, %282
  %284 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %283, <4 x float> %280, <4 x float> splat (float 3.000000e+00))
  %285 = fmul contract <4 x float> %281, %284
  %286 = tail call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %285, <4 x float> %279, <4 x i32> splat (i32 58959394), i32 0, i8 -1)
  %287 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %278, <4 x float> %286, <4 x float> splat (float 5.000000e-01))
  %288 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %287, <4 x float> zeroinitializer)
  %289 = select i1 %275, i8 15, i8 0
  %290 = insertelement <4 x float> poison, float %277, i64 0
  %291 = shufflevector <4 x float> %290, <4 x float> poison, <4 x i32> zeroinitializer
  %292 = bitcast i8 %289 to <8 x i1>
  %293 = shufflevector <8 x i1> %292, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %294 = select contract <4 x i1> %293, <4 x float> %291, <4 x float> %288
  %295 = shufflevector <1 x float> %264, <1 x float> poison, <4 x i32> zeroinitializer
  %296 = fmul contract <4 x float> %295, %294
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %298 = load <1 x float>, ptr %297, align 8
  %299 = load <4 x float>, ptr @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23PHEOMELANIN_SRGB_COEFFSE, align 16
  %300 = shufflevector <4 x float> %299, <4 x float> poison, <4 x i32> zeroinitializer
  %301 = shufflevector <4 x float> %299, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %302 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %300, <4 x float> %269, <4 x float> %301)
  %303 = extractelement <4 x float> %299, i64 2
  %304 = shufflevector <4 x float> %299, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %305 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %302, <4 x float> %269, <4 x float> %304)
  %306 = tail call contract noundef float @llvm.fabs.f32(float %303)
  %307 = fcmp contract oeq float %306, 0x7FF0000000000000
  %308 = tail call float @llvm.copysign.f32(float 1.000000e+00, float %303)
  %309 = tail call nnan contract float @llvm.fma.f32(float %308, float 5.000000e-01, float 5.000000e-01)
  %310 = fmul contract <4 x float> %305, splat (float 5.000000e-01)
  %311 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %305, <4 x float> %305, <4 x float> splat (float 1.000000e+00))
  %312 = tail call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %311, <4 x float> zeroinitializer, i8 -1)
  %313 = fmul contract <4 x float> %312, splat (float 5.000000e-01)
  %314 = fneg contract <4 x float> %311
  %315 = fmul contract <4 x float> %312, %314
  %316 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %315, <4 x float> %312, <4 x float> splat (float 3.000000e+00))
  %317 = fmul contract <4 x float> %313, %316
  %318 = tail call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %317, <4 x float> %311, <4 x i32> splat (i32 58959394), i32 0, i8 -1)
  %319 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %310, <4 x float> %318, <4 x float> splat (float 5.000000e-01))
  %320 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %319, <4 x float> zeroinitializer)
  %321 = select i1 %307, i8 15, i8 0
  %322 = insertelement <4 x float> poison, float %309, i64 0
  %323 = shufflevector <4 x float> %322, <4 x float> poison, <4 x i32> zeroinitializer
  %324 = bitcast i8 %321 to <8 x i1>
  %325 = shufflevector <8 x i1> %324, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %326 = select contract <4 x i1> %325, <4 x float> %323, <4 x float> %320
  %327 = shufflevector <1 x float> %298, <1 x float> poison, <4 x i32> zeroinitializer
  %328 = fmul contract <4 x float> %327, %326
  %329 = fadd contract <4 x float> %296, %328
  br label %330

330:                                              ; preds = %.noexc, %262
  %331 = phi float [ %210, %262 ], [ %.pre, %.noexc ]
  %.sroa.0.0.in.sroa.speculated.i = phi <4 x float> [ %329, %262 ], [ %261, %.noexc ]
  %332 = fneg <4 x float> %.sroa.0.0.in.sroa.speculated.i
  %333 = fmul contract float %226, 2.000000e+00
  %334 = fdiv contract float %333, %215
  %335 = insertelement <4 x float> poison, float %334, i64 0
  %336 = shufflevector <4 x float> %335, <4 x float> poison, <4 x i32> zeroinitializer
  %337 = fmul contract <4 x float> %336, %332
  %338 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %337, <4 x float> splat (float 0x3FF7154760000000), <4 x float> splat (float 5.000000e-01))
  %339 = tail call contract <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %338, i32 9)
  %340 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %339, <4 x float> splat (float 0xBFE6300000000000), <4 x float> %337)
  %341 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %339, <4 x float> splat (float 0x3F2BD01060000000), <4 x float> %340)
  %342 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %341, <4 x float> splat (float 0x3FC5555540000000), <4 x float> splat (float 5.000000e-01))
  %343 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %341, <4 x float> splat (float 0x3F81112100000000), <4 x float> splat (float 0x3FA5553820000000))
  %344 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %341, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %345 = fmul contract <4 x float> %341, %341
  %346 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %345, <4 x float> %343, <4 x float> %342)
  %347 = fmul contract <4 x float> %345, %345
  %348 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %347, <4 x float> %344, <4 x float> %346)
  %349 = fcmp contract olt <4 x float> %337, splat (float 0xC0561814A0000000)
  %350 = fcmp contract ogt <4 x float> %337, splat (float 0x40561814A0000000)
  %351 = fadd contract <4 x float> %341, splat (float 1.000000e+00)
  %352 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %348, <4 x float> %345, <4 x float> %351)
  %353 = tail call contract noundef <4 x float> @llvm.x86.avx512.mask.scalef.ps.128(<4 x float> %352, <4 x float> %339, <4 x float> zeroinitializer, i8 -1)
  %354 = select contract <4 x i1> %349, <4 x float> zeroinitializer, <4 x float> %353
  %355 = select contract <4 x i1> %350, <4 x float> splat (float 0x7FF0000000000000), <4 x float> %354
  %356 = fmul contract float %114, %114
  %357 = fsub contract float 1.000000e+00, %356
  %358 = fcmp contract olt float %357, 0.000000e+00
  %..i.i411 = select contract i1 %358, float 0.000000e+00, float %357
  %359 = tail call contract noundef float @llvm.sqrt.f32(float %..i.i411)
  %360 = fmul contract float %147, %359
  %361 = fcmp contract oge float %360, 0.000000e+00
  %362 = fdiv contract float 1.000000e+00, %331
  %363 = select contract i1 %361, float %331, float %362
  %364 = select contract i1 %361, float %362, float %331
  %365 = fneg contract float %360
  %366 = tail call contract noundef float @llvm.fma.f32(float %365, float %360, float 1.000000e+00)
  %367 = fmul contract float %364, %364
  %368 = fneg contract float %366
  %369 = tail call contract noundef float @llvm.fma.f32(float %368, float %367, float 1.000000e+00)
  %370 = tail call contract noundef float @llvm.fabs.f32(float %360)
  %371 = fcmp contract olt float %369, 0.000000e+00
  %..i.i.i = select contract i1 %371, float 0.000000e+00, float %369
  %372 = tail call contract noundef float @llvm.sqrt.f32(float %..i.i.i)
  %373 = fcmp contract oeq float %331, 1.000000e+00
  %374 = fcmp contract oeq float %360, 0.000000e+00
  %375 = fneg contract float %363
  %376 = tail call contract noundef float @llvm.fma.f32(float %375, float %372, float %370)
  %377 = tail call contract noundef float @llvm.fma.f32(float %363, float %372, float %370)
  %378 = fdiv contract float %376, %377
  %379 = tail call contract noundef float @llvm.fma.f32(float %375, float %370, float %372)
  %380 = tail call contract noundef float @llvm.fma.f32(float %363, float %370, float %372)
  %381 = fdiv contract float %379, %380
  %382 = fmul contract float %378, %378
  %383 = fmul contract float %381, %381
  %384 = fadd contract float %382, %383
  %385 = fmul contract float %384, 5.000000e-01
  %386 = select i1 %374, float 1.000000e+00, float %385
  %spec.select.i.i = select i1 %373, float 0.000000e+00, float %386
  %387 = insertelement <4 x float> poison, float %spec.select.i.i, i64 0
  %388 = shufflevector <4 x float> %387, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %388, ptr %13, align 16, !alias.scope !82
  %389 = fsub contract float 1.000000e+00, %spec.select.i.i
  %390 = fmul contract float %389, %389
  %391 = insertelement <4 x float> poison, float %390, i64 0
  %392 = shufflevector <4 x float> %391, <4 x float> poison, <4 x i32> zeroinitializer
  %393 = fmul contract <4 x float> %355, %392
  %394 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store <4 x float> %393, ptr %394, align 16, !alias.scope !82
  %395 = fmul contract <4 x float> %355, %393
  %396 = fmul contract <4 x float> %388, %395
  %397 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store <4 x float> %396, ptr %397, align 16, !alias.scope !82
  %398 = fmul contract <4 x float> %388, %396
  %399 = fmul contract <4 x float> %355, %398
  %400 = fmul contract <4 x float> %355, %388
  %401 = fsub contract <4 x float> splat (float 1.000000e+00), %400
  %402 = fdiv contract <4 x float> %399, %401
  %403 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store <4 x float> %402, ptr %403, align 16, !alias.scope !82
  %404 = tail call <4 x float> @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15attenuation_pdfEfRKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 8 dereferenceable(152) %1, float noundef %147, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext true)
  store <4 x float> %404, ptr %14, align 16
  %405 = fsub contract float %141, %170
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %.sroa.0435.4.vec.extract = bitcast i32 %208 to float
  %.sroa.0435.0.vec.extract = bitcast i32 %204 to float
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %414 = extractelement <4 x float> %404, i64 3
  br label %415

415:                                              ; preds = %330, %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit
  %indvars.iv = phi i64 [ 0, %330 ], [ %indvars.iv.next, %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit ]
  %.sroa.0422.0506 = phi <4 x float> [ zeroinitializer, %330 ], [ %470, %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit ]
  %.0501505 = phi float [ 0.000000e+00, %330 ], [ %461, %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit ]
  %416 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %416, label %default.unreachable514 [
    i32 0, label %417
    i32 1, label %426
    i32 2, label %435
  ]

417:                                              ; preds = %415
  %418 = load float, ptr %410, align 8
  %419 = fmul contract float %143, %418
  %420 = load float, ptr %411, align 4
  %421 = fmul contract float %147, %420
  %422 = fsub contract float %419, %421
  %423 = fmul contract float %147, %418
  %424 = fmul contract float %143, %420
  %425 = fadd contract float %423, %424
  br label %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit

426:                                              ; preds = %415
  %427 = load float, ptr %408, align 4
  %428 = fmul contract float %143, %427
  %429 = load float, ptr %409, align 8
  %430 = fmul contract float %147, %429
  %431 = fadd contract float %428, %430
  %432 = fmul contract float %147, %427
  %433 = fmul contract float %143, %429
  %434 = fsub contract float %432, %433
  br label %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit

435:                                              ; preds = %415
  %436 = load float, ptr %406, align 4
  %437 = fmul contract float %143, %436
  %438 = load float, ptr %407, align 8
  %439 = fmul contract float %147, %438
  %440 = fadd contract float %437, %439
  %441 = fmul contract float %147, %436
  %442 = fmul contract float %143, %438
  %443 = fsub contract float %441, %442
  br label %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit

default.unreachable514:                           ; preds = %415
  unreachable

_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit: ; preds = %435, %426, %417
  %.019.i412 = phi float [ %440, %435 ], [ %422, %417 ], [ %431, %426 ]
  %.0.i = phi float [ %443, %435 ], [ %425, %417 ], [ %434, %426 ]
  %444 = call contract noundef float @llvm.fabs.f32(float %.0.i)
  %445 = fmul contract float %444, %.sroa.0435.4.vec.extract
  %446 = fmul contract float %444, %.sroa.0435.0.vec.extract
  %447 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %445, i64 0
  %448 = insertelement <4 x float> %447, float %.019.i412, i64 1
  %449 = insertelement <4 x float> %448, float %446, i64 2
  store <4 x float> %449, ptr %15, align 16
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %16, align 16
  %450 = getelementptr inbounds nuw [4 x i8], ptr %412, i64 %indvars.iv
  %451 = load float, ptr %450, align 4
  %452 = fdiv contract float 1.000000e+00, %451
  %453 = call noundef float @_ZN7mitsuba4warp25square_to_rough_fiber_pdfIfNS_6VectorIfLm3EEEEET_RKT0_S7_S7_S4_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %16, float noundef %452)
  %454 = load float, ptr %413, align 4
  %455 = call noundef float @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20azimuthal_scatteringEfmfff(ptr noundef nonnull align 8 dereferenceable(152) %1, float noundef %405, i64 noundef %indvars.iv, float noundef %454, float noundef %80, float noundef %248)
  %456 = fmul contract float %453, 0x401921FB60000000
  %457 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %458 = load float, ptr %457, align 4
  %459 = fmul contract float %456, %458
  %460 = fmul contract float %455, %459
  %461 = fadd contract float %.0501505, %460
  %462 = insertelement <4 x float> poison, float %456, i64 0
  %463 = shufflevector <4 x float> %462, <4 x float> poison, <4 x i32> zeroinitializer
  %464 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv
  %465 = load <4 x float>, ptr %464, align 16
  %466 = fmul contract <4 x float> %463, %465
  %467 = insertelement <4 x float> poison, float %455, i64 0
  %468 = shufflevector <4 x float> %467, <4 x float> poison, <4 x i32> zeroinitializer
  %469 = fmul contract <4 x float> %468, %466
  %470 = fadd contract <4 x float> %.sroa.0422.0506, %469
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %471, label %415, !llvm.loop !85

471:                                              ; preds = %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %17, align 16
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %473 = load float, ptr %472, align 8
  %474 = fdiv contract float 1.000000e+00, %473
  %475 = call noundef float @_ZN7mitsuba4warp25square_to_rough_fiber_pdfIfNS_6VectorIfLm3EEEEET_RKT0_S7_S7_S4_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %17, float noundef %474)
  store <4 x float> zeroinitializer, ptr %11, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %476

476:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %471
  %.012.i = phi i64 [ 0, %471 ], [ %485, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %477 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.012.i
  %478 = load float, ptr %477, align 4
  %479 = insertelement <4 x float> poison, float %478, i64 0
  %480 = shufflevector <4 x float> %479, <4 x float> poison, <4 x i32> zeroinitializer
  br label %481

481:                                              ; preds = %481, %476
  %.05.i.i.i = phi i64 [ 0, %476 ], [ %483, %481 ]
  %482 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %.05.i.i.i
  store <4 x float> %480, ptr %482, align 16
  %483 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %483, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %481, !llvm.loop !16

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %481
  %484 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %484, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false)
  %485 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i417 = icmp eq i64 %485, 4
  br i1 %exitcond.not.i417, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %476, !llvm.loop !17

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  %486 = insertelement <4 x float> poison, float %475, i64 0
  %487 = shufflevector <4 x float> %486, <4 x float> poison, <4 x i32> zeroinitializer
  %488 = fmul contract <4 x float> %402, %487
  %489 = fadd contract <4 x float> %470, %488
  %490 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %489)
  %491 = fcmp ueq <4 x float> %490, splat (float 0x7FF0000000000000)
  %492 = select contract <4 x i1> %491, <4 x float> zeroinitializer, <4 x float> %489
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %493

493:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %493
  %.0508 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %496, %493 ]
  %494 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 %.0508
  %495 = getelementptr inbounds nuw [16 x i8], ptr %494, i64 %.0508
  store <4 x float> %492, ptr %495, align 16
  %496 = add nuw nsw i64 %.0508, 1
  %exitcond511.not = icmp eq i64 %496, 4
  br i1 %exitcond511.not, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %493, !llvm.loop !69

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %493
  %.sroa.0.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %.sroa.0.i.16.i.16..sroa_idx, i8 0, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(256) %19, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %12, i8 15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %497

497:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.028.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %510, %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i ]
  %498 = getelementptr inbounds nuw [64 x i8], ptr %.sroa.0.i, i64 %.028.i
  %499 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.028.i
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  br label %500

500:                                              ; preds = %500, %497
  %.028.i.i.i = phi i64 [ 0, %497 ], [ %508, %500 ]
  %501 = getelementptr inbounds nuw [16 x i8], ptr %498, i64 %.028.i.i.i
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 %.028.i.i.i
  %503 = load <8 x i1>, ptr %502, align 1, !noalias !92
  %504 = load <4 x float>, ptr %501, align 16
  %505 = shufflevector <8 x i1> %503, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %506 = select contract <4 x i1> %505, <4 x float> %504, <4 x float> zeroinitializer
  %507 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %.028.i.i.i
  store <4 x float> %506, ptr %507, align 16, !alias.scope !95, !noalias !96
  %508 = add nuw nsw i64 %.028.i.i.i, 1
  %exitcond.not.i.i.i420 = icmp eq i64 %508, 4
  br i1 %exitcond.not.i.i.i420, label %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, label %500, !llvm.loop !58

_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i: ; preds = %500
  %509 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %509, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false)
  %510 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i421 = icmp eq i64 %510, 4
  br i1 %exitcond.not.i421, label %511, label %497, !llvm.loop !59

511:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i
  %512 = fmul contract float %475, %414
  %513 = fadd contract float %461, %512
  %514 = call float @llvm.fabs.f32(float %513)
  %or.cond = fcmp ueq float %514, 0x7FF0000000000000
  %515 = select contract i1 %or.cond, float 0.000000e+00, float %513
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(260) %0, ptr noundef nonnull align 16 dereferenceable(256) %18, i64 256, i1 false)
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float %515, ptr %516, align 16
  br label %517

517:                                              ; preds = %_ZNSt3__14pairIN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEC2B8ne190000IffTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSA_OSB_.exit, %511
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::locale", align 8
  %4 = alloca %"class.std::__1::basic_ostringstream", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr null, ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 %15
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(148) %16, ptr noundef nonnull %7)
          to label %17 unwind label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store i32 -1, ptr %19, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %5, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %7)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %22

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  br label %24

common.resume:                                    ; preds = %.body, %24
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %24 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %22, %20
  %.pn.i = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %5) #30
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  store i32 16, ptr %26, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.19, i64 noundef 5)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %47

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(148) %31)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %37

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef signext i8 %35(ptr noundef nonnull align 8 dereferenceable(25) %32, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %37

37:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef signext %36)
          to label %.noexc2 unwind label %47

.noexc2:                                          ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit unwind label %47

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit: ; preds = %.noexc2
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit1 unwind label %47

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit1: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %7)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %47

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit1
  %42 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %44 = getelementptr i8, ptr %42, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 %45
  store ptr %43, ptr %46, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %7, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %7) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %5) #30
  ret void

47:                                               ; preds = %.noexc2, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit1, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %37, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %38, %37 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #30
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 {
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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #30
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %7) #30
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init() #10 section ".text.startup" comdat($_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17EUMELANIN_SIGMA_AE) {
  %1 = load i8, ptr @_ZGVN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17EUMELANIN_SIGMA_AE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17EUMELANIN_SIGMA_AE, align 8
  store <4 x float> <float 0x3FDAD0E560000000, float 0x3FE64DD300000000, float 0x3FF5EB8520000000, float 0.000000e+00>, ptr @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17EUMELANIN_SIGMA_AE, align 16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.21() #10 section ".text.startup" comdat($_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19PHEOMELANIN_SIGMA_AE) {
  %1 = load i8, ptr @_ZGVN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19PHEOMELANIN_SIGMA_AE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19PHEOMELANIN_SIGMA_AE, align 8
  store <4 x float> <float 0x3FC7EF9DC0000000, float 0x3FD99999A0000000, float 0x3FF0CCCCC0000000, float 0.000000e+00>, ptr @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19PHEOMELANIN_SIGMA_AE, align 16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.22() #11 section ".text.startup" comdat($_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21EUMELANIN_SRGB_COEFFSE) {
  %1 = load i8, ptr @_ZGVN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21EUMELANIN_SRGB_COEFFSE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21EUMELANIN_SRGB_COEFFSE, align 8
  %4 = tail call contract <4 x float> @_ZN7mitsuba16srgb_model_fetchERKNS_5ColorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(16) @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17EUMELANIN_SIGMA_AE)
  store <4 x float> %4, ptr @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21EUMELANIN_SRGB_COEFFSE, align 16
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare <4 x float> @_ZN7mitsuba16srgb_model_fetchERKNS_5ColorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.23() #11 section ".text.startup" comdat($_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23PHEOMELANIN_SRGB_COEFFSE) {
  %1 = load i8, ptr @_ZGVN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23PHEOMELANIN_SRGB_COEFFSE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23PHEOMELANIN_SRGB_COEFFSE, align 8
  %4 = tail call contract <4 x float> @_ZN7mitsuba16srgb_model_fetchERKNS_5ColorIfLm3EEE(ptr noundef nonnull align 16 dereferenceable(16) @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19PHEOMELANIN_SIGMA_AE)
  store <4 x float> %4, ptr @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23PHEOMELANIN_SRGB_COEFFSE, align 16
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN7mitsuba4warp25square_to_rough_fiber_pdfIfNS_6VectorIfLm3EEEEET_RKT0_S7_S7_S4_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, float noundef %3) local_unnamed_addr #4 comdat {
  %5 = load <4 x float>, ptr %1, align 16
  %6 = load <4 x float>, ptr %2, align 16
  %7 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %5, <4 x float> %6, i8 113)
  %8 = extractelement <4 x float> %7, i64 0
  %9 = load <4 x float>, ptr %0, align 16
  %10 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %9, <4 x float> %6, i8 113)
  %11 = extractelement <4 x float> %10, i64 0
  %12 = fneg contract float %8
  %13 = tail call contract noundef float @llvm.fma.f32(float %12, float %8, float 1.000000e+00)
  %14 = fcmp contract olt float %13, 0.000000e+00
  %..i.i = select contract i1 %14, float 0.000000e+00, float %13
  %15 = tail call contract noundef float @llvm.sqrt.f32(float %..i.i)
  %16 = fneg contract float %11
  %17 = tail call contract noundef float @llvm.fma.f32(float %16, float %11, float 1.000000e+00)
  %18 = fcmp contract olt float %17, 0.000000e+00
  %..i.i31 = select contract i1 %18, float 0.000000e+00, float %17
  %19 = tail call contract noundef float @llvm.sqrt.f32(float %..i.i31)
  %20 = fmul contract float %15, %19
  %21 = fmul contract float %3, %20
  %22 = tail call contract noundef float @_ZN7mitsuba4warp6detail6log_i0IfEET_S3_(float noundef %21)
  %23 = fmul contract float %21, %21
  br label %24

24:                                               ; preds = %24, %4
  %.021.i = phi i32 [ 1, %4 ], [ %33, %24 ]
  %.01420.i = phi float [ 4.000000e+00, %4 ], [ %32, %24 ]
  %.01519.i = phi float [ %23, %4 ], [ %29, %24 ]
  %.01618.i = phi float [ 1.000000e+00, %4 ], [ %28, %24 ]
  %25 = uitofp nneg i32 %.021.i to float
  %26 = fadd contract float %25, 1.000000e+00
  %27 = fdiv contract float %.01519.i, %.01420.i
  %28 = fadd contract float %.01618.i, %27
  %29 = fmul contract float %23, %.01519.i
  %30 = fmul nnan contract float %26, %26
  %31 = fmul nnan contract float %30, 4.000000e+00
  %32 = fmul contract float %.01420.i, %31
  %33 = add nuw nsw i32 %.021.i, 1
  %exitcond.not.i = icmp eq i32 %33, 11
  br i1 %exitcond.not.i, label %_ZN7mitsuba4warp6detail2i0IfEET_S3_.exit, label %24, !llvm.loop !97

_ZN7mitsuba4warp6detail2i0IfEET_S3_.exit:         ; preds = %24
  %34 = tail call contract noundef float @llvm.fabs.f32(float %3)
  %35 = fcmp contract ogt float %34, 1.000000e+00
  br i1 %35, label %.thread.i, label %60

.thread.i:                                        ; preds = %_ZN7mitsuba4warp6detail2i0IfEET_S3_.exit
  %36 = tail call contract noundef float @llvm.fma.f32(float %3, float 0x3FF7154760000000, float 5.000000e-01)
  %37 = tail call contract noundef float @llvm.floor.f32(float %36)
  %38 = tail call contract noundef float @llvm.fma.f32(float %37, float 0xBFE6300000000000, float %3)
  %39 = tail call contract noundef float @llvm.fma.f32(float %37, float 0x3F2BD01060000000, float %38)
  %40 = tail call contract noundef float @llvm.fma.f32(float %39, float 0x3FC5555540000000, float 5.000000e-01)
  %41 = tail call contract noundef float @llvm.fma.f32(float %39, float 0x3F81112100000000, float 0x3FA5553820000000)
  %42 = tail call contract noundef float @llvm.fma.f32(float %39, float 0x3F2A0D2CE0000000, float 0x3F56E879C0000000)
  %43 = fmul contract float %39, %39
  %44 = tail call contract noundef float @llvm.fma.f32(float %43, float %41, float %40)
  %45 = fmul contract float %43, %43
  %46 = tail call contract noundef float @llvm.fma.f32(float %45, float %42, float %44)
  %47 = fcmp contract olt float %3, 0xC0561814A0000000
  %48 = fcmp contract ogt float %3, 0x40561814A0000000
  %49 = fadd contract float %39, 1.000000e+00
  %50 = tail call contract noundef float @llvm.fma.f32(float %46, float %43, float %49)
  %51 = fptosi float %37 to i32
  %52 = shl i32 %51, 23
  %53 = add i32 %52, 1065353216
  %54 = bitcast i32 %53 to float
  %55 = fmul contract float %50, %54
  %..i.i33 = select contract i1 %47, float 0.000000e+00, float %55
  %56 = select contract i1 %48, float 0x7FF0000000000000, float %..i.i33
  %57 = fdiv contract float 1.000000e+00, %56
  %58 = fsub contract float %56, %57
  %59 = fmul contract float %58, 5.000000e-01
  br label %_ZN5drjit4sinhIfEET_RKS1_.exit

60:                                               ; preds = %_ZN7mitsuba4warp6detail2i0IfEET_S3_.exit
  %61 = fmul contract float %3, %3
  %62 = tail call contract noundef float @llvm.fma.f32(float %61, float 0x3F810F77C0000000, float 0x3FC5555980000000)
  %63 = fmul contract float %61, %61
  %64 = tail call contract noundef float @llvm.fma.f32(float %63, float 0x3F2AB3C5E0000000, float %62)
  %65 = fmul contract float %3, %61
  %66 = tail call contract noundef float @llvm.fma.f32(float %64, float %65, float %3)
  br label %_ZN5drjit4sinhIfEET_RKS1_.exit

_ZN5drjit4sinhIfEET_RKS1_.exit:                   ; preds = %.thread.i, %60
  %.056..055.i = phi float [ %59, %.thread.i ], [ %66, %60 ]
  %foldExtExtBinop = fmul contract <4 x float> %7, %10
  %67 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %68 = fneg contract float %3
  %69 = fmul contract float %67, %68
  %70 = fcmp contract ogt float %69, 0x40561814A0000000
  %71 = fcmp contract olt float %69, 0xC0561814A0000000
  %72 = tail call contract noundef float @llvm.fma.f32(float %69, float 0x3FF7154760000000, float 5.000000e-01)
  %73 = tail call contract noundef float @llvm.floor.f32(float %72)
  %74 = tail call contract noundef float @llvm.fma.f32(float %73, float 0xBFE6300000000000, float %69)
  %75 = tail call contract noundef float @llvm.fma.f32(float %73, float 0x3F2BD01060000000, float %74)
  %76 = fmul contract float %75, %75
  %77 = fmul contract float %76, %76
  %78 = tail call contract noundef float @llvm.fma.f32(float %75, float 0x3F2A0D2CE0000000, float 0x3F56E879C0000000)
  %79 = tail call contract noundef float @llvm.fma.f32(float %75, float 0x3F81112100000000, float 0x3FA5553820000000)
  %80 = tail call contract noundef float @llvm.fma.f32(float %75, float 0x3FC5555540000000, float 5.000000e-01)
  %81 = tail call contract noundef float @llvm.fma.f32(float %76, float %79, float %80)
  %82 = tail call contract noundef float @llvm.fma.f32(float %77, float %78, float %81)
  %83 = fadd contract float %75, 1.000000e+00
  %84 = tail call contract noundef float @llvm.fma.f32(float %82, float %76, float %83)
  %85 = fptosi float %73 to i32
  %86 = shl i32 %85, 23
  %87 = add i32 %86, 1065353216
  %88 = bitcast i32 %87 to float
  %89 = fmul contract float %84, %88
  %..i32 = select contract i1 %71, float 0.000000e+00, float %89
  %90 = select contract i1 %70, float 0x7FF0000000000000, float %..i32
  %91 = fadd contract float %22, %69
  %92 = fsub contract float %91, %3
  %93 = fadd contract float %92, 0x3FE62DE000000000
  %94 = fmul contract float %3, 5.000000e-01
  %95 = fcmp contract ult float %94, 0.000000e+00
  %96 = fcmp contract oeq float %94, 0.000000e+00
  %97 = fcmp contract oeq float %94, 0x7FF0000000000000
  %.not.i.i = fcmp une float %94, 0.000000e+00
  %.0.copyload11.i.cast.i = bitcast float %94 to i32
  %98 = and i32 %.0.copyload11.i.cast.i, 2139095040
  %99 = icmp ne i32 %98, 2139095040
  %narrow.i.i = and i1 %.not.i.i, %99
  %100 = and i32 %.0.copyload11.i.cast.i, -2139095041
  %101 = or disjoint i32 %100, 1056964608
  %102 = select i1 %narrow.i.i, i32 %101, i32 %.0.copyload11.i.cast.i
  %.sroa.0.0.vec.extract166.i = bitcast i32 %102 to float
  %103 = fcmp contract ult float %.sroa.0.0.vec.extract166.i, 0x3FE6A09E60000000
  %104 = insertelement <2 x i32> poison, i32 %102, i64 0
  %.sroa.0.0.vec.insert.i.i.i = bitcast <2 x i32> %104 to <2 x float>
  %105 = lshr exact i32 %98, 23
  %106 = add nsw i32 %105, -127
  %107 = sitofp i32 %106 to float
  %108 = select i1 %narrow.i.i, float %107, float 0.000000e+00
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %108, i64 1
  %109 = fadd contract float %108, 1.000000e+00
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.4.vec.insert.i.i.i, float %109, i64 1
  %.sroa.0.0.i = select i1 %103, <2 x float> %.sroa.0.4.vec.insert.i.i.i, <2 x float> %.sroa.0.4.vec.insert.i
  %.sroa.0.4.vec.extract175.i = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %.sroa.0.0.vec.extract173.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %110 = fadd contract float %.sroa.0.0.vec.extract173.i, -1.000000e+00
  %111 = select i1 %103, float %110, float -1.000000e+00
  %112 = fadd contract float %.sroa.0.0.vec.extract173.i, %111
  %113 = fmul contract float %112, %112
  %114 = fmul contract float %112, %113
  %115 = fmul contract float %113, %113
  %116 = fmul contract float %115, %115
  %117 = tail call contract noundef float @llvm.fma.f32(float %112, float 0xBFBD7A3700000000, float 0x3FBDE4A340000000)
  %118 = tail call contract noundef float @llvm.fma.f32(float %112, float 0xBFBFCBA9E0000000, float 0x3FC23D37E0000000)
  %119 = tail call contract noundef float @llvm.fma.f32(float %113, float %117, float %118)
  %120 = tail call contract noundef float @llvm.fma.f32(float %112, float 0xBFC555CA00000000, float 0x3FC999D580000000)
  %121 = tail call contract noundef float @llvm.fma.f32(float %112, float 0xBFCFFFFF80000000, float 0x3FD5555540000000)
  %122 = tail call contract noundef float @llvm.fma.f32(float %113, float %120, float %121)
  %123 = tail call contract noundef float @llvm.fma.f32(float %115, float %119, float %122)
  %124 = tail call contract noundef float @llvm.fma.f32(float %116, float 0x3FB2043760000000, float %123)
  %125 = fmul contract float %114, %124
  %126 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract175.i, float 0xBF2BD01060000000, float %125)
  %127 = tail call contract noundef float @llvm.fma.f32(float %113, float -5.000000e-01, float %126)
  %128 = fadd contract float %112, %127
  %129 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract175.i, float 0x3FE6300000000000, float %128)
  %130 = select i1 %97, float 0x7FF0000000000000, float %129
  %131 = select i1 %96, float 0xFFF0000000000000, float %130
  %132 = select i1 %95, float 0xFFFFFFFFE0000000, float %131
  %133 = fadd contract float %132, %93
  %134 = fcmp contract ogt float %133, 0x40561814A0000000
  %135 = fcmp contract olt float %133, 0xC0561814A0000000
  %136 = tail call contract noundef float @llvm.fma.f32(float %133, float 0x3FF7154760000000, float 5.000000e-01)
  %137 = tail call contract noundef float @llvm.floor.f32(float %136)
  %138 = tail call contract noundef float @llvm.fma.f32(float %137, float 0xBFE6300000000000, float %133)
  %139 = tail call contract noundef float @llvm.fma.f32(float %137, float 0x3F2BD01060000000, float %138)
  %140 = fmul contract float %139, %139
  %141 = fmul contract float %140, %140
  %142 = tail call contract noundef float @llvm.fma.f32(float %139, float 0x3F2A0D2CE0000000, float 0x3F56E879C0000000)
  %143 = tail call contract noundef float @llvm.fma.f32(float %139, float 0x3F81112100000000, float 0x3FA5553820000000)
  %144 = tail call contract noundef float @llvm.fma.f32(float %139, float 0x3FC5555540000000, float 5.000000e-01)
  %145 = tail call contract noundef float @llvm.fma.f32(float %140, float %143, float %144)
  %146 = tail call contract noundef float @llvm.fma.f32(float %141, float %142, float %145)
  %147 = fadd contract float %139, 1.000000e+00
  %148 = tail call contract noundef float @llvm.fma.f32(float %146, float %140, float %147)
  %149 = fptosi float %137 to i32
  %150 = shl i32 %149, 23
  %151 = add i32 %150, 1065353216
  %152 = bitcast i32 %151 to float
  %153 = fmul contract float %148, %152
  %..i = select contract i1 %135, float 0.000000e+00, float %153
  %154 = select contract i1 %134, float 0x7FF0000000000000, float %..i
  %155 = fcmp contract ogt float %3, 1.000000e+01
  %156 = fmul contract float %90, %28
  %157 = fmul contract float %3, %156
  %158 = fmul contract float %.056..055.i, 2.000000e+00
  %159 = fdiv contract float %157, %158
  %.in = select i1 %155, float %154, float %159
  %160 = fmul contract float %.in, 0x3FC45F3060000000
  ret float %160
}

; Function Attrs: alwaysinline mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8logisticEff(ptr noundef nonnull align 8 dereferenceable(152) %0, float noundef %1, float noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call contract noundef float @llvm.fabs.f32(float %1)
  %5 = fneg contract float %4
  %6 = fdiv contract float %5, %2
  %7 = tail call contract noundef float @llvm.fma.f32(float %6, float 0x3FF7154760000000, float 5.000000e-01)
  %8 = tail call contract noundef float @llvm.floor.f32(float %7)
  %9 = tail call contract noundef float @llvm.fma.f32(float %8, float 0xBFE6300000000000, float %6)
  %10 = tail call contract noundef float @llvm.fma.f32(float %8, float 0x3F2BD01060000000, float %9)
  %11 = tail call contract noundef float @llvm.fma.f32(float %10, float 0x3FC5555540000000, float 5.000000e-01)
  %12 = tail call contract noundef float @llvm.fma.f32(float %10, float 0x3F81112100000000, float 0x3FA5553820000000)
  %13 = tail call contract noundef float @llvm.fma.f32(float %10, float 0x3F2A0D2CE0000000, float 0x3F56E879C0000000)
  %14 = fmul contract float %10, %10
  %15 = tail call contract noundef float @llvm.fma.f32(float %14, float %12, float %11)
  %16 = fmul contract float %14, %14
  %17 = tail call contract noundef float @llvm.fma.f32(float %16, float %13, float %15)
  %18 = fcmp contract olt float %6, 0xC0561814A0000000
  %19 = fcmp contract ogt float %6, 0x40561814A0000000
  %20 = fadd contract float %10, 1.000000e+00
  %21 = tail call contract noundef float @llvm.fma.f32(float %17, float %14, float %20)
  %22 = fptosi float %8 to i32
  %23 = shl i32 %22, 23
  %24 = add i32 %23, 1065353216
  %25 = bitcast i32 %24 to float
  %26 = fmul contract float %21, %25
  %..i = select contract i1 %18, float 0.000000e+00, float %26
  %27 = select contract i1 %19, float 0x7FF0000000000000, float %..i
  %28 = fadd contract float %27, 1.000000e+00
  %29 = fmul contract float %28, %28
  %30 = fmul contract float %2, %29
  %31 = fdiv contract float %27, %30
  ret float %31
}

; Function Attrs: alwaysinline mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12logistic_cdfEff(ptr noundef nonnull align 8 dereferenceable(152) %0, float noundef %1, float noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = fneg contract float %1
  %5 = fdiv contract float %4, %2
  %6 = tail call contract noundef float @llvm.fma.f32(float %5, float 0x3FF7154760000000, float 5.000000e-01)
  %7 = tail call contract noundef float @llvm.floor.f32(float %6)
  %8 = tail call contract noundef float @llvm.fma.f32(float %7, float 0xBFE6300000000000, float %5)
  %9 = tail call contract noundef float @llvm.fma.f32(float %7, float 0x3F2BD01060000000, float %8)
  %10 = tail call contract noundef float @llvm.fma.f32(float %9, float 0x3FC5555540000000, float 5.000000e-01)
  %11 = tail call contract noundef float @llvm.fma.f32(float %9, float 0x3F81112100000000, float 0x3FA5553820000000)
  %12 = tail call contract noundef float @llvm.fma.f32(float %9, float 0x3F2A0D2CE0000000, float 0x3F56E879C0000000)
  %13 = fmul contract float %9, %9
  %14 = tail call contract noundef float @llvm.fma.f32(float %13, float %11, float %10)
  %15 = fmul contract float %13, %13
  %16 = tail call contract noundef float @llvm.fma.f32(float %15, float %12, float %14)
  %17 = fcmp contract olt float %5, 0xC0561814A0000000
  %18 = fcmp contract ogt float %5, 0x40561814A0000000
  %19 = fadd contract float %9, 1.000000e+00
  %20 = tail call contract noundef float @llvm.fma.f32(float %16, float %13, float %19)
  %21 = fptosi float %7 to i32
  %22 = shl i32 %21, 23
  %23 = add i32 %22, 1065353216
  %24 = bitcast i32 %23 to float
  %25 = fmul contract float %20, %24
  %26 = fadd contract float %25, 1.000000e+00
  %27 = fdiv contract float 1.000000e+00, %26
  %28 = select i1 %17, float 1.000000e+00, float %27
  %29 = select i1 %18, float 0.000000e+00, float %28
  ret float %29
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #9 comdat align 2 {
  %2 = load ptr, ptr @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  ret ptr %2
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.24() #12 section ".text.startup" comdat($_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::function", align 16
  %5 = alloca %"class.std::__1::function.70", align 16
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load i8, ptr @_ZGVN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #32
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.25, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %28

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %9
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.26, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12 unwind label %30

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.55, i64 noundef 25)
          to label %11 unwind label %32

11:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %4, align 16, !alias.scope !98
  store ptr %4, ptr %12, align 16, !alias.scope !98
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 16, !alias.scope !101
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.27, i64 noundef 0)
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
  %.sink2.i.i = phi i64 [ 32, %14 ], [ 40, %17 ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.sink2.i.i
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15) #30
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
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #30
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit: ; preds = %23, %.sink.split.i.i16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #30
  store ptr %10, ptr @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #30
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
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #30
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
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42) #30
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25: ; preds = %.sink.split.i.i23, %44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  br label %48

48:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25 ], [ %33, %32 ]
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @plugin_name() local_unnamed_addr #15 {
  ret ptr @.str.25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @plugin_descr() local_unnamed_addr #15 {
  ret ptr @.str.28
}

declare void @_ZNK7mitsuba6Object6expandEv() unnamed_addr

declare void @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %3, i1 noundef zeroext true) #30
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %3, i1 noundef zeroext true) #30
  br label %_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev.exit

_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #30
  tail call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef nonnull %0) #30
  ret void
}

declare void @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15eval_pdf_sampleERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEfRKNS_5PointIfLm2EEEb() unnamed_addr

declare void @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE22eval_null_transmissionERKNS_18SurfaceInteractionIfS5_EEb(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 16 dereferenceable(240), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #1

declare <4 x float> @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 16 dereferenceable(240), i1 noundef zeroext) unnamed_addr #1

declare noundef float @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 16 dereferenceable(240), i1 noundef zeroext) unnamed_addr #1

declare <4 x float> @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 16 dereferenceable(240), i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24eval_diffuse_reflectanceERKNS_18SurfaceInteractionIfS5_EEb(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 16 dereferenceable(240), i1 noundef zeroext) unnamed_addr #1

declare noundef i32 @_ZNK7mitsuba10Properties4typeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #16

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
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
  call void @__clang_call_terminate(ptr %65) #35
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #30
  br i1 %.not42.not, label %38, label %47

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #30
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

declare noundef ptr @_ZN7mitsuba6Thread6threadEv() local_unnamed_addr #1

declare noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJPKcEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !104
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !104
  store ptr %2, ptr %28, align 8, !alias.scope !104
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEES4_S4_iPKv, ptr %30, align 8, !alias.scope !104
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv, ptr %31, align 8, !alias.scope !104
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #30
  br label %common.resume
}

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
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
  br label %.preheader59, !llvm.loop !107

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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  br label %91

91:                                               ; preds = %89, %87
  %.pn.i = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #30
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !108

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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #30
  store ptr %47, ptr %10, align 8
  %132 = load i64, ptr %49, align 8
  %133 = getelementptr inbounds i8, ptr %10, i64 %132
  store ptr %48, ptr %133, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %38, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %38) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #30
  br label %137

134:                                              ; preds = %._crit_edge
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #30
  br label %136

136:                                              ; preds = %134, %125
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %126, %125 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #30
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
  br label %.preheader, !llvm.loop !109

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i58: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i57
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #30
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #30
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #30
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #30
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
  br label %48, !llvm.loop !110

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
  br label %.outer, !llvm.loop !110

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
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !111

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #30
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
  br i1 %or.cond.i93, label %.lr.ph.i90, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !111

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
  br i1 %or.cond.i101, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !111

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
  br label %239, !llvm.loop !112

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #30
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
  br i1 %exitcond.not.i.i, label %_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i, label %.lr.ph.i.i, !llvm.loop !113

_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i: ; preds = %19, %.lr.ph.i.i, %15
  %.0.lcssa.i.i = phi i64 [ 0, %15 ], [ %16, %19 ], [ %.07.i.i, %.lr.ph.i.i ]
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14, i64 noundef %.0.lcssa.i.i)
  br label %_ZN10tinyformat11formatValueIPKcEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_S2_iRKT_.exit

22:                                               ; preds = %12
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #30
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float>, <4 x float>, <4 x i32>, i32 immarg, i8) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float>, <4 x float>, i8) #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #21

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float>, <4 x float>, i8) #22

; Function Attrs: nounwind
declare void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef) local_unnamed_addr #2

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #2

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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !114
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !114
  store ptr %2, ptr %28, align 8, !alias.scope !114
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %30, align 8, !alias.scope !114
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %31, align 8, !alias.scope !114
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #30
  br label %common.resume
}

declare void @_ZNK7mitsuba10Properties11find_objectERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind writable sret(%"class.mitsuba::ref.102") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7mitsuba5Class12derives_fromEPKS0_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7mitsuba10Properties12mark_queriedERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7mitsuba10PropertiesC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN7mitsuba10Properties9set_floatERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKdb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare noundef double @_ZNK7mitsuba10Properties3getIdEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7mitsuba10PropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
  br label %25

common.resume:                                    ; preds = %65, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %65 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #30
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #30
  %56 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  store ptr %57, ptr %60, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #30
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %8) #30
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #30
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

declare void @_ZN7mitsuba13PluginManager13create_objectERKNS_10PropertiesEPKNS_5ClassE(ptr dead_on_unwind writable sret(%"class.mitsuba::ref.102") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #23 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.61) #31
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) local_unnamed_addr #23 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #30
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #31
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #30
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #24

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() local_unnamed_addr #23 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #30
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #30
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #31
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.round.ps(<4 x float>, i32 immarg) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.mask.scalef.ps.128(<4 x float>, <4 x float>, <4 x float>, i8) #22

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.umin.v4i32(<4 x i32>, <4 x i32>) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.avx512.mask.cvttps2udq.128(<4 x float>, <4 x i32>, i8) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6detail13CIE1932TablesIfEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(169) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i, %2
  %4 = phi i64 [ 0, %2 ], [ %24, %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i ]
  %.idx.i.i = mul nuw nsw i64 %4, 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i
  %6 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %4
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
  %15 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #32
          to label %.noexc.i.i unwind label %26

.noexc.i.i:                                       ; preds = %.lr.ph.preheader.i.i.i
  store ptr %15, ptr %5, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.noexc.i.i
  %.010.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ 0, %.noexc.i.i ]
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 %.010.i.i.i
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 %.010.i.i.i
  store float %18, ptr %20, align 4
  %21 = add nuw i64 %.010.i.i.i, 1
  %22 = load i64, ptr %7, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %.lr.ph.i.i.i, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i, !llvm.loop !117

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
  tail call void @_ZdaPv(ptr noundef nonnull %35) #33
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i:          ; preds = %37, %34, %.preheader.i.i
  %38 = icmp eq ptr %30, %0
  br i1 %38, label %common.resume, label %.preheader.i.i

common.resume:                                    ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i19, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i19 ], [ %27, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit: ; preds = %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i
  %.ptr23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %40

40:                                               ; preds = %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i16, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit
  %41 = phi i64 [ 0, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit ], [ %60, %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i16 ]
  %.idx.i.i8 = mul nuw nsw i64 %41, 24
  %.add21 = add nuw nsw i64 %.idx.i.i8, 72
  %.ptr24 = getelementptr inbounds nuw i8, ptr %0, i64 %.add21
  %42 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %41
  store ptr null, ptr %.ptr24, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.ptr24, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.ptr24, i64 16
  store i8 1, ptr %46, align 8
  %47 = icmp eq i64 %45, 0
  br i1 %47, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i16, label %.lr.ph.preheader.i.i.i9

.lr.ph.preheader.i.i.i9:                          ; preds = %40
  %48 = icmp ugt i64 %45, 4611686018427387903
  %49 = shl i64 %45, 2
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #32
          to label %.noexc.i.i13 unwind label %62

.noexc.i.i13:                                     ; preds = %.lr.ph.preheader.i.i.i9
  store ptr %51, ptr %.ptr24, align 8
  br label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %.lr.ph.i.i.i14, %.noexc.i.i13
  %.010.i.i.i15 = phi i64 [ %57, %.lr.ph.i.i.i14 ], [ 0, %.noexc.i.i13 ]
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds [4 x i8], ptr %52, i64 %.010.i.i.i15
  %54 = load float, ptr %53, align 4
  %55 = load ptr, ptr %.ptr24, align 8
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 %.010.i.i.i15
  store float %54, ptr %56, align 4
  %57 = add nuw i64 %.010.i.i.i15, 1
  %58 = load i64, ptr %43, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %.lr.ph.i.i.i14, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i16, !llvm.loop !117

_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i16:    ; preds = %.lr.ph.i.i.i14, %40
  %60 = add nuw nsw i64 %41, 1
  %61 = icmp eq i64 %60, 3
  br i1 %61, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit17, label %40

62:                                               ; preds = %.lr.ph.preheader.i.i.i9
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = icmp eq i64 %41, 0
  br i1 %64, label %.body, label %.preheader.i.i10

.preheader.i.i10:                                 ; preds = %62, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i11
  %.idx = phi i64 [ %.add, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i11 ], [ %.add21, %62 ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.add = add nsw i64 %.idx, -24
  %65 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i11

68:                                               ; preds = %.preheader.i.i10
  %.ptr22 = getelementptr inbounds i8, ptr %0, i64 %.add
  %69 = load ptr, ptr %.ptr22, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i11, label %71

71:                                               ; preds = %68
  tail call void @_ZdaPv(ptr noundef nonnull %69) #33
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i11

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i11:        ; preds = %71, %68, %.preheader.i.i10
  %72 = icmp eq i64 %.add, 72
  br i1 %72, label %.body, label %.preheader.i.i10

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit17: ; preds = %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr null, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %78, align 8
  %79 = icmp eq i64 %77, 0
  br i1 %79, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit17
  %80 = icmp ugt i64 %77, 4611686018427387903
  %81 = shl i64 %77, 2
  %82 = select i1 %80, i64 -1, i64 %81
  %83 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %82) #32
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %.lr.ph.preheader.i
  store ptr %83, ptr %73, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.noexc
  %.010.i = phi i64 [ %89, %.lr.ph.i ], [ 0, %.noexc ]
  %84 = load ptr, ptr %74, align 8
  %85 = getelementptr inbounds [4 x i8], ptr %84, i64 %.010.i
  %86 = load float, ptr %85, align 4
  %87 = load ptr, ptr %73, align 8
  %88 = getelementptr inbounds [4 x i8], ptr %87, i64 %.010.i
  store float %86, ptr %88, align 4
  %89 = add nuw i64 %.010.i, 1
  %90 = load i64, ptr %75, align 8
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %.lr.ph.i, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit, !llvm.loop !117

_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit:          ; preds = %.lr.ph.i, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit17
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %94 = load i8, ptr %93, align 8
  %95 = and i8 %94, 1
  store i8 %95, ptr %92, align 8
  ret void

96:                                               ; preds = %.lr.ph.preheader.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %98

98:                                               ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i18, %96
  %.idx25 = phi i64 [ 144, %96 ], [ %.add26, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i18 ]
  %.ptr27 = getelementptr inbounds i8, ptr %0, i64 %.idx25
  %.add26 = add nsw i64 %.idx25, -24
  %99 = getelementptr inbounds i8, ptr %.ptr27, i64 -8
  %100 = load i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i18

102:                                              ; preds = %98
  %.ptr28 = getelementptr inbounds i8, ptr %0, i64 %.add26
  %103 = load ptr, ptr %.ptr28, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i18, label %105

105:                                              ; preds = %102
  tail call void @_ZdaPv(ptr noundef nonnull %103) #33
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i18

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i18:        ; preds = %105, %102, %98
  %106 = icmp eq i64 %.add26, 72
  br i1 %106, label %.body, label %98

.body:                                            ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i11, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i18, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %97, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i18 ], [ %63, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i11 ]
  br label %107

107:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i19, %.body
  %108 = phi ptr [ %.ptr23, %.body ], [ %109, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i19 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -24
  %110 = getelementptr inbounds i8, ptr %108, i64 -8
  %111 = load i8, ptr %110, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i19

113:                                              ; preds = %107
  %114 = load ptr, ptr %109, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i19, label %116

116:                                              ; preds = %113
  tail call void @_ZdaPv(ptr noundef nonnull %114) #33
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i19

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i19:        ; preds = %116, %113, %107
  %117 = icmp eq ptr %109, %0
  br i1 %117, label %common.resume, label %107
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x float> @llvm.x86.avx512.mask.gather3siv4.sf(<4 x float>, ptr, <4 x i32>, <4 x i1>, i32 immarg) #26

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN7mitsuba4warp6detail6log_i0IfEET_S3_(float noundef %0) local_unnamed_addr #8 comdat {
  %2 = fmul contract float %0, %0
  br label %3

3:                                                ; preds = %3, %1
  %.021.i = phi i32 [ 1, %1 ], [ %12, %3 ]
  %.01420.i = phi float [ 4.000000e+00, %1 ], [ %11, %3 ]
  %.01519.i = phi float [ %2, %1 ], [ %8, %3 ]
  %.01618.i = phi float [ 1.000000e+00, %1 ], [ %7, %3 ]
  %4 = uitofp nneg i32 %.021.i to float
  %5 = fadd contract float %4, 1.000000e+00
  %6 = fdiv contract float %.01519.i, %.01420.i
  %7 = fadd contract float %.01618.i, %6
  %8 = fmul contract float %2, %.01519.i
  %9 = fmul nnan contract float %5, %5
  %10 = fmul nnan contract float %9, 4.000000e+00
  %11 = fmul contract float %.01420.i, %10
  %12 = add nuw nsw i32 %.021.i, 1
  %exitcond.not.i = icmp eq i32 %12, 11
  br i1 %exitcond.not.i, label %_ZN7mitsuba4warp6detail2i0IfEET_S3_.exit, label %3, !llvm.loop !97

_ZN7mitsuba4warp6detail2i0IfEET_S3_.exit:         ; preds = %3
  %13 = fmul contract float %0, 8.000000e+00
  %14 = fdiv contract float 1.000000e+00, %13
  %15 = fmul contract float %0, 0x401921FB60000000
  %16 = fdiv contract float 1.000000e+00, %15
  %17 = fcmp contract ult float %16, 0.000000e+00
  %18 = fcmp contract oeq float %16, 0.000000e+00
  %19 = fcmp contract oeq float %16, 0x7FF0000000000000
  %.not.i.i = fcmp une float %16, 0.000000e+00
  %.0.copyload11.i.cast.i = bitcast float %16 to i32
  %20 = and i32 %.0.copyload11.i.cast.i, 2139095040
  %21 = icmp ne i32 %20, 2139095040
  %narrow.i.i = and i1 %.not.i.i, %21
  %22 = and i32 %.0.copyload11.i.cast.i, -2139095041
  %23 = or disjoint i32 %22, 1056964608
  %24 = select i1 %narrow.i.i, i32 %23, i32 %.0.copyload11.i.cast.i
  %.sroa.0.0.vec.extract166.i = bitcast i32 %24 to float
  %25 = fcmp contract ult float %.sroa.0.0.vec.extract166.i, 0x3FE6A09E60000000
  %26 = insertelement <2 x i32> poison, i32 %24, i64 0
  %.sroa.0.0.vec.insert.i.i.i = bitcast <2 x i32> %26 to <2 x float>
  %27 = lshr exact i32 %20, 23
  %28 = add nsw i32 %27, -127
  %29 = sitofp i32 %28 to float
  %30 = select i1 %narrow.i.i, float %29, float 0.000000e+00
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %30, i64 1
  %31 = fadd contract float %30, 1.000000e+00
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.4.vec.insert.i.i.i, float %31, i64 1
  %.sroa.0.0.i = select i1 %25, <2 x float> %.sroa.0.4.vec.insert.i.i.i, <2 x float> %.sroa.0.4.vec.insert.i
  %.sroa.0.4.vec.extract175.i = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %.sroa.0.0.vec.extract173.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %32 = fadd contract float %.sroa.0.0.vec.extract173.i, -1.000000e+00
  %33 = select i1 %25, float %32, float -1.000000e+00
  %34 = fadd contract float %.sroa.0.0.vec.extract173.i, %33
  %35 = fmul contract float %34, %34
  %36 = fmul contract float %34, %35
  %37 = fmul contract float %35, %35
  %38 = fmul contract float %37, %37
  %39 = tail call contract noundef float @llvm.fma.f32(float %34, float 0xBFBD7A3700000000, float 0x3FBDE4A340000000)
  %40 = tail call contract noundef float @llvm.fma.f32(float %34, float 0xBFBFCBA9E0000000, float 0x3FC23D37E0000000)
  %41 = tail call contract noundef float @llvm.fma.f32(float %35, float %39, float %40)
  %42 = tail call contract noundef float @llvm.fma.f32(float %34, float 0xBFC555CA00000000, float 0x3FC999D580000000)
  %43 = tail call contract noundef float @llvm.fma.f32(float %34, float 0xBFCFFFFF80000000, float 0x3FD5555540000000)
  %44 = tail call contract noundef float @llvm.fma.f32(float %35, float %42, float %43)
  %45 = tail call contract noundef float @llvm.fma.f32(float %37, float %41, float %44)
  %46 = tail call contract noundef float @llvm.fma.f32(float %38, float 0x3FB2043760000000, float %45)
  %47 = fmul contract float %36, %46
  %48 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract175.i, float 0xBF2BD01060000000, float %47)
  %49 = tail call contract noundef float @llvm.fma.f32(float %35, float -5.000000e-01, float %48)
  %50 = fadd contract float %34, %49
  %51 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract175.i, float 0x3FE6300000000000, float %50)
  %52 = select i1 %19, float 0x7FF0000000000000, float %51
  %53 = select i1 %18, float 0xFFF0000000000000, float %52
  %54 = select i1 %17, float 0xFFFFFFFFE0000000, float %53
  %55 = fcmp contract ogt float %0, 1.200000e+01
  %.0.copyload11.i.cast.i11 = bitcast float %7 to i32
  %56 = and i32 %.0.copyload11.i.cast.i11, 2139095040
  %.not.i.i12 = fcmp une float %7, 0.000000e+00
  %57 = icmp ne i32 %56, 2139095040
  %narrow.i.i13 = and i1 %.not.i.i12, %57
  %58 = lshr exact i32 %56, 23
  %59 = add nsw i32 %58, -127
  %60 = sitofp i32 %59 to float
  %61 = select i1 %narrow.i.i13, float %60, float 0.000000e+00
  %62 = and i32 %.0.copyload11.i.cast.i11, -2139095041
  %63 = or disjoint i32 %62, 1056964608
  %64 = select i1 %narrow.i.i13, i32 %63, i32 %.0.copyload11.i.cast.i11
  %65 = insertelement <2 x i32> poison, i32 %64, i64 0
  %.sroa.0.0.vec.insert.i.i.i14 = bitcast <2 x i32> %65 to <2 x float>
  %.sroa.0.4.vec.insert.i.i.i15 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i14, float %61, i64 1
  %.sroa.0.0.vec.extract166.i16 = bitcast i32 %64 to float
  %66 = fcmp contract ult float %.sroa.0.0.vec.extract166.i16, 0x3FE6A09E60000000
  %67 = fadd contract float %61, 1.000000e+00
  %.sroa.0.4.vec.insert.i17 = insertelement <2 x float> %.sroa.0.4.vec.insert.i.i.i15, float %67, i64 1
  %.sroa.0.0.i18 = select i1 %66, <2 x float> %.sroa.0.4.vec.insert.i.i.i15, <2 x float> %.sroa.0.4.vec.insert.i17
  %.sroa.0.0.vec.extract173.i19 = extractelement <2 x float> %.sroa.0.0.i18, i64 0
  %68 = fadd contract float %.sroa.0.0.vec.extract173.i19, -1.000000e+00
  %69 = select i1 %66, float %68, float -1.000000e+00
  %70 = fadd contract float %.sroa.0.0.vec.extract173.i19, %69
  %71 = tail call contract noundef float @llvm.fma.f32(float %70, float 0xBFCFFFFF80000000, float 0x3FD5555540000000)
  %72 = tail call contract noundef float @llvm.fma.f32(float %70, float 0xBFC555CA00000000, float 0x3FC999D580000000)
  %73 = tail call contract noundef float @llvm.fma.f32(float %70, float 0xBFBFCBA9E0000000, float 0x3FC23D37E0000000)
  %74 = tail call contract noundef float @llvm.fma.f32(float %70, float 0xBFBD7A3700000000, float 0x3FBDE4A340000000)
  %75 = fmul contract float %70, %70
  %76 = tail call contract noundef float @llvm.fma.f32(float %75, float %72, float %71)
  %77 = tail call contract noundef float @llvm.fma.f32(float %75, float %74, float %73)
  %78 = fmul contract float %75, %75
  %79 = tail call contract noundef float @llvm.fma.f32(float %78, float %77, float %76)
  %80 = fmul contract float %78, %78
  %81 = tail call contract noundef float @llvm.fma.f32(float %80, float 0x3FB2043760000000, float %79)
  %82 = fmul contract float %70, %75
  %83 = fmul contract float %82, %81
  %.sroa.0.4.vec.extract175.i20 = extractelement <2 x float> %.sroa.0.0.i18, i64 1
  %84 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract175.i20, float 0xBF2BD01060000000, float %83)
  %85 = tail call contract noundef float @llvm.fma.f32(float %75, float -5.000000e-01, float %84)
  %86 = fadd contract float %70, %85
  %87 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract175.i20, float 0x3FE6300000000000, float %86)
  %88 = fcmp contract oeq float %7, 0x7FF0000000000000
  %89 = fcmp contract oeq float %7, 0.000000e+00
  %90 = fcmp contract ult float %7, 0.000000e+00
  %91 = select i1 %88, float 0x7FF0000000000000, float %87
  %92 = select i1 %89, float 0xFFF0000000000000, float %91
  %93 = select i1 %90, float 0xFFFFFFFFE0000000, float %92
  %94 = fadd contract float %14, %54
  %95 = fmul contract float %94, 5.000000e-01
  %96 = fadd contract float %0, %95
  %97 = select contract i1 %55, float %96, float %93
  ret float %97
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.dpps(<4 x float>, <4 x float>, i8 immarg) #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.trunc.f32(float) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4HairIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef 152)
  invoke void @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef nonnull %3) #30
  resume { ptr, i32 } %5

_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit: ; preds = %2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSZN7mitsuba6detail21get_construct_functorINS_4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %5, ptr %6, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @_ZTIZN7mitsuba6detail21get_construct_functorINS_4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
}

declare noundef ptr @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #28

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { alwaysinline mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { alwaysinline mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #23 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #24 = { cold noreturn }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nounwind }
attributes #31 = { noreturn }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { builtin nounwind }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE: argument 0"}
!6 = distinct !{!6, !"_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7mitsuba13PluginManager13create_objectINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNS_10PropertiesE: argument 0"}
!13 = distinct !{!13, !"_ZN7mitsuba13PluginManager13create_objectINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNS_10PropertiesE"}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5drjitdvIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_: argument 0"}
!25 = distinct !{!25, !"_ZN5drjitdvIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!28 = distinct !{!28, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!29 = !{!30, !24}
!30 = distinct !{!30, !31, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!31 = distinct !{!31, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!36 = distinct !{!36, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!37 = !{!35, !38, !24}
!38 = distinct !{!38, !39, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!39 = distinct !{!39, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!40 = !{!38, !24}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_: argument 0"}
!49 = distinct !{!49, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_: argument 0"}
!52 = distinct !{!52, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_"}
!53 = !{!51, !48, !54}
!54 = distinct !{!54, !55, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_: argument 0"}
!55 = distinct !{!55, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_"}
!56 = !{!51, !48}
!57 = !{!54}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11attenuationEfffRKS4_: argument 0"}
!62 = distinct !{!62, !"_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11attenuationEfffRKS4_"}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11attenuationEfffRKS4_: argument 0"}
!67 = distinct !{!67, !"_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11attenuationEfffRKS4_"}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_: argument 0"}
!72 = distinct !{!72, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_: argument 0"}
!75 = distinct !{!75, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_"}
!76 = !{!74, !71, !77}
!77 = distinct !{!77, !78, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_: argument 0"}
!78 = distinct !{!78, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_"}
!79 = !{!74, !71}
!80 = !{!77}
!81 = distinct !{!81, !8}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11attenuationEfffRKS4_: argument 0"}
!84 = distinct !{!84, !"_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11attenuationEfffRKS4_"}
!85 = distinct !{!85, !8}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_: argument 0"}
!88 = distinct !{!88, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_: argument 0"}
!91 = distinct !{!91, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_"}
!92 = !{!90, !87, !93}
!93 = distinct !{!93, !94, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_: argument 0"}
!94 = distinct !{!94, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_"}
!95 = !{!90, !87}
!96 = !{!93}
!97 = distinct !{!97, !8}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN7mitsuba6detail21get_construct_functorINS_4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv: argument 0"}
!100 = distinct !{!100, !"_ZN7mitsuba6detail21get_construct_functorINS_4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN7mitsuba6detail23get_unserialize_functorINS_4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv: argument 0"}
!103 = distinct !{!103, !"_ZN7mitsuba6detail23get_unserialize_functorINS_4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN10tinyformat14makeFormatListIJPKcEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!106 = distinct !{!106, !"_ZN10tinyformat14makeFormatListIJPKcEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8}
!109 = distinct !{!109, !8}
!110 = distinct !{!110, !8}
!111 = distinct !{!111, !8}
!112 = distinct !{!112, !8}
!113 = distinct !{!113, !8}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!116 = distinct !{!116, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!117 = distinct !{!117, !8}
