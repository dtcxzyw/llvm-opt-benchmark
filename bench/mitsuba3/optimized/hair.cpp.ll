; ModuleID = 'bench/mitsuba3/original/hair.cpp.ll'
source_filename = "bench/mitsuba3/original/hair.cpp.ll"
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

$_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE = comdat any

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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 16), ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr null, ptr %30, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str, i64 noundef 22)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %61

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %2
  store float 0x3FD3333340000000, ptr %4, align 4
  %31 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %32 unwind label %63

32:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  store float %31, ptr %33, align 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.1, i64 noundef 19)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit60 unwind label %61

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit60: ; preds = %32
  store float 0x3FD3333340000000, ptr %6, align 4
  %34 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %35 unwind label %65

35:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit60
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  %36 = getelementptr inbounds i8, ptr %0, i64 68
  store float %34, ptr %36, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.2, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit61 unwind label %61

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit61: ; preds = %35
  store float 2.000000e+00, ptr %8, align 4
  %37 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %38 unwind label %67

38:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit61
  %39 = getelementptr inbounds i8, ptr %0, i64 72
  store float %37, ptr %39, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str.3, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit62 unwind label %61

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit62: ; preds = %38
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str.4, i64 noundef 3)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit63 unwind label %69

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit63: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit62
  %40 = invoke noundef float @_ZN7mitsuba10lookup_iorERKNS_10PropertiesERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %41 unwind label %71

41:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit63
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull @.str.5, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit64 unwind label %61

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit64: ; preds = %41
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit65 unwind label %74

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit65: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit64
  %42 = invoke noundef float @_ZN7mitsuba10lookup_iorERKNS_10PropertiesERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %43 unwind label %76

43:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit65
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  %44 = fdiv contract float %42, %40
  %45 = getelementptr inbounds i8, ptr %0, i64 76
  store float %44, ptr %45, align 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str.7, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit66 unwind label %61

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit66: ; preds = %43
  store float 0x3FF4CCCCC0000000, ptr %14, align 4
  %46 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %47 unwind label %79

47:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit66
  %48 = getelementptr inbounds i8, ptr %0, i64 84
  store float %46, ptr %48, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.8, i64 noundef 11)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit67 unwind label %61

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit67: ; preds = %47
  store float 0x3FC99999A0000000, ptr %16, align 4
  %49 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %50 unwind label %81

50:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit67
  %51 = getelementptr inbounds i8, ptr %0, i64 88
  store float %49, ptr %51, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #27
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str.9, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit68 unwind label %61

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit68: ; preds = %50
  %52 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %53 unwind label %83

53:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit68
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #27
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
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %57, i1 noundef zeroext true) #27
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
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit.thread, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit, %60
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #27
  store i8 0, ptr %29, align 8
  br label %87

61:                                               ; preds = %.invoke101, %.invoke, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i81, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %120, %87, %54, %50, %47, %43, %41, %38, %35, %32, %2, %196, %128, %114, %104, %93
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %204

63:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  br label %204

65:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit60
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  br label %204

67:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit61
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  br label %204

69:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit62
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit63
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  br label %204

74:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit64
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit65
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  br label %78

78:                                               ; preds = %76, %74
  %.pn52 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  br label %204

79:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit66
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  br label %204

81:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit67
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #27
  br label %204

83:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit68
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #27
  br label %204

85:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit69
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #27
  br label %204

87:                                               ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, %53
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull @.str.10, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit71 unwind label %61

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit71: ; preds = %87
  store float 1.000000e+00, ptr %21, align 4
  %88 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %89 unwind label %97

89:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit71
  %90 = getelementptr inbounds i8, ptr %0, i64 104
  store float %88, ptr %90, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #27
  %91 = fcmp contract olt float %31, 0.000000e+00
  %92 = fcmp contract ogt float %31, 1.000000e+00
  %or.cond = or i1 %91, %92
  br i1 %or.cond, label %93, label %101

93:                                               ; preds = %89
  %94 = load ptr, ptr @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %22, ptr noundef nonnull @.str.12)
          to label %95 unwind label %61

95:                                               ; preds = %93
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %94, ptr noundef nonnull @.str.11, i32 noundef 181, ptr noundef nonnull align 8 dereferenceable(24) %22) #28
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit71
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #27
  br label %204

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #27
  br label %204

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
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %105, ptr noundef nonnull @.str.11, i32 noundef 183, ptr noundef nonnull align 8 dereferenceable(24) %23) #28
          to label %107 unwind label %108

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #27
  br label %204

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
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %115, ptr noundef nonnull @.str.11, i32 noundef 186, ptr noundef nonnull align 8 dereferenceable(24) %24) #28
          to label %117 unwind label %118

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #27
  br label %204

120:                                              ; preds = %110
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull @.str.9, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit72 unwind label %61

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit72: ; preds = %120
  %121 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %122 unwind label %132

122:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit72
  br i1 %121, label %123, label %.thread100

.thread100:                                       ; preds = %122
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #27
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
          to label %.thread97 unwind label %136

.thread97:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit74
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #27
  br i1 %127, label %128, label %142

.critedge:                                        ; preds = %125
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #27
  br label %128

128:                                              ; preds = %.critedge, %.thread97
  %129 = load ptr, ptr @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %28, ptr noundef nonnull @.str.15)
          to label %130 unwind label %61

130:                                              ; preds = %128
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %129, ptr noundef nonnull @.str.11, i32 noundef 191, ptr noundef nonnull align 8 dereferenceable(24) %28) #28
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #27
  br label %138

138:                                              ; preds = %134, %136
  %.pn54 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #27
  br label %139

139:                                              ; preds = %138, %132
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %138 ], [ %133, %132 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #27
  br label %204

140:                                              ; preds = %130
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #27
  br label %204

142:                                              ; preds = %.thread100, %.thread97
  %143 = getelementptr inbounds i8, ptr %0, i64 16
  %144 = getelementptr inbounds i8, ptr %0, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ult ptr %145, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %142
  store i32 53272, ptr %145, align 4
  %150 = getelementptr inbounds i8, ptr %145, i64 4
  br label %171

151:                                              ; preds = %142
  %152 = load ptr, ptr %143, align 8
  %153 = ptrtoint ptr %145 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 2
  %157 = add nsw i64 %156, 1
  %158 = icmp ugt i64 %157, 4611686018427387903
  br i1 %158, label %.invoke101, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i: ; preds = %151
  %159 = ptrtoint ptr %147 to i64
  %160 = sub i64 %159, %154
  %.not.i.i.i = icmp ult i64 %160, 9223372036854775804
  %161 = ashr exact i64 %160, 1
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %161, i64 %157)
  %.0.i.i.i = select i1 %.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 4611686018427387903
  %162 = icmp eq i64 %.0.i.i.i, 0
  br i1 %162, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i, label %163

163:                                              ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i
  %164 = icmp ugt i64 %.0.i.i.i, 4611686018427387903
  br i1 %164, label %.invoke, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %163
  %165 = shl nuw i64 %.0.i.i.i, 2
  %166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #29
          to label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i unwind label %61

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i
  %storemerge.i.i.i = phi ptr [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i ], [ %166, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i ]
  %167 = getelementptr inbounds i32, ptr %storemerge.i.i.i, i64 %156
  %168 = getelementptr inbounds i32, ptr %storemerge.i.i.i, i64 %.0.i.i.i
  store i32 53272, ptr %167, align 4
  %169 = getelementptr inbounds i8, ptr %167, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %storemerge.i.i.i, ptr align 4 %152, i64 %155, i1 false)
  store ptr %storemerge.i.i.i, ptr %143, align 8
  store ptr %169, ptr %144, align 8
  store ptr %168, ptr %146, align 8
  %.not.i5.i.i = icmp eq ptr %152, null
  br i1 %.not.i5.i.i, label %171, label %170

170:                                              ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %152) #30
  br label %171

171:                                              ; preds = %170, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i, %149
  %.0.i = phi ptr [ %150, %149 ], [ %169, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i ], [ %169, %170 ]
  store ptr %.0.i, ptr %144, align 8
  %172 = load ptr, ptr %146, align 8
  %173 = icmp ult ptr %.0.i, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  store i32 65537, ptr %.0.i, align 4
  %175 = getelementptr inbounds i8, ptr %.0.i, i64 4
  br label %196

176:                                              ; preds = %171
  %177 = load ptr, ptr %143, align 8
  %178 = ptrtoint ptr %.0.i to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 2
  %182 = add nsw i64 %181, 1
  %183 = icmp ugt i64 %182, 4611686018427387903
  br i1 %183, label %.invoke101, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i77

.invoke101:                                       ; preds = %176, %151
  invoke void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #28
          to label %.cont102 unwind label %61

.cont102:                                         ; preds = %.invoke101
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i77: ; preds = %176
  %184 = ptrtoint ptr %172 to i64
  %185 = sub i64 %184, %179
  %.not.i.i.i78 = icmp ult i64 %185, 9223372036854775804
  %186 = ashr exact i64 %185, 1
  %.sroa.speculated.i.i.i79 = call i64 @llvm.umax.i64(i64 %186, i64 %182)
  %.0.i.i.i80 = select i1 %.not.i.i.i78, i64 %.sroa.speculated.i.i.i79, i64 4611686018427387903
  %187 = icmp eq i64 %.0.i.i.i80, 0
  br i1 %187, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i82, label %188

188:                                              ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i77
  %189 = icmp ugt i64 %.0.i.i.i80, 4611686018427387903
  br i1 %189, label %.invoke, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i81

.invoke:                                          ; preds = %188, %163
  invoke void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #28
          to label %.cont unwind label %61

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i81: ; preds = %188
  %190 = shl nuw i64 %.0.i.i.i80, 2
  %191 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %190) #29
          to label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i82 unwind label %61

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i82: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i81, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i77
  %storemerge.i.i.i83 = phi ptr [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i77 ], [ %191, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i81 ]
  %192 = getelementptr inbounds i32, ptr %storemerge.i.i.i83, i64 %181
  %193 = getelementptr inbounds i32, ptr %storemerge.i.i.i83, i64 %.0.i.i.i80
  store i32 65537, ptr %192, align 4
  %194 = getelementptr inbounds i8, ptr %192, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %storemerge.i.i.i83, ptr align 4 %177, i64 %180, i1 false)
  store ptr %storemerge.i.i.i83, ptr %143, align 8
  store ptr %194, ptr %144, align 8
  store ptr %193, ptr %146, align 8
  %.not.i5.i.i84 = icmp eq ptr %177, null
  br i1 %.not.i5.i.i84, label %196, label %195

195:                                              ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i82
  call void @_ZdlPv(ptr noundef nonnull %177) #30
  br label %196

196:                                              ; preds = %195, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i82, %174
  %.0.i85 = phi ptr [ %175, %174 ], [ %194, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i82 ], [ %194, %195 ]
  store ptr %.0.i85, ptr %144, align 8
  %197 = load ptr, ptr %143, align 8
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds i8, ptr %197, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = or i32 %200, %198
  %202 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %201, ptr %202, align 4
  invoke void @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6updateEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %203 unwind label %61

203:                                              ; preds = %196
  ret void

204:                                              ; preds = %140, %139, %118, %108, %99, %97, %85, %83, %81, %79, %78, %73, %67, %65, %63, %61
  %.pn57 = phi { ptr, i32 } [ %100, %99 ], [ %62, %61 ], [ %109, %108 ], [ %119, %118 ], [ %141, %140 ], [ %.pn54.pn, %139 ], [ %98, %97 ], [ %86, %85 ], [ %84, %83 ], [ %82, %81 ], [ %80, %79 ], [ %.pn52, %78 ], [ %.pn, %73 ], [ %68, %67 ], [ %66, %65 ], [ %64, %63 ]
  %205 = load ptr, ptr %30, align 8
  %.not.i90 = icmp eq ptr %205, null
  br i1 %.not.i90, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit91, label %206

206:                                              ; preds = %204
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %205, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit91

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit91: ; preds = %204, %206
  call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #27
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
  br label %114

15:                                               ; preds = %10, %3
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  br label %18

18:                                               ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i, %15
  %19 = phi ptr [ @.str.34, %15 ], [ %37, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i ]
  %.02543.i = phi ptr [ @_ZN7mitsubaL8ior_dataE, %15 ], [ %36, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i ]
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #27
  %21 = load i8, ptr %5, align 8
  %22 = and i8 %21, 1
  %.not.i.i.i = icmp eq i8 %22, 0
  %23 = load i64, ptr %17, align 8
  %24 = lshr i8 %21, 1
  %25 = zext nneg i8 %24 to i64
  %26 = select i1 %.not.i.i.i, i64 %25, i64 %23
  %.not.i.i = icmp eq i64 %20, %26
  br i1 %.not.i.i, label %27, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i

27:                                               ; preds = %18
  %28 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef -1, ptr noundef nonnull %19, i64 noundef %20)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.i unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #31
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.i: ; preds = %27
  %32 = icmp eq i32 %28, 0
  br i1 %32, label %33, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i

33:                                               ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.i
  %34 = getelementptr inbounds i8, ptr %.02543.i, i64 8
  %35 = load float, ptr %34, align 8
  br label %_ZN7mitsubaL10lookup_iorERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE.exit

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.i, %18
  %36 = getelementptr inbounds i8, ptr %.02543.i, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %38, label %18, !llvm.loop !4

38:                                               ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread.i
  %39 = getelementptr inbounds i8, ptr %6, i64 112
  %40 = getelementptr inbounds i8, ptr %6, i64 160
  store ptr null, ptr %40, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %44 = getelementptr i8, ptr %42, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 %45
  store ptr %43, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 %49
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %50, ptr noundef nonnull %41)
          to label %51 unwind label %54

51:                                               ; preds = %38
  %52 = getelementptr inbounds i8, ptr %50, i64 136
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 144
  store i32 -1, ptr %53, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %6, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %39, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %59 unwind label %56

54:                                               ; preds = %38
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  br label %58

58:                                               ; preds = %56, %54
  %.pn.i.i = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %39) #27
  br label %.body.i

59:                                               ; preds = %51
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %41, align 8
  %60 = getelementptr inbounds i8, ptr %6, i64 72
  %61 = getelementptr inbounds i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  store i32 16, ptr %61, align 8
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.29, i64 noundef 33)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit.i unwind label %.loopexit.split-lp.i

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit.i: ; preds = %59
  %63 = load i8, ptr %5, align 8
  %64 = and i8 %63, 1
  %.not.i.i.i.i = icmp eq i8 %64, 0
  %65 = getelementptr inbounds i8, ptr %5, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %5, i64 1
  %68 = select i1 %.not.i.i.i.i, ptr %67, ptr %66
  %69 = load i64, ptr %17, align 8
  %70 = lshr i8 %63, 1
  %71 = zext nneg i8 %70 to i64
  %72 = select i1 %.not.i.i.i.i, i64 %71, i64 %69
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %68, i64 noundef %72)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit.i unwind label %.loopexit.split-lp.i

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit.i: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit.i
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.30, i64 noundef 21)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit36.preheader.i unwind label %.loopexit.split-lp.i

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit36.preheader.i: ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit.i, %80
  %75 = phi ptr [ %79, %80 ], [ @.str.34, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit.i ]
  %.12644.i = phi ptr [ %78, %80 ], [ @_ZN7mitsubaL8ior_dataE, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit.i ]
  %76 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #27
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %75, i64 noundef %76)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit37.i unwind label %.loopexit.i

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit37.i: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit36.preheader.i
  %78 = getelementptr inbounds i8, ptr %.12644.i, i64 16
  %79 = load ptr, ptr %78, align 8
  %.not33.i = icmp eq ptr %79, null
  br i1 %.not33.i, label %82, label %80

80:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit37.i
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.31, i64 noundef 2)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit36.preheader.i unwind label %.loopexit.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %80, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit36.preheader.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %113

.loopexit.split-lp.i:                             ; preds = %82, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit.i, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit.i, %59
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %113

82:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit37.i
  %83 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(100) %41)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit.i unwind label %.loopexit.split-lp.i

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit.i: ; preds = %82
  %84 = load i8, ptr %8, align 8
  %85 = and i8 %84, 1
  %.not.i.i.i39.i = icmp eq i8 %85, 0
  %86 = getelementptr inbounds i8, ptr %8, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 1
  %89 = select i1 %.not.i.i.i39.i, ptr %88, ptr %87
  store ptr %89, ptr %7, align 8
  %90 = invoke noundef ptr @_ZN7mitsuba6Thread6threadEv()
          to label %91 unwind label %109

91:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit.i
  %92 = invoke noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %93 unwind label %109

93:                                               ; preds = %91
  %.not32.i = icmp eq ptr %92, null
  br i1 %.not32.i, label %103, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds i8, ptr %92, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %96, 401
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  invoke void @_ZN10tinyformat6formatIJPKcEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %4, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %99 unwind label %109

99:                                               ; preds = %98
  invoke void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef 400, ptr noundef %83, ptr noundef nonnull @.str.32, i32 noundef 75, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %100 unwind label %101

100:                                              ; preds = %99
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  br label %103

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  br label %111

103:                                              ; preds = %100, %94, %93
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  %104 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %104, ptr %6, align 8
  %105 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %106 = getelementptr i8, ptr %104, i64 -24
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %6, i64 %107
  store ptr %105, ptr %108, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %41, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #27
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #27
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %39) #27
  br label %_ZN7mitsubaL10lookup_iorERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE.exit

109:                                              ; preds = %98, %91, %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %101
  %112 = phi { ptr, i32 } [ %110, %109 ], [ %102, %101 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  br label %113

113:                                              ; preds = %111, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %112, %111 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #27
  br label %.body.i

.body.i:                                          ; preds = %113, %58
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %113 ], [ %.pn.i.i, %58 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  resume { ptr, i32 } %.pn.pn.i

_ZN7mitsubaL10lookup_iorERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE.exit: ; preds = %33, %103
  %.027.i = phi float [ %35, %33 ], [ 0.000000e+00, %103 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %114

114:                                              ; preds = %_ZN7mitsubaL10lookup_iorERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE.exit, %13
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
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %15, ptr noundef nonnull @.str.56, i32 noundef 260, ptr noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %16 unwind label %17

16:                                               ; preds = %14
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
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
  %24 = getelementptr inbounds i8, ptr %23, i64 24
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
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %32, ptr noundef nonnull @.str.56, i32 noundef 267, ptr noundef nonnull align 8 dereferenceable(24) %7) #28
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
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
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = atomicrmw add ptr %43, i32 1 seq_cst, align 4
  %.pr = load ptr, ptr %6, align 8
  %.not.i20 = icmp eq ptr %.pr, null
  br i1 %.not.i20, label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit, label %45

45:                                               ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit

46:                                               ; preds = %37, %35
  %.pn17 = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  %47 = load ptr, ptr %6, align 8
  %.not.i21 = icmp eq ptr %47, null
  br i1 %.not.i21, label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit22, label %48

48:                                               ; preds = %46
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %47, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit22

49:                                               ; preds = %19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str.59, i64 noundef 7)
  invoke void @_ZN7mitsuba10PropertiesC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %50 unwind label %62

50:                                               ; preds = %49
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  %54 = load ptr, ptr @_ZN7mitsuba13PluginManager10m_instanceE, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %55 = load ptr, ptr @_ZN7mitsuba7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8, !noalias !7
  invoke void @_ZN7mitsuba13PluginManager13create_objectERKNS_10PropertiesEPKNS_5ClassE(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref.102") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %55)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %53
  %56 = load ptr, ptr %4, align 8, !noalias !7
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit24.thread, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit.i

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit.i: ; preds = %.noexc
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = atomicrmw add ptr %57, i32 1 seq_cst, align 4, !noalias !7
  %.pr.i = load ptr, ptr %4, align 8, !noalias !7
  %.not.i3.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i3.i, label %60, label %59

59:                                               ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit.i
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i, i1 noundef zeroext true) #27, !noalias !7
  br label %60

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit24.thread: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %0, align 8
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

60:                                               ; preds = %59, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %56, ptr %0, align 8
  %61 = atomicrmw add ptr %57, i32 1 seq_cst, align 4
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %56, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit24.thread, %60
  call void @_ZN7mitsuba10PropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit22

64:                                               ; preds = %53, %50
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %52, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ]
  call void @_ZN7mitsuba10PropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit22

69:                                               ; preds = %19
  %70 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %12, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(24) %2)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %70, ptr noundef nonnull @.str.56, i32 noundef 276, ptr noundef nonnull align 8 dereferenceable(24) %12) #28
          to label %71 unwind label %72

71:                                               ; preds = %69
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit22

_ZN7mitsuba3refINS_6ObjectEED2Ev.exit:            ; preds = %41, %45, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  ret void

_ZN7mitsuba3refINS_6ObjectEED2Ev.exit22:          ; preds = %48, %46, %72, %68, %62, %17
  %.pn17.pn = phi { ptr, i32 } [ %.pn, %68 ], [ %63, %62 ], [ %73, %72 ], [ %18, %17 ], [ %.pn17, %46 ], [ %.pn17, %48 ]
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: noreturn
declare void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  br label %23

common.resume:                                    ; preds = %31, %23
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %23 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #27
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #27
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #27
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #27
  ret void

31:                                               ; preds = %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6updateEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load float, ptr %2, align 8
  %4 = fmul contract float %3, 0x3F91DF46A0000000
  %5 = tail call contract noundef float @llvm.fabs.f32(float %4)
  %6 = fmul contract float %5, 0x3FF45F3060000000
  %7 = fptosi float %6 to i32
  %8 = add nsw i32 %7, 1
  %9 = and i32 %8, -2
  %10 = sitofp i32 %9 to float
  %11 = shl i32 %8, 29
  %12 = bitcast float %4 to i32
  %13 = xor i32 %11, %12
  %14 = fmul contract float %10, 0x3FE9200000000000
  %15 = fsub contract float %5, %14
  %16 = fmul contract float %10, 0x3F2FB40000000000
  %17 = fsub contract float %15, %16
  %18 = fmul contract float %10, 0x3E64442D20000000
  %19 = fsub contract float %17, %18
  %20 = fmul contract float %19, %19
  %21 = fcmp contract oeq float %5, 0x7FF0000000000000
  %22 = select i1 %21, float 0xFFFFFFFFE0000000, float %20
  %23 = tail call contract noundef float @llvm.fma.f32(float %22, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %24 = fmul contract float %22, %22
  %25 = tail call contract noundef float @llvm.fma.f32(float %24, float 0xBF29943F20000000, float %23)
  %26 = fmul contract float %22, %25
  %27 = tail call contract noundef float @llvm.fma.f32(float %22, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %28 = tail call contract noundef float @llvm.fma.f32(float %24, float 0x3EF99EB9C0000000, float %27)
  %29 = fmul contract float %22, %28
  %30 = tail call contract noundef float @llvm.fma.f32(float %26, float %19, float %19)
  %31 = tail call contract noundef float @llvm.fma.f32(float %22, float -5.000000e-01, float 1.000000e+00)
  %32 = tail call contract noundef float @llvm.fma.f32(float %29, float %22, float %31)
  %33 = and i32 %8, 2
  %34 = icmp eq i32 %33, 0
  %35 = select contract i1 %34, float %30, float %32
  %36 = and i32 %13, -2147483648
  %37 = bitcast float %35 to i32
  %38 = xor i32 %36, %37
  %39 = bitcast i32 %38 to float
  %40 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %38, ptr %40, align 8
  %41 = fmul contract float %39, %39
  %42 = fsub contract float 1.000000e+00, %41
  %43 = fcmp contract olt float %42, 0.000000e+00
  %..i = select contract i1 %43, float 0.000000e+00, float %42
  %44 = tail call contract noundef float @llvm.sqrt.f32(float %..i)
  %45 = getelementptr inbounds i8, ptr %0, i64 140
  store float %44, ptr %45, align 4
  br label %46

46:                                               ; preds = %1, %46
  %47 = phi float [ %39, %1 ], [ %50, %46 ]
  %48 = phi float [ %44, %1 ], [ %54, %46 ]
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %46 ]
  %49 = fmul contract float %48, 2.000000e+00
  %50 = fmul contract float %49, %47
  %51 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 %indvars.iv
  store float %50, ptr %51, align 4
  %52 = fmul contract float %48, %48
  %53 = fmul contract float %47, %47
  %54 = fsub contract float %52, %53
  %55 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 %indvars.iv
  store float %54, ptr %55, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.lr.ph.preheader.i, label %46, !llvm.loop !10

.lr.ph.preheader.i:                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %0, i64 68
  %57 = load float, ptr %56, align 4
  %58 = fmul contract float %57, %57
  %59 = fmul contract float %58, 0x3FF31A9FC0000000
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %63, %.lr.ph.i ], [ 22, %.lr.ph.preheader.i ]
  %.01019.i = phi float [ %62, %.lr.ph.i ], [ %57, %.lr.ph.preheader.i ]
  %.01518.i = phi float [ %spec.select.i, %.lr.ph.i ], [ 1.000000e+00, %.lr.ph.preheader.i ]
  %60 = and i32 %.020.i, 1
  %.not11.i = icmp eq i32 %60, 0
  %61 = fmul contract float %.01019.i, %.01518.i
  %spec.select.i = select i1 %.not11.i, float %.01518.i, float %61
  %62 = fmul contract float %.01019.i, %.01019.i
  %63 = lshr i32 %.020.i, 1
  %.not.i = icmp ult i32 %.020.i, 2
  br i1 %.not.i, label %.lr.ph.preheader.i34, label %.lr.ph.i, !llvm.loop !11

.lr.ph.preheader.i34:                             ; preds = %.lr.ph.i
  %64 = fmul contract float %57, 0x3FD0F5C280000000
  %65 = fadd contract float %64, %59
  %66 = fmul contract float %spec.select.i, 0x40157CEDA0000000
  %67 = fadd contract float %65, %66
  %68 = fmul contract float %67, 0x3FE40D9320000000
  %69 = getelementptr inbounds i8, ptr %0, i64 124
  store float %68, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %0, i64 64
  %71 = load float, ptr %70, align 8
  br label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %.lr.ph.i35, %.lr.ph.preheader.i34
  %.020.i36 = phi i32 [ %75, %.lr.ph.i35 ], [ 20, %.lr.ph.preheader.i34 ]
  %.01019.i37 = phi float [ %74, %.lr.ph.i35 ], [ %71, %.lr.ph.preheader.i34 ]
  %.01518.i38 = phi float [ %spec.select.i40, %.lr.ph.i35 ], [ 1.000000e+00, %.lr.ph.preheader.i34 ]
  %72 = and i32 %.020.i36, 1
  %.not11.i39 = icmp eq i32 %72, 0
  %73 = fmul contract float %.01019.i37, %.01518.i38
  %spec.select.i40 = select i1 %.not11.i39, float %.01518.i38, float %73
  %74 = fmul contract float %.01019.i37, %.01019.i37
  %75 = lshr i32 %.020.i36, 1
  %.not.i41 = icmp ult i32 %.020.i36, 2
  br i1 %.not.i41, label %_ZN5drjit3powIfiEENS_6detail14replace_scalarINS1_7deepestIJT_T0_EE4typeENS1_4exprIJNS1_6scalarIS4_iE4typeENS9_IS5_iE4typeEEE4typeEiE4typeERKS4_RKS5_.exit44, label %.lr.ph.i35, !llvm.loop !11

_ZN5drjit3powIfiEENS_6detail14replace_scalarINS1_7deepestIJT_T0_EE4typeENS1_4exprIJNS1_6scalarIS4_iE4typeENS9_IS5_iE4typeEEE4typeEiE4typeERKS4_RKS5_.exit44: ; preds = %.lr.ph.i35
  %76 = fmul contract float %71, 0x3FE73B6460000000
  %77 = fmul contract float %71, %71
  %78 = fmul contract float %77, 0x3FE9FBE760000000
  %79 = fadd contract float %76, %78
  %80 = fmul contract float %spec.select.i40, 0x400D9999A0000000
  %81 = fadd contract float %79, %80
  %82 = fmul contract float %81, %81
  %83 = getelementptr inbounds i8, ptr %0, i64 108
  store float %82, ptr %83, align 4
  %84 = fmul contract float %82, 2.500000e-01
  %85 = getelementptr inbounds i8, ptr %0, i64 112
  store float %84, ptr %85, align 8
  %86 = fmul contract float %82, 4.000000e+00
  %87 = getelementptr inbounds i8, ptr %0, i64 116
  store float %86, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %0, i64 120
  store float %86, ptr %88, align 8
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
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %12, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit unwind label %49

_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit: ; preds = %2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.1, i64 noundef 19)
  %16 = getelementptr inbounds i8, ptr %0, i64 68
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit13 unwind label %51

_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit13: ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.2, i64 noundef 10)
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %20, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit14 unwind label %53

_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit14: ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit13
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.17, i64 noundef 3)
  %24 = getelementptr inbounds i8, ptr %0, i64 76
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %24, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit15 unwind label %55

_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit15: ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.7, i64 noundef 9)
  %28 = getelementptr inbounds i8, ptr %0, i64 84
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %28, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit16 unwind label %57

_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit16: ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit15
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.8, i64 noundef 11)
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %32, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit17 unwind label %59

_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit17: ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str.18, i64 noundef 16)
  %36 = getelementptr inbounds i8, ptr %0, i64 80
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %36, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIb)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIbEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit unwind label %61

_ZN7mitsuba17TraversalCallback13put_parameterIbEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit: ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit17
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str.9, i64 noundef 7)
  %40 = getelementptr inbounds i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %41, i32 noundef 0)
          to label %44 unwind label %63

44:                                               ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIbEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull @.str.10, i64 noundef 5)
  %45 = getelementptr inbounds i8, ptr %0, i64 104
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %45, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit18 unwind label %65

_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit18: ; preds = %44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  br i1 %17, label %.thread40, label %26

.thread40.critedge:                               ; preds = %15
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  br label %.thread40.sink.split

.thread40.sink.split:                             ; preds = %12, %.thread40.critedge
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  br label %24

24:                                               ; preds = %20, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  br label %25

25:                                               ; preds = %18, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %24 ], [ %19, %18 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
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
  %31 = getelementptr inbounds i8, ptr %23, i64 16
  %32 = getelementptr inbounds i8, ptr %23, i64 20
  %33 = getelementptr inbounds i8, ptr %23, i64 24
  %34 = getelementptr inbounds i8, ptr %23, i64 28
  %35 = getelementptr inbounds i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 24
  %38 = icmp eq i32 %37, 24
  br i1 %38, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit, label %.critedge

_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit: ; preds = %7
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, -1
  %spec.select.i = icmp ult i32 %41, -2
  br i1 %spec.select.i, label %.critedge, label %57

.critedge:                                        ; preds = %7, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  store <4 x float> zeroinitializer, ptr %16, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  br label %43

43:                                               ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i, %.critedge
  %.012.i.i = phi i64 [ 0, %.critedge ], [ %52, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i ]
  %44 = getelementptr inbounds float, ptr %16, i64 %.012.i.i
  %45 = load float, ptr %44, align 4
  %46 = insertelement <4 x float> poison, float %45, i64 0
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> zeroinitializer
  br label %48

48:                                               ; preds = %48, %43
  %.05.i.i.i.i = phi i64 [ 0, %43 ], [ %50, %48 ]
  %49 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %15, i64 0, i64 %.05.i.i.i.i
  store <4 x float> %47, ptr %49, align 16
  %50 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %50, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i, label %48, !llvm.loop !12

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i: ; preds = %48
  %51 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %42, i64 0, i64 %.012.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %51, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false)
  %52 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %52, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i, label %43, !llvm.loop !13

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  br label %53

53:                                               ; preds = %53, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i
  %.019.i = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i ], [ %56, %53 ]
  %54 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %42, i64 0, i64 %.019.i
  %55 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %54, i64 0, i64 %.019.i
  store <4 x float> zeroinitializer, ptr %55, align 16
  %56 = add nuw nsw i64 %.019.i, 1
  %exitcond.not.i = icmp eq i64 %56, 4
  br i1 %exitcond.not.i, label %_ZNSt3__14pairIN7mitsuba11BSDFSample3IfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EC2B8ne190000IRS8_fTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit, label %53, !llvm.loop !14

_ZNSt3__14pairIN7mitsuba11BSDFSample3IfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EC2B8ne190000IRS8_fTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit: ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %686

57:                                               ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  %58 = getelementptr inbounds i8, ptr %3, i64 208
  %59 = load float, ptr %58, align 16
  %60 = fmul contract float %59, %59
  %61 = getelementptr inbounds i8, ptr %3, i64 216
  %62 = load float, ptr %61, align 8
  %63 = fmul contract float %62, %62
  %64 = fadd contract float %60, %63
  %65 = tail call contract noundef float @llvm.sqrt.f32(float %64)
  %66 = fcmp contract une float %65, 0.000000e+00
  %67 = fdiv contract float %62, %65
  %68 = fcmp contract ogt float %67, 1.000000e+00
  %..i.i = select contract i1 %68, float 1.000000e+00, float %67
  %69 = fcmp contract olt float %..i.i, -1.000000e+00
  %..i7.i = select contract i1 %69, float -1.000000e+00, float %..i.i
  %70 = tail call float @llvm.fabs.f32(float %67)
  %71 = or i1 %68, %69
  %72 = select contract i1 %71, float 1.000000e+00, float %70
  %73 = fcmp contract ogt float %72, 5.000000e-01
  %74 = fsub contract float 1.000000e+00, %72
  %75 = fmul contract float %74, 5.000000e-01
  %76 = fmul contract float %..i7.i, %..i7.i
  %77 = select contract i1 %73, float %75, float %76
  %78 = tail call contract noundef float @llvm.fma.f32(float %77, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %79 = tail call contract noundef float @llvm.fma.f32(float %77, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %80 = tail call contract noundef float @llvm.sqrt.f32(float %75)
  %81 = select contract i1 %73, float %80, float %72
  %82 = fmul contract float %77, %77
  %83 = tail call contract noundef float @llvm.fma.f32(float %82, float %79, float %78)
  %84 = fmul contract float %82, %82
  %85 = tail call contract noundef float @llvm.fma.f32(float %84, float 0x3FA5966A40000000, float %83)
  %86 = fmul contract float %77, %81
  %87 = tail call contract noundef float @llvm.fma.f32(float %85, float %86, float %81)
  %88 = fadd contract float %87, %87
  %89 = fcmp contract olt float %..i7.i, 0.000000e+00
  %90 = fsub contract float 0x400921FB60000000, %88
  %91 = select contract i1 %89, float %90, float %88
  %92 = tail call float @llvm.copysign.f32(float %87, float %..i7.i)
  %93 = fsub contract float 0x3FF921FB60000000, %92
  %94 = select contract i1 %73, float %91, float %93
  %. = select contract i1 %66, float %94, float 0.000000e+00
  %95 = fcmp contract olt float %59, 0.000000e+00
  %96 = fneg contract float %.
  %97 = select contract i1 %95, float %., float %96
  %98 = tail call float @llvm.fabs.f32(float %94)
  %99 = select contract i1 %66, float %98, float 0.000000e+00
  %100 = fmul contract float %99, 0x3FF45F3060000000
  %101 = fptosi float %100 to i32
  %102 = add nsw i32 %101, 1
  %103 = and i32 %102, -2
  %104 = sitofp i32 %103 to float
  %105 = shl i32 %102, 29
  %106 = bitcast float %97 to i32
  %107 = xor i32 %105, %106
  %108 = fmul contract float %104, 0x3FE9200000000000
  %109 = fsub contract float %99, %108
  %110 = fmul contract float %104, 0x3F2FB40000000000
  %111 = fsub contract float %109, %110
  %112 = fmul contract float %104, 0x3E64442D20000000
  %113 = fsub contract float %111, %112
  %114 = fmul contract float %113, %113
  %115 = fcmp contract oeq float %99, 0x7FF0000000000000
  %116 = select i1 %115, float 0xFFFFFFFFE0000000, float %114
  %117 = tail call contract noundef float @llvm.fma.f32(float %116, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %118 = fmul contract float %116, %116
  %119 = tail call contract noundef float @llvm.fma.f32(float %118, float 0xBF29943F20000000, float %117)
  %120 = fmul contract float %116, %119
  %121 = tail call contract noundef float @llvm.fma.f32(float %116, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %122 = tail call contract noundef float @llvm.fma.f32(float %118, float 0x3EF99EB9C0000000, float %121)
  %123 = fmul contract float %116, %122
  %124 = tail call contract noundef float @llvm.fma.f32(float %120, float %113, float %113)
  %125 = tail call contract noundef float @llvm.fma.f32(float %116, float -5.000000e-01, float 1.000000e+00)
  %126 = tail call contract noundef float @llvm.fma.f32(float %123, float %116, float %125)
  %127 = and i32 %102, 2
  %128 = icmp eq i32 %127, 0
  %129 = select contract i1 %128, float %124, float %126
  %130 = and i32 %107, -2147483648
  %131 = bitcast float %129 to i32
  %132 = xor i32 %130, %131
  %133 = getelementptr inbounds i8, ptr %3, i64 212
  %134 = load float, ptr %133, align 4
  %135 = fneg contract float %134
  %136 = tail call contract noundef float @llvm.fma.f32(float %135, float %134, float 1.000000e+00)
  %137 = fcmp contract olt float %136, 0.000000e+00
  %..i984 = select contract i1 %137, float 0.000000e+00, float %136
  %138 = tail call contract noundef float @llvm.sqrt.f32(float %..i984)
  %139 = tail call contract noundef float @llvm.fabs.f32(float %59)
  %140 = tail call contract noundef float @llvm.fabs.f32(float %62)
  %141 = fcmp contract olt float %139, %140
  %..i.i985 = select contract i1 %141, float %139, float %140
  %..i103.i = select contract i1 %141, float %140, float %139
  %142 = fdiv contract float %..i.i985, %..i103.i
  %143 = fmul contract float %142, %142
  %144 = tail call contract noundef float @llvm.fma.f32(float %143, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %145 = tail call contract noundef float @llvm.fma.f32(float %143, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %146 = tail call contract noundef float @llvm.fma.f32(float %143, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %147 = fmul contract float %143, %143
  %148 = tail call contract noundef float @llvm.fma.f32(float %147, float %145, float %144)
  %149 = tail call contract noundef float @llvm.fma.f32(float %147, float 0x3F8019A080000000, float %146)
  %150 = fmul contract float %147, %147
  %151 = tail call contract noundef float @llvm.fma.f32(float %150, float %149, float %148)
  %152 = fmul contract float %142, %151
  %153 = fsub contract float 0x3FF921FB60000000, %152
  %154 = select contract i1 %141, float %153, float %152
  %155 = fsub contract float 0x400921FB60000000, %154
  %156 = select contract i1 %95, float %155, float %154
  %157 = fcmp contract olt float %62, 0.000000e+00
  %158 = fneg contract float %156
  %159 = select contract i1 %157, float %158, float %156
  %160 = fcmp contract une float %..i103.i, 0.000000e+00
  %161 = select i1 %160, float %159, float 0.000000e+00
  %162 = tail call float @llvm.fabs.f32(float %156)
  %163 = select contract i1 %160, float %162, float 0.000000e+00
  %164 = fmul contract float %163, 0x3FF45F3060000000
  %165 = fptosi float %164 to i32
  %166 = add nsw i32 %165, 1
  %167 = and i32 %166, -2
  %168 = sitofp i32 %167 to float
  %169 = shl i32 %167, 29
  %170 = bitcast float %161 to i32
  %171 = xor i32 %169, %170
  %172 = fmul contract float %168, 0x3FE9200000000000
  %173 = fsub contract float %163, %172
  %174 = fmul contract float %168, 0x3F2FB40000000000
  %175 = fsub contract float %173, %174
  %176 = fmul contract float %168, 0x3E64442D20000000
  %177 = fsub contract float %175, %176
  %178 = fmul contract float %177, %177
  %179 = fcmp contract oeq float %163, 0x7FF0000000000000
  %180 = select i1 %179, float 0xFFFFFFFFE0000000, float %178
  %181 = tail call contract noundef float @llvm.fma.f32(float %180, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %182 = fmul contract float %180, %180
  %183 = tail call contract noundef float @llvm.fma.f32(float %182, float 0xBF29943F20000000, float %181)
  %184 = fmul contract float %180, %183
  %185 = tail call contract noundef float @llvm.fma.f32(float %180, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %186 = tail call contract noundef float @llvm.fma.f32(float %182, float 0x3EF99EB9C0000000, float %185)
  %187 = fmul contract float %180, %186
  %188 = tail call contract noundef float @llvm.fma.f32(float %184, float %177, float %177)
  %189 = tail call contract noundef float @llvm.fma.f32(float %180, float -5.000000e-01, float 1.000000e+00)
  %190 = tail call contract noundef float @llvm.fma.f32(float %187, float %180, float %189)
  %191 = and i32 %166, 2
  %192 = icmp eq i32 %191, 0
  %193 = select contract i1 %192, float %188, float %190
  %194 = bitcast float %193 to i32
  %195 = select contract i1 %192, float %190, float %188
  %196 = bitcast float %195 to i32
  %197 = tail call <4 x float> @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15attenuation_pdfEfRKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 8 dereferenceable(152) %1, float noundef %138, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext true)
  store <4 x float> %197, ptr %24, align 16
  %198 = load float, ptr %5, align 4
  %.sroa_idx = getelementptr inbounds i8, ptr %5, i64 4
  %199 = load float, ptr %.sroa_idx, align 4
  %200 = extractelement <4 x float> %197, i64 0
  %201 = fdiv contract float %4, %200
  %202 = extractelement <4 x float> %197, i64 3
  br label %240

.preheader1139:                                   ; preds = %251
  %203 = bitcast i32 %132 to float
  %204 = sub i32 0, %169
  %205 = and i32 %171, -2147483648
  %206 = xor i32 %205, %194
  %207 = and i32 %204, -2147483648
  %208 = xor i32 %207, %196
  %209 = getelementptr inbounds i8, ptr %1, i64 148
  %210 = load float, ptr %209, align 4
  %211 = fmul contract float %134, %210
  %212 = getelementptr inbounds i8, ptr %1, i64 136
  %213 = load float, ptr %212, align 8
  %214 = fmul contract float %138, %213
  %215 = fadd contract float %211, %214
  %216 = fmul contract float %138, %210
  %217 = fmul contract float %134, %213
  %218 = fsub contract float %216, %217
  %219 = getelementptr inbounds i8, ptr %1, i64 140
  %220 = load float, ptr %219, align 4
  %221 = fmul contract float %134, %220
  %222 = getelementptr inbounds i8, ptr %1, i64 128
  %223 = load float, ptr %222, align 8
  %224 = fmul contract float %138, %223
  %225 = fadd contract float %221, %224
  %226 = fmul contract float %138, %220
  %227 = fmul contract float %134, %223
  %228 = fsub contract float %226, %227
  %229 = getelementptr inbounds i8, ptr %1, i64 144
  %230 = load float, ptr %229, align 8
  %231 = fmul contract float %134, %230
  %232 = getelementptr inbounds i8, ptr %1, i64 132
  %233 = load float, ptr %232, align 4
  %234 = fmul contract float %138, %233
  %235 = fsub contract float %231, %234
  %236 = fmul contract float %138, %230
  %237 = fmul contract float %134, %233
  %238 = fadd contract float %236, %237
  %239 = zext i32 %.11130 to i64
  br label %252

240:                                              ; preds = %57, %251
  %.07781145 = phi i64 [ 0, %57 ], [ %245, %251 ]
  %.011221144 = phi i32 [ 0, %57 ], [ %.11130, %251 ]
  %.sroa.01114.01143 = phi float [ %4, %57 ], [ %244, %251 ]
  %.sroa.5.01142 = phi float [ %201, %57 ], [ %.sroa.5.1, %251 ]
  %241 = getelementptr inbounds float, ptr %24, i64 %.07781145
  %242 = load float, ptr %241, align 4
  %243 = fcmp contract olt float %242, %.sroa.01114.01143
  %244 = fsub contract float %.sroa.01114.01143, %242
  %245 = add nuw nsw i64 %.07781145, 1
  br i1 %243, label %246, label %251

246:                                              ; preds = %240
  %247 = trunc nuw nsw i64 %245 to i32
  %248 = getelementptr inbounds float, ptr %24, i64 %245
  %249 = load float, ptr %248, align 4
  %250 = fdiv contract float %244, %249
  br label %251

251:                                              ; preds = %240, %246
  %.11130 = phi i32 [ %247, %246 ], [ %.011221144, %240 ]
  %.sroa.5.1 = phi float [ %250, %246 ], [ %.sroa.5.01142, %240 ]
  %exitcond.not = icmp eq i64 %245, 3
  br i1 %exitcond.not, label %.preheader1139, label %240, !llvm.loop !15

252:                                              ; preds = %.preheader1139, %255
  %.09141148 = phi i64 [ 0, %.preheader1139 ], [ %258, %255 ]
  %.011251147 = phi float [ 0.000000e+00, %.preheader1139 ], [ %spec.select1137, %255 ]
  %.011271146 = phi float [ 0.000000e+00, %.preheader1139 ], [ %spec.select, %255 ]
  switch i64 %.09141148, label %default.unreachable [
    i64 0, label %255
    i64 1, label %253
    i64 2, label %254
  ]

253:                                              ; preds = %252
  br label %255

254:                                              ; preds = %252
  br label %255

default.unreachable:                              ; preds = %252
  unreachable

255:                                              ; preds = %252, %254, %253
  %.019.i986 = phi float [ %215, %254 ], [ %225, %253 ], [ %235, %252 ]
  %.0.i = phi float [ %218, %254 ], [ %228, %253 ], [ %238, %252 ]
  %256 = tail call contract noundef float @llvm.fabs.f32(float %.0.i)
  %257 = icmp eq i64 %.09141148, %239
  %spec.select = select i1 %257, float %.019.i986, float %.011271146
  %spec.select1137 = select i1 %257, float %256, float %.011251147
  %258 = add nuw nsw i64 %.09141148, 1
  %exitcond1155.not = icmp eq i64 %258, 3
  br i1 %exitcond1155.not, label %259, label %252, !llvm.loop !16

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, ptr %1, i64 108
  %261 = getelementptr inbounds i8, ptr %1, i64 120
  %262 = load float, ptr %261, align 8
  %263 = fdiv contract float -2.000000e+00, %262
  %264 = tail call contract noundef float @llvm.fma.f32(float %263, float 0x3FF7154760000000, float 5.000000e-01)
  %265 = tail call contract noundef float @llvm.floor.f32(float %264)
  %266 = tail call contract noundef float @llvm.fma.f32(float %265, float 0xBFE6300000000000, float %263)
  %267 = tail call contract noundef float @llvm.fma.f32(float %265, float 0x3F2BD01060000000, float %266)
  %268 = tail call contract noundef float @llvm.fma.f32(float %267, float 0x3FC5555540000000, float 5.000000e-01)
  %269 = tail call contract noundef float @llvm.fma.f32(float %267, float 0x3F81112100000000, float 0x3FA5553820000000)
  %270 = tail call contract noundef float @llvm.fma.f32(float %267, float 0x3F2A0D2CE0000000, float 0x3F56E879C0000000)
  %271 = fmul contract float %267, %267
  %272 = fcmp contract olt float %263, 0xC0561814A0000000
  %273 = fcmp contract ogt float %263, 0x40561814A0000000
  %274 = tail call contract noundef float @llvm.fma.f32(float %271, float %269, float %268)
  %275 = fmul contract float %271, %271
  %276 = tail call contract noundef float @llvm.fma.f32(float %275, float %270, float %274)
  %277 = fadd contract float %267, 1.000000e+00
  %278 = tail call contract noundef float @llvm.fma.f32(float %276, float %271, float %277)
  %279 = fptosi float %265 to i32
  %280 = shl i32 %279, 23
  %281 = add i32 %280, 1065353216
  %282 = bitcast i32 %281 to float
  %283 = fmul contract float %278, %282
  %284 = select contract i1 %272, float 0.000000e+00, float %283
  %285 = select contract i1 %273, float 0x7FF0000000000000, float %284
  %286 = fsub contract float 1.000000e+00, %198
  %287 = fmul contract float %286, %285
  %288 = fadd contract float %198, %287
  %.0.copyload11.i.cast.i = bitcast float %288 to i32
  %289 = and i32 %.0.copyload11.i.cast.i, 2139095040
  %.not.i.i = fcmp une float %288, 0.000000e+00
  %290 = icmp ne i32 %289, 2139095040
  %narrow.i.i = and i1 %.not.i.i, %290
  %291 = lshr exact i32 %289, 23
  %292 = add nsw i32 %291, -127
  %293 = sitofp i32 %292 to float
  %294 = select i1 %narrow.i.i, float %293, float 0.000000e+00
  %295 = and i32 %.0.copyload11.i.cast.i, -2139095041
  %296 = or disjoint i32 %295, 1056964608
  %297 = select i1 %narrow.i.i, i32 %296, i32 %.0.copyload11.i.cast.i
  %298 = insertelement <2 x i32> poison, i32 %297, i64 0
  %.sroa.0.0.vec.insert.i.i.i = bitcast <2 x i32> %298 to <2 x float>
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %294, i64 1
  %.sroa.0.0.vec.extract168.i = bitcast i32 %297 to float
  %299 = fcmp contract ult float %.sroa.0.0.vec.extract168.i, 0x3FE6A09E60000000
  %300 = fadd contract float %294, 1.000000e+00
  %.sroa.0.4.vec.insert.i988 = insertelement <2 x float> %.sroa.0.4.vec.insert.i.i.i, float %300, i64 1
  %.sroa.0.0.i = select i1 %299, <2 x float> %.sroa.0.4.vec.insert.i.i.i, <2 x float> %.sroa.0.4.vec.insert.i988
  %.sroa.0.0.vec.extract175.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %301 = fadd contract float %.sroa.0.0.vec.extract175.i, -1.000000e+00
  %302 = select i1 %299, float %301, float -1.000000e+00
  %303 = fadd contract float %.sroa.0.0.vec.extract175.i, %302
  %304 = tail call contract noundef float @llvm.fma.f32(float %303, float 0xBFCFFFFF80000000, float 0x3FD5555540000000)
  %305 = tail call contract noundef float @llvm.fma.f32(float %303, float 0xBFC555CA00000000, float 0x3FC999D580000000)
  %306 = tail call contract noundef float @llvm.fma.f32(float %303, float 0xBFBFCBA9E0000000, float 0x3FC23D37E0000000)
  %307 = tail call contract noundef float @llvm.fma.f32(float %303, float 0xBFBD7A3700000000, float 0x3FBDE4A340000000)
  %308 = fmul contract float %303, %303
  %309 = tail call contract noundef float @llvm.fma.f32(float %308, float %305, float %304)
  %310 = tail call contract noundef float @llvm.fma.f32(float %308, float %307, float %306)
  %311 = fmul contract float %308, %308
  %312 = tail call contract noundef float @llvm.fma.f32(float %311, float %310, float %309)
  %313 = fmul contract float %311, %311
  %314 = tail call contract noundef float @llvm.fma.f32(float %313, float 0x3FB2043760000000, float %312)
  %315 = fmul contract float %303, %308
  %316 = fmul contract float %315, %314
  %.sroa.0.4.vec.extract177.i = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %317 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract177.i, float 0xBF2BD01060000000, float %316)
  %318 = tail call contract noundef float @llvm.fma.f32(float %308, float -5.000000e-01, float %317)
  %319 = fadd contract float %303, %318
  %320 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract177.i, float 0x3FE6300000000000, float %319)
  %321 = fcmp contract oeq float %288, 0x7FF0000000000000
  %spec.select.i989 = select i1 %321, float 0x7FF0000000000000, float %320
  %322 = fcmp contract oeq float %288, 0.000000e+00
  %.1.i = select i1 %322, float 0xFFF0000000000000, float %spec.select.i989
  %323 = fcmp contract ult float %288, 0.000000e+00
  %324 = select i1 %323, float 0xFFFFFFFFE0000000, float %.1.i
  %325 = fmul contract float %262, %324
  %326 = fadd contract float %325, 1.000000e+00
  br label %327

327:                                              ; preds = %259, %327
  %.09131150 = phi i64 [ 0, %259 ], [ %394, %327 ]
  %.011231149 = phi float [ %326, %259 ], [ %.11124, %327 ]
  %328 = getelementptr inbounds [4 x float], ptr %260, i64 0, i64 %.09131150
  %329 = load float, ptr %328, align 4
  %330 = fdiv contract float -2.000000e+00, %329
  %331 = tail call contract noundef float @llvm.fma.f32(float %330, float 0x3FF7154760000000, float 5.000000e-01)
  %332 = tail call contract noundef float @llvm.floor.f32(float %331)
  %333 = tail call contract noundef float @llvm.fma.f32(float %332, float 0xBFE6300000000000, float %330)
  %334 = tail call contract noundef float @llvm.fma.f32(float %332, float 0x3F2BD01060000000, float %333)
  %335 = tail call contract noundef float @llvm.fma.f32(float %334, float 0x3FC5555540000000, float 5.000000e-01)
  %336 = tail call contract noundef float @llvm.fma.f32(float %334, float 0x3F81112100000000, float 0x3FA5553820000000)
  %337 = tail call contract noundef float @llvm.fma.f32(float %334, float 0x3F2A0D2CE0000000, float 0x3F56E879C0000000)
  %338 = fmul contract float %334, %334
  %339 = fcmp contract olt float %330, 0xC0561814A0000000
  %340 = fcmp contract ogt float %330, 0x40561814A0000000
  %341 = tail call contract noundef float @llvm.fma.f32(float %338, float %336, float %335)
  %342 = fmul contract float %338, %338
  %343 = tail call contract noundef float @llvm.fma.f32(float %342, float %337, float %341)
  %344 = fadd contract float %334, 1.000000e+00
  %345 = tail call contract noundef float @llvm.fma.f32(float %343, float %338, float %344)
  %346 = fptosi float %332 to i32
  %347 = shl i32 %346, 23
  %348 = add i32 %347, 1065353216
  %349 = bitcast i32 %348 to float
  %350 = fmul contract float %345, %349
  %351 = select contract i1 %339, float 0.000000e+00, float %350
  %352 = select contract i1 %340, float 0x7FF0000000000000, float %351
  %353 = fmul contract float %286, %352
  %354 = fadd contract float %198, %353
  %.0.copyload11.i.cast.i990 = bitcast float %354 to i32
  %355 = and i32 %.0.copyload11.i.cast.i990, 2139095040
  %.not.i.i991 = fcmp une float %354, 0.000000e+00
  %356 = icmp ne i32 %355, 2139095040
  %narrow.i.i992 = and i1 %.not.i.i991, %356
  %357 = lshr exact i32 %355, 23
  %358 = add nsw i32 %357, -127
  %359 = sitofp i32 %358 to float
  %360 = select i1 %narrow.i.i992, float %359, float 0.000000e+00
  %361 = and i32 %.0.copyload11.i.cast.i990, -2139095041
  %362 = or disjoint i32 %361, 1056964608
  %363 = select i1 %narrow.i.i992, i32 %362, i32 %.0.copyload11.i.cast.i990
  %364 = insertelement <2 x i32> poison, i32 %363, i64 0
  %.sroa.0.0.vec.insert.i.i.i993 = bitcast <2 x i32> %364 to <2 x float>
  %.sroa.0.4.vec.insert.i.i.i994 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i993, float %360, i64 1
  %.sroa.0.0.vec.extract168.i995 = bitcast i32 %363 to float
  %365 = fcmp contract ult float %.sroa.0.0.vec.extract168.i995, 0x3FE6A09E60000000
  %366 = fadd contract float %360, 1.000000e+00
  %.sroa.0.4.vec.insert.i996 = insertelement <2 x float> %.sroa.0.4.vec.insert.i.i.i994, float %366, i64 1
  %.sroa.0.0.i997 = select i1 %365, <2 x float> %.sroa.0.4.vec.insert.i.i.i994, <2 x float> %.sroa.0.4.vec.insert.i996
  %.sroa.0.0.vec.extract175.i998 = extractelement <2 x float> %.sroa.0.0.i997, i64 0
  %367 = fadd contract float %.sroa.0.0.vec.extract175.i998, -1.000000e+00
  %368 = select i1 %365, float %367, float -1.000000e+00
  %369 = fadd contract float %.sroa.0.0.vec.extract175.i998, %368
  %370 = tail call contract noundef float @llvm.fma.f32(float %369, float 0xBFCFFFFF80000000, float 0x3FD5555540000000)
  %371 = tail call contract noundef float @llvm.fma.f32(float %369, float 0xBFC555CA00000000, float 0x3FC999D580000000)
  %372 = tail call contract noundef float @llvm.fma.f32(float %369, float 0xBFBFCBA9E0000000, float 0x3FC23D37E0000000)
  %373 = tail call contract noundef float @llvm.fma.f32(float %369, float 0xBFBD7A3700000000, float 0x3FBDE4A340000000)
  %374 = fmul contract float %369, %369
  %375 = tail call contract noundef float @llvm.fma.f32(float %374, float %371, float %370)
  %376 = tail call contract noundef float @llvm.fma.f32(float %374, float %373, float %372)
  %377 = fmul contract float %374, %374
  %378 = tail call contract noundef float @llvm.fma.f32(float %377, float %376, float %375)
  %379 = fmul contract float %377, %377
  %380 = tail call contract noundef float @llvm.fma.f32(float %379, float 0x3FB2043760000000, float %378)
  %381 = fmul contract float %369, %374
  %382 = fmul contract float %381, %380
  %.sroa.0.4.vec.extract177.i999 = extractelement <2 x float> %.sroa.0.0.i997, i64 1
  %383 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract177.i999, float 0xBF2BD01060000000, float %382)
  %384 = tail call contract noundef float @llvm.fma.f32(float %374, float -5.000000e-01, float %383)
  %385 = fadd contract float %369, %384
  %386 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract177.i999, float 0x3FE6300000000000, float %385)
  %387 = fcmp contract oeq float %354, 0x7FF0000000000000
  %spec.select.i1000 = select i1 %387, float 0x7FF0000000000000, float %386
  %388 = fcmp contract oeq float %354, 0.000000e+00
  %.1.i1001 = select i1 %388, float 0xFFF0000000000000, float %spec.select.i1000
  %389 = fcmp contract ult float %354, 0.000000e+00
  %390 = select i1 %389, float 0xFFFFFFFFE0000000, float %.1.i1001
  %391 = icmp eq i64 %.09131150, %239
  %392 = fmul contract float %329, %390
  %393 = fadd contract float %392, 1.000000e+00
  %.11124 = select i1 %391, float %393, float %.011231149
  %394 = add nuw nsw i64 %.09131150, 1
  %exitcond1156.not = icmp eq i64 %394, 3
  br i1 %exitcond1156.not, label %395, label %327, !llvm.loop !17

395:                                              ; preds = %327
  %396 = fmul contract float %.11124, %.11124
  %397 = fsub contract float 1.000000e+00, %396
  %398 = fcmp contract olt float %397, 0.000000e+00
  %..i1002 = select contract i1 %398, float 0.000000e+00, float %397
  %399 = tail call contract noundef float @llvm.sqrt.f32(float %..i1002)
  %400 = fmul contract float %199, 0x401921FB60000000
  %401 = tail call contract noundef float @llvm.fabs.f32(float %400)
  %402 = fmul contract float %401, 0x3FF45F3060000000
  %403 = fptosi float %402 to i32
  %404 = add nsw i32 %403, 1
  %405 = and i32 %404, -2
  %406 = sitofp i32 %405 to float
  %.neg.i = mul i32 %405, -536870912
  %407 = fmul contract float %406, 0x3FE9200000000000
  %408 = fsub contract float %401, %407
  %409 = fmul contract float %406, 0x3F2FB40000000000
  %410 = fsub contract float %408, %409
  %411 = fmul contract float %406, 0x3E64442D20000000
  %412 = fsub contract float %410, %411
  %413 = fmul contract float %412, %412
  %414 = fcmp contract oeq float %401, 0x7FF0000000000000
  %415 = select i1 %414, float 0xFFFFFFFFE0000000, float %413
  %416 = tail call contract noundef float @llvm.fma.f32(float %415, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %417 = fmul contract float %415, %415
  %418 = tail call contract noundef float @llvm.fma.f32(float %417, float 0xBF29943F20000000, float %416)
  %419 = fmul contract float %415, %418
  %420 = tail call contract noundef float @llvm.fma.f32(float %415, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %421 = tail call contract noundef float @llvm.fma.f32(float %417, float 0x3EF99EB9C0000000, float %420)
  %422 = fmul contract float %415, %421
  %423 = tail call contract noundef float @llvm.fma.f32(float %419, float %412, float %412)
  %424 = tail call contract noundef float @llvm.fma.f32(float %415, float -5.000000e-01, float 1.000000e+00)
  %425 = tail call contract noundef float @llvm.fma.f32(float %422, float %415, float %424)
  %426 = and i32 %404, 2
  %427 = icmp eq i32 %426, 0
  %428 = select contract i1 %427, float %425, float %423
  %429 = and i32 %.neg.i, -2147483648
  %430 = bitcast float %428 to i32
  %431 = xor i32 %429, %430
  %432 = bitcast i32 %431 to float
  %433 = fmul contract float %399, %432
  %434 = fmul contract float %spec.select1137, %433
  %435 = fmul contract float %spec.select, %.11124
  %436 = fsub contract float %434, %435
  %437 = fmul contract float %436, %436
  %438 = fsub contract float 1.000000e+00, %437
  %439 = fcmp contract olt float %438, 0.000000e+00
  %..i1003 = select contract i1 %439, float 0.000000e+00, float %438
  %440 = tail call contract noundef float @llvm.sqrt.f32(float %..i1003)
  %441 = getelementptr inbounds i8, ptr %1, i64 76
  %442 = load float, ptr %441, align 4
  %443 = fmul contract float %442, %442
  %444 = fmul contract float %134, %134
  %445 = fsub contract float %443, %444
  %446 = fcmp contract olt float %445, 0.000000e+00
  %..i1004 = select contract i1 %446, float 0.000000e+00, float %445
  %447 = tail call contract noundef float @llvm.sqrt.f32(float %..i1004)
  %448 = fdiv contract float %447, %138
  %449 = fdiv contract float %203, %448
  %450 = fcmp contract ogt float %449, 1.000000e+00
  %..i.i1005 = select contract i1 %450, float 1.000000e+00, float %449
  %451 = fcmp contract olt float %..i.i1005, -1.000000e+00
  %..i7.i1006 = select contract i1 %451, float -1.000000e+00, float %..i.i1005
  %452 = tail call float @llvm.fabs.f32(float %449)
  %453 = or i1 %450, %451
  %454 = select contract i1 %453, float 1.000000e+00, float %452
  %455 = fcmp contract ogt float %454, 5.000000e-01
  %456 = fsub contract float 1.000000e+00, %454
  %457 = fmul contract float %456, 5.000000e-01
  %458 = fmul contract float %..i7.i1006, %..i7.i1006
  %459 = select contract i1 %455, float %457, float %458
  %460 = tail call contract noundef float @llvm.fma.f32(float %459, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %461 = tail call contract noundef float @llvm.fma.f32(float %459, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %462 = tail call contract noundef float @llvm.sqrt.f32(float %457)
  %463 = select contract i1 %455, float %462, float %454
  %464 = fmul contract float %459, %459
  %465 = tail call contract noundef float @llvm.fma.f32(float %464, float %461, float %460)
  %466 = fmul contract float %464, %464
  %467 = tail call contract noundef float @llvm.fma.f32(float %466, float 0x3FA5966A40000000, float %465)
  %468 = fmul contract float %459, %463
  %469 = tail call contract noundef float @llvm.fma.f32(float %467, float %468, float %463)
  %470 = fadd contract float %469, %469
  %471 = fsub contract float 0x3FF921FB60000000, %470
  %472 = select contract i1 %455, float %471, float %469
  %473 = tail call noundef float @llvm.copysign.f32(float %472, float %..i7.i1006)
  %474 = getelementptr inbounds i8, ptr %1, i64 124
  %475 = load float, ptr %474, align 4
  %476 = tail call noundef float @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23trimmed_logistic_sampleEff(ptr noundef nonnull align 8 dereferenceable(152) %1, float noundef %.sroa.5.1, float noundef %475)
  %477 = icmp ult i32 %.11130, 3
  br i1 %477, label %478, label %488

478:                                              ; preds = %395
  %479 = shl nuw nsw i32 %.11130, 1
  %480 = uitofp nneg i32 %479 to float
  %481 = fmul contract float %473, %480
  %482 = fmul contract float %97, 2.000000e+00
  %483 = fsub contract float %481, %482
  %484 = uitofp nneg i32 %.11130 to float
  %485 = fmul contract float %484, 0x400921FB60000000
  %486 = fadd contract float %485, %483
  %487 = fadd contract float %476, %486
  br label %490

488:                                              ; preds = %395
  %489 = fmul contract float %.sroa.5.1, 0x401921FB60000000
  br label %490

490:                                              ; preds = %488, %478
  %491 = phi contract float [ %487, %478 ], [ %489, %488 ]
  %492 = fadd contract float %161, %491
  %493 = tail call contract noundef float @llvm.fabs.f32(float %492)
  %494 = fmul contract float %493, 0x3FF45F3060000000
  %495 = fptosi float %494 to i32
  %496 = add nsw i32 %495, 1
  %497 = and i32 %496, -2
  %498 = sitofp i32 %497 to float
  %499 = shl i32 %497, 29
  %500 = bitcast float %492 to i32
  %501 = xor i32 %499, %500
  %502 = sub i32 0, %499
  %503 = fmul contract float %498, 0x3FE9200000000000
  %504 = fsub contract float %493, %503
  %505 = fmul contract float %498, 0x3F2FB40000000000
  %506 = fsub contract float %504, %505
  %507 = fmul contract float %498, 0x3E64442D20000000
  %508 = fsub contract float %506, %507
  %509 = fmul contract float %508, %508
  %510 = fcmp contract oeq float %493, 0x7FF0000000000000
  %511 = select i1 %510, float 0xFFFFFFFFE0000000, float %509
  %512 = tail call contract noundef float @llvm.fma.f32(float %511, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %513 = fmul contract float %511, %511
  %514 = tail call contract noundef float @llvm.fma.f32(float %513, float 0xBF29943F20000000, float %512)
  %515 = fmul contract float %511, %514
  %516 = tail call contract noundef float @llvm.fma.f32(float %511, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %517 = tail call contract noundef float @llvm.fma.f32(float %513, float 0x3EF99EB9C0000000, float %516)
  %518 = fmul contract float %511, %517
  %519 = tail call contract noundef float @llvm.fma.f32(float %515, float %508, float %508)
  %520 = tail call contract noundef float @llvm.fma.f32(float %511, float -5.000000e-01, float 1.000000e+00)
  %521 = tail call contract noundef float @llvm.fma.f32(float %518, float %511, float %520)
  %522 = and i32 %496, 2
  %523 = icmp eq i32 %522, 0
  %524 = select contract i1 %523, float %519, float %521
  %525 = and i32 %501, -2147483648
  %526 = bitcast float %524 to i32
  %527 = xor i32 %525, %526
  %528 = select contract i1 %523, float %521, float %519
  %529 = and i32 %502, -2147483648
  %530 = bitcast float %528 to i32
  %531 = xor i32 %529, %530
  %.sroa.01027.4.vec.extract = bitcast i32 %531 to float
  %532 = fmul contract float %440, %.sroa.01027.4.vec.extract
  %.sroa.01027.0.vec.extract = bitcast i32 %527 to float
  %533 = fmul contract float %440, %.sroa.01027.0.vec.extract
  %534 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %532, i64 0
  %535 = insertelement <4 x float> %534, float %436, i64 1
  %536 = insertelement <4 x float> %535, float %533, i64 2
  store <4 x float> %536, ptr %25, align 16
  %.sroa.01050.4.vec.extract = bitcast i32 %208 to float
  %.sroa.01050.0.vec.extract = bitcast i32 %206 to float
  br label %537

537:                                              ; preds = %490, %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit
  %.07771151 = phi i64 [ 0, %490 ], [ %584, %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit ]
  switch i64 %.07771151, label %default.unreachable1136 [
    i64 0, label %538
    i64 1, label %547
    i64 2, label %556
  ]

538:                                              ; preds = %537
  %539 = load float, ptr %229, align 8
  %540 = fmul contract float %134, %539
  %541 = load float, ptr %232, align 4
  %542 = fmul contract float %138, %541
  %543 = fsub contract float %540, %542
  %544 = fmul contract float %138, %539
  %545 = fmul contract float %134, %541
  %546 = fadd contract float %544, %545
  br label %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit

547:                                              ; preds = %537
  %548 = load float, ptr %219, align 4
  %549 = fmul contract float %134, %548
  %550 = load float, ptr %222, align 8
  %551 = fmul contract float %138, %550
  %552 = fadd contract float %549, %551
  %553 = fmul contract float %138, %548
  %554 = fmul contract float %134, %550
  %555 = fsub contract float %553, %554
  br label %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit

556:                                              ; preds = %537
  %557 = load float, ptr %209, align 4
  %558 = fmul contract float %134, %557
  %559 = load float, ptr %212, align 8
  %560 = fmul contract float %138, %559
  %561 = fadd contract float %558, %560
  %562 = fmul contract float %138, %557
  %563 = fmul contract float %134, %559
  %564 = fsub contract float %562, %563
  br label %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit

default.unreachable1136:                          ; preds = %537
  unreachable

_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit: ; preds = %556, %547, %538
  %.019.i1008 = phi float [ %561, %556 ], [ %552, %547 ], [ %543, %538 ]
  %.0.i1009 = phi float [ %564, %556 ], [ %555, %547 ], [ %546, %538 ]
  %565 = call contract noundef float @llvm.fabs.f32(float %.0.i1009)
  %566 = fmul contract float %565, %.sroa.01050.4.vec.extract
  %567 = fmul contract float %565, %.sroa.01050.0.vec.extract
  %568 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %566, i64 0
  %569 = insertelement <4 x float> %568, float %.019.i1008, i64 1
  %570 = insertelement <4 x float> %569, float %567, i64 2
  store <4 x float> %570, ptr %26, align 16
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %27, align 16
  %571 = getelementptr inbounds [4 x float], ptr %260, i64 0, i64 %.07771151
  %572 = load float, ptr %571, align 4
  %573 = fdiv contract float 1.000000e+00, %572
  %574 = call noundef float @_ZN7mitsuba4warp25square_to_rough_fiber_pdfIfNS_6VectorIfLm3EEEEET_RKT0_S7_S7_S4_(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %27, float noundef %573)
  %575 = getelementptr inbounds float, ptr %24, i64 %.07771151
  %576 = load float, ptr %575, align 4
  %577 = load float, ptr %474, align 4
  %578 = call noundef float @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20azimuthal_scatteringEfmfff(ptr noundef nonnull align 8 dereferenceable(152) %1, float noundef %491, i64 noundef %.07771151, float noundef %577, float noundef %97, float noundef %473)
  %579 = fmul contract float %574, 0x401921FB60000000
  %580 = fmul contract float %579, %576
  %581 = fmul contract float %580, %578
  %582 = load float, ptr %31, align 16
  %583 = fadd contract float %582, %581
  store float %583, ptr %31, align 16
  %584 = add nuw nsw i64 %.07771151, 1
  %exitcond1157.not = icmp eq i64 %584, 3
  br i1 %exitcond1157.not, label %.critedge983, label %537, !llvm.loop !18

.critedge983:                                     ; preds = %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %28, align 16
  %585 = load float, ptr %261, align 8
  %586 = fdiv contract float 1.000000e+00, %585
  %587 = call noundef float @_ZN7mitsuba4warp25square_to_rough_fiber_pdfIfNS_6VectorIfLm3EEEEET_RKT0_S7_S7_S4_(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef nonnull align 16 dereferenceable(16) %28, float noundef %586)
  %588 = fmul contract float %587, %202
  %589 = fadd contract float %583, %588
  %590 = load <4 x float>, ptr %25, align 16
  %591 = fmul contract <4 x float> %590, %590
  %shift = shufflevector <4 x float> %591, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %592 = fadd contract <4 x float> %591, %shift
  %shift1164 = shufflevector <4 x float> %591, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %593 = fadd contract <4 x float> %shift1164, %592
  %594 = extractelement <4 x float> %593, i64 0
  %595 = call contract noundef float @llvm.sqrt.f32(float %594)
  %596 = fdiv contract float 1.000000e+00, %595
  %597 = insertelement <4 x float> poison, float %596, i64 0
  %598 = shufflevector <4 x float> %597, <4 x float> poison, <4 x i32> zeroinitializer
  %599 = fmul contract <4 x float> %590, %598
  store <4 x float> %599, ptr %23, align 16
  %600 = call float @llvm.fabs.f32(float %589)
  %or.cond = fcmp ueq float %600, 0x7FF0000000000000
  %601 = select contract i1 %or.cond, float 0.000000e+00, float %589
  store float %601, ptr %31, align 16
  store float 1.000000e+00, ptr %32, align 4
  store i32 24, ptr %33, align 8
  store i32 0, ptr %34, align 4
  call void @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %29, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 16 dereferenceable(240) %3, ptr noundef nonnull align 16 dereferenceable(16) %23, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %13, ptr noundef nonnull align 16 dereferenceable(256) %29, i64 256, i1 false), !noalias !19
  %602 = load float, ptr %31, align 16
  %603 = insertelement <4 x float> poison, float %602, i64 0
  %604 = shufflevector <4 x float> %603, <4 x float> poison, <4 x i32> zeroinitializer
  %605 = call contract noundef <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float> %604, <4 x float> zeroinitializer, i8 -1)
  %606 = fadd contract <4 x float> %605, %605
  %607 = fneg contract <4 x float> %605
  %608 = fmul contract <4 x float> %604, %607
  %609 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %608, <4 x float> %605, <4 x float> %606)
  %610 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %609, <4 x float> %604, <4 x i32> <i32 8889890, i32 8889890, i32 8889890, i32 8889890>, i32 0, i8 -1)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11), !noalias !19
  br label %611

611:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %.critedge983
  %.08.i.i = phi i64 [ 0, %.critedge983 ], [ %616, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %612

612:                                              ; preds = %612, %611
  %.09.i.i.i = phi i64 [ 0, %611 ], [ %614, %612 ]
  %613 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %11, i64 0, i64 %.09.i.i.i
  store <4 x float> %610, ptr %613, align 16, !alias.scope !22, !noalias !25
  %614 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i47.i = icmp eq i64 %614, 4
  br i1 %exitcond.not.i.i47.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %612, !llvm.loop !28

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %612
  %615 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %14, i64 0, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %615, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false), !noalias !19
  %616 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i1014 = icmp eq i64 %616, 4
  br i1 %exitcond.not.i.i1014, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %611, !llvm.loop !29

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11), !noalias !19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10), !noalias !19
  br label %617

617:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %629, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %618 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %13, i64 0, i64 %.030.i.i
  %619 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %14, i64 0, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  br label %620

620:                                              ; preds = %620, %617
  %.034.i.i.i = phi i64 [ 0, %617 ], [ %627, %620 ]
  %621 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %618, i64 0, i64 %.034.i.i.i
  %622 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %619, i64 0, i64 %.034.i.i.i
  %623 = load <4 x float>, ptr %621, align 16, !noalias !33
  %624 = load <4 x float>, ptr %622, align 16, !noalias !33
  %625 = fmul contract <4 x float> %623, %624
  %626 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.034.i.i.i
  store <4 x float> %625, ptr %626, align 16, !alias.scope !30, !noalias !36
  %627 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i48.i = icmp eq i64 %627, 4
  br i1 %exitcond.not.i.i48.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %620, !llvm.loop !37

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %620
  %628 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %12, i64 0, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %628, ptr noundef nonnull align 16 dereferenceable(64) %10, i64 64, i1 false)
  %629 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i49.i = icmp eq i64 %629, 4
  br i1 %exitcond.not.i49.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %617, !llvm.loop !38

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !19
  %630 = fcmp contract une float %601, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14)
  %.sroa.0.0.isplat.i.i.i = select i1 %630, i32 252645135, i32 0
  br label %631

631:                                              ; preds = %631, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i
  %.04.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %633, %631 ]
  %632 = getelementptr inbounds [4 x %"struct.drjit::Mask.93"], ptr %21, i64 0, i64 %.04.i.i.i
  store i32 %.sroa.0.0.isplat.i.i.i, ptr %632, align 1
  %633 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i1016 = icmp eq i64 %633, 4
  br i1 %exitcond.not.i.i.i1016, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %631, !llvm.loop !39

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %631
  store <4 x float> zeroinitializer, ptr %19, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  br label %634

634:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.012.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %643, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %635 = getelementptr inbounds float, ptr %19, i64 %.012.i
  %636 = load float, ptr %635, align 4
  %637 = insertelement <4 x float> poison, float %636, i64 0
  %638 = shufflevector <4 x float> %637, <4 x float> poison, <4 x i32> zeroinitializer
  br label %639

639:                                              ; preds = %639, %634
  %.05.i.i.i = phi i64 [ 0, %634 ], [ %641, %639 ]
  %640 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.05.i.i.i
  store <4 x float> %638, ptr %640, align 16
  %641 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i1017 = icmp eq i64 %641, 4
  br i1 %exitcond.not.i.i.i1017, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %639, !llvm.loop !12

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %639
  %642 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %22, i64 0, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %642, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false)
  %643 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i1018 = icmp eq i64 %643, 4
  br i1 %exitcond.not.i1018, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %634, !llvm.loop !13

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %644

644:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %644
  %.07761152 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %647, %644 ]
  %645 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %22, i64 0, i64 %.07761152
  %646 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %645, i64 0, i64 %.07761152
  store <4 x float> zeroinitializer, ptr %646, align 16
  %647 = add nuw nsw i64 %.07761152, 1
  %exitcond1158.not = icmp eq i64 %647, 4
  br i1 %exitcond1158.not, label %.preheader, label %644, !llvm.loop !40

.preheader:                                       ; preds = %644, %662
  %.07751154 = phi i64 [ %664, %662 ], [ 0, %644 ]
  %648 = getelementptr inbounds [4 x %"struct.drjit::Mask.93"], ptr %21, i64 0, i64 %.07751154
  %649 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %12, i64 0, i64 %.07751154
  %650 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %22, i64 0, i64 %.07751154
  br label %651

651:                                              ; preds = %.preheader, %651
  %.01153 = phi i64 [ 0, %.preheader ], [ %661, %651 ]
  %652 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %648, i64 0, i64 %.01153
  %653 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %649, i64 0, i64 %.01153
  %654 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %650, i64 0, i64 %.01153
  %655 = load <8 x i1>, ptr %652, align 1
  %656 = load <4 x float>, ptr %654, align 16
  %657 = load <4 x float>, ptr %653, align 16
  %658 = shufflevector <8 x i1> %655, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %659 = select contract <4 x i1> %658, <4 x float> %657, <4 x float> %656
  %660 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %17, i64 0, i64 %.01153
  store <4 x float> %659, ptr %660, align 16
  %661 = add nuw nsw i64 %.01153, 1
  %exitcond1159.not = icmp eq i64 %661, 4
  br i1 %exitcond1159.not, label %662, label %651, !llvm.loop !41

662:                                              ; preds = %651
  %663 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %18, i64 0, i64 %.07751154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %663, ptr noundef nonnull align 16 dereferenceable(64) %17, i64 64, i1 false)
  %664 = add nuw nsw i64 %.07751154, 1
  %exitcond1160.not = icmp eq i64 %664, 4
  br i1 %exitcond1160.not, label %665, label %.preheader, !llvm.loop !42

665:                                              ; preds = %662
  %.sroa.0.i.16.i.16..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %.sroa.0.i.16.i.16..sroa_idx, i8 0, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(16) %18, i64 16, i1 false)
  %666 = fcmp contract ogt float %602, 0.000000e+00
  %.sroa.0.0.isplat.i.i.i1019 = select i1 %666, i32 252645135, i32 0
  br label %667

667:                                              ; preds = %667, %665
  %.04.i.i.i1020 = phi i64 [ 0, %665 ], [ %669, %667 ]
  %668 = getelementptr inbounds [4 x %"struct.drjit::Mask.93"], ptr %20, i64 0, i64 %.04.i.i.i1020
  store i32 %.sroa.0.0.isplat.i.i.i1019, ptr %668, align 1
  %669 = add nuw nsw i64 %.04.i.i.i1020, 1
  %exitcond.not.i.i.i1021 = icmp eq i64 %669, 4
  br i1 %exitcond.not.i.i.i1021, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1022, label %667, !llvm.loop !39

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1022: ; preds = %667
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  br label %670

670:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1022
  %.028.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit1022 ], [ %683, %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i ]
  %671 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %.sroa.0.i, i64 0, i64 %.028.i
  %672 = getelementptr inbounds [4 x %"struct.drjit::Mask.93"], ptr %20, i64 0, i64 %.028.i
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  br label %673

673:                                              ; preds = %673, %670
  %.028.i.i.i = phi i64 [ 0, %670 ], [ %681, %673 ]
  %674 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %671, i64 0, i64 %.028.i.i.i
  %675 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %672, i64 0, i64 %.028.i.i.i
  %676 = load <8 x i1>, ptr %675, align 1, !noalias !49
  %677 = load <4 x float>, ptr %674, align 16
  %678 = shufflevector <8 x i1> %676, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %679 = select contract <4 x i1> %678, <4 x float> %677, <4 x float> zeroinitializer
  %680 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %8, i64 0, i64 %.028.i.i.i
  store <4 x float> %679, ptr %680, align 16, !alias.scope !52, !noalias !53
  %681 = add nuw nsw i64 %.028.i.i.i, 1
  %exitcond.not.i.i.i1023 = icmp eq i64 %681, 4
  br i1 %exitcond.not.i.i.i1023, label %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, label %673, !llvm.loop !54

_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i: ; preds = %673
  %682 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %30, i64 0, i64 %.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %682, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false)
  %683 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i1024 = icmp eq i64 %683, 4
  br i1 %exitcond.not.i1024, label %684, label %670, !llvm.loop !55

684:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %23, i64 32, i1 false)
  %685 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %685, ptr noundef nonnull align 16 dereferenceable(256) %30, i64 256, i1 false)
  br label %686

686:                                              ; preds = %_ZNSt3__14pairIN7mitsuba11BSDFSample3IfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EC2B8ne190000IRS8_fTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit, %684
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE5gammaERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load float, ptr %1, align 16
  %4 = fmul contract float %3, %3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load float, ptr %5, align 8
  %7 = fmul contract float %6, %6
  %8 = fadd contract float %4, %7
  %9 = tail call contract noundef float @llvm.sqrt.f32(float %8)
  %10 = fcmp contract une float %9, 0.000000e+00
  %11 = fdiv contract float %6, %9
  %12 = fcmp contract ogt float %11, 1.000000e+00
  %..i.i = select contract i1 %12, float 1.000000e+00, float %11
  %13 = fcmp contract olt float %..i.i, -1.000000e+00
  %..i7.i = select contract i1 %13, float -1.000000e+00, float %..i.i
  %14 = tail call float @llvm.fabs.f32(float %11)
  %15 = or i1 %12, %13
  %16 = select contract i1 %15, float 1.000000e+00, float %14
  %17 = fcmp contract ogt float %16, 5.000000e-01
  %18 = fsub contract float 1.000000e+00, %16
  %19 = fmul contract float %18, 5.000000e-01
  %20 = fmul contract float %..i7.i, %..i7.i
  %21 = select contract i1 %17, float %19, float %20
  %22 = tail call contract noundef float @llvm.fma.f32(float %21, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %23 = tail call contract noundef float @llvm.fma.f32(float %21, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %24 = tail call contract noundef float @llvm.sqrt.f32(float %19)
  %25 = select contract i1 %17, float %24, float %16
  %26 = fmul contract float %21, %21
  %27 = tail call contract noundef float @llvm.fma.f32(float %26, float %23, float %22)
  %28 = fmul contract float %26, %26
  %29 = tail call contract noundef float @llvm.fma.f32(float %28, float 0x3FA5966A40000000, float %27)
  %30 = fmul contract float %21, %25
  %31 = tail call contract noundef float @llvm.fma.f32(float %29, float %30, float %25)
  %32 = fadd contract float %31, %31
  %33 = fcmp contract olt float %..i7.i, 0.000000e+00
  %34 = fsub contract float 0x400921FB60000000, %32
  %35 = select contract i1 %33, float %34, float %32
  %36 = tail call float @llvm.copysign.f32(float %31, float %..i7.i)
  %37 = fsub contract float 0x3FF921FB60000000, %36
  %38 = select contract i1 %17, float %35, float %37
  %. = select contract i1 %10, float %38, float 0.000000e+00
  %39 = fcmp contract olt float %3, 0.000000e+00
  %40 = fneg contract float %.
  %41 = select contract i1 %39, float %., float %40
  ret float %41
}

; Function Attrs: alwaysinline mustprogress uwtable
define weak_odr <2 x float> @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE12sincos_thetaERKNS_6VectorIfLm3EEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
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
  %3 = getelementptr inbounds i8, ptr %1, i64 8
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
  %9 = getelementptr inbounds i8, ptr %2, i64 208
  %10 = load float, ptr %9, align 16
  %11 = fmul contract float %10, %10
  %12 = getelementptr inbounds i8, ptr %2, i64 216
  %13 = load float, ptr %12, align 8
  %14 = fmul contract float %13, %13
  %15 = fadd contract float %11, %14
  %16 = tail call contract noundef float @llvm.sqrt.f32(float %15)
  %17 = fcmp contract une float %16, 0.000000e+00
  %18 = fdiv contract float %13, %16
  %19 = fcmp contract ogt float %18, 1.000000e+00
  %..i.i = select contract i1 %19, float 1.000000e+00, float %18
  %20 = fcmp contract olt float %..i.i, -1.000000e+00
  %..i7.i = select contract i1 %20, float -1.000000e+00, float %..i.i
  %21 = tail call float @llvm.fabs.f32(float %18)
  %22 = or i1 %19, %20
  %23 = select contract i1 %22, float 1.000000e+00, float %21
  %24 = fcmp contract ogt float %23, 5.000000e-01
  %25 = fsub contract float 1.000000e+00, %23
  %26 = fmul contract float %25, 5.000000e-01
  %27 = fmul contract float %..i7.i, %..i7.i
  %28 = select contract i1 %24, float %26, float %27
  %29 = tail call contract noundef float @llvm.fma.f32(float %28, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %30 = tail call contract noundef float @llvm.fma.f32(float %28, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %31 = tail call contract noundef float @llvm.sqrt.f32(float %26)
  %32 = select contract i1 %24, float %31, float %23
  %33 = fmul contract float %28, %28
  %34 = tail call contract noundef float @llvm.fma.f32(float %33, float %30, float %29)
  %35 = fmul contract float %33, %33
  %36 = tail call contract noundef float @llvm.fma.f32(float %35, float 0x3FA5966A40000000, float %34)
  %37 = fmul contract float %28, %32
  %38 = tail call contract noundef float @llvm.fma.f32(float %36, float %37, float %32)
  %39 = fadd contract float %38, %38
  %40 = fcmp contract olt float %..i7.i, 0.000000e+00
  %41 = fsub contract float 0x400921FB60000000, %39
  %42 = select contract i1 %40, float %41, float %39
  %43 = tail call float @llvm.copysign.f32(float %38, float %..i7.i)
  %44 = fsub contract float 0x3FF921FB60000000, %43
  %45 = select contract i1 %24, float %42, float %44
  %. = select contract i1 %17, float %45, float 0.000000e+00
  %46 = fcmp contract olt float %10, 0.000000e+00
  %47 = fneg contract float %.
  %48 = select contract i1 %46, float %., float %47
  %49 = tail call float @llvm.fabs.f32(float %45)
  %50 = select contract i1 %17, float %49, float 0.000000e+00
  %51 = fmul contract float %50, 0x3FF45F3060000000
  %52 = fptosi float %51 to i32
  %53 = add nsw i32 %52, 1
  %54 = and i32 %53, -2
  %55 = sitofp i32 %54 to float
  %56 = shl i32 %53, 29
  %57 = bitcast float %48 to i32
  %58 = xor i32 %56, %57
  %59 = fmul contract float %55, 0x3FE9200000000000
  %60 = fsub contract float %50, %59
  %61 = fmul contract float %55, 0x3F2FB40000000000
  %62 = fsub contract float %60, %61
  %63 = fmul contract float %55, 0x3E64442D20000000
  %64 = fsub contract float %62, %63
  %65 = fmul contract float %64, %64
  %66 = fcmp contract oeq float %50, 0x7FF0000000000000
  %67 = select i1 %66, float 0xFFFFFFFFE0000000, float %65
  %68 = tail call contract noundef float @llvm.fma.f32(float %67, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %69 = fmul contract float %67, %67
  %70 = tail call contract noundef float @llvm.fma.f32(float %69, float 0xBF29943F20000000, float %68)
  %71 = fmul contract float %67, %70
  %72 = tail call contract noundef float @llvm.fma.f32(float %67, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %73 = tail call contract noundef float @llvm.fma.f32(float %69, float 0x3EF99EB9C0000000, float %72)
  %74 = fmul contract float %67, %73
  %75 = tail call contract noundef float @llvm.fma.f32(float %71, float %64, float %64)
  %76 = tail call contract noundef float @llvm.fma.f32(float %67, float -5.000000e-01, float 1.000000e+00)
  %77 = tail call contract noundef float @llvm.fma.f32(float %74, float %67, float %76)
  %78 = and i32 %53, 2
  %79 = icmp eq i32 %78, 0
  %80 = select contract i1 %79, float %75, float %77
  %81 = and i32 %58, -2147483648
  %82 = bitcast float %80 to i32
  %83 = xor i32 %81, %82
  %84 = bitcast i32 %83 to float
  %85 = fmul contract float %1, %1
  %86 = fsub contract float 1.000000e+00, %85
  %87 = fcmp contract olt float %86, 0.000000e+00
  %..i176 = select contract i1 %87, float 0.000000e+00, float %86
  %88 = tail call contract noundef float @llvm.sqrt.f32(float %..i176)
  %89 = getelementptr inbounds i8, ptr %0, i64 76
  %90 = load float, ptr %89, align 4
  %91 = fdiv contract float %88, %90
  %92 = fmul contract float %91, %91
  %93 = fsub contract float 1.000000e+00, %92
  %94 = fcmp contract olt float %93, 0.000000e+00
  %..i177 = select contract i1 %94, float 0.000000e+00, float %93
  %95 = tail call contract noundef float @llvm.sqrt.f32(float %..i177)
  %96 = fmul contract float %90, %90
  %97 = fmul contract float %88, %88
  %98 = fsub contract float %96, %97
  %99 = fcmp contract olt float %98, 0.000000e+00
  %..i178 = select contract i1 %99, float 0.000000e+00, float %98
  %100 = tail call contract noundef float @llvm.sqrt.f32(float %..i178)
  %101 = fdiv contract float %100, %1
  %102 = fdiv contract float %84, %101
  %103 = fmul contract float %102, %102
  %104 = fsub contract float 1.000000e+00, %103
  %105 = fcmp contract olt float %104, 0.000000e+00
  %..i179 = select contract i1 %105, float 0.000000e+00, float %104
  %106 = tail call contract noundef float @llvm.sqrt.f32(float %..i179)
  %107 = getelementptr inbounds i8, ptr %0, i64 80
  %108 = load i8, ptr %107, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %121, label %110

110:                                              ; preds = %4
  %111 = getelementptr inbounds i8, ptr %0, i64 104
  %112 = getelementptr inbounds i8, ptr %0, i64 96
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 72
  %116 = load ptr, ptr %115, align 8
  %117 = tail call contract <4 x float> %116(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 16 dereferenceable(240) %2, i1 noundef zeroext %3)
  %118 = load <4 x float>, ptr %111, align 8
  %119 = shufflevector <4 x float> %118, <4 x float> poison, <4 x i32> zeroinitializer
  %120 = fmul contract <4 x float> %117, %119
  %.pre = load float, ptr %89, align 4
  br label %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10absorptionERKNS_18SurfaceInteractionIfS5_EEb.exit

121:                                              ; preds = %4
  %122 = getelementptr inbounds i8, ptr %0, i64 84
  %123 = load <4 x float>, ptr %122, align 4
  %124 = getelementptr inbounds i8, ptr %2, i64 16
  %125 = load <4 x float>, ptr @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21EUMELANIN_SRGB_COEFFSE, align 16
  %126 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> zeroinitializer
  %127 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %128 = load <4 x float>, ptr %124, align 16
  %129 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %126, <4 x float> %128, <4 x float> %127)
  %130 = extractelement <4 x float> %125, i64 2
  %131 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %132 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %129, <4 x float> %128, <4 x float> %131)
  %133 = tail call contract noundef float @llvm.fabs.f32(float %130)
  %134 = fcmp contract oeq float %133, 0x7FF0000000000000
  %135 = tail call float @llvm.copysign.f32(float 1.000000e+00, float %130)
  %136 = tail call contract noundef float @llvm.fma.f32(float %135, float 5.000000e-01, float 5.000000e-01)
  %137 = fmul contract <4 x float> %132, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %138 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %132, <4 x float> %132, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %139 = tail call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %138, <4 x float> zeroinitializer, i8 -1)
  %140 = fmul contract <4 x float> %139, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %141 = fneg contract <4 x float> %139
  %142 = fmul contract <4 x float> %138, %141
  %143 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %142, <4 x float> %139, <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>)
  %144 = fmul contract <4 x float> %140, %143
  %145 = tail call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %144, <4 x float> %138, <4 x i32> <i32 58959394, i32 58959394, i32 58959394, i32 58959394>, i32 0, i8 -1)
  %146 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %137, <4 x float> %145, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %147 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %146, <4 x float> zeroinitializer)
  %148 = select i1 %134, i8 15, i8 0
  %149 = insertelement <4 x float> poison, float %136, i64 0
  %150 = shufflevector <4 x float> %149, <4 x float> poison, <4 x i32> zeroinitializer
  %151 = bitcast i8 %148 to <8 x i1>
  %152 = shufflevector <8 x i1> %151, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %153 = select contract <4 x i1> %152, <4 x float> %150, <4 x float> %147
  %154 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> zeroinitializer
  %155 = fmul contract <4 x float> %154, %153
  %156 = getelementptr inbounds i8, ptr %0, i64 88
  %157 = load <4 x float>, ptr %156, align 8
  %158 = load <4 x float>, ptr @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23PHEOMELANIN_SRGB_COEFFSE, align 16
  %159 = shufflevector <4 x float> %158, <4 x float> poison, <4 x i32> zeroinitializer
  %160 = shufflevector <4 x float> %158, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %161 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %159, <4 x float> %128, <4 x float> %160)
  %162 = extractelement <4 x float> %158, i64 2
  %163 = shufflevector <4 x float> %158, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %164 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %161, <4 x float> %128, <4 x float> %163)
  %165 = tail call contract noundef float @llvm.fabs.f32(float %162)
  %166 = fcmp contract oeq float %165, 0x7FF0000000000000
  %167 = tail call float @llvm.copysign.f32(float 1.000000e+00, float %162)
  %168 = tail call contract noundef float @llvm.fma.f32(float %167, float 5.000000e-01, float 5.000000e-01)
  %169 = fmul contract <4 x float> %164, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %170 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %164, <4 x float> %164, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %171 = tail call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %170, <4 x float> zeroinitializer, i8 -1)
  %172 = fmul contract <4 x float> %171, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %173 = fneg contract <4 x float> %171
  %174 = fmul contract <4 x float> %170, %173
  %175 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %174, <4 x float> %171, <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>)
  %176 = fmul contract <4 x float> %172, %175
  %177 = tail call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %176, <4 x float> %170, <4 x i32> <i32 58959394, i32 58959394, i32 58959394, i32 58959394>, i32 0, i8 -1)
  %178 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %169, <4 x float> %177, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %179 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %178, <4 x float> zeroinitializer)
  %180 = select i1 %166, i8 15, i8 0
  %181 = insertelement <4 x float> poison, float %168, i64 0
  %182 = shufflevector <4 x float> %181, <4 x float> poison, <4 x i32> zeroinitializer
  %183 = bitcast i8 %180 to <8 x i1>
  %184 = shufflevector <8 x i1> %183, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %185 = select contract <4 x i1> %184, <4 x float> %182, <4 x float> %179
  %186 = shufflevector <4 x float> %157, <4 x float> poison, <4 x i32> zeroinitializer
  %187 = fmul contract <4 x float> %186, %185
  %188 = fadd contract <4 x float> %155, %187
  br label %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10absorptionERKNS_18SurfaceInteractionIfS5_EEb.exit

_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10absorptionERKNS_18SurfaceInteractionIfS5_EEb.exit: ; preds = %110, %121
  %189 = phi float [ %90, %121 ], [ %.pre, %110 ]
  %.sroa.0.0.in.sroa.speculated.i = phi <4 x float> [ %188, %121 ], [ %120, %110 ]
  %190 = fmul contract float %106, 2.000000e+00
  %191 = fdiv contract float %190, %95
  %192 = fneg <4 x float> %.sroa.0.0.in.sroa.speculated.i
  %193 = insertelement <4 x float> poison, float %191, i64 0
  %194 = shufflevector <4 x float> %193, <4 x float> poison, <4 x i32> zeroinitializer
  %195 = fmul contract <4 x float> %194, %192
  %196 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %195, <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %197 = tail call contract <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %196, i32 9)
  %198 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %197, <4 x float> <float 0xBFE6300000000000, float 0xBFE6300000000000, float 0xBFE6300000000000, float 0xBFE6300000000000>, <4 x float> %195)
  %199 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %197, <4 x float> <float 0x3F2BD01060000000, float 0x3F2BD01060000000, float 0x3F2BD01060000000, float 0x3F2BD01060000000>, <4 x float> %198)
  %200 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %199, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %201 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %199, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %202 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %199, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %203 = fmul contract <4 x float> %199, %199
  %204 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %203, <4 x float> %201, <4 x float> %200)
  %205 = fmul contract <4 x float> %203, %203
  %206 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %205, <4 x float> %202, <4 x float> %204)
  %207 = fcmp contract olt <4 x float> %195, <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>
  %208 = fcmp contract ogt <4 x float> %195, <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>
  %209 = fadd contract <4 x float> %199, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %210 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %206, <4 x float> %203, <4 x float> %209)
  %211 = tail call contract noundef <4 x float> @llvm.x86.avx512.mask.scalef.ps.128(<4 x float> %210, <4 x float> %197, <4 x float> zeroinitializer, i8 -1)
  %212 = select contract <4 x i1> %207, <4 x float> zeroinitializer, <4 x float> %211
  %213 = select contract <4 x i1> %208, <4 x float> <float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000>, <4 x float> %212
  %214 = fmul contract float %84, %84
  %215 = fsub contract float 1.000000e+00, %214
  %216 = fcmp contract olt float %215, 0.000000e+00
  %..i.i180 = select contract i1 %216, float 0.000000e+00, float %215
  %217 = tail call contract noundef float @llvm.sqrt.f32(float %..i.i180)
  %218 = fmul contract float %217, %1
  %219 = fcmp contract oge float %218, 0.000000e+00
  %220 = fdiv contract float 1.000000e+00, %189
  %221 = select contract i1 %219, float %189, float %220
  %222 = select contract i1 %219, float %220, float %189
  %223 = fneg contract float %218
  %224 = tail call contract noundef float @llvm.fma.f32(float %223, float %218, float 1.000000e+00)
  %225 = fmul contract float %222, %222
  %226 = fneg contract float %224
  %227 = tail call contract noundef float @llvm.fma.f32(float %226, float %225, float 1.000000e+00)
  %228 = tail call contract noundef float @llvm.fabs.f32(float %218)
  %229 = fcmp contract olt float %227, 0.000000e+00
  %..i.i.i = select contract i1 %229, float 0.000000e+00, float %227
  %230 = tail call contract noundef float @llvm.sqrt.f32(float %..i.i.i)
  %231 = fcmp contract oeq float %189, 1.000000e+00
  %232 = fcmp contract oeq float %218, 0.000000e+00
  %233 = fneg contract float %221
  %234 = tail call contract noundef float @llvm.fma.f32(float %233, float %230, float %228)
  %235 = tail call contract noundef float @llvm.fma.f32(float %221, float %230, float %228)
  %236 = fdiv contract float %234, %235
  %237 = tail call contract noundef float @llvm.fma.f32(float %233, float %228, float %230)
  %238 = tail call contract noundef float @llvm.fma.f32(float %221, float %228, float %230)
  %239 = fdiv contract float %237, %238
  %240 = fmul contract float %236, %236
  %241 = fmul contract float %239, %239
  %242 = fadd contract float %240, %241
  %243 = fmul contract float %242, 5.000000e-01
  %244 = select i1 %232, float 1.000000e+00, float %243
  %spec.select.i.i = select i1 %231, float 0.000000e+00, float %244
  %245 = insertelement <4 x float> poison, float %spec.select.i.i, i64 0
  %246 = shufflevector <4 x float> %245, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %246, ptr %7, align 16, !alias.scope !56
  %247 = fsub contract float 1.000000e+00, %spec.select.i.i
  %248 = fmul contract float %247, %247
  %249 = insertelement <4 x float> poison, float %248, i64 0
  %250 = shufflevector <4 x float> %249, <4 x float> poison, <4 x i32> zeroinitializer
  %251 = fmul contract <4 x float> %213, %250
  %252 = getelementptr inbounds i8, ptr %7, i64 16
  store <4 x float> %251, ptr %252, align 16, !alias.scope !56
  %253 = fmul contract <4 x float> %213, %251
  %254 = fmul contract <4 x float> %246, %253
  %255 = getelementptr inbounds i8, ptr %7, i64 32
  store <4 x float> %254, ptr %255, align 16, !alias.scope !56
  %256 = fmul contract <4 x float> %246, %254
  %257 = fmul contract <4 x float> %213, %256
  %258 = fmul contract <4 x float> %213, %246
  %259 = fsub contract <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %258
  %260 = fdiv contract <4 x float> %257, %259
  %261 = getelementptr inbounds i8, ptr %7, i64 48
  store <4 x float> %260, ptr %261, align 16, !alias.scope !56
  store <4 x float> zeroinitializer, ptr %6, align 16
  store <4 x float> zeroinitializer, ptr %8, align 16
  %262 = getelementptr inbounds i8, ptr %2, i64 16
  %263 = getelementptr inbounds i8, ptr %5, i64 24
  %264 = getelementptr inbounds i8, ptr %5, i64 160
  %265 = getelementptr inbounds i8, ptr %5, i64 144
  %invariant.gep.i.i.i = getelementptr i8, ptr %5, i64 -8
  %266 = getelementptr inbounds i8, ptr %5, i64 72
  br label %267

267:                                              ; preds = %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10absorptionERKNS_18SurfaceInteractionIfS5_EEb.exit, %_ZN7mitsuba9luminanceINS_8SpectrumIfLm4EEEEEN5drjit6detail5valueIT_iE4typeERKS6_RKNS_6detail15spectrum_traitsIS6_E10WavelengthENS4_4maskIS6_iE4typeE.exit
  %indvars.iv = phi i64 [ 0, %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10absorptionERKNS_18SurfaceInteractionIfS5_EEb.exit ], [ %indvars.iv.next, %_ZN7mitsuba9luminanceINS_8SpectrumIfLm4EEEEEN5drjit6detail5valueIT_iE4typeERKS6_RKNS_6detail15spectrum_traitsIS6_E10WavelengthENS4_4maskIS6_iE4typeE.exit ]
  %.0149207 = phi float [ 0.000000e+00, %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10absorptionERKNS_18SurfaceInteractionIfS5_EEb.exit ], [ %317, %_ZN7mitsuba9luminanceINS_8SpectrumIfLm4EEEEEN5drjit6detail5valueIT_iE4typeERKS6_RKNS_6detail15spectrum_traitsIS6_E10WavelengthENS4_4maskIS6_iE4typeE.exit ]
  %268 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %7, i64 0, i64 %indvars.iv
  %.sroa.01.0.copyload.i = load <4 x float>, ptr %262, align 16
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5)
  %269 = fadd contract <4 x float> %.sroa.01.0.copyload.i, <float -3.600000e+02, float -3.600000e+02, float -3.600000e+02, float -3.600000e+02>
  %270 = fmul contract <4 x float> %269, <float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %271 = fcmp contract oge <4 x float> %.sroa.01.0.copyload.i, <float 3.600000e+02, float 3.600000e+02, float 3.600000e+02, float 3.600000e+02>
  %272 = fcmp contract ole <4 x float> %.sroa.01.0.copyload.i, <float 8.300000e+02, float 8.300000e+02, float 8.300000e+02, float 8.300000e+02>
  %273 = and <4 x i1> %271, %272
  %274 = call <4 x i32> @llvm.x86.avx512.mask.cvttps2udq.128(<4 x float> %270, <4 x i32> zeroinitializer, i8 -1)
  %275 = call <4 x i32> @llvm.umin.v4i32(<4 x i32> %274, <4 x i32> <i32 93, i32 93, i32 93, i32 93>)
  %276 = add nuw nsw <4 x i32> %275, <i32 1, i32 1, i32 1, i32 1>
  call void @_ZN7mitsuba6detail13CIE1932TablesIfEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(169) %5, ptr noundef nonnull align 8 dereferenceable(169) @_ZN7mitsuba6detail25color_space_tables_scalarE)
  %277 = load ptr, ptr %263, align 8
  %278 = call contract <4 x float> @llvm.x86.avx512.mask.gather3siv4.sf(<4 x float> zeroinitializer, ptr %277, <4 x i32> %275, <4 x i1> %273, i32 4)
  %279 = call contract <4 x float> @llvm.x86.avx512.mask.gather3siv4.sf(<4 x float> zeroinitializer, ptr %277, <4 x i32> %276, <4 x i1> %273, i32 4)
  %280 = load i8, ptr %264, align 8
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.preheader

282:                                              ; preds = %267
  %283 = load ptr, ptr %265, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.preheader, label %285

285:                                              ; preds = %282
  call void @_ZdaPv(ptr noundef nonnull %283) #30
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.preheader

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.preheader: ; preds = %285, %282, %267
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i:        ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i
  %.idx.i.i.i = phi i64 [ %.add.i.i.i, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i ], [ 144, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.preheader ]
  %.add.i.i.i = add nsw i64 %.idx.i.i.i, -24
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %.idx.i.i.i
  %286 = load i8, ptr %gep.i.i.i, align 8
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i

288:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i
  %.ptr3.i.i.i = getelementptr inbounds i8, ptr %5, i64 %.add.i.i.i
  %289 = load ptr, ptr %.ptr3.i.i.i, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i, label %291

291:                                              ; preds = %288
  call void @_ZdaPv(ptr noundef nonnull %289) #30
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i:    ; preds = %291, %288, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i
  %292 = icmp eq i64 %.add.i.i.i, 72
  br i1 %292, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i.i.i, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i.i.i: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i.i.i
  %293 = phi ptr [ %294, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i.i.i ], [ %266, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i ]
  %294 = getelementptr inbounds i8, ptr %293, i64 -24
  %295 = getelementptr inbounds i8, ptr %293, i64 -8
  %296 = load i8, ptr %295, align 8
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i.i.i

298:                                              ; preds = %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i.i.i
  %299 = load ptr, ptr %294, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i.i.i, label %301

301:                                              ; preds = %298
  call void @_ZdaPv(ptr noundef nonnull %299) #30
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i.i.i:   ; preds = %301, %298, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i.i.i
  %302 = icmp eq ptr %294, %5
  br i1 %302, label %_ZN7mitsuba9luminanceINS_8SpectrumIfLm4EEEEEN5drjit6detail5valueIT_iE4typeERKS6_RKNS_6detail15spectrum_traitsIS6_E10WavelengthENS4_4maskIS6_iE4typeE.exit, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i.i.i

_ZN7mitsuba9luminanceINS_8SpectrumIfLm4EEEEEN5drjit6detail5valueIT_iE4typeERKS6_RKNS_6detail15spectrum_traitsIS6_E10WavelengthENS4_4maskIS6_iE4typeE.exit: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i1.i.i.i
  %303 = uitofp nneg <4 x i32> %275 to <4 x float>
  %304 = fsub contract <4 x float> %270, %303
  %305 = fsub contract <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %304
  %306 = fmul contract <4 x float> %304, %279
  %307 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %305, <4 x float> %278, <4 x float> %306)
  %308 = select contract <4 x i1> %273, <4 x float> %307, <4 x float> zeroinitializer
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5)
  %309 = load <4 x float>, ptr %268, align 16
  %310 = fmul contract <4 x float> %308, %309
  %311 = shufflevector <4 x float> %310, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 3, i32 poison>
  %312 = fadd contract <4 x float> %310, %311
  %shift = shufflevector <4 x float> %312, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %313 = fadd contract <4 x float> %312, %shift
  %314 = extractelement <4 x float> %313, i64 0
  %315 = fmul contract float %314, 2.500000e-01
  %316 = getelementptr inbounds float, ptr %8, i64 %indvars.iv
  store float %315, ptr %316, align 4
  %317 = fadd contract float %.0149207, %315
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %267, !llvm.loop !59

.preheader:                                       ; preds = %_ZN7mitsuba9luminanceINS_8SpectrumIfLm4EEEEEN5drjit6detail5valueIT_iE4typeERKS6_RKNS_6detail15spectrum_traitsIS6_E10WavelengthENS4_4maskIS6_iE4typeE.exit, %.preheader
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %.preheader ], [ 0, %_ZN7mitsuba9luminanceINS_8SpectrumIfLm4EEEEEN5drjit6detail5valueIT_iE4typeERKS6_RKNS_6detail15spectrum_traitsIS6_E10WavelengthENS4_4maskIS6_iE4typeE.exit ]
  %318 = getelementptr inbounds float, ptr %8, i64 %indvars.iv211
  %319 = load float, ptr %318, align 4
  %320 = fdiv contract float %319, %317
  %321 = getelementptr inbounds float, ptr %6, i64 %indvars.iv211
  store float %320, ptr %321, align 4
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next212, 4
  br i1 %exitcond214.not, label %322, label %.preheader, !llvm.loop !60

322:                                              ; preds = %.preheader
  %323 = load <4 x float>, ptr %6, align 16
  ret <4 x float> %323
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define weak_odr <2 x float> @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE19reframe_with_scalesEffm(ptr noundef nonnull align 8 dereferenceable(152) %0, float noundef %1, float noundef %2, i64 noundef %3) local_unnamed_addr #8 comdat align 2 {
  switch i64 %3, label %38 [
    i64 0, label %5
    i64 1, label %16
    i64 2, label %27
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = load float, ptr %6, align 8
  %8 = fmul contract float %7, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 132
  %10 = load float, ptr %9, align 4
  %11 = fmul contract float %10, %2
  %12 = fsub contract float %8, %11
  %13 = fmul contract float %7, %2
  %14 = fmul contract float %10, %1
  %15 = fadd contract float %13, %14
  br label %38

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 140
  %18 = load float, ptr %17, align 4
  %19 = fmul contract float %18, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  %21 = load float, ptr %20, align 8
  %22 = fmul contract float %21, %2
  %23 = fadd contract float %19, %22
  %24 = fmul contract float %18, %2
  %25 = fmul contract float %21, %1
  %26 = fsub contract float %24, %25
  br label %38

27:                                               ; preds = %4
  %28 = getelementptr inbounds i8, ptr %0, i64 148
  %29 = load float, ptr %28, align 4
  %30 = fmul contract float %29, %1
  %31 = getelementptr inbounds i8, ptr %0, i64 136
  %32 = load float, ptr %31, align 8
  %33 = fmul contract float %32, %2
  %34 = fadd contract float %30, %33
  %35 = fmul contract float %29, %2
  %36 = fmul contract float %32, %1
  %37 = fsub contract float %35, %36
  br label %38

38:                                               ; preds = %4, %27, %16, %5
  %.019 = phi float [ %34, %27 ], [ %23, %16 ], [ %12, %5 ], [ %1, %4 ]
  %.0 = phi float [ %37, %27 ], [ %26, %16 ], [ %15, %5 ], [ %2, %4 ]
  %39 = tail call contract noundef float @llvm.fabs.f32(float %.0)
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %.019, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %39, i64 1
  ret <2 x float> %.sroa.0.4.vec.insert
}

; Function Attrs: alwaysinline mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13azimuthal_iorEff(ptr noundef nonnull align 8 dereferenceable(152) %0, float noundef %1, float noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 76
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
  %4 = insertelement <2 x float> poison, float %2, i64 0
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> zeroinitializer
  %6 = fdiv contract <2 x float> <float 0xC00921FB60000000, float 0x400921FB60000000>, %5
  %7 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %6, <2 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000>, <2 x float> <float 5.000000e-01, float 5.000000e-01>)
  %8 = tail call contract <2 x float> @llvm.floor.v2f32(<2 x float> %7)
  %9 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %8, <2 x float> <float 0xBFE6300000000000, float 0xBFE6300000000000>, <2 x float> %6)
  %10 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %8, <2 x float> <float 0x3F2BD01060000000, float 0x3F2BD01060000000>, <2 x float> %9)
  %11 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %10, <2 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000>, <2 x float> <float 5.000000e-01, float 5.000000e-01>)
  %12 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %10, <2 x float> <float 0x3F81112100000000, float 0x3F81112100000000>, <2 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %13 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %10, <2 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <2 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %14 = fmul contract <2 x float> %10, %10
  %15 = fcmp contract olt <2 x float> %6, <float 0xC0561814A0000000, float 0xC0561814A0000000>
  %16 = fcmp contract ogt <2 x float> %6, <float 0x40561814A0000000, float 0x40561814A0000000>
  %17 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %14, <2 x float> %12, <2 x float> %11)
  %18 = fmul contract <2 x float> %14, %14
  %19 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %18, <2 x float> %13, <2 x float> %17)
  %20 = fadd contract <2 x float> %10, <float 1.000000e+00, float 1.000000e+00>
  %21 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %19, <2 x float> %14, <2 x float> %20)
  %22 = fptosi <2 x float> %8 to <2 x i32>
  %23 = shl <2 x i32> %22, <i32 23, i32 23>
  %24 = add <2 x i32> %23, <i32 1065353216, i32 1065353216>
  %25 = bitcast <2 x i32> %24 to <2 x float>
  %26 = fmul contract <2 x float> %21, %25
  %27 = fadd contract <2 x float> %26, <float 1.000000e+00, float 1.000000e+00>
  %28 = fdiv contract <2 x float> <float 1.000000e+00, float 1.000000e+00>, %27
  %29 = select <2 x i1> %15, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %28
  %30 = select <2 x i1> %16, <2 x float> zeroinitializer, <2 x float> %29
  %31 = extractelement <2 x float> %30, i64 0
  %32 = extractelement <2 x float> %30, i64 1
  %33 = fsub contract float %31, %32
  %34 = fneg contract float %2
  %35 = fmul contract float %33, %1
  %36 = fadd contract float %32, %35
  %37 = fdiv contract float 1.000000e+00, %36
  %38 = fadd contract float %37, -1.000000e+00
  %.0.copyload11.i.cast.i = bitcast float %38 to i32
  %39 = and i32 %.0.copyload11.i.cast.i, 2139095040
  %.not.i.i = fcmp une float %38, 0.000000e+00
  %40 = icmp ne i32 %39, 2139095040
  %narrow.i.i = and i1 %.not.i.i, %40
  %41 = lshr exact i32 %39, 23
  %42 = add nsw i32 %41, -127
  %43 = sitofp i32 %42 to float
  %44 = select i1 %narrow.i.i, float %43, float 0.000000e+00
  %45 = and i32 %.0.copyload11.i.cast.i, -2139095041
  %46 = or disjoint i32 %45, 1056964608
  %47 = select i1 %narrow.i.i, i32 %46, i32 %.0.copyload11.i.cast.i
  %48 = insertelement <2 x i32> poison, i32 %47, i64 0
  %.sroa.0.0.vec.insert.i.i.i = bitcast <2 x i32> %48 to <2 x float>
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %44, i64 1
  %.sroa.0.0.vec.extract168.i = bitcast i32 %47 to float
  %49 = fcmp contract ult float %.sroa.0.0.vec.extract168.i, 0x3FE6A09E60000000
  %50 = fadd contract float %44, 1.000000e+00
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.4.vec.insert.i.i.i, float %50, i64 1
  %.sroa.0.0.i = select i1 %49, <2 x float> %.sroa.0.4.vec.insert.i.i.i, <2 x float> %.sroa.0.4.vec.insert.i
  %.sroa.0.0.vec.extract175.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %51 = fadd contract float %.sroa.0.0.vec.extract175.i, -1.000000e+00
  %52 = select i1 %49, float %51, float -1.000000e+00
  %53 = fadd contract float %.sroa.0.0.vec.extract175.i, %52
  %54 = tail call contract noundef float @llvm.fma.f32(float %53, float 0xBFCFFFFF80000000, float 0x3FD5555540000000)
  %55 = tail call contract noundef float @llvm.fma.f32(float %53, float 0xBFC555CA00000000, float 0x3FC999D580000000)
  %56 = tail call contract noundef float @llvm.fma.f32(float %53, float 0xBFBFCBA9E0000000, float 0x3FC23D37E0000000)
  %57 = tail call contract noundef float @llvm.fma.f32(float %53, float 0xBFBD7A3700000000, float 0x3FBDE4A340000000)
  %58 = fmul contract float %53, %53
  %59 = tail call contract noundef float @llvm.fma.f32(float %58, float %55, float %54)
  %60 = tail call contract noundef float @llvm.fma.f32(float %58, float %57, float %56)
  %61 = fmul contract float %58, %58
  %62 = tail call contract noundef float @llvm.fma.f32(float %61, float %60, float %59)
  %63 = fmul contract float %61, %61
  %64 = tail call contract noundef float @llvm.fma.f32(float %63, float 0x3FB2043760000000, float %62)
  %65 = fmul contract float %53, %58
  %66 = fmul contract float %65, %64
  %.sroa.0.4.vec.extract177.i = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %67 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract177.i, float 0xBF2BD01060000000, float %66)
  %68 = tail call contract noundef float @llvm.fma.f32(float %58, float -5.000000e-01, float %67)
  %69 = fadd contract float %53, %68
  %70 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract177.i, float 0x3FE6300000000000, float %69)
  %71 = fcmp contract oeq float %38, 0x7FF0000000000000
  %spec.select.i = select i1 %71, float 0x7FF0000000000000, float %70
  %72 = fcmp contract oeq float %38, 0.000000e+00
  %.1.i = select i1 %72, float 0xFFF0000000000000, float %spec.select.i
  %73 = fcmp contract ult float %38, 0.000000e+00
  %74 = select i1 %73, float 0xFFFFFFFFE0000000, float %.1.i
  %75 = fmul contract float %74, %34
  %76 = fcmp contract ogt float %75, 0x400921FB60000000
  %..i.i = select contract i1 %76, float 0x400921FB60000000, float %75
  %77 = fcmp contract olt float %..i.i, 0xC00921FB60000000
  %..i7.i = select contract i1 %77, float 0xC00921FB60000000, float %..i.i
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
  %9 = fmul contract float %8, %5
  %10 = fmul contract float %4, 2.000000e+00
  %11 = fsub contract float %9, %10
  %12 = uitofp i64 %2 to float
  %13 = fmul contract float %12, 0x400921FB60000000
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
  %35 = fcmp contract olt float %26, 0xC0561814A0000000
  %36 = fcmp contract ogt float %26, 0x40561814A0000000
  %37 = tail call contract noundef float @llvm.fma.f32(float %34, float %32, float %31)
  %38 = fmul contract float %34, %34
  %39 = tail call contract noundef float @llvm.fma.f32(float %38, float %33, float %37)
  %40 = fadd contract float %30, 1.000000e+00
  %41 = tail call contract noundef float @llvm.fma.f32(float %39, float %34, float %40)
  %42 = fptosi float %28 to i32
  %43 = shl i32 %42, 23
  %44 = add i32 %43, 1065353216
  %45 = bitcast i32 %44 to float
  %46 = fmul contract float %41, %45
  %47 = select contract i1 %35, float 0.000000e+00, float %46
  %48 = select contract i1 %36, float 0x7FF0000000000000, float %47
  %49 = fadd contract float %48, 1.000000e+00
  %50 = fmul contract float %49, %49
  %51 = fmul contract float %50, %3
  %52 = fdiv contract float %48, %51
  %53 = insertelement <2 x float> poison, float %3, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fdiv contract <2 x float> <float 0xC00921FB60000000, float 0x400921FB60000000>, %54
  %56 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %55, <2 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000>, <2 x float> <float 5.000000e-01, float 5.000000e-01>)
  %57 = tail call contract <2 x float> @llvm.floor.v2f32(<2 x float> %56)
  %58 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %57, <2 x float> <float 0xBFE6300000000000, float 0xBFE6300000000000>, <2 x float> %55)
  %59 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %57, <2 x float> <float 0x3F2BD01060000000, float 0x3F2BD01060000000>, <2 x float> %58)
  %60 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %59, <2 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000>, <2 x float> <float 5.000000e-01, float 5.000000e-01>)
  %61 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %59, <2 x float> <float 0x3F81112100000000, float 0x3F81112100000000>, <2 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %62 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %59, <2 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <2 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %63 = fmul contract <2 x float> %59, %59
  %64 = fcmp contract olt <2 x float> %55, <float 0xC0561814A0000000, float 0xC0561814A0000000>
  %65 = fcmp contract ogt <2 x float> %55, <float 0x40561814A0000000, float 0x40561814A0000000>
  %66 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %63, <2 x float> %61, <2 x float> %60)
  %67 = fmul contract <2 x float> %63, %63
  %68 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %67, <2 x float> %62, <2 x float> %66)
  %69 = fadd contract <2 x float> %59, <float 1.000000e+00, float 1.000000e+00>
  %70 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %68, <2 x float> %63, <2 x float> %69)
  %71 = fptosi <2 x float> %57 to <2 x i32>
  %72 = shl <2 x i32> %71, <i32 23, i32 23>
  %73 = add <2 x i32> %72, <i32 1065353216, i32 1065353216>
  %74 = bitcast <2 x i32> %73 to <2 x float>
  %75 = fmul contract <2 x float> %70, %74
  %76 = fadd contract <2 x float> %75, <float 1.000000e+00, float 1.000000e+00>
  %77 = fdiv contract <2 x float> <float 1.000000e+00, float 1.000000e+00>, %76
  %78 = select <2 x i1> %64, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %77
  %79 = select <2 x i1> %65, <2 x float> zeroinitializer, <2 x float> %78
  %shift = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %80 = fsub contract <2 x float> %79, %shift
  %81 = extractelement <2 x float> %80, i64 0
  %82 = fdiv contract float %52, %81
  ret float %82
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
  %18 = getelementptr inbounds i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 24
  %21 = icmp eq i32 %20, 24
  br i1 %21, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit, label %.critedge

_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit: ; preds = %6
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, -1
  %spec.select.i = icmp ult i32 %24, -2
  br i1 %spec.select.i, label %.critedge, label %39

.critedge:                                        ; preds = %6, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  store <4 x float> zeroinitializer, ptr %11, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  br label %25

25:                                               ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %.critedge
  %.012.i = phi i64 [ 0, %.critedge ], [ %34, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %26 = getelementptr inbounds float, ptr %11, i64 %.012.i
  %27 = load float, ptr %26, align 4
  %28 = insertelement <4 x float> poison, float %27, i64 0
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> zeroinitializer
  br label %30

30:                                               ; preds = %30, %25
  %.05.i.i.i = phi i64 [ 0, %25 ], [ %32, %30 ]
  %31 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.05.i.i.i
  store <4 x float> %29, ptr %31, align 16
  %32 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %32, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %30, !llvm.loop !12

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %30
  %33 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %33, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false)
  %34 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %34, 4
  br i1 %exitcond.not.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %25, !llvm.loop !13

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %35

35:                                               ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %35
  %.0342479 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %38, %35 ]
  %36 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.0342479
  %37 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %36, i64 0, i64 %.0342479
  store <4 x float> zeroinitializer, ptr %37, align 16
  %38 = add nuw nsw i64 %.0342479, 1
  %exitcond482.not = icmp eq i64 %38, 4
  br i1 %exitcond482.not, label %.loopexit, label %35, !llvm.loop !14

39:                                               ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  %40 = getelementptr inbounds i8, ptr %3, i64 208
  %41 = load float, ptr %40, align 16
  %42 = fmul contract float %41, %41
  %43 = getelementptr inbounds i8, ptr %3, i64 216
  %44 = load float, ptr %43, align 8
  %45 = fmul contract float %44, %44
  %46 = fadd contract float %42, %45
  %47 = tail call contract noundef float @llvm.sqrt.f32(float %46)
  %48 = fcmp contract une float %47, 0.000000e+00
  %49 = fdiv contract float %44, %47
  %50 = fcmp contract ogt float %49, 1.000000e+00
  %..i.i = select contract i1 %50, float 1.000000e+00, float %49
  %51 = fcmp contract olt float %..i.i, -1.000000e+00
  %..i7.i = select contract i1 %51, float -1.000000e+00, float %..i.i
  %52 = tail call float @llvm.fabs.f32(float %49)
  %53 = or i1 %50, %51
  %54 = select contract i1 %53, float 1.000000e+00, float %52
  %55 = fcmp contract ogt float %54, 5.000000e-01
  %56 = fsub contract float 1.000000e+00, %54
  %57 = fmul contract float %56, 5.000000e-01
  %58 = fmul contract float %..i7.i, %..i7.i
  %59 = select contract i1 %55, float %57, float %58
  %60 = tail call contract noundef float @llvm.fma.f32(float %59, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %61 = tail call contract noundef float @llvm.fma.f32(float %59, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %62 = tail call contract noundef float @llvm.sqrt.f32(float %57)
  %63 = select contract i1 %55, float %62, float %54
  %64 = fmul contract float %59, %59
  %65 = tail call contract noundef float @llvm.fma.f32(float %64, float %61, float %60)
  %66 = fmul contract float %64, %64
  %67 = tail call contract noundef float @llvm.fma.f32(float %66, float 0x3FA5966A40000000, float %65)
  %68 = fmul contract float %59, %63
  %69 = tail call contract noundef float @llvm.fma.f32(float %67, float %68, float %63)
  %70 = fadd contract float %69, %69
  %71 = fcmp contract olt float %..i7.i, 0.000000e+00
  %72 = fsub contract float 0x400921FB60000000, %70
  %73 = select contract i1 %71, float %72, float %70
  %74 = tail call float @llvm.copysign.f32(float %69, float %..i7.i)
  %75 = fsub contract float 0x3FF921FB60000000, %74
  %76 = select contract i1 %55, float %73, float %75
  %. = select contract i1 %48, float %76, float 0.000000e+00
  %77 = fcmp contract olt float %41, 0.000000e+00
  %78 = fneg contract float %.
  %79 = select contract i1 %77, float %., float %78
  %80 = tail call float @llvm.fabs.f32(float %76)
  %81 = select contract i1 %48, float %80, float 0.000000e+00
  %82 = fmul contract float %81, 0x3FF45F3060000000
  %83 = fptosi float %82 to i32
  %84 = add nsw i32 %83, 1
  %85 = and i32 %84, -2
  %86 = sitofp i32 %85 to float
  %87 = shl i32 %84, 29
  %88 = bitcast float %79 to i32
  %89 = xor i32 %87, %88
  %90 = fmul contract float %86, 0x3FE9200000000000
  %91 = fsub contract float %81, %90
  %92 = fmul contract float %86, 0x3F2FB40000000000
  %93 = fsub contract float %91, %92
  %94 = fmul contract float %86, 0x3E64442D20000000
  %95 = fsub contract float %93, %94
  %96 = fmul contract float %95, %95
  %97 = fcmp contract oeq float %81, 0x7FF0000000000000
  %98 = select i1 %97, float 0xFFFFFFFFE0000000, float %96
  %99 = tail call contract noundef float @llvm.fma.f32(float %98, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %100 = fmul contract float %98, %98
  %101 = tail call contract noundef float @llvm.fma.f32(float %100, float 0xBF29943F20000000, float %99)
  %102 = fmul contract float %98, %101
  %103 = tail call contract noundef float @llvm.fma.f32(float %98, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %104 = tail call contract noundef float @llvm.fma.f32(float %100, float 0x3EF99EB9C0000000, float %103)
  %105 = fmul contract float %98, %104
  %106 = tail call contract noundef float @llvm.fma.f32(float %102, float %95, float %95)
  %107 = tail call contract noundef float @llvm.fma.f32(float %98, float -5.000000e-01, float 1.000000e+00)
  %108 = tail call contract noundef float @llvm.fma.f32(float %105, float %98, float %107)
  %109 = and i32 %84, 2
  %110 = icmp eq i32 %109, 0
  %111 = select contract i1 %110, float %106, float %108
  %112 = and i32 %89, -2147483648
  %113 = bitcast float %111 to i32
  %114 = xor i32 %112, %113
  %115 = bitcast i32 %114 to float
  %116 = getelementptr inbounds i8, ptr %3, i64 212
  %117 = load float, ptr %116, align 4
  %118 = fneg contract float %117
  %119 = tail call contract noundef float @llvm.fma.f32(float %118, float %117, float 1.000000e+00)
  %120 = tail call contract noundef float @llvm.fabs.f32(float %41)
  %121 = tail call contract noundef float @llvm.fabs.f32(float %44)
  %122 = fcmp contract olt float %120, %121
  %..i.i385 = select contract i1 %122, float %120, float %121
  %..i103.i = select contract i1 %122, float %121, float %120
  %123 = fdiv contract float %..i.i385, %..i103.i
  %124 = fmul contract float %123, %123
  %125 = tail call contract noundef float @llvm.fma.f32(float %124, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %126 = tail call contract noundef float @llvm.fma.f32(float %124, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %127 = tail call contract noundef float @llvm.fma.f32(float %124, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %128 = fmul contract float %124, %124
  %129 = tail call contract noundef float @llvm.fma.f32(float %128, float %126, float %125)
  %130 = tail call contract noundef float @llvm.fma.f32(float %128, float 0x3F8019A080000000, float %127)
  %131 = fmul contract float %128, %128
  %132 = tail call contract noundef float @llvm.fma.f32(float %131, float %130, float %129)
  %133 = fmul contract float %123, %132
  %134 = fsub contract float 0x3FF921FB60000000, %133
  %135 = select contract i1 %122, float %134, float %133
  %136 = fsub contract float 0x400921FB60000000, %135
  %137 = select contract i1 %77, float %136, float %135
  %138 = fcmp contract olt float %44, 0.000000e+00
  %139 = fneg contract float %137
  %140 = select contract i1 %138, float %139, float %137
  %141 = fcmp contract une float %..i103.i, 0.000000e+00
  %142 = select i1 %141, float %140, float 0.000000e+00
  %143 = tail call float @llvm.fabs.f32(float %137)
  %144 = select contract i1 %141, float %143, float 0.000000e+00
  %145 = fmul contract float %144, 0x3FF45F3060000000
  %146 = fptosi float %145 to i32
  %147 = add nsw i32 %146, 1
  %148 = and i32 %147, -2
  %149 = sitofp i32 %148 to float
  %150 = shl i32 %148, 29
  %151 = bitcast float %142 to i32
  %152 = xor i32 %150, %151
  %153 = sub i32 0, %150
  %154 = fmul contract float %149, 0x3FE9200000000000
  %155 = fsub contract float %144, %154
  %156 = fmul contract float %149, 0x3F2FB40000000000
  %157 = fsub contract float %155, %156
  %158 = fmul contract float %149, 0x3E64442D20000000
  %159 = fsub contract float %157, %158
  %160 = fmul contract float %159, %159
  %161 = fcmp contract oeq float %144, 0x7FF0000000000000
  %162 = select i1 %161, float 0xFFFFFFFFE0000000, float %160
  %163 = tail call contract noundef float @llvm.fma.f32(float %162, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %164 = fmul contract float %162, %162
  %165 = tail call contract noundef float @llvm.fma.f32(float %164, float 0xBF29943F20000000, float %163)
  %166 = fmul contract float %162, %165
  %167 = tail call contract noundef float @llvm.fma.f32(float %162, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %168 = tail call contract noundef float @llvm.fma.f32(float %164, float 0x3EF99EB9C0000000, float %167)
  %169 = fmul contract float %162, %168
  %170 = tail call contract noundef float @llvm.fma.f32(float %166, float %159, float %159)
  %171 = tail call contract noundef float @llvm.fma.f32(float %162, float -5.000000e-01, float 1.000000e+00)
  %172 = tail call contract noundef float @llvm.fma.f32(float %169, float %162, float %171)
  %173 = and i32 %147, 2
  %174 = icmp eq i32 %173, 0
  %175 = select contract i1 %174, float %170, float %172
  %176 = and i32 %152, -2147483648
  %177 = bitcast float %175 to i32
  %178 = xor i32 %176, %177
  %179 = select contract i1 %174, float %172, float %170
  %180 = and i32 %153, -2147483648
  %181 = bitcast float %179 to i32
  %182 = xor i32 %180, %181
  %183 = getelementptr inbounds i8, ptr %4, i64 8
  %184 = load float, ptr %4, align 16
  %185 = tail call contract noundef float @llvm.fabs.f32(float %184)
  %186 = load float, ptr %183, align 8
  %187 = tail call contract noundef float @llvm.fabs.f32(float %186)
  %188 = fcmp contract olt float %185, %187
  %..i.i386 = select contract i1 %188, float %185, float %187
  %..i103.i387 = select contract i1 %188, float %187, float %185
  %189 = fdiv contract float %..i.i386, %..i103.i387
  %190 = fmul contract float %189, %189
  %191 = tail call contract noundef float @llvm.fma.f32(float %190, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %192 = tail call contract noundef float @llvm.fma.f32(float %190, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %193 = tail call contract noundef float @llvm.fma.f32(float %190, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %194 = fmul contract float %190, %190
  %195 = tail call contract noundef float @llvm.fma.f32(float %194, float %192, float %191)
  %196 = tail call contract noundef float @llvm.fma.f32(float %194, float 0x3F8019A080000000, float %193)
  %197 = fmul contract float %194, %194
  %198 = tail call contract noundef float @llvm.fma.f32(float %197, float %196, float %195)
  %199 = fmul contract float %189, %198
  %200 = fsub contract float 0x3FF921FB60000000, %199
  %201 = select contract i1 %188, float %200, float %199
  %202 = fcmp contract olt float %184, 0.000000e+00
  %203 = fsub contract float 0x400921FB60000000, %201
  %204 = select contract i1 %202, float %203, float %201
  %205 = fcmp contract olt float %186, 0.000000e+00
  %206 = fneg contract float %204
  %207 = select contract i1 %205, float %206, float %204
  %208 = fcmp contract une float %..i103.i387, 0.000000e+00
  %209 = select i1 %208, float %207, float 0.000000e+00
  %210 = getelementptr inbounds i8, ptr %1, i64 76
  %211 = load float, ptr %210, align 4
  %212 = fmul contract float %211, %211
  %213 = fmul contract float %117, %117
  %214 = fsub contract float %212, %213
  %215 = insertelement <2 x float> poison, float %214, i64 0
  %216 = insertelement <2 x float> %215, float %119, i64 1
  %217 = fcmp contract olt <2 x float> %216, zeroinitializer
  %218 = select <2 x i1> %217, <2 x float> zeroinitializer, <2 x float> %216
  %219 = tail call contract <2 x float> @llvm.sqrt.v2f32(<2 x float> %218)
  %220 = extractelement <2 x float> %219, i64 0
  %221 = extractelement <2 x float> %219, i64 1
  %222 = fdiv contract float %220, %221
  %223 = insertelement <2 x float> poison, float %115, i64 0
  %224 = insertelement <2 x float> %223, float %117, i64 1
  %225 = insertelement <2 x float> poison, float %222, i64 0
  %226 = insertelement <2 x float> %225, float %211, i64 1
  %227 = fdiv contract <2 x float> %224, %226
  %228 = fmul contract <2 x float> %227, %227
  %229 = fsub contract <2 x float> <float 1.000000e+00, float 1.000000e+00>, %228
  %230 = fcmp contract olt <2 x float> %229, zeroinitializer
  %231 = extractelement <2 x i1> %230, i64 1
  %232 = extractelement <2 x float> %229, i64 1
  %..i388 = select contract i1 %231, float 0.000000e+00, float %232
  %233 = tail call contract noundef float @llvm.sqrt.f32(float %..i388)
  %234 = extractelement <2 x i1> %230, i64 0
  %235 = extractelement <2 x float> %229, i64 0
  %..i390 = select contract i1 %234, float 0.000000e+00, float %235
  %236 = tail call contract noundef float @llvm.sqrt.f32(float %..i390)
  %237 = extractelement <2 x float> %227, i64 0
  %238 = fcmp contract ogt float %237, 1.000000e+00
  %..i.i391 = select contract i1 %238, float 1.000000e+00, float %237
  %239 = fcmp contract olt float %..i.i391, -1.000000e+00
  %..i7.i392 = select contract i1 %239, float -1.000000e+00, float %..i.i391
  %240 = tail call float @llvm.fabs.f32(float %237)
  %241 = or i1 %238, %239
  %242 = select contract i1 %241, float 1.000000e+00, float %240
  %243 = fcmp contract ogt float %242, 5.000000e-01
  %244 = fsub contract float 1.000000e+00, %242
  %245 = fmul contract float %244, 5.000000e-01
  %246 = fmul contract float %..i7.i392, %..i7.i392
  %247 = select contract i1 %243, float %245, float %246
  %248 = tail call contract noundef float @llvm.fma.f32(float %247, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %249 = tail call contract noundef float @llvm.fma.f32(float %247, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %250 = tail call contract noundef float @llvm.sqrt.f32(float %245)
  %251 = select contract i1 %243, float %250, float %242
  %252 = fmul contract float %247, %247
  %253 = tail call contract noundef float @llvm.fma.f32(float %252, float %249, float %248)
  %254 = fmul contract float %252, %252
  %255 = tail call contract noundef float @llvm.fma.f32(float %254, float 0x3FA5966A40000000, float %253)
  %256 = fmul contract float %247, %251
  %257 = tail call contract noundef float @llvm.fma.f32(float %255, float %256, float %251)
  %258 = fadd contract float %257, %257
  %259 = fsub contract float 0x3FF921FB60000000, %258
  %260 = select contract i1 %243, float %259, float %257
  %261 = tail call noundef float @llvm.copysign.f32(float %260, float %..i7.i392)
  %262 = getelementptr inbounds i8, ptr %1, i64 80
  %263 = load i8, ptr %262, align 8
  %264 = trunc i8 %263 to i1
  br i1 %264, label %275, label %.noexc

.noexc:                                           ; preds = %39
  %265 = getelementptr inbounds i8, ptr %1, i64 104
  %266 = getelementptr inbounds i8, ptr %1, i64 96
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 72
  %270 = load ptr, ptr %269, align 8
  %271 = tail call <4 x float> %270(ptr noundef nonnull align 8 dereferenceable(40) %267, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext true)
  %272 = load <4 x float>, ptr %265, align 8
  %273 = shufflevector <4 x float> %272, <4 x float> poison, <4 x i32> zeroinitializer
  %274 = fmul contract <4 x float> %271, %273
  %.pre = load float, ptr %210, align 4
  br label %343

275:                                              ; preds = %39
  %276 = getelementptr inbounds i8, ptr %1, i64 84
  %277 = load <4 x float>, ptr %276, align 4
  %278 = getelementptr inbounds i8, ptr %3, i64 16
  %279 = load <4 x float>, ptr @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21EUMELANIN_SRGB_COEFFSE, align 16
  %280 = shufflevector <4 x float> %279, <4 x float> poison, <4 x i32> zeroinitializer
  %281 = shufflevector <4 x float> %279, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %282 = load <4 x float>, ptr %278, align 16
  %283 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %280, <4 x float> %282, <4 x float> %281)
  %284 = extractelement <4 x float> %279, i64 2
  %285 = shufflevector <4 x float> %279, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %286 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %283, <4 x float> %282, <4 x float> %285)
  %287 = tail call contract noundef float @llvm.fabs.f32(float %284)
  %288 = fcmp contract oeq float %287, 0x7FF0000000000000
  %289 = tail call float @llvm.copysign.f32(float 1.000000e+00, float %284)
  %290 = tail call contract noundef float @llvm.fma.f32(float %289, float 5.000000e-01, float 5.000000e-01)
  %291 = fmul contract <4 x float> %286, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %292 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %286, <4 x float> %286, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %293 = tail call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %292, <4 x float> zeroinitializer, i8 -1)
  %294 = fmul contract <4 x float> %293, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %295 = fneg contract <4 x float> %293
  %296 = fmul contract <4 x float> %292, %295
  %297 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %296, <4 x float> %293, <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>)
  %298 = fmul contract <4 x float> %294, %297
  %299 = tail call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %298, <4 x float> %292, <4 x i32> <i32 58959394, i32 58959394, i32 58959394, i32 58959394>, i32 0, i8 -1)
  %300 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %291, <4 x float> %299, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %301 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %300, <4 x float> zeroinitializer)
  %302 = select i1 %288, i8 15, i8 0
  %303 = insertelement <4 x float> poison, float %290, i64 0
  %304 = shufflevector <4 x float> %303, <4 x float> poison, <4 x i32> zeroinitializer
  %305 = bitcast i8 %302 to <8 x i1>
  %306 = shufflevector <8 x i1> %305, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %307 = select contract <4 x i1> %306, <4 x float> %304, <4 x float> %301
  %308 = shufflevector <4 x float> %277, <4 x float> poison, <4 x i32> zeroinitializer
  %309 = fmul contract <4 x float> %308, %307
  %310 = getelementptr inbounds i8, ptr %1, i64 88
  %311 = load <4 x float>, ptr %310, align 8
  %312 = load <4 x float>, ptr @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23PHEOMELANIN_SRGB_COEFFSE, align 16
  %313 = shufflevector <4 x float> %312, <4 x float> poison, <4 x i32> zeroinitializer
  %314 = shufflevector <4 x float> %312, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %315 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %313, <4 x float> %282, <4 x float> %314)
  %316 = extractelement <4 x float> %312, i64 2
  %317 = shufflevector <4 x float> %312, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %318 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %315, <4 x float> %282, <4 x float> %317)
  %319 = tail call contract noundef float @llvm.fabs.f32(float %316)
  %320 = fcmp contract oeq float %319, 0x7FF0000000000000
  %321 = tail call float @llvm.copysign.f32(float 1.000000e+00, float %316)
  %322 = tail call contract noundef float @llvm.fma.f32(float %321, float 5.000000e-01, float 5.000000e-01)
  %323 = fmul contract <4 x float> %318, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %324 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %318, <4 x float> %318, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %325 = tail call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %324, <4 x float> zeroinitializer, i8 -1)
  %326 = fmul contract <4 x float> %325, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %327 = fneg contract <4 x float> %325
  %328 = fmul contract <4 x float> %324, %327
  %329 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %328, <4 x float> %325, <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>)
  %330 = fmul contract <4 x float> %326, %329
  %331 = tail call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %330, <4 x float> %324, <4 x i32> <i32 58959394, i32 58959394, i32 58959394, i32 58959394>, i32 0, i8 -1)
  %332 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %323, <4 x float> %331, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %333 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %332, <4 x float> zeroinitializer)
  %334 = select i1 %320, i8 15, i8 0
  %335 = insertelement <4 x float> poison, float %322, i64 0
  %336 = shufflevector <4 x float> %335, <4 x float> poison, <4 x i32> zeroinitializer
  %337 = bitcast i8 %334 to <8 x i1>
  %338 = shufflevector <8 x i1> %337, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %339 = select contract <4 x i1> %338, <4 x float> %336, <4 x float> %333
  %340 = shufflevector <4 x float> %311, <4 x float> poison, <4 x i32> zeroinitializer
  %341 = fmul contract <4 x float> %340, %339
  %342 = fadd contract <4 x float> %309, %341
  br label %343

343:                                              ; preds = %.noexc, %275
  %344 = phi float [ %211, %275 ], [ %.pre, %.noexc ]
  %.sroa.0.0.in.sroa.speculated.i = phi <4 x float> [ %342, %275 ], [ %274, %.noexc ]
  %345 = fneg <4 x float> %.sroa.0.0.in.sroa.speculated.i
  %346 = fmul contract float %236, 2.000000e+00
  %347 = fdiv contract float %346, %233
  %348 = insertelement <4 x float> poison, float %347, i64 0
  %349 = shufflevector <4 x float> %348, <4 x float> poison, <4 x i32> zeroinitializer
  %350 = fmul contract <4 x float> %349, %345
  %351 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %350, <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %352 = tail call contract <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %351, i32 9)
  %353 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %352, <4 x float> <float 0xBFE6300000000000, float 0xBFE6300000000000, float 0xBFE6300000000000, float 0xBFE6300000000000>, <4 x float> %350)
  %354 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %352, <4 x float> <float 0x3F2BD01060000000, float 0x3F2BD01060000000, float 0x3F2BD01060000000, float 0x3F2BD01060000000>, <4 x float> %353)
  %355 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %354, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %356 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %354, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %357 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %354, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %358 = fmul contract <4 x float> %354, %354
  %359 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %358, <4 x float> %356, <4 x float> %355)
  %360 = fmul contract <4 x float> %358, %358
  %361 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %360, <4 x float> %357, <4 x float> %359)
  %362 = fcmp contract olt <4 x float> %350, <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>
  %363 = fcmp contract ogt <4 x float> %350, <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>
  %364 = fadd contract <4 x float> %354, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %365 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %361, <4 x float> %358, <4 x float> %364)
  %366 = tail call contract noundef <4 x float> @llvm.x86.avx512.mask.scalef.ps.128(<4 x float> %365, <4 x float> %352, <4 x float> zeroinitializer, i8 -1)
  %367 = select contract <4 x i1> %362, <4 x float> zeroinitializer, <4 x float> %366
  %368 = select contract <4 x i1> %363, <4 x float> <float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000>, <4 x float> %367
  %369 = fmul contract float %115, %115
  %370 = fsub contract float 1.000000e+00, %369
  %371 = fcmp contract olt float %370, 0.000000e+00
  %..i.i393 = select contract i1 %371, float 0.000000e+00, float %370
  %372 = tail call contract noundef float @llvm.sqrt.f32(float %..i.i393)
  %373 = fmul contract float %221, %372
  %374 = fcmp contract oge float %373, 0.000000e+00
  %375 = fdiv contract float 1.000000e+00, %344
  %376 = select contract i1 %374, float %344, float %375
  %377 = select contract i1 %374, float %375, float %344
  %378 = fneg contract float %373
  %379 = tail call contract noundef float @llvm.fma.f32(float %378, float %373, float 1.000000e+00)
  %380 = fmul contract float %377, %377
  %381 = fneg contract float %379
  %382 = tail call contract noundef float @llvm.fma.f32(float %381, float %380, float 1.000000e+00)
  %383 = tail call contract noundef float @llvm.fabs.f32(float %373)
  %384 = fcmp contract olt float %382, 0.000000e+00
  %..i.i.i = select contract i1 %384, float 0.000000e+00, float %382
  %385 = tail call contract noundef float @llvm.sqrt.f32(float %..i.i.i)
  %386 = fcmp contract oeq float %344, 1.000000e+00
  %387 = fcmp contract oeq float %373, 0.000000e+00
  %388 = fneg contract float %376
  %389 = tail call contract noundef float @llvm.fma.f32(float %388, float %385, float %383)
  %390 = tail call contract noundef float @llvm.fma.f32(float %376, float %385, float %383)
  %391 = fdiv contract float %389, %390
  %392 = tail call contract noundef float @llvm.fma.f32(float %388, float %383, float %385)
  %393 = tail call contract noundef float @llvm.fma.f32(float %376, float %383, float %385)
  %394 = fdiv contract float %392, %393
  %395 = fmul contract float %391, %391
  %396 = fmul contract float %394, %394
  %397 = fadd contract float %395, %396
  %398 = fmul contract float %397, 5.000000e-01
  %399 = select i1 %387, float 1.000000e+00, float %398
  %spec.select.i.i = select i1 %386, float 0.000000e+00, float %399
  %400 = insertelement <4 x float> poison, float %spec.select.i.i, i64 0
  %401 = shufflevector <4 x float> %400, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %401, ptr %13, align 16, !alias.scope !61
  %402 = fsub contract float 1.000000e+00, %spec.select.i.i
  %403 = fmul contract float %402, %402
  %404 = insertelement <4 x float> poison, float %403, i64 0
  %405 = shufflevector <4 x float> %404, <4 x float> poison, <4 x i32> zeroinitializer
  %406 = fmul contract <4 x float> %368, %405
  %407 = getelementptr inbounds i8, ptr %13, i64 16
  store <4 x float> %406, ptr %407, align 16, !alias.scope !61
  %408 = fmul contract <4 x float> %368, %406
  %409 = fmul contract <4 x float> %401, %408
  %410 = getelementptr inbounds i8, ptr %13, i64 32
  store <4 x float> %409, ptr %410, align 16, !alias.scope !61
  %411 = fmul contract <4 x float> %401, %409
  %412 = fmul contract <4 x float> %368, %411
  %413 = fmul contract <4 x float> %368, %401
  %414 = fsub contract <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %413
  %415 = fdiv contract <4 x float> %412, %414
  %416 = getelementptr inbounds i8, ptr %13, i64 48
  store <4 x float> %415, ptr %416, align 16, !alias.scope !61
  %417 = fsub contract float %209, %142
  %418 = getelementptr inbounds i8, ptr %1, i64 148
  %419 = getelementptr inbounds i8, ptr %1, i64 136
  %420 = getelementptr inbounds i8, ptr %1, i64 140
  %421 = getelementptr inbounds i8, ptr %1, i64 128
  %422 = getelementptr inbounds i8, ptr %1, i64 144
  %423 = getelementptr inbounds i8, ptr %1, i64 132
  %.sroa.0412.4.vec.extract = bitcast i32 %182 to float
  %.sroa.0412.0.vec.extract = bitcast i32 %178 to float
  %424 = getelementptr inbounds i8, ptr %1, i64 108
  %425 = getelementptr inbounds i8, ptr %1, i64 124
  br label %426

426:                                              ; preds = %343, %455
  %indvars.iv = phi i64 [ 0, %343 ], [ %indvars.iv.next, %455 ]
  %.sroa.0407.0476 = phi <4 x float> [ zeroinitializer, %343 ], [ %477, %455 ]
  %427 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %427, label %default.unreachable [
    i32 0, label %428
    i32 1, label %437
    i32 2, label %446
  ]

428:                                              ; preds = %426
  %429 = load float, ptr %422, align 8
  %430 = fmul contract float %117, %429
  %431 = load float, ptr %423, align 4
  %432 = fmul contract float %221, %431
  %433 = fsub contract float %430, %432
  %434 = fmul contract float %221, %429
  %435 = fmul contract float %117, %431
  %436 = fadd contract float %434, %435
  br label %455

437:                                              ; preds = %426
  %438 = load float, ptr %420, align 4
  %439 = fmul contract float %117, %438
  %440 = load float, ptr %421, align 8
  %441 = fmul contract float %221, %440
  %442 = fadd contract float %439, %441
  %443 = fmul contract float %221, %438
  %444 = fmul contract float %117, %440
  %445 = fsub contract float %443, %444
  br label %455

446:                                              ; preds = %426
  %447 = load float, ptr %418, align 4
  %448 = fmul contract float %117, %447
  %449 = load float, ptr %419, align 8
  %450 = fmul contract float %221, %449
  %451 = fadd contract float %448, %450
  %452 = fmul contract float %221, %447
  %453 = fmul contract float %117, %449
  %454 = fsub contract float %452, %453
  br label %455

default.unreachable:                              ; preds = %426
  unreachable

455:                                              ; preds = %446, %437, %428
  %.019.i = phi float [ %451, %446 ], [ %442, %437 ], [ %433, %428 ]
  %.0.i = phi float [ %454, %446 ], [ %445, %437 ], [ %436, %428 ]
  %456 = call contract noundef float @llvm.fabs.f32(float %.0.i)
  %457 = fmul contract float %456, %.sroa.0412.4.vec.extract
  %458 = fmul contract float %456, %.sroa.0412.0.vec.extract
  %459 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %457, i64 0
  %460 = insertelement <4 x float> %459, float %.019.i, i64 1
  %461 = insertelement <4 x float> %460, float %458, i64 2
  store <4 x float> %461, ptr %14, align 16
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %15, align 16
  %462 = getelementptr inbounds [4 x float], ptr %424, i64 0, i64 %indvars.iv
  %463 = load float, ptr %462, align 4
  %464 = fdiv contract float 1.000000e+00, %463
  %465 = call noundef float @_ZN7mitsuba4warp25square_to_rough_fiber_pdfIfNS_6VectorIfLm3EEEEET_RKT0_S7_S7_S4_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %15, float noundef %464)
  %466 = fmul contract float %465, 0x401921FB60000000
  %467 = insertelement <4 x float> poison, float %466, i64 0
  %468 = shufflevector <4 x float> %467, <4 x float> poison, <4 x i32> zeroinitializer
  %469 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %indvars.iv
  %470 = load <4 x float>, ptr %469, align 16
  %471 = fmul contract <4 x float> %470, %468
  %472 = load float, ptr %425, align 4
  %473 = call noundef float @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20azimuthal_scatteringEfmfff(ptr noundef nonnull align 8 dereferenceable(152) %1, float noundef %417, i64 noundef %indvars.iv, float noundef %472, float noundef %79, float noundef %261)
  %474 = insertelement <4 x float> poison, float %473, i64 0
  %475 = shufflevector <4 x float> %474, <4 x float> poison, <4 x i32> zeroinitializer
  %476 = fmul contract <4 x float> %471, %475
  %477 = fadd contract <4 x float> %.sroa.0407.0476, %476
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %478, label %426, !llvm.loop !64

478:                                              ; preds = %455
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %16, align 16
  %479 = getelementptr inbounds i8, ptr %1, i64 120
  %480 = load float, ptr %479, align 8
  %481 = fdiv contract float 1.000000e+00, %480
  %482 = call noundef float @_ZN7mitsuba4warp25square_to_rough_fiber_pdfIfNS_6VectorIfLm3EEEEET_RKT0_S7_S7_S4_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(16) %16, float noundef %481)
  %483 = insertelement <4 x float> poison, float %482, i64 0
  %484 = shufflevector <4 x float> %483, <4 x float> poison, <4 x i32> zeroinitializer
  %485 = fmul contract <4 x float> %415, %484
  %486 = fadd contract <4 x float> %477, %485
  %487 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %486)
  %488 = fcmp ueq <4 x float> %487, <float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000>
  store <4 x float> zeroinitializer, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  br label %489

489:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i401, %478
  %.012.i398 = phi i64 [ 0, %478 ], [ %498, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i401 ]
  %490 = getelementptr inbounds float, ptr %10, i64 %.012.i398
  %491 = load float, ptr %490, align 4
  %492 = insertelement <4 x float> poison, float %491, i64 0
  %493 = shufflevector <4 x float> %492, <4 x float> poison, <4 x i32> zeroinitializer
  br label %494

494:                                              ; preds = %494, %489
  %.05.i.i.i399 = phi i64 [ 0, %489 ], [ %496, %494 ]
  %495 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %8, i64 0, i64 %.05.i.i.i399
  store <4 x float> %493, ptr %495, align 16
  %496 = add nuw nsw i64 %.05.i.i.i399, 1
  %exitcond.not.i.i.i400 = icmp eq i64 %496, 4
  br i1 %exitcond.not.i.i.i400, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i401, label %494, !llvm.loop !12

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i401: ; preds = %494
  %497 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %17, i64 0, i64 %.012.i398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %497, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false)
  %498 = add nuw nsw i64 %.012.i398, 1
  %exitcond.not.i402 = icmp eq i64 %498, 4
  br i1 %exitcond.not.i402, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit403, label %489, !llvm.loop !13

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit403: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i401
  %499 = select contract <4 x i1> %488, <4 x float> zeroinitializer, <4 x float> %486
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %500

500:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit403, %500
  %.0478 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit403 ], [ %503, %500 ]
  %501 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %17, i64 0, i64 %.0478
  %502 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %501, i64 0, i64 %.0478
  store <4 x float> %499, ptr %502, align 16
  %503 = add nuw nsw i64 %.0478, 1
  %exitcond481.not = icmp eq i64 %503, 4
  br i1 %exitcond481.not, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %500, !llvm.loop !65

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %500
  %.sroa.0.i.16.i.16..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %.sroa.0.i.16.i.16..sroa_idx, i8 0, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(16) %17, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %12, i8 15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  br label %504

504:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.028.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %517, %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i ]
  %505 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %.sroa.0.i, i64 0, i64 %.028.i
  %506 = getelementptr inbounds [4 x %"struct.drjit::Mask.93"], ptr %12, i64 0, i64 %.028.i
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  br label %507

507:                                              ; preds = %507, %504
  %.028.i.i.i = phi i64 [ 0, %504 ], [ %515, %507 ]
  %508 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %505, i64 0, i64 %.028.i.i.i
  %509 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %506, i64 0, i64 %.028.i.i.i
  %510 = load <8 x i1>, ptr %509, align 1, !noalias !72
  %511 = load <4 x float>, ptr %508, align 16
  %512 = shufflevector <8 x i1> %510, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %513 = select contract <4 x i1> %512, <4 x float> %511, <4 x float> zeroinitializer
  %514 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %7, i64 0, i64 %.028.i.i.i
  store <4 x float> %513, ptr %514, align 16, !alias.scope !75, !noalias !76
  %515 = add nuw nsw i64 %.028.i.i.i, 1
  %exitcond.not.i.i.i405 = icmp eq i64 %515, 4
  br i1 %exitcond.not.i.i.i405, label %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, label %507, !llvm.loop !54

_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i: ; preds = %507
  %516 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %516, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false)
  %517 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i406 = icmp eq i64 %517, 4
  br i1 %exitcond.not.i406, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_.exit, label %504, !llvm.loop !55

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_.exit: ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %35, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr <4 x float> @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE10absorptionERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 16 dereferenceable(240) %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = tail call contract <4 x float> %13(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 16 dereferenceable(240) %1, i1 noundef zeroext %2)
  %15 = load <4 x float>, ptr %8, align 8
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> zeroinitializer
  %17 = fmul contract <4 x float> %14, %16
  br label %86

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %0, i64 84
  %20 = load <4 x float>, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 16
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
  %33 = tail call contract noundef float @llvm.fma.f32(float %32, float 5.000000e-01, float 5.000000e-01)
  %34 = fmul contract <4 x float> %29, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %35 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %29, <4 x float> %29, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %36 = tail call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %35, <4 x float> zeroinitializer, i8 -1)
  %37 = fmul contract <4 x float> %36, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %38 = fneg contract <4 x float> %36
  %39 = fmul contract <4 x float> %35, %38
  %40 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %39, <4 x float> %36, <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>)
  %41 = fmul contract <4 x float> %37, %40
  %42 = tail call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %41, <4 x float> %35, <4 x i32> <i32 58959394, i32 58959394, i32 58959394, i32 58959394>, i32 0, i8 -1)
  %43 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %34, <4 x float> %42, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %44 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %43, <4 x float> zeroinitializer)
  %45 = select i1 %31, i8 15, i8 0
  %46 = insertelement <4 x float> poison, float %33, i64 0
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> zeroinitializer
  %48 = bitcast i8 %45 to <8 x i1>
  %49 = shufflevector <8 x i1> %48, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %50 = select contract <4 x i1> %49, <4 x float> %47, <4 x float> %44
  %51 = shufflevector <4 x float> %20, <4 x float> poison, <4 x i32> zeroinitializer
  %52 = fmul contract <4 x float> %51, %50
  %53 = getelementptr inbounds i8, ptr %0, i64 88
  %54 = load <4 x float>, ptr %53, align 8
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
  %65 = tail call contract noundef float @llvm.fma.f32(float %64, float 5.000000e-01, float 5.000000e-01)
  %66 = fmul contract <4 x float> %61, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %67 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %61, <4 x float> %61, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %68 = tail call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %67, <4 x float> zeroinitializer, i8 -1)
  %69 = fmul contract <4 x float> %68, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %70 = fneg contract <4 x float> %68
  %71 = fmul contract <4 x float> %67, %70
  %72 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %71, <4 x float> %68, <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>)
  %73 = fmul contract <4 x float> %69, %72
  %74 = tail call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %73, <4 x float> %67, <4 x i32> <i32 58959394, i32 58959394, i32 58959394, i32 58959394>, i32 0, i8 -1)
  %75 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %66, <4 x float> %74, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %76 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %75, <4 x float> zeroinitializer)
  %77 = select i1 %63, i8 15, i8 0
  %78 = insertelement <4 x float> poison, float %65, i64 0
  %79 = shufflevector <4 x float> %78, <4 x float> poison, <4 x i32> zeroinitializer
  %80 = bitcast i8 %77 to <8 x i1>
  %81 = shufflevector <8 x i1> %80, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %82 = select contract <4 x i1> %81, <4 x float> %79, <4 x float> %76
  %83 = shufflevector <4 x float> %54, <4 x float> poison, <4 x i32> zeroinitializer
  %84 = fmul contract <4 x float> %83, %82
  %85 = fadd contract <4 x float> %52, %84
  br label %86

86:                                               ; preds = %18, %7
  %.sroa.0.0.in.sroa.speculated = phi <4 x float> [ %85, %18 ], [ %17, %7 ]
  ret <4 x float> %.sroa.0.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11attenuationEfffRKS4_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Array") align 16 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef nonnull align 16 dereferenceable(16) %5) local_unnamed_addr #4 comdat align 2 {
.critedge:
  %6 = fmul contract float %4, %4
  %7 = fsub contract float 1.000000e+00, %6
  %8 = fcmp contract olt float %7, 0.000000e+00
  %..i = select contract i1 %8, float 0.000000e+00, float %7
  %9 = tail call contract noundef float @llvm.sqrt.f32(float %..i)
  %10 = fmul contract float %9, %2
  %11 = fcmp contract oge float %10, 0.000000e+00
  %12 = fdiv contract float 1.000000e+00, %3
  %13 = select contract i1 %11, float %3, float %12
  %14 = select contract i1 %11, float %12, float %3
  %15 = fneg contract float %10
  %16 = tail call contract noundef float @llvm.fma.f32(float %15, float %10, float 1.000000e+00)
  %17 = fmul contract float %14, %14
  %18 = fneg contract float %16
  %19 = tail call contract noundef float @llvm.fma.f32(float %18, float %17, float 1.000000e+00)
  %20 = tail call contract noundef float @llvm.fabs.f32(float %10)
  %21 = fcmp contract olt float %19, 0.000000e+00
  %..i.i = select contract i1 %21, float 0.000000e+00, float %19
  %22 = tail call contract noundef float @llvm.sqrt.f32(float %..i.i)
  %23 = fcmp contract oeq float %3, 1.000000e+00
  %24 = fcmp contract oeq float %10, 0.000000e+00
  %25 = fneg contract float %13
  %26 = tail call contract noundef float @llvm.fma.f32(float %25, float %22, float %20)
  %27 = tail call contract noundef float @llvm.fma.f32(float %13, float %22, float %20)
  %28 = fdiv contract float %26, %27
  %29 = tail call contract noundef float @llvm.fma.f32(float %25, float %20, float %22)
  %30 = tail call contract noundef float @llvm.fma.f32(float %13, float %20, float %22)
  %31 = fdiv contract float %29, %30
  %32 = fmul contract float %28, %28
  %33 = fmul contract float %31, %31
  %34 = fadd contract float %32, %33
  %35 = fmul contract float %34, 5.000000e-01
  %36 = select i1 %24, float 1.000000e+00, float %35
  %spec.select.i = select i1 %23, float 0.000000e+00, float %36
  %37 = insertelement <4 x float> poison, float %spec.select.i, i64 0
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %38, ptr %0, align 16
  %39 = fsub contract float 1.000000e+00, %spec.select.i
  %40 = fmul contract float %39, %39
  %41 = insertelement <4 x float> poison, float %40, i64 0
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> zeroinitializer
  %43 = load <4 x float>, ptr %5, align 16
  %44 = fmul contract <4 x float> %42, %43
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  store <4 x float> %44, ptr %45, align 16
  %46 = fmul contract <4 x float> %43, %44
  %47 = fmul contract <4 x float> %38, %46
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  store <4 x float> %47, ptr %48, align 16
  %49 = fmul contract <4 x float> %38, %47
  %50 = fmul contract <4 x float> %43, %49
  %51 = fmul contract <4 x float> %38, %43
  %52 = fsub contract <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %51
  %53 = fdiv contract <4 x float> %50, %52
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  store <4 x float> %53, ptr %54, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 16 dereferenceable(240) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.drjit::Array.46", align 16
  %7 = alloca %"struct.mitsuba::Vector", align 16
  %8 = alloca %"struct.mitsuba::Vector", align 16
  %9 = alloca %"struct.mitsuba::Vector", align 16
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 24
  %13 = icmp eq i32 %12, 24
  br i1 %13, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit, label %.critedge

_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit: ; preds = %5
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, -1
  %spec.select.i = icmp ult i32 %16, -2
  br i1 %spec.select.i, label %.critedge, label %17

17:                                               ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  %18 = getelementptr inbounds i8, ptr %2, i64 208
  %19 = load float, ptr %18, align 16
  %20 = fmul contract float %19, %19
  %21 = getelementptr inbounds i8, ptr %2, i64 216
  %22 = load float, ptr %21, align 8
  %23 = fmul contract float %22, %22
  %24 = fadd contract float %20, %23
  %25 = tail call contract noundef float @llvm.sqrt.f32(float %24)
  %26 = fcmp contract une float %25, 0.000000e+00
  %27 = fdiv contract float %22, %25
  %28 = fcmp contract ogt float %27, 1.000000e+00
  %..i.i = select contract i1 %28, float 1.000000e+00, float %27
  %29 = fcmp contract olt float %..i.i, -1.000000e+00
  %..i7.i = select contract i1 %29, float -1.000000e+00, float %..i.i
  %30 = tail call float @llvm.fabs.f32(float %27)
  %31 = or i1 %28, %29
  %32 = select contract i1 %31, float 1.000000e+00, float %30
  %33 = fcmp contract ogt float %32, 5.000000e-01
  %34 = fsub contract float 1.000000e+00, %32
  %35 = fmul contract float %34, 5.000000e-01
  %36 = fmul contract float %..i7.i, %..i7.i
  %37 = select contract i1 %33, float %35, float %36
  %38 = tail call contract noundef float @llvm.fma.f32(float %37, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %39 = tail call contract noundef float @llvm.fma.f32(float %37, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %40 = tail call contract noundef float @llvm.sqrt.f32(float %35)
  %41 = select contract i1 %33, float %40, float %32
  %42 = fmul contract float %37, %37
  %43 = tail call contract noundef float @llvm.fma.f32(float %42, float %39, float %38)
  %44 = fmul contract float %42, %42
  %45 = tail call contract noundef float @llvm.fma.f32(float %44, float 0x3FA5966A40000000, float %43)
  %46 = fmul contract float %37, %41
  %47 = tail call contract noundef float @llvm.fma.f32(float %45, float %46, float %41)
  %48 = fadd contract float %47, %47
  %49 = fcmp contract olt float %..i7.i, 0.000000e+00
  %50 = fsub contract float 0x400921FB60000000, %48
  %51 = select contract i1 %49, float %50, float %48
  %52 = tail call float @llvm.copysign.f32(float %47, float %..i7.i)
  %53 = fsub contract float 0x3FF921FB60000000, %52
  %54 = select contract i1 %33, float %51, float %53
  %. = select contract i1 %26, float %54, float 0.000000e+00
  %55 = fcmp contract olt float %19, 0.000000e+00
  %56 = fneg contract float %.
  %57 = select contract i1 %55, float %., float %56
  %58 = tail call float @llvm.fabs.f32(float %54)
  %59 = select contract i1 %26, float %58, float 0.000000e+00
  %60 = fmul contract float %59, 0x3FF45F3060000000
  %61 = fptosi float %60 to i32
  %62 = add nsw i32 %61, 1
  %63 = and i32 %62, -2
  %64 = sitofp i32 %63 to float
  %65 = shl i32 %62, 29
  %66 = bitcast float %57 to i32
  %67 = xor i32 %65, %66
  %68 = fmul contract float %64, 0x3FE9200000000000
  %69 = fsub contract float %59, %68
  %70 = fmul contract float %64, 0x3F2FB40000000000
  %71 = fsub contract float %69, %70
  %72 = fmul contract float %64, 0x3E64442D20000000
  %73 = fsub contract float %71, %72
  %74 = fmul contract float %73, %73
  %75 = fcmp contract oeq float %59, 0x7FF0000000000000
  %76 = select i1 %75, float 0xFFFFFFFFE0000000, float %74
  %77 = tail call contract noundef float @llvm.fma.f32(float %76, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %78 = fmul contract float %76, %76
  %79 = tail call contract noundef float @llvm.fma.f32(float %78, float 0xBF29943F20000000, float %77)
  %80 = fmul contract float %76, %79
  %81 = tail call contract noundef float @llvm.fma.f32(float %76, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %82 = tail call contract noundef float @llvm.fma.f32(float %78, float 0x3EF99EB9C0000000, float %81)
  %83 = fmul contract float %76, %82
  %84 = tail call contract noundef float @llvm.fma.f32(float %80, float %73, float %73)
  %85 = tail call contract noundef float @llvm.fma.f32(float %76, float -5.000000e-01, float 1.000000e+00)
  %86 = tail call contract noundef float @llvm.fma.f32(float %83, float %76, float %85)
  %87 = and i32 %62, 2
  %88 = icmp eq i32 %87, 0
  %89 = select contract i1 %88, float %84, float %86
  %90 = and i32 %67, -2147483648
  %91 = bitcast float %89 to i32
  %92 = xor i32 %90, %91
  %93 = bitcast i32 %92 to float
  %94 = getelementptr inbounds i8, ptr %2, i64 212
  %95 = load float, ptr %94, align 4
  %96 = fneg contract float %95
  %97 = tail call contract noundef float @llvm.fma.f32(float %96, float %95, float 1.000000e+00)
  %98 = tail call contract noundef float @llvm.fabs.f32(float %19)
  %99 = tail call contract noundef float @llvm.fabs.f32(float %22)
  %100 = fcmp contract olt float %98, %99
  %..i.i158 = select contract i1 %100, float %98, float %99
  %..i103.i = select contract i1 %100, float %99, float %98
  %101 = fdiv contract float %..i.i158, %..i103.i
  %102 = fmul contract float %101, %101
  %103 = tail call contract noundef float @llvm.fma.f32(float %102, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %104 = tail call contract noundef float @llvm.fma.f32(float %102, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %105 = tail call contract noundef float @llvm.fma.f32(float %102, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %106 = fmul contract float %102, %102
  %107 = tail call contract noundef float @llvm.fma.f32(float %106, float %104, float %103)
  %108 = tail call contract noundef float @llvm.fma.f32(float %106, float 0x3F8019A080000000, float %105)
  %109 = fmul contract float %106, %106
  %110 = tail call contract noundef float @llvm.fma.f32(float %109, float %108, float %107)
  %111 = fmul contract float %101, %110
  %112 = fsub contract float 0x3FF921FB60000000, %111
  %113 = select contract i1 %100, float %112, float %111
  %114 = fsub contract float 0x400921FB60000000, %113
  %115 = select contract i1 %55, float %114, float %113
  %116 = fcmp contract olt float %22, 0.000000e+00
  %117 = fneg contract float %115
  %118 = select contract i1 %116, float %117, float %115
  %119 = fcmp contract une float %..i103.i, 0.000000e+00
  %120 = select i1 %119, float %118, float 0.000000e+00
  %121 = tail call float @llvm.fabs.f32(float %115)
  %122 = select contract i1 %119, float %121, float 0.000000e+00
  %123 = fmul contract float %122, 0x3FF45F3060000000
  %124 = fptosi float %123 to i32
  %125 = add nsw i32 %124, 1
  %126 = and i32 %125, -2
  %127 = sitofp i32 %126 to float
  %128 = shl i32 %126, 29
  %129 = bitcast float %120 to i32
  %130 = xor i32 %128, %129
  %131 = sub i32 0, %128
  %132 = fmul contract float %127, 0x3FE9200000000000
  %133 = fsub contract float %122, %132
  %134 = fmul contract float %127, 0x3F2FB40000000000
  %135 = fsub contract float %133, %134
  %136 = fmul contract float %127, 0x3E64442D20000000
  %137 = fsub contract float %135, %136
  %138 = fmul contract float %137, %137
  %139 = fcmp contract oeq float %122, 0x7FF0000000000000
  %140 = select i1 %139, float 0xFFFFFFFFE0000000, float %138
  %141 = tail call contract noundef float @llvm.fma.f32(float %140, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %142 = fmul contract float %140, %140
  %143 = tail call contract noundef float @llvm.fma.f32(float %142, float 0xBF29943F20000000, float %141)
  %144 = fmul contract float %140, %143
  %145 = tail call contract noundef float @llvm.fma.f32(float %140, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %146 = tail call contract noundef float @llvm.fma.f32(float %142, float 0x3EF99EB9C0000000, float %145)
  %147 = fmul contract float %140, %146
  %148 = tail call contract noundef float @llvm.fma.f32(float %144, float %137, float %137)
  %149 = tail call contract noundef float @llvm.fma.f32(float %140, float -5.000000e-01, float 1.000000e+00)
  %150 = tail call contract noundef float @llvm.fma.f32(float %147, float %140, float %149)
  %151 = and i32 %125, 2
  %152 = icmp eq i32 %151, 0
  %153 = select contract i1 %152, float %148, float %150
  %154 = and i32 %130, -2147483648
  %155 = bitcast float %153 to i32
  %156 = xor i32 %154, %155
  %157 = select contract i1 %152, float %150, float %148
  %158 = and i32 %131, -2147483648
  %159 = bitcast float %157 to i32
  %160 = xor i32 %158, %159
  %161 = getelementptr inbounds i8, ptr %3, i64 8
  %162 = load float, ptr %3, align 16
  %163 = tail call contract noundef float @llvm.fabs.f32(float %162)
  %164 = load float, ptr %161, align 8
  %165 = tail call contract noundef float @llvm.fabs.f32(float %164)
  %166 = fcmp contract olt float %163, %165
  %..i.i159 = select contract i1 %166, float %163, float %165
  %..i103.i160 = select contract i1 %166, float %165, float %163
  %167 = fdiv contract float %..i.i159, %..i103.i160
  %168 = fmul contract float %167, %167
  %169 = tail call contract noundef float @llvm.fma.f32(float %168, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %170 = tail call contract noundef float @llvm.fma.f32(float %168, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %171 = tail call contract noundef float @llvm.fma.f32(float %168, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %172 = fmul contract float %168, %168
  %173 = tail call contract noundef float @llvm.fma.f32(float %172, float %170, float %169)
  %174 = tail call contract noundef float @llvm.fma.f32(float %172, float 0x3F8019A080000000, float %171)
  %175 = fmul contract float %172, %172
  %176 = tail call contract noundef float @llvm.fma.f32(float %175, float %174, float %173)
  %177 = fmul contract float %167, %176
  %178 = fsub contract float 0x3FF921FB60000000, %177
  %179 = select contract i1 %166, float %178, float %177
  %180 = fcmp contract olt float %162, 0.000000e+00
  %181 = fsub contract float 0x400921FB60000000, %179
  %182 = select contract i1 %180, float %181, float %179
  %183 = fcmp contract olt float %164, 0.000000e+00
  %184 = fneg contract float %182
  %185 = select contract i1 %183, float %184, float %182
  %186 = fcmp contract une float %..i103.i160, 0.000000e+00
  %187 = select i1 %186, float %185, float 0.000000e+00
  %188 = getelementptr inbounds i8, ptr %0, i64 76
  %189 = load float, ptr %188, align 4
  %190 = fmul contract float %189, %189
  %191 = fmul contract float %95, %95
  %192 = fsub contract float %190, %191
  %193 = insertelement <2 x float> poison, float %192, i64 0
  %194 = insertelement <2 x float> %193, float %97, i64 1
  %195 = fcmp contract olt <2 x float> %194, zeroinitializer
  %196 = select <2 x i1> %195, <2 x float> zeroinitializer, <2 x float> %194
  %197 = tail call contract <2 x float> @llvm.sqrt.v2f32(<2 x float> %196)
  %198 = extractelement <2 x float> %197, i64 0
  %199 = extractelement <2 x float> %197, i64 1
  %200 = fdiv contract float %198, %199
  %201 = fdiv contract float %93, %200
  %202 = fcmp contract ogt float %201, 1.000000e+00
  %..i.i162 = select contract i1 %202, float 1.000000e+00, float %201
  %203 = fcmp contract olt float %..i.i162, -1.000000e+00
  %..i7.i163 = select contract i1 %203, float -1.000000e+00, float %..i.i162
  %204 = tail call float @llvm.fabs.f32(float %201)
  %205 = or i1 %202, %203
  %206 = select contract i1 %205, float 1.000000e+00, float %204
  %207 = fcmp contract ogt float %206, 5.000000e-01
  %208 = fsub contract float 1.000000e+00, %206
  %209 = fmul contract float %208, 5.000000e-01
  %210 = fmul contract float %..i7.i163, %..i7.i163
  %211 = select contract i1 %207, float %209, float %210
  %212 = tail call contract noundef float @llvm.fma.f32(float %211, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %213 = tail call contract noundef float @llvm.fma.f32(float %211, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %214 = tail call contract noundef float @llvm.sqrt.f32(float %209)
  %215 = select contract i1 %207, float %214, float %206
  %216 = fmul contract float %211, %211
  %217 = tail call contract noundef float @llvm.fma.f32(float %216, float %213, float %212)
  %218 = fmul contract float %216, %216
  %219 = tail call contract noundef float @llvm.fma.f32(float %218, float 0x3FA5966A40000000, float %217)
  %220 = fmul contract float %211, %215
  %221 = tail call contract noundef float @llvm.fma.f32(float %219, float %220, float %215)
  %222 = fadd contract float %221, %221
  %223 = fsub contract float 0x3FF921FB60000000, %222
  %224 = select contract i1 %207, float %223, float %221
  %225 = tail call noundef float @llvm.copysign.f32(float %224, float %..i7.i163)
  %226 = tail call <4 x float> @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15attenuation_pdfEfRKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 8 dereferenceable(152) %0, float noundef %199, ptr noundef nonnull align 16 dereferenceable(240) %2, i1 noundef zeroext true)
  store <4 x float> %226, ptr %6, align 16
  %227 = fsub contract float %187, %120
  %228 = getelementptr inbounds i8, ptr %0, i64 148
  %229 = getelementptr inbounds i8, ptr %0, i64 136
  %230 = getelementptr inbounds i8, ptr %0, i64 140
  %231 = getelementptr inbounds i8, ptr %0, i64 128
  %232 = getelementptr inbounds i8, ptr %0, i64 144
  %233 = getelementptr inbounds i8, ptr %0, i64 132
  %.sroa.0170.4.vec.extract = bitcast i32 %160 to float
  %.sroa.0170.0.vec.extract = bitcast i32 %156 to float
  %234 = getelementptr inbounds i8, ptr %0, i64 108
  %235 = getelementptr inbounds i8, ptr %0, i64 124
  %236 = extractelement <4 x float> %226, i64 3
  br label %237

237:                                              ; preds = %17, %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit ]
  %.0205208 = phi float [ 0.000000e+00, %17 ], [ %283, %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit ]
  %238 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %238, label %default.unreachable [
    i32 0, label %239
    i32 1, label %248
    i32 2, label %257
  ]

239:                                              ; preds = %237
  %240 = load float, ptr %232, align 8
  %241 = fmul contract float %95, %240
  %242 = load float, ptr %233, align 4
  %243 = fmul contract float %199, %242
  %244 = fsub contract float %241, %243
  %245 = fmul contract float %199, %240
  %246 = fmul contract float %95, %242
  %247 = fadd contract float %245, %246
  br label %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit

248:                                              ; preds = %237
  %249 = load float, ptr %230, align 4
  %250 = fmul contract float %95, %249
  %251 = load float, ptr %231, align 8
  %252 = fmul contract float %199, %251
  %253 = fadd contract float %250, %252
  %254 = fmul contract float %199, %249
  %255 = fmul contract float %95, %251
  %256 = fsub contract float %254, %255
  br label %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit

257:                                              ; preds = %237
  %258 = load float, ptr %228, align 4
  %259 = fmul contract float %95, %258
  %260 = load float, ptr %229, align 8
  %261 = fmul contract float %199, %260
  %262 = fadd contract float %259, %261
  %263 = fmul contract float %199, %258
  %264 = fmul contract float %95, %260
  %265 = fsub contract float %263, %264
  br label %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit

default.unreachable:                              ; preds = %237
  unreachable

_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit: ; preds = %257, %248, %239
  %.019.i = phi float [ %262, %257 ], [ %253, %248 ], [ %244, %239 ]
  %.0.i = phi float [ %265, %257 ], [ %256, %248 ], [ %247, %239 ]
  %266 = call contract noundef float @llvm.fabs.f32(float %.0.i)
  %267 = fmul contract float %266, %.sroa.0170.4.vec.extract
  %268 = fmul contract float %266, %.sroa.0170.0.vec.extract
  %269 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %267, i64 0
  %270 = insertelement <4 x float> %269, float %.019.i, i64 1
  %271 = insertelement <4 x float> %270, float %268, i64 2
  store <4 x float> %271, ptr %7, align 16
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %8, align 16
  %272 = getelementptr inbounds [4 x float], ptr %234, i64 0, i64 %indvars.iv
  %273 = load float, ptr %272, align 4
  %274 = fdiv contract float 1.000000e+00, %273
  %275 = call noundef float @_ZN7mitsuba4warp25square_to_rough_fiber_pdfIfNS_6VectorIfLm3EEEEET_RKT0_S7_S7_S4_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, float noundef %274)
  %276 = getelementptr inbounds float, ptr %6, i64 %indvars.iv
  %277 = load float, ptr %276, align 4
  %278 = load float, ptr %235, align 4
  %279 = call noundef float @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20azimuthal_scatteringEfmfff(ptr noundef nonnull align 8 dereferenceable(152) %0, float noundef %227, i64 noundef %indvars.iv, float noundef %278, float noundef %57, float noundef %225)
  %280 = fmul contract float %275, 0x401921FB60000000
  %281 = fmul contract float %280, %277
  %282 = fmul contract float %281, %279
  %283 = fadd contract float %.0205208, %282
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit165, label %237, !llvm.loop !77

_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit165: ; preds = %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %9, align 16
  %284 = getelementptr inbounds i8, ptr %0, i64 120
  %285 = load float, ptr %284, align 8
  %286 = fdiv contract float 1.000000e+00, %285
  %287 = call noundef float @_ZN7mitsuba4warp25square_to_rough_fiber_pdfIfNS_6VectorIfLm3EEEEET_RKT0_S7_S7_S4_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %9, float noundef %286)
  %288 = fmul contract float %287, %236
  %289 = fadd contract float %283, %288
  %290 = call float @llvm.fabs.f32(float %289)
  %or.cond = fcmp ueq float %290, 0x7FF0000000000000
  %spec.select = select i1 %or.cond, float 0.000000e+00, float %289
  br label %.critedge

.critedge:                                        ; preds = %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit165, %5, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  %.0 = phi float [ 0.000000e+00, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit ], [ 0.000000e+00, %5 ], [ %spec.select, %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit165 ]
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
  %20 = getelementptr inbounds i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 24
  %23 = icmp eq i32 %22, 24
  br i1 %23, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit, label %.critedge

_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit: ; preds = %6
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, -1
  %spec.select.i = icmp ult i32 %26, -2
  br i1 %spec.select.i, label %.critedge, label %42

.critedge:                                        ; preds = %6, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store <4 x float> zeroinitializer, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  br label %27

27:                                               ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i, %.critedge
  %.012.i.i = phi i64 [ 0, %.critedge ], [ %36, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i ]
  %28 = getelementptr inbounds float, ptr %10, i64 %.012.i.i
  %29 = load float, ptr %28, align 4
  %30 = insertelement <4 x float> poison, float %29, i64 0
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <4 x i32> zeroinitializer
  br label %32

32:                                               ; preds = %32, %27
  %.05.i.i.i.i = phi i64 [ 0, %27 ], [ %34, %32 ]
  %33 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.05.i.i.i.i
  store <4 x float> %31, ptr %33, align 16
  %34 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %34, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i, label %32, !llvm.loop !12

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i: ; preds = %32
  %35 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.012.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %35, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false)
  %36 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %36, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i, label %27, !llvm.loop !13

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %37

37:                                               ; preds = %37, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i
  %.019.i = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i ], [ %40, %37 ]
  %38 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.019.i
  %39 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %38, i64 0, i64 %.019.i
  store <4 x float> zeroinitializer, ptr %39, align 16
  %40 = add nuw nsw i64 %.019.i, 1
  %exitcond.not.i = icmp eq i64 %40, 4
  br i1 %exitcond.not.i, label %_ZNSt3__14pairIN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEC2B8ne190000IffTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSA_OSB_.exit, label %37, !llvm.loop !14

_ZNSt3__14pairIN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEC2B8ne190000IffTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSA_OSB_.exit: ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 256
  store float 0.000000e+00, ptr %41, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %533

42:                                               ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  %43 = getelementptr inbounds i8, ptr %3, i64 208
  %44 = load float, ptr %43, align 16
  %45 = fmul contract float %44, %44
  %46 = getelementptr inbounds i8, ptr %3, i64 216
  %47 = load float, ptr %46, align 8
  %48 = fmul contract float %47, %47
  %49 = fadd contract float %45, %48
  %50 = tail call contract noundef float @llvm.sqrt.f32(float %49)
  %51 = fcmp contract une float %50, 0.000000e+00
  %52 = fdiv contract float %47, %50
  %53 = fcmp contract ogt float %52, 1.000000e+00
  %..i.i = select contract i1 %53, float 1.000000e+00, float %52
  %54 = fcmp contract olt float %..i.i, -1.000000e+00
  %..i7.i = select contract i1 %54, float -1.000000e+00, float %..i.i
  %55 = tail call float @llvm.fabs.f32(float %52)
  %56 = or i1 %53, %54
  %57 = select contract i1 %56, float 1.000000e+00, float %55
  %58 = fcmp contract ogt float %57, 5.000000e-01
  %59 = fsub contract float 1.000000e+00, %57
  %60 = fmul contract float %59, 5.000000e-01
  %61 = fmul contract float %..i7.i, %..i7.i
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
  %74 = fcmp contract olt float %..i7.i, 0.000000e+00
  %75 = fsub contract float 0x400921FB60000000, %73
  %76 = select contract i1 %74, float %75, float %73
  %77 = tail call float @llvm.copysign.f32(float %72, float %..i7.i)
  %78 = fsub contract float 0x3FF921FB60000000, %77
  %79 = select contract i1 %58, float %76, float %78
  %. = select contract i1 %51, float %79, float 0.000000e+00
  %80 = fcmp contract olt float %44, 0.000000e+00
  %81 = fneg contract float %.
  %82 = select contract i1 %80, float %., float %81
  %83 = tail call float @llvm.fabs.f32(float %79)
  %84 = select contract i1 %51, float %83, float 0.000000e+00
  %85 = fmul contract float %84, 0x3FF45F3060000000
  %86 = fptosi float %85 to i32
  %87 = add nsw i32 %86, 1
  %88 = and i32 %87, -2
  %89 = sitofp i32 %88 to float
  %90 = shl i32 %87, 29
  %91 = bitcast float %82 to i32
  %92 = xor i32 %90, %91
  %93 = fmul contract float %89, 0x3FE9200000000000
  %94 = fsub contract float %84, %93
  %95 = fmul contract float %89, 0x3F2FB40000000000
  %96 = fsub contract float %94, %95
  %97 = fmul contract float %89, 0x3E64442D20000000
  %98 = fsub contract float %96, %97
  %99 = fmul contract float %98, %98
  %100 = fcmp contract oeq float %84, 0x7FF0000000000000
  %101 = select i1 %100, float 0xFFFFFFFFE0000000, float %99
  %102 = tail call contract noundef float @llvm.fma.f32(float %101, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %103 = fmul contract float %101, %101
  %104 = tail call contract noundef float @llvm.fma.f32(float %103, float 0xBF29943F20000000, float %102)
  %105 = fmul contract float %101, %104
  %106 = tail call contract noundef float @llvm.fma.f32(float %101, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %107 = tail call contract noundef float @llvm.fma.f32(float %103, float 0x3EF99EB9C0000000, float %106)
  %108 = fmul contract float %101, %107
  %109 = tail call contract noundef float @llvm.fma.f32(float %105, float %98, float %98)
  %110 = tail call contract noundef float @llvm.fma.f32(float %101, float -5.000000e-01, float 1.000000e+00)
  %111 = tail call contract noundef float @llvm.fma.f32(float %108, float %101, float %110)
  %112 = and i32 %87, 2
  %113 = icmp eq i32 %112, 0
  %114 = select contract i1 %113, float %109, float %111
  %115 = and i32 %92, -2147483648
  %116 = bitcast float %114 to i32
  %117 = xor i32 %115, %116
  %118 = bitcast i32 %117 to float
  %119 = getelementptr inbounds i8, ptr %4, i64 8
  %120 = load float, ptr %4, align 16
  %121 = tail call contract noundef float @llvm.fabs.f32(float %120)
  %122 = load float, ptr %119, align 8
  %123 = tail call contract noundef float @llvm.fabs.f32(float %122)
  %124 = fcmp contract olt float %121, %123
  %..i.i400 = select contract i1 %124, float %121, float %123
  %..i103.i = select contract i1 %124, float %123, float %121
  %125 = fdiv contract float %..i.i400, %..i103.i
  %126 = fmul contract float %125, %125
  %127 = tail call contract noundef float @llvm.fma.f32(float %126, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %128 = tail call contract noundef float @llvm.fma.f32(float %126, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %129 = tail call contract noundef float @llvm.fma.f32(float %126, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %130 = fmul contract float %126, %126
  %131 = tail call contract noundef float @llvm.fma.f32(float %130, float %128, float %127)
  %132 = tail call contract noundef float @llvm.fma.f32(float %130, float 0x3F8019A080000000, float %129)
  %133 = fmul contract float %130, %130
  %134 = tail call contract noundef float @llvm.fma.f32(float %133, float %132, float %131)
  %135 = fmul contract float %125, %134
  %136 = fsub contract float 0x3FF921FB60000000, %135
  %137 = select contract i1 %124, float %136, float %135
  %138 = fcmp contract olt float %120, 0.000000e+00
  %139 = fsub contract float 0x400921FB60000000, %137
  %140 = select contract i1 %138, float %139, float %137
  %141 = fcmp contract olt float %122, 0.000000e+00
  %142 = fneg contract float %140
  %143 = select contract i1 %141, float %142, float %140
  %144 = fcmp contract une float %..i103.i, 0.000000e+00
  %145 = select i1 %144, float %143, float 0.000000e+00
  %146 = getelementptr inbounds i8, ptr %3, i64 212
  %147 = load float, ptr %146, align 4
  %148 = fneg contract float %147
  %149 = tail call contract noundef float @llvm.fma.f32(float %148, float %147, float 1.000000e+00)
  %150 = tail call contract noundef float @llvm.fabs.f32(float %44)
  %151 = tail call contract noundef float @llvm.fabs.f32(float %47)
  %152 = fcmp contract olt float %150, %151
  %..i.i402 = select contract i1 %152, float %150, float %151
  %..i103.i403 = select contract i1 %152, float %151, float %150
  %153 = fdiv contract float %..i.i402, %..i103.i403
  %154 = fmul contract float %153, %153
  %155 = tail call contract noundef float @llvm.fma.f32(float %154, float 0xBFD55436A0000000, float 0x3FEFFFFEA0000000)
  %156 = tail call contract noundef float @llvm.fma.f32(float %154, float 0xBFC1435320000000, float 0x3FC972B7E0000000)
  %157 = tail call contract noundef float @llvm.fma.f32(float %154, float 0xBFA2F28500000000, float 0x3FB5780DA0000000)
  %158 = fmul contract float %154, %154
  %159 = tail call contract noundef float @llvm.fma.f32(float %158, float %156, float %155)
  %160 = tail call contract noundef float @llvm.fma.f32(float %158, float 0x3F8019A080000000, float %157)
  %161 = fmul contract float %158, %158
  %162 = tail call contract noundef float @llvm.fma.f32(float %161, float %160, float %159)
  %163 = fmul contract float %153, %162
  %164 = fsub contract float 0x3FF921FB60000000, %163
  %165 = select contract i1 %152, float %164, float %163
  %166 = fsub contract float 0x400921FB60000000, %165
  %167 = select contract i1 %80, float %166, float %165
  %168 = fcmp contract olt float %47, 0.000000e+00
  %169 = fneg contract float %167
  %170 = select contract i1 %168, float %169, float %167
  %171 = fcmp contract une float %..i103.i403, 0.000000e+00
  %172 = select i1 %171, float %170, float 0.000000e+00
  %173 = tail call float @llvm.fabs.f32(float %167)
  %174 = select contract i1 %171, float %173, float 0.000000e+00
  %175 = fmul contract float %174, 0x3FF45F3060000000
  %176 = fptosi float %175 to i32
  %177 = add nsw i32 %176, 1
  %178 = and i32 %177, -2
  %179 = sitofp i32 %178 to float
  %180 = shl i32 %178, 29
  %181 = bitcast float %172 to i32
  %182 = xor i32 %180, %181
  %183 = sub i32 0, %180
  %184 = fmul contract float %179, 0x3FE9200000000000
  %185 = fsub contract float %174, %184
  %186 = fmul contract float %179, 0x3F2FB40000000000
  %187 = fsub contract float %185, %186
  %188 = fmul contract float %179, 0x3E64442D20000000
  %189 = fsub contract float %187, %188
  %190 = fmul contract float %189, %189
  %191 = fcmp contract oeq float %174, 0x7FF0000000000000
  %192 = select i1 %191, float 0xFFFFFFFFE0000000, float %190
  %193 = tail call contract noundef float @llvm.fma.f32(float %192, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %194 = fmul contract float %192, %192
  %195 = tail call contract noundef float @llvm.fma.f32(float %194, float 0xBF29943F20000000, float %193)
  %196 = fmul contract float %192, %195
  %197 = tail call contract noundef float @llvm.fma.f32(float %192, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %198 = tail call contract noundef float @llvm.fma.f32(float %194, float 0x3EF99EB9C0000000, float %197)
  %199 = fmul contract float %192, %198
  %200 = tail call contract noundef float @llvm.fma.f32(float %196, float %189, float %189)
  %201 = tail call contract noundef float @llvm.fma.f32(float %192, float -5.000000e-01, float 1.000000e+00)
  %202 = tail call contract noundef float @llvm.fma.f32(float %199, float %192, float %201)
  %203 = and i32 %177, 2
  %204 = icmp eq i32 %203, 0
  %205 = select contract i1 %204, float %200, float %202
  %206 = and i32 %182, -2147483648
  %207 = bitcast float %205 to i32
  %208 = xor i32 %206, %207
  %209 = select contract i1 %204, float %202, float %200
  %210 = and i32 %183, -2147483648
  %211 = bitcast float %209 to i32
  %212 = xor i32 %210, %211
  %213 = getelementptr inbounds i8, ptr %1, i64 76
  %214 = load float, ptr %213, align 4
  %215 = fmul contract float %214, %214
  %216 = fmul contract float %147, %147
  %217 = fsub contract float %215, %216
  %218 = insertelement <2 x float> poison, float %217, i64 0
  %219 = insertelement <2 x float> %218, float %149, i64 1
  %220 = fcmp contract olt <2 x float> %219, zeroinitializer
  %221 = select <2 x i1> %220, <2 x float> zeroinitializer, <2 x float> %219
  %222 = tail call contract <2 x float> @llvm.sqrt.v2f32(<2 x float> %221)
  %223 = extractelement <2 x float> %222, i64 0
  %224 = extractelement <2 x float> %222, i64 1
  %225 = fdiv contract float %223, %224
  %226 = insertelement <2 x float> poison, float %118, i64 0
  %227 = insertelement <2 x float> %226, float %147, i64 1
  %228 = insertelement <2 x float> poison, float %225, i64 0
  %229 = insertelement <2 x float> %228, float %214, i64 1
  %230 = fdiv contract <2 x float> %227, %229
  %231 = fmul contract <2 x float> %230, %230
  %232 = fsub contract <2 x float> <float 1.000000e+00, float 1.000000e+00>, %231
  %233 = fcmp contract olt <2 x float> %232, zeroinitializer
  %234 = extractelement <2 x i1> %233, i64 1
  %235 = extractelement <2 x float> %232, i64 1
  %..i404 = select contract i1 %234, float 0.000000e+00, float %235
  %236 = tail call contract noundef float @llvm.sqrt.f32(float %..i404)
  %237 = extractelement <2 x i1> %233, i64 0
  %238 = extractelement <2 x float> %232, i64 0
  %..i406 = select contract i1 %237, float 0.000000e+00, float %238
  %239 = tail call contract noundef float @llvm.sqrt.f32(float %..i406)
  %240 = extractelement <2 x float> %230, i64 0
  %241 = fcmp contract ogt float %240, 1.000000e+00
  %..i.i407 = select contract i1 %241, float 1.000000e+00, float %240
  %242 = fcmp contract olt float %..i.i407, -1.000000e+00
  %..i7.i408 = select contract i1 %242, float -1.000000e+00, float %..i.i407
  %243 = tail call float @llvm.fabs.f32(float %240)
  %244 = or i1 %241, %242
  %245 = select contract i1 %244, float 1.000000e+00, float %243
  %246 = fcmp contract ogt float %245, 5.000000e-01
  %247 = fsub contract float 1.000000e+00, %245
  %248 = fmul contract float %247, 5.000000e-01
  %249 = fmul contract float %..i7.i408, %..i7.i408
  %250 = select contract i1 %246, float %248, float %249
  %251 = tail call contract noundef float @llvm.fma.f32(float %250, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %252 = tail call contract noundef float @llvm.fma.f32(float %250, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %253 = tail call contract noundef float @llvm.sqrt.f32(float %248)
  %254 = select contract i1 %246, float %253, float %245
  %255 = fmul contract float %250, %250
  %256 = tail call contract noundef float @llvm.fma.f32(float %255, float %252, float %251)
  %257 = fmul contract float %255, %255
  %258 = tail call contract noundef float @llvm.fma.f32(float %257, float 0x3FA5966A40000000, float %256)
  %259 = fmul contract float %250, %254
  %260 = tail call contract noundef float @llvm.fma.f32(float %258, float %259, float %254)
  %261 = fadd contract float %260, %260
  %262 = fsub contract float 0x3FF921FB60000000, %261
  %263 = select contract i1 %246, float %262, float %260
  %264 = tail call noundef float @llvm.copysign.f32(float %263, float %..i7.i408)
  %265 = getelementptr inbounds i8, ptr %1, i64 80
  %266 = load i8, ptr %265, align 8
  %267 = trunc i8 %266 to i1
  br i1 %267, label %278, label %.noexc

.noexc:                                           ; preds = %42
  %268 = getelementptr inbounds i8, ptr %1, i64 104
  %269 = getelementptr inbounds i8, ptr %1, i64 96
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 72
  %273 = load ptr, ptr %272, align 8
  %274 = tail call <4 x float> %273(ptr noundef nonnull align 8 dereferenceable(40) %270, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext true)
  %275 = load <4 x float>, ptr %268, align 8
  %276 = shufflevector <4 x float> %275, <4 x float> poison, <4 x i32> zeroinitializer
  %277 = fmul contract <4 x float> %274, %276
  %.pre = load float, ptr %213, align 4
  br label %346

278:                                              ; preds = %42
  %279 = getelementptr inbounds i8, ptr %1, i64 84
  %280 = load <4 x float>, ptr %279, align 4
  %281 = getelementptr inbounds i8, ptr %3, i64 16
  %282 = load <4 x float>, ptr @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE21EUMELANIN_SRGB_COEFFSE, align 16
  %283 = shufflevector <4 x float> %282, <4 x float> poison, <4 x i32> zeroinitializer
  %284 = shufflevector <4 x float> %282, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %285 = load <4 x float>, ptr %281, align 16
  %286 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %283, <4 x float> %285, <4 x float> %284)
  %287 = extractelement <4 x float> %282, i64 2
  %288 = shufflevector <4 x float> %282, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %289 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %286, <4 x float> %285, <4 x float> %288)
  %290 = tail call contract noundef float @llvm.fabs.f32(float %287)
  %291 = fcmp contract oeq float %290, 0x7FF0000000000000
  %292 = tail call float @llvm.copysign.f32(float 1.000000e+00, float %287)
  %293 = tail call contract noundef float @llvm.fma.f32(float %292, float 5.000000e-01, float 5.000000e-01)
  %294 = fmul contract <4 x float> %289, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %295 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %289, <4 x float> %289, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %296 = tail call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %295, <4 x float> zeroinitializer, i8 -1)
  %297 = fmul contract <4 x float> %296, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %298 = fneg contract <4 x float> %296
  %299 = fmul contract <4 x float> %295, %298
  %300 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %299, <4 x float> %296, <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>)
  %301 = fmul contract <4 x float> %297, %300
  %302 = tail call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %301, <4 x float> %295, <4 x i32> <i32 58959394, i32 58959394, i32 58959394, i32 58959394>, i32 0, i8 -1)
  %303 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %294, <4 x float> %302, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %304 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %303, <4 x float> zeroinitializer)
  %305 = select i1 %291, i8 15, i8 0
  %306 = insertelement <4 x float> poison, float %293, i64 0
  %307 = shufflevector <4 x float> %306, <4 x float> poison, <4 x i32> zeroinitializer
  %308 = bitcast i8 %305 to <8 x i1>
  %309 = shufflevector <8 x i1> %308, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %310 = select contract <4 x i1> %309, <4 x float> %307, <4 x float> %304
  %311 = shufflevector <4 x float> %280, <4 x float> poison, <4 x i32> zeroinitializer
  %312 = fmul contract <4 x float> %311, %310
  %313 = getelementptr inbounds i8, ptr %1, i64 88
  %314 = load <4 x float>, ptr %313, align 8
  %315 = load <4 x float>, ptr @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23PHEOMELANIN_SRGB_COEFFSE, align 16
  %316 = shufflevector <4 x float> %315, <4 x float> poison, <4 x i32> zeroinitializer
  %317 = shufflevector <4 x float> %315, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %318 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %316, <4 x float> %285, <4 x float> %317)
  %319 = extractelement <4 x float> %315, i64 2
  %320 = shufflevector <4 x float> %315, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %321 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %318, <4 x float> %285, <4 x float> %320)
  %322 = tail call contract noundef float @llvm.fabs.f32(float %319)
  %323 = fcmp contract oeq float %322, 0x7FF0000000000000
  %324 = tail call float @llvm.copysign.f32(float 1.000000e+00, float %319)
  %325 = tail call contract noundef float @llvm.fma.f32(float %324, float 5.000000e-01, float 5.000000e-01)
  %326 = fmul contract <4 x float> %321, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %327 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %321, <4 x float> %321, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %328 = tail call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %327, <4 x float> zeroinitializer, i8 -1)
  %329 = fmul contract <4 x float> %328, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %330 = fneg contract <4 x float> %328
  %331 = fmul contract <4 x float> %327, %330
  %332 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %331, <4 x float> %328, <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>)
  %333 = fmul contract <4 x float> %329, %332
  %334 = tail call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %333, <4 x float> %327, <4 x i32> <i32 58959394, i32 58959394, i32 58959394, i32 58959394>, i32 0, i8 -1)
  %335 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %326, <4 x float> %334, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %336 = tail call contract noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %335, <4 x float> zeroinitializer)
  %337 = select i1 %323, i8 15, i8 0
  %338 = insertelement <4 x float> poison, float %325, i64 0
  %339 = shufflevector <4 x float> %338, <4 x float> poison, <4 x i32> zeroinitializer
  %340 = bitcast i8 %337 to <8 x i1>
  %341 = shufflevector <8 x i1> %340, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %342 = select contract <4 x i1> %341, <4 x float> %339, <4 x float> %336
  %343 = shufflevector <4 x float> %314, <4 x float> poison, <4 x i32> zeroinitializer
  %344 = fmul contract <4 x float> %343, %342
  %345 = fadd contract <4 x float> %312, %344
  br label %346

346:                                              ; preds = %.noexc, %278
  %347 = phi float [ %214, %278 ], [ %.pre, %.noexc ]
  %.sroa.0.0.in.sroa.speculated.i = phi <4 x float> [ %345, %278 ], [ %277, %.noexc ]
  %348 = fneg <4 x float> %.sroa.0.0.in.sroa.speculated.i
  %349 = fmul contract float %239, 2.000000e+00
  %350 = fdiv contract float %349, %236
  %351 = insertelement <4 x float> poison, float %350, i64 0
  %352 = shufflevector <4 x float> %351, <4 x float> poison, <4 x i32> zeroinitializer
  %353 = fmul contract <4 x float> %352, %348
  %354 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %353, <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %355 = tail call contract <4 x float> @llvm.x86.sse41.round.ps(<4 x float> %354, i32 9)
  %356 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %355, <4 x float> <float 0xBFE6300000000000, float 0xBFE6300000000000, float 0xBFE6300000000000, float 0xBFE6300000000000>, <4 x float> %353)
  %357 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %355, <4 x float> <float 0x3F2BD01060000000, float 0x3F2BD01060000000, float 0x3F2BD01060000000, float 0x3F2BD01060000000>, <4 x float> %356)
  %358 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %357, <4 x float> <float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000>, <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>)
  %359 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %357, <4 x float> <float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000>, <4 x float> <float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000>)
  %360 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %357, <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, <4 x float> <float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000>)
  %361 = fmul contract <4 x float> %357, %357
  %362 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %361, <4 x float> %359, <4 x float> %358)
  %363 = fmul contract <4 x float> %361, %361
  %364 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %363, <4 x float> %360, <4 x float> %362)
  %365 = fcmp contract olt <4 x float> %353, <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>
  %366 = fcmp contract ogt <4 x float> %353, <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>
  %367 = fadd contract <4 x float> %357, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %368 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %364, <4 x float> %361, <4 x float> %367)
  %369 = tail call contract noundef <4 x float> @llvm.x86.avx512.mask.scalef.ps.128(<4 x float> %368, <4 x float> %355, <4 x float> zeroinitializer, i8 -1)
  %370 = select contract <4 x i1> %365, <4 x float> zeroinitializer, <4 x float> %369
  %371 = select contract <4 x i1> %366, <4 x float> <float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000>, <4 x float> %370
  %372 = fmul contract float %118, %118
  %373 = fsub contract float 1.000000e+00, %372
  %374 = fcmp contract olt float %373, 0.000000e+00
  %..i.i409 = select contract i1 %374, float 0.000000e+00, float %373
  %375 = tail call contract noundef float @llvm.sqrt.f32(float %..i.i409)
  %376 = fmul contract float %224, %375
  %377 = fcmp contract oge float %376, 0.000000e+00
  %378 = fdiv contract float 1.000000e+00, %347
  %379 = select contract i1 %377, float %347, float %378
  %380 = select contract i1 %377, float %378, float %347
  %381 = fneg contract float %376
  %382 = tail call contract noundef float @llvm.fma.f32(float %381, float %376, float 1.000000e+00)
  %383 = fmul contract float %380, %380
  %384 = fneg contract float %382
  %385 = tail call contract noundef float @llvm.fma.f32(float %384, float %383, float 1.000000e+00)
  %386 = tail call contract noundef float @llvm.fabs.f32(float %376)
  %387 = fcmp contract olt float %385, 0.000000e+00
  %..i.i.i = select contract i1 %387, float 0.000000e+00, float %385
  %388 = tail call contract noundef float @llvm.sqrt.f32(float %..i.i.i)
  %389 = fcmp contract oeq float %347, 1.000000e+00
  %390 = fcmp contract oeq float %376, 0.000000e+00
  %391 = fneg contract float %379
  %392 = tail call contract noundef float @llvm.fma.f32(float %391, float %388, float %386)
  %393 = tail call contract noundef float @llvm.fma.f32(float %379, float %388, float %386)
  %394 = fdiv contract float %392, %393
  %395 = tail call contract noundef float @llvm.fma.f32(float %391, float %386, float %388)
  %396 = tail call contract noundef float @llvm.fma.f32(float %379, float %386, float %388)
  %397 = fdiv contract float %395, %396
  %398 = fmul contract float %394, %394
  %399 = fmul contract float %397, %397
  %400 = fadd contract float %398, %399
  %401 = fmul contract float %400, 5.000000e-01
  %402 = select i1 %390, float 1.000000e+00, float %401
  %spec.select.i.i = select i1 %389, float 0.000000e+00, float %402
  %403 = insertelement <4 x float> poison, float %spec.select.i.i, i64 0
  %404 = shufflevector <4 x float> %403, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %404, ptr %13, align 16, !alias.scope !78
  %405 = fsub contract float 1.000000e+00, %spec.select.i.i
  %406 = fmul contract float %405, %405
  %407 = insertelement <4 x float> poison, float %406, i64 0
  %408 = shufflevector <4 x float> %407, <4 x float> poison, <4 x i32> zeroinitializer
  %409 = fmul contract <4 x float> %371, %408
  %410 = getelementptr inbounds i8, ptr %13, i64 16
  store <4 x float> %409, ptr %410, align 16, !alias.scope !78
  %411 = fmul contract <4 x float> %371, %409
  %412 = fmul contract <4 x float> %404, %411
  %413 = getelementptr inbounds i8, ptr %13, i64 32
  store <4 x float> %412, ptr %413, align 16, !alias.scope !78
  %414 = fmul contract <4 x float> %404, %412
  %415 = fmul contract <4 x float> %371, %414
  %416 = fmul contract <4 x float> %371, %404
  %417 = fsub contract <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %416
  %418 = fdiv contract <4 x float> %415, %417
  %419 = getelementptr inbounds i8, ptr %13, i64 48
  store <4 x float> %418, ptr %419, align 16, !alias.scope !78
  %420 = tail call <4 x float> @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15attenuation_pdfEfRKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 8 dereferenceable(152) %1, float noundef %224, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext true)
  store <4 x float> %420, ptr %14, align 16
  %421 = fsub contract float %145, %172
  %422 = getelementptr inbounds i8, ptr %1, i64 148
  %423 = getelementptr inbounds i8, ptr %1, i64 136
  %424 = getelementptr inbounds i8, ptr %1, i64 140
  %425 = getelementptr inbounds i8, ptr %1, i64 128
  %426 = getelementptr inbounds i8, ptr %1, i64 144
  %427 = getelementptr inbounds i8, ptr %1, i64 132
  %.sroa.0432.4.vec.extract = bitcast i32 %212 to float
  %.sroa.0432.0.vec.extract = bitcast i32 %208 to float
  %428 = getelementptr inbounds i8, ptr %1, i64 108
  %429 = getelementptr inbounds i8, ptr %1, i64 124
  %430 = extractelement <4 x float> %420, i64 3
  br label %431

431:                                              ; preds = %346, %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit
  %indvars.iv = phi i64 [ 0, %346 ], [ %indvars.iv.next, %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit ]
  %.sroa.0419.0503 = phi <4 x float> [ zeroinitializer, %346 ], [ %486, %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit ]
  %.0498502 = phi float [ 0.000000e+00, %346 ], [ %477, %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit ]
  %432 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %432, label %default.unreachable [
    i32 0, label %433
    i32 1, label %442
    i32 2, label %451
  ]

433:                                              ; preds = %431
  %434 = load float, ptr %426, align 8
  %435 = fmul contract float %147, %434
  %436 = load float, ptr %427, align 4
  %437 = fmul contract float %224, %436
  %438 = fsub contract float %435, %437
  %439 = fmul contract float %224, %434
  %440 = fmul contract float %147, %436
  %441 = fadd contract float %439, %440
  br label %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit

442:                                              ; preds = %431
  %443 = load float, ptr %424, align 4
  %444 = fmul contract float %147, %443
  %445 = load float, ptr %425, align 8
  %446 = fmul contract float %224, %445
  %447 = fadd contract float %444, %446
  %448 = fmul contract float %224, %443
  %449 = fmul contract float %147, %445
  %450 = fsub contract float %448, %449
  br label %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit

451:                                              ; preds = %431
  %452 = load float, ptr %422, align 4
  %453 = fmul contract float %147, %452
  %454 = load float, ptr %423, align 8
  %455 = fmul contract float %224, %454
  %456 = fadd contract float %453, %455
  %457 = fmul contract float %224, %452
  %458 = fmul contract float %147, %454
  %459 = fsub contract float %457, %458
  br label %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit

default.unreachable:                              ; preds = %431
  unreachable

_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit: ; preds = %451, %442, %433
  %.019.i410 = phi float [ %456, %451 ], [ %447, %442 ], [ %438, %433 ]
  %.0.i = phi float [ %459, %451 ], [ %450, %442 ], [ %441, %433 ]
  %460 = call contract noundef float @llvm.fabs.f32(float %.0.i)
  %461 = fmul contract float %460, %.sroa.0432.4.vec.extract
  %462 = fmul contract float %460, %.sroa.0432.0.vec.extract
  %463 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %461, i64 0
  %464 = insertelement <4 x float> %463, float %.019.i410, i64 1
  %465 = insertelement <4 x float> %464, float %462, i64 2
  store <4 x float> %465, ptr %15, align 16
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %16, align 16
  %466 = getelementptr inbounds [4 x float], ptr %428, i64 0, i64 %indvars.iv
  %467 = load float, ptr %466, align 4
  %468 = fdiv contract float 1.000000e+00, %467
  %469 = call noundef float @_ZN7mitsuba4warp25square_to_rough_fiber_pdfIfNS_6VectorIfLm3EEEEET_RKT0_S7_S7_S4_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %16, float noundef %468)
  %470 = load float, ptr %429, align 4
  %471 = call noundef float @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE20azimuthal_scatteringEfmfff(ptr noundef nonnull align 8 dereferenceable(152) %1, float noundef %421, i64 noundef %indvars.iv, float noundef %470, float noundef %82, float noundef %264)
  %472 = fmul contract float %469, 0x401921FB60000000
  %473 = getelementptr inbounds float, ptr %14, i64 %indvars.iv
  %474 = load float, ptr %473, align 4
  %475 = fmul contract float %472, %474
  %476 = fmul contract float %471, %475
  %477 = fadd contract float %.0498502, %476
  %478 = insertelement <4 x float> poison, float %472, i64 0
  %479 = shufflevector <4 x float> %478, <4 x float> poison, <4 x i32> zeroinitializer
  %480 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %indvars.iv
  %481 = load <4 x float>, ptr %480, align 16
  %482 = fmul contract <4 x float> %479, %481
  %483 = insertelement <4 x float> poison, float %471, i64 0
  %484 = shufflevector <4 x float> %483, <4 x float> poison, <4 x i32> zeroinitializer
  %485 = fmul contract <4 x float> %484, %482
  %486 = fadd contract <4 x float> %.sroa.0419.0503, %485
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %487, label %431, !llvm.loop !81

487:                                              ; preds = %_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE23longitudinal_scatteringERKNS_6VectorIfLm3EEESA_SA_f.exit
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %17, align 16
  %488 = getelementptr inbounds i8, ptr %1, i64 120
  %489 = load float, ptr %488, align 8
  %490 = fdiv contract float 1.000000e+00, %489
  %491 = call noundef float @_ZN7mitsuba4warp25square_to_rough_fiber_pdfIfNS_6VectorIfLm3EEEEET_RKT0_S7_S7_S4_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %17, float noundef %490)
  %492 = fmul contract float %491, %430
  %493 = fadd contract float %477, %492
  %494 = insertelement <4 x float> poison, float %491, i64 0
  %495 = shufflevector <4 x float> %494, <4 x float> poison, <4 x i32> zeroinitializer
  %496 = fmul contract <4 x float> %418, %495
  %497 = fadd contract <4 x float> %486, %496
  %498 = call float @llvm.fabs.f32(float %493)
  %or.cond = fcmp ueq float %498, 0x7FF0000000000000
  %499 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %497)
  %500 = fcmp ueq <4 x float> %499, <float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000>
  store <4 x float> zeroinitializer, ptr %11, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  br label %501

501:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %487
  %.012.i = phi i64 [ 0, %487 ], [ %510, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %502 = getelementptr inbounds float, ptr %11, i64 %.012.i
  %503 = load float, ptr %502, align 4
  %504 = insertelement <4 x float> poison, float %503, i64 0
  %505 = shufflevector <4 x float> %504, <4 x float> poison, <4 x i32> zeroinitializer
  br label %506

506:                                              ; preds = %506, %501
  %.05.i.i.i = phi i64 [ 0, %501 ], [ %508, %506 ]
  %507 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %8, i64 0, i64 %.05.i.i.i
  store <4 x float> %505, ptr %507, align 16
  %508 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %508, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %506, !llvm.loop !12

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %506
  %509 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %19, i64 0, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %509, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false)
  %510 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i415 = icmp eq i64 %510, 4
  br i1 %exitcond.not.i415, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %501, !llvm.loop !13

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  %511 = select contract <4 x i1> %500, <4 x float> zeroinitializer, <4 x float> %497
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %512

512:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %512
  %.0505 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %515, %512 ]
  %513 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %19, i64 0, i64 %.0505
  %514 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %513, i64 0, i64 %.0505
  store <4 x float> %511, ptr %514, align 16
  %515 = add nuw nsw i64 %.0505, 1
  %exitcond508.not = icmp eq i64 %515, 4
  br i1 %exitcond508.not, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %512, !llvm.loop !65

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %512
  %.sroa.0.i.16.i.16..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %.sroa.0.i.16.i.16..sroa_idx, i8 0, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(16) %19, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %12, i8 15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  br label %516

516:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.028.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %529, %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i ]
  %517 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %.sroa.0.i, i64 0, i64 %.028.i
  %518 = getelementptr inbounds [4 x %"struct.drjit::Mask.93"], ptr %12, i64 0, i64 %.028.i
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  br label %519

519:                                              ; preds = %519, %516
  %.028.i.i.i = phi i64 [ 0, %516 ], [ %527, %519 ]
  %520 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %517, i64 0, i64 %.028.i.i.i
  %521 = getelementptr inbounds [4 x %"struct.drjit::Mask"], ptr %518, i64 0, i64 %.028.i.i.i
  %522 = load <8 x i1>, ptr %521, align 1, !noalias !88
  %523 = load <4 x float>, ptr %520, align 16
  %524 = shufflevector <8 x i1> %522, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %525 = select contract <4 x i1> %524, <4 x float> %523, <4 x float> zeroinitializer
  %526 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %7, i64 0, i64 %.028.i.i.i
  store <4 x float> %525, ptr %526, align 16, !alias.scope !91, !noalias !92
  %527 = add nuw nsw i64 %.028.i.i.i, 1
  %exitcond.not.i.i.i417 = icmp eq i64 %527, 4
  br i1 %exitcond.not.i.i.i417, label %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, label %519, !llvm.loop !54

_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i: ; preds = %519
  %528 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %18, i64 0, i64 %.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %528, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false)
  %529 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i418 = icmp eq i64 %529, 4
  br i1 %exitcond.not.i418, label %530, label %516, !llvm.loop !55

530:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i
  %531 = select contract i1 %or.cond, float 0.000000e+00, float %493
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %0, ptr noundef nonnull align 16 dereferenceable(256) %18, i64 256, i1 false)
  %532 = getelementptr inbounds i8, ptr %0, i64 256
  store float %531, ptr %532, align 16
  br label %533

533:                                              ; preds = %_ZNSt3__14pairIN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEC2B8ne190000IffTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSA_OSB_.exit, %530
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::locale", align 8
  %4 = alloca %"class.std::__1::basic_ostringstream", align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 112
  %6 = getelementptr inbounds i8, ptr %4, i64 160
  store ptr null, ptr %6, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8), align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 %15
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull %7)
          to label %17 unwind label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %16, i64 136
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 144
  store i32 -1, ptr %19, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), ptr %4, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 64), ptr %5, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %22

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  br label %24

common.resume:                                    ; preds = %.body, %24
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %24 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %22, %20
  %.pn.i = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %5) #27
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %17
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 72
  %26 = getelementptr inbounds i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  store i32 16, ptr %26, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.19, i64 noundef 5)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %47

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(136) %31)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %37

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef signext i8 %35(ptr noundef nonnull align 8 dereferenceable(25) %32, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %37

37:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  %43 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %44 = getelementptr i8, ptr %42, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 %45
  store ptr %43, ptr %46, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %7, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #27
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #27
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %5) #27
  ret void

47:                                               ; preds = %.noexc2, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit1, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %37, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %38, %37 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #27
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 {
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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #27
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %8 = load <4 x float>, ptr %0, align 16
  %9 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %8, <4 x float> %6, i8 113)
  %10 = shufflevector <4 x float> %7, <4 x float> %9, <2 x i32> <i32 0, i32 4>
  %11 = fneg contract <2 x float> %10
  %12 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %11, <2 x float> %10, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  %13 = fcmp contract olt <2 x float> %12, zeroinitializer
  %14 = select <2 x i1> %13, <2 x float> zeroinitializer, <2 x float> %12
  %15 = tail call contract <2 x float> @llvm.sqrt.v2f32(<2 x float> %14)
  %shift = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %16 = fmul contract <2 x float> %15, %shift
  %17 = extractelement <2 x float> %16, i64 0
  %18 = fmul contract float %17, %3
  %19 = tail call contract noundef float @_ZN7mitsuba4warp6detail6log_i0IfEET_S3_(float noundef %18)
  %20 = fmul contract float %18, %18
  br label %21

21:                                               ; preds = %21, %4
  %.021.i = phi i32 [ 1, %4 ], [ %30, %21 ]
  %.01420.i = phi float [ 4.000000e+00, %4 ], [ %29, %21 ]
  %.01519.i = phi float [ %20, %4 ], [ %26, %21 ]
  %.01618.i = phi float [ 1.000000e+00, %4 ], [ %25, %21 ]
  %22 = uitofp nneg i32 %.021.i to float
  %23 = fadd contract float %22, 1.000000e+00
  %24 = fdiv contract float %.01519.i, %.01420.i
  %25 = fadd contract float %.01618.i, %24
  %26 = fmul contract float %20, %.01519.i
  %27 = fmul contract float %23, %23
  %28 = fmul contract float %27, 4.000000e+00
  %29 = fmul contract float %.01420.i, %28
  %30 = add nuw nsw i32 %.021.i, 1
  %exitcond.not.i = icmp eq i32 %30, 11
  br i1 %exitcond.not.i, label %_ZN7mitsuba4warp6detail2i0IfEET_S3_.exit, label %21, !llvm.loop !93

_ZN7mitsuba4warp6detail2i0IfEET_S3_.exit:         ; preds = %21
  %31 = tail call contract noundef float @llvm.fabs.f32(float %3)
  %32 = fcmp contract ogt float %31, 1.000000e+00
  br i1 %32, label %.thread.i, label %.critedge.i

.thread.i:                                        ; preds = %_ZN7mitsuba4warp6detail2i0IfEET_S3_.exit
  %33 = tail call contract noundef float @llvm.fma.f32(float %3, float 0x3FF7154760000000, float 5.000000e-01)
  %34 = tail call contract noundef float @llvm.floor.f32(float %33)
  %35 = tail call contract noundef float @llvm.fma.f32(float %34, float 0xBFE6300000000000, float %3)
  %36 = tail call contract noundef float @llvm.fma.f32(float %34, float 0x3F2BD01060000000, float %35)
  %37 = tail call contract noundef float @llvm.fma.f32(float %36, float 0x3FC5555540000000, float 5.000000e-01)
  %38 = tail call contract noundef float @llvm.fma.f32(float %36, float 0x3F81112100000000, float 0x3FA5553820000000)
  %39 = tail call contract noundef float @llvm.fma.f32(float %36, float 0x3F2A0D2CE0000000, float 0x3F56E879C0000000)
  %40 = fmul contract float %36, %36
  %41 = fcmp contract olt float %3, 0xC0561814A0000000
  %42 = fcmp contract ogt float %3, 0x40561814A0000000
  %43 = tail call contract noundef float @llvm.fma.f32(float %40, float %38, float %37)
  %44 = fmul contract float %40, %40
  %45 = tail call contract noundef float @llvm.fma.f32(float %44, float %39, float %43)
  %46 = fadd contract float %36, 1.000000e+00
  %47 = tail call contract noundef float @llvm.fma.f32(float %45, float %40, float %46)
  %48 = fptosi float %34 to i32
  %49 = shl i32 %48, 23
  %50 = add i32 %49, 1065353216
  %51 = bitcast i32 %50 to float
  %52 = fmul contract float %47, %51
  %53 = select contract i1 %41, float 0.000000e+00, float %52
  %54 = select contract i1 %42, float 0x7FF0000000000000, float %53
  %55 = fdiv contract float 1.000000e+00, %54
  %56 = fsub contract float %54, %55
  %57 = fmul contract float %56, 5.000000e-01
  br label %_ZN5drjit4sinhIfEET_RKS1_.exit

.critedge.i:                                      ; preds = %_ZN7mitsuba4warp6detail2i0IfEET_S3_.exit
  %58 = fmul contract float %3, %3
  %59 = tail call contract noundef float @llvm.fma.f32(float %58, float 0x3F810F77C0000000, float 0x3FC5555980000000)
  %60 = fmul contract float %58, %58
  %61 = tail call contract noundef float @llvm.fma.f32(float %60, float 0x3F2AB3C5E0000000, float %59)
  %62 = fmul contract float %58, %3
  %63 = tail call contract noundef float @llvm.fma.f32(float %61, float %62, float %3)
  br label %_ZN5drjit4sinhIfEET_RKS1_.exit

_ZN5drjit4sinhIfEET_RKS1_.exit:                   ; preds = %.thread.i, %.critedge.i
  %.056..055.i = phi float [ %63, %.critedge.i ], [ %57, %.thread.i ]
  %64 = extractelement <4 x float> %9, i64 0
  %65 = extractelement <2 x float> %11, i64 0
  %66 = fmul contract float %64, %65
  %67 = fmul contract float %66, %3
  %68 = fcmp contract ogt float %67, 0x40561814A0000000
  %69 = fcmp contract olt float %67, 0xC0561814A0000000
  %70 = tail call contract noundef float @llvm.fma.f32(float %67, float 0x3FF7154760000000, float 5.000000e-01)
  %71 = tail call contract noundef float @llvm.floor.f32(float %70)
  %72 = tail call contract noundef float @llvm.fma.f32(float %71, float 0xBFE6300000000000, float %67)
  %73 = tail call contract noundef float @llvm.fma.f32(float %71, float 0x3F2BD01060000000, float %72)
  %74 = fmul contract float %73, %73
  %75 = fmul contract float %74, %74
  %76 = tail call contract noundef float @llvm.fma.f32(float %73, float 0x3F2A0D2CE0000000, float 0x3F56E879C0000000)
  %77 = tail call contract noundef float @llvm.fma.f32(float %73, float 0x3F81112100000000, float 0x3FA5553820000000)
  %78 = tail call contract noundef float @llvm.fma.f32(float %73, float 0x3FC5555540000000, float 5.000000e-01)
  %79 = tail call contract noundef float @llvm.fma.f32(float %74, float %77, float %78)
  %80 = tail call contract noundef float @llvm.fma.f32(float %75, float %76, float %79)
  %81 = fadd contract float %73, 1.000000e+00
  %82 = tail call contract noundef float @llvm.fma.f32(float %80, float %74, float %81)
  %83 = fptosi float %71 to i32
  %84 = shl i32 %83, 23
  %85 = add i32 %84, 1065353216
  %86 = bitcast i32 %85 to float
  %87 = fmul contract float %82, %86
  %88 = select contract i1 %69, float 0.000000e+00, float %87
  %89 = select contract i1 %68, float 0x7FF0000000000000, float %88
  %90 = fadd contract float %19, %67
  %91 = fsub contract float %90, %3
  %92 = fadd contract float %91, 0x3FE62DE000000000
  %93 = fmul contract float %3, 5.000000e-01
  %94 = fcmp contract ult float %93, 0.000000e+00
  %95 = fcmp contract oeq float %93, 0.000000e+00
  %96 = fcmp contract oeq float %93, 0x7FF0000000000000
  %.not.i.i = fcmp une float %93, 0.000000e+00
  %.0.copyload11.i.cast.i = bitcast float %93 to i32
  %97 = and i32 %.0.copyload11.i.cast.i, 2139095040
  %98 = icmp ne i32 %97, 2139095040
  %narrow.i.i = and i1 %.not.i.i, %98
  %99 = and i32 %.0.copyload11.i.cast.i, -2139095041
  %100 = or disjoint i32 %99, 1056964608
  %101 = select i1 %narrow.i.i, i32 %100, i32 %.0.copyload11.i.cast.i
  %.sroa.0.0.vec.extract168.i = bitcast i32 %101 to float
  %102 = fcmp contract ult float %.sroa.0.0.vec.extract168.i, 0x3FE6A09E60000000
  %103 = insertelement <2 x i32> poison, i32 %101, i64 0
  %.sroa.0.0.vec.insert.i.i.i = bitcast <2 x i32> %103 to <2 x float>
  %104 = lshr exact i32 %97, 23
  %105 = add nsw i32 %104, -127
  %106 = sitofp i32 %105 to float
  %107 = select i1 %narrow.i.i, float %106, float 0.000000e+00
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %107, i64 1
  %108 = fadd contract float %107, 1.000000e+00
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.4.vec.insert.i.i.i, float %108, i64 1
  %.sroa.0.0.i = select i1 %102, <2 x float> %.sroa.0.4.vec.insert.i.i.i, <2 x float> %.sroa.0.4.vec.insert.i
  %.sroa.0.4.vec.extract177.i = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %.sroa.0.0.vec.extract175.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %109 = fadd contract float %.sroa.0.0.vec.extract175.i, -1.000000e+00
  %110 = select i1 %102, float %109, float -1.000000e+00
  %111 = fadd contract float %.sroa.0.0.vec.extract175.i, %110
  %112 = fmul contract float %111, %111
  %113 = fmul contract float %111, %112
  %114 = fmul contract float %112, %112
  %115 = fmul contract float %114, %114
  %116 = tail call contract noundef float @llvm.fma.f32(float %111, float 0xBFBD7A3700000000, float 0x3FBDE4A340000000)
  %117 = tail call contract noundef float @llvm.fma.f32(float %111, float 0xBFBFCBA9E0000000, float 0x3FC23D37E0000000)
  %118 = tail call contract noundef float @llvm.fma.f32(float %112, float %116, float %117)
  %119 = tail call contract noundef float @llvm.fma.f32(float %111, float 0xBFC555CA00000000, float 0x3FC999D580000000)
  %120 = tail call contract noundef float @llvm.fma.f32(float %111, float 0xBFCFFFFF80000000, float 0x3FD5555540000000)
  %121 = tail call contract noundef float @llvm.fma.f32(float %112, float %119, float %120)
  %122 = tail call contract noundef float @llvm.fma.f32(float %114, float %118, float %121)
  %123 = tail call contract noundef float @llvm.fma.f32(float %115, float 0x3FB2043760000000, float %122)
  %124 = fmul contract float %113, %123
  %125 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract177.i, float 0xBF2BD01060000000, float %124)
  %126 = tail call contract noundef float @llvm.fma.f32(float %112, float -5.000000e-01, float %125)
  %127 = fadd contract float %111, %126
  %128 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract177.i, float 0x3FE6300000000000, float %127)
  %spec.select.i = select i1 %96, float 0x7FF0000000000000, float %128
  %.1.i = select i1 %95, float 0xFFF0000000000000, float %spec.select.i
  %129 = select i1 %94, float 0xFFFFFFFFE0000000, float %.1.i
  %130 = fadd contract float %129, %92
  %131 = fcmp contract ogt float %130, 0x40561814A0000000
  %132 = fcmp contract olt float %130, 0xC0561814A0000000
  %133 = tail call contract noundef float @llvm.fma.f32(float %130, float 0x3FF7154760000000, float 5.000000e-01)
  %134 = tail call contract noundef float @llvm.floor.f32(float %133)
  %135 = tail call contract noundef float @llvm.fma.f32(float %134, float 0xBFE6300000000000, float %130)
  %136 = tail call contract noundef float @llvm.fma.f32(float %134, float 0x3F2BD01060000000, float %135)
  %137 = fmul contract float %136, %136
  %138 = fmul contract float %137, %137
  %139 = tail call contract noundef float @llvm.fma.f32(float %136, float 0x3F2A0D2CE0000000, float 0x3F56E879C0000000)
  %140 = tail call contract noundef float @llvm.fma.f32(float %136, float 0x3F81112100000000, float 0x3FA5553820000000)
  %141 = tail call contract noundef float @llvm.fma.f32(float %136, float 0x3FC5555540000000, float 5.000000e-01)
  %142 = tail call contract noundef float @llvm.fma.f32(float %137, float %140, float %141)
  %143 = tail call contract noundef float @llvm.fma.f32(float %138, float %139, float %142)
  %144 = fadd contract float %136, 1.000000e+00
  %145 = tail call contract noundef float @llvm.fma.f32(float %143, float %137, float %144)
  %146 = fptosi float %134 to i32
  %147 = shl i32 %146, 23
  %148 = add i32 %147, 1065353216
  %149 = bitcast i32 %148 to float
  %150 = fmul contract float %145, %149
  %151 = select contract i1 %132, float 0.000000e+00, float %150
  %152 = select contract i1 %131, float 0x7FF0000000000000, float %151
  %153 = fcmp contract ogt float %3, 1.000000e+01
  %154 = fmul contract float %89, %25
  %155 = fmul contract float %154, %3
  %156 = fmul contract float %.056..055.i, 2.000000e+00
  %157 = fdiv contract float %155, %156
  %.in = select i1 %153, float %152, float %157
  %158 = fmul contract float %.in, 0x3FC45F3060000000
  ret float %158
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
  %15 = fcmp contract olt float %6, 0xC0561814A0000000
  %16 = fcmp contract ogt float %6, 0x40561814A0000000
  %17 = tail call contract noundef float @llvm.fma.f32(float %14, float %12, float %11)
  %18 = fmul contract float %14, %14
  %19 = tail call contract noundef float @llvm.fma.f32(float %18, float %13, float %17)
  %20 = fadd contract float %10, 1.000000e+00
  %21 = tail call contract noundef float @llvm.fma.f32(float %19, float %14, float %20)
  %22 = fptosi float %8 to i32
  %23 = shl i32 %22, 23
  %24 = add i32 %23, 1065353216
  %25 = bitcast i32 %24 to float
  %26 = fmul contract float %21, %25
  %27 = select contract i1 %15, float 0.000000e+00, float %26
  %28 = select contract i1 %16, float 0x7FF0000000000000, float %27
  %29 = fadd contract float %28, 1.000000e+00
  %30 = fmul contract float %29, %29
  %31 = fmul contract float %30, %2
  %32 = fdiv contract float %28, %31
  ret float %32
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
  %14 = fcmp contract olt float %5, 0xC0561814A0000000
  %15 = fcmp contract ogt float %5, 0x40561814A0000000
  %16 = tail call contract noundef float @llvm.fma.f32(float %13, float %11, float %10)
  %17 = fmul contract float %13, %13
  %18 = tail call contract noundef float @llvm.fma.f32(float %17, float %12, float %16)
  %19 = fadd contract float %9, 1.000000e+00
  %20 = tail call contract noundef float @llvm.fma.f32(float %18, float %13, float %19)
  %21 = fptosi float %7 to i32
  %22 = shl i32 %21, 23
  %23 = add i32 %22, 1065353216
  %24 = bitcast i32 %23 to float
  %25 = fmul contract float %20, %24
  %26 = fadd contract float %25, 1.000000e+00
  %27 = fdiv contract float 1.000000e+00, %26
  %28 = select i1 %14, float 1.000000e+00, float %27
  %29 = select i1 %15, float 0.000000e+00, float %28
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
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #29
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.25, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %28

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %9
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.26, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12 unwind label %30

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.55, i64 noundef 25)
          to label %11 unwind label %32

11:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %4, align 16, !alias.scope !94
  store ptr %4, ptr %12, align 16, !alias.scope !94
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %13, align 16, !alias.scope !97
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.27, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14 unwind label %.thread30

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
  %19 = getelementptr inbounds i8, ptr %18, i64 %.sink2.i.i
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
  %25 = getelementptr inbounds i8, ptr %24, i64 %.sink2.i.i17
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %21) #27
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit: ; preds = %23, %.sink.split.i.i16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #27
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

.thread30:                                        ; preds = %11
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
  %40 = getelementptr inbounds i8, ptr %39, i64 %.sink2.i.i20
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #27
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
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %42) #27
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25: ; preds = %.sink.split.i.i23, %44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  br label %48

48:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit25 ], [ %33, %32 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  br label %49

49:                                               ; preds = %48, %30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %48 ], [ %31, %30 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #27
  br label %50

50:                                               ; preds = %28, %49
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %49 ], [ %29, %28 ]
  call void @_ZdlPv(ptr noundef nonnull %10) #30
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
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %3, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %3, i1 noundef zeroext true) #27
  br label %_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev.exit

_ZN7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #27
  tail call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef nonnull %0) #27
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load i8, ptr %1, align 8
  %4 = and i8 %3, 1
  %.not.i.i = icmp eq i8 %4, 0
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = lshr i8 %3, 1
  %8 = zext nneg i8 %7 to i64
  %9 = select i1 %.not.i.i, i64 %8, i64 %6
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i8 noundef signext 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.preheader unwind label %38

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.preheader: ; preds = %2
  %10 = load i8, ptr %1, align 8
  %11 = and i8 %10, 1
  %.not.i.i914 = icmp eq i8 %11, 0
  %12 = load i64, ptr %5, align 8
  %13 = lshr i8 %10, 1
  %14 = zext nneg i8 %13 to i64
  %15 = select i1 %.not.i.i914, i64 %14, i64 %12
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit._crit_edge, label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit.lr.ph

_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit.lr.ph: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.preheader
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = getelementptr inbounds i8, ptr %1, i64 1
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 1
  br label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit

_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit: ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit.lr.ph, %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit
  %.not.i.i916 = phi i1 [ %.not.i.i914, %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit.lr.ph ], [ %.not.i.i9, %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit ]
  %.015 = phi i64 [ 0, %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit.lr.ph ], [ %30, %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit ]
  %20 = load ptr, ptr %16, align 8
  %21 = select i1 %.not.i.i916, ptr %17, ptr %20
  %.0.i = getelementptr inbounds i8, ptr %21, i64 %.015
  %22 = load i8, ptr %.0.i, align 1
  %23 = sext i8 %22 to i32
  %24 = tail call i32 @tolower(i32 noundef %23) #32
  %25 = trunc i32 %24 to i8
  %26 = load i8, ptr %0, align 8
  %27 = and i8 %26, 1
  %.not.i.i11 = icmp eq i8 %27, 0
  %28 = load ptr, ptr %18, align 8
  %29 = select i1 %.not.i.i11, ptr %19, ptr %28
  %.0.i13 = getelementptr inbounds i8, ptr %29, i64 %.015
  store i8 %25, ptr %.0.i13, align 1
  %30 = add nuw i64 %.015, 1
  %31 = load i8, ptr %1, align 8
  %32 = and i8 %31, 1
  %.not.i.i9 = icmp eq i8 %32, 0
  %33 = load i64, ptr %5, align 8
  %34 = lshr i8 %31, 1
  %35 = zext nneg i8 %34 to i64
  %36 = select i1 %.not.i.i9, i64 %35, i64 %33
  %37 = icmp ult i64 %30, %36
  br i1 %37, label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit._crit_edge, !llvm.loop !100

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %39

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit._crit_edge: ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.preheader
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #16

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #19

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
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
  call void @__clang_call_terminate(ptr %65) #31
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  br i1 %.not41.not, label %40, label %49

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
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

declare noundef ptr @_ZN7mitsuba6Thread6threadEv() local_unnamed_addr #1

declare noundef ptr @_ZN7mitsuba6Thread6loggerEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7mitsuba6Logger3logENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJPKcEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #27
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 72
  %27 = getelementptr inbounds i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !101
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !101
  store ptr %2, ptr %28, align 8, !alias.scope !101
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEES4_S4_iPKv, ptr %30, align 8, !alias.scope !101
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv, ptr %31, align 8, !alias.scope !101
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #27
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #27
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #27
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #27
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
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
  br label %.preheader62, !llvm.loop !104

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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  br label %90

90:                                               ; preds = %88, %86
  %.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #27
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !105

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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  store ptr %46, ptr %10, align 8
  %134 = load i64, ptr %48, align 8
  %135 = getelementptr inbounds i8, ptr %10, i64 %134
  store ptr %47, ptr %135, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %invariant.gep, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #27
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %invariant.gep) #27
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #27
  br label %139

136:                                              ; preds = %._crit_edge
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  br label %138

138:                                              ; preds = %136, %125
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %126, %125 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #27
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
  br label %.preheader, !llvm.loop !106

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i61: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i60
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #27
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
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
  br label %48, !llvm.loop !107

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
  br label %.outer, !llvm.loop !107

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
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !108

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
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
  br i1 %or.cond.i93, label %.lr.ph.i90, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !108

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
  br i1 %or.cond.i101, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !108

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
  %231 = getelementptr inbounds i8, ptr %.4, i64 1
  br label %229, !llvm.loop !109

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
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
  %17 = getelementptr inbounds i8, ptr %14, i64 %.07.i.i
  %18 = load i8, ptr %17, align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %20, %16
  br i1 %exitcond.not.i.i, label %_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i, label %.lr.ph.i.i, !llvm.loop !110

_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i: ; preds = %19, %.lr.ph.i.i, %15
  %.0.lcssa.i.i = phi i64 [ 0, %15 ], [ %16, %19 ], [ %.07.i.i, %.lr.ph.i.i ]
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14, i64 noundef %.0.lcssa.i.i)
  br label %_ZN10tinyformat11formatValueIPKcEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_S2_iRKT_.exit

22:                                               ; preds = %12
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #27
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14, i64 noundef %23)
  br label %_ZN10tinyformat11formatValueIPKcEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_S2_iRKT_.exit

_ZN10tinyformat11formatValueIPKcEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_S2_iRKT_.exit: ; preds = %9, %_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv(ptr noundef %0) #0 comdat align 2 {
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float>, <4 x float>, <4 x i32>, i32 immarg, i8) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float>, <4 x float>, i8) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #20

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float>, <4 x float>, i8) #21

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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #27
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 72
  %27 = getelementptr inbounds i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !111
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !111
  store ptr %2, ptr %28, align 8, !alias.scope !111
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %30, align 8, !alias.scope !111
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %31, align 8, !alias.scope !111
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #27
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #27
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #27
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #27
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
  br label %25

common.resume:                                    ; preds = %65, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %65 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #27
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
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %52, i32 %2)
  %53 = sext i32 %.sroa.speculated to i64
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %46, i64 noundef %53)
          to label %55 unwind label %63

55:                                               ; preds = %40
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  %56 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 24), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  store ptr %57, ptr %60, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 16), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #27
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #27
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 8)) #27
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

declare void @_ZN7mitsuba13PluginManager13create_objectERKNS_10PropertiesEPKNS_5ClassE(ptr dead_on_unwind writable sret(%"class.mitsuba::ref.102") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #22 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.61) #28
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) local_unnamed_addr #22 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #28
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #27
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

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() local_unnamed_addr #22 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #27
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.round.ps(<4 x float>, i32 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.mask.scalef.ps.128(<4 x float>, <4 x float>, <4 x float>, i8) #21

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.umin.v4i32(<4 x i32>, <4 x i32>) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.avx512.mask.cvttps2udq.128(<4 x float>, <4 x i32>, i8) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6detail13CIE1932TablesIfEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(169) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i, %2
  %4 = phi i64 [ 0, %2 ], [ %24, %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i ]
  %5 = getelementptr inbounds %"struct.drjit::DynamicArray", ptr %0, i64 %4
  %6 = getelementptr inbounds [3 x %"struct.drjit::DynamicArray"], ptr %1, i64 0, i64 %4
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store i8 1, ptr %10, align 8
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %3
  %12 = icmp ugt i64 %9, 4611686018427387903
  %13 = shl i64 %9, 2
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #29
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
  br i1 %23, label %.lr.ph.i.i.i, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i, !llvm.loop !114

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
  %.ptr23 = getelementptr inbounds i8, ptr %0, i64 72
  %39 = getelementptr inbounds i8, ptr %1, i64 72
  br label %40

40:                                               ; preds = %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i15, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit
  %41 = phi i64 [ 0, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit ], [ %60, %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i15 ]
  %.idx20 = mul nuw nsw i64 %41, 24
  %.add21 = add nuw nsw i64 %.idx20, 72
  %.ptr24 = getelementptr inbounds i8, ptr %0, i64 %.add21
  %42 = getelementptr inbounds [3 x %"struct.drjit::DynamicArray"], ptr %39, i64 0, i64 %41
  store ptr null, ptr %.ptr24, align 8
  %43 = getelementptr inbounds i8, ptr %.ptr24, i64 8
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %.ptr24, i64 16
  store i8 1, ptr %46, align 8
  %47 = icmp eq i64 %45, 0
  br i1 %47, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i15, label %.lr.ph.preheader.i.i.i8

.lr.ph.preheader.i.i.i8:                          ; preds = %40
  %48 = icmp ugt i64 %45, 4611686018427387903
  %49 = shl i64 %45, 2
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #29
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
  br i1 %59, label %.lr.ph.i.i.i13, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i15, !llvm.loop !114

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
  %72 = getelementptr inbounds i8, ptr %0, i64 144
  %73 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr null, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 152
  %75 = getelementptr inbounds i8, ptr %1, i64 152
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 1, ptr %77, align 8
  %78 = icmp eq i64 %76, 0
  br i1 %78, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit16
  %79 = icmp ugt i64 %76, 4611686018427387903
  %80 = shl i64 %76, 2
  %81 = select i1 %79, i64 -1, i64 %80
  %82 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %81) #29
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
  br i1 %90, label %.lr.ph.i, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit, !llvm.loop !114

_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit:          ; preds = %.lr.ph.i, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit16
  %91 = getelementptr inbounds i8, ptr %0, i64 168
  %92 = getelementptr inbounds i8, ptr %1, i64 168
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x float> @llvm.x86.avx512.mask.gather3siv4.sf(<4 x float>, ptr, <4 x i32>, <4 x i1>, i32 immarg) #23

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
  %9 = fmul contract float %5, %5
  %10 = fmul contract float %9, 4.000000e+00
  %11 = fmul contract float %.01420.i, %10
  %12 = add nuw nsw i32 %.021.i, 1
  %exitcond.not.i = icmp eq i32 %12, 11
  br i1 %exitcond.not.i, label %_ZN7mitsuba4warp6detail2i0IfEET_S3_.exit, label %3, !llvm.loop !93

_ZN7mitsuba4warp6detail2i0IfEET_S3_.exit:         ; preds = %3
  %13 = fmul contract float %0, 8.000000e+00
  %14 = fdiv contract float 1.000000e+00, %13
  %15 = fmul contract float %0, 0x401921FB60000000
  %16 = fdiv contract float 1.000000e+00, %15
  %17 = fcmp contract ult float %16, 0.000000e+00
  %18 = fcmp contract oeq float %16, 0.000000e+00
  %19 = fcmp contract oeq float %16, 0x7FF0000000000000
  %20 = fcmp contract ogt float %0, 1.200000e+01
  %21 = insertelement <2 x float> poison, float %7, i64 0
  %22 = insertelement <2 x float> %21, float %16, i64 1
  %23 = bitcast <2 x float> %22 to <2 x i32>
  %24 = and <2 x i32> %23, <i32 2139095040, i32 2139095040>
  %25 = fcmp une <2 x float> %22, zeroinitializer
  %26 = icmp ne <2 x i32> %24, <i32 2139095040, i32 2139095040>
  %27 = and <2 x i1> %25, %26
  %28 = and <2 x i32> %23, <i32 -2139095041, i32 -2139095041>
  %29 = or disjoint <2 x i32> %28, <i32 1056964608, i32 1056964608>
  %30 = select <2 x i1> %27, <2 x i32> %29, <2 x i32> %23
  %31 = bitcast <2 x i32> %30 to <2 x float>
  %.sroa.0.0.vec.insert.i.i.i = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %32 = extractelement <2 x i32> %24, i64 1
  %33 = lshr exact i32 %32, 23
  %34 = add nsw i32 %33, -127
  %35 = sitofp i32 %34 to float
  %36 = extractelement <2 x i1> %27, i64 1
  %37 = select i1 %36, float %35, float 0.000000e+00
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %37, i64 1
  %38 = fadd contract float %37, 1.000000e+00
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.4.vec.insert.i.i.i, float %38, i64 1
  %39 = bitcast <2 x i32> %30 to <2 x float>
  %40 = fcmp contract ult <2 x float> %39, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %41 = extractelement <2 x i1> %40, i64 1
  %.sroa.0.0.i = select i1 %41, <2 x float> %.sroa.0.4.vec.insert.i.i.i, <2 x float> %.sroa.0.4.vec.insert.i
  %.sroa.0.4.vec.extract177.i = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %.sroa.0.0.vec.extract175.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %42 = fadd contract float %.sroa.0.0.vec.extract175.i, -1.000000e+00
  %43 = select i1 %41, float %42, float -1.000000e+00
  %44 = fadd contract float %.sroa.0.0.vec.extract175.i, %43
  %45 = fmul contract float %44, %44
  %46 = fmul contract float %44, %45
  %47 = fmul contract float %45, %45
  %48 = fmul contract float %47, %47
  %49 = tail call contract noundef float @llvm.fma.f32(float %44, float 0xBFBD7A3700000000, float 0x3FBDE4A340000000)
  %50 = tail call contract noundef float @llvm.fma.f32(float %44, float 0xBFBFCBA9E0000000, float 0x3FC23D37E0000000)
  %51 = tail call contract noundef float @llvm.fma.f32(float %45, float %49, float %50)
  %52 = tail call contract noundef float @llvm.fma.f32(float %44, float 0xBFC555CA00000000, float 0x3FC999D580000000)
  %53 = tail call contract noundef float @llvm.fma.f32(float %44, float 0xBFCFFFFF80000000, float 0x3FD5555540000000)
  %54 = tail call contract noundef float @llvm.fma.f32(float %45, float %52, float %53)
  %55 = tail call contract noundef float @llvm.fma.f32(float %47, float %51, float %54)
  %56 = tail call contract noundef float @llvm.fma.f32(float %48, float 0x3FB2043760000000, float %55)
  %57 = fmul contract float %46, %56
  %58 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract177.i, float 0xBF2BD01060000000, float %57)
  %59 = tail call contract noundef float @llvm.fma.f32(float %45, float -5.000000e-01, float %58)
  %60 = fadd contract float %44, %59
  %61 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract177.i, float 0x3FE6300000000000, float %60)
  %spec.select.i = select i1 %19, float 0x7FF0000000000000, float %61
  %.1.i = select i1 %18, float 0xFFF0000000000000, float %spec.select.i
  %62 = select i1 %17, float 0xFFFFFFFFE0000000, float %.1.i
  %63 = extractelement <2 x i32> %24, i64 0
  %64 = lshr exact i32 %63, 23
  %65 = add nsw i32 %64, -127
  %66 = sitofp i32 %65 to float
  %67 = extractelement <2 x i1> %27, i64 0
  %68 = select i1 %67, float %66, float 0.000000e+00
  %.sroa.0.0.vec.insert.i.i.i14 = bitcast <2 x i32> %30 to <2 x float>
  %.sroa.0.4.vec.insert.i.i.i15 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i14, float %68, i64 1
  %69 = fadd contract float %68, 1.000000e+00
  %.sroa.0.4.vec.insert.i17 = insertelement <2 x float> %.sroa.0.4.vec.insert.i.i.i15, float %69, i64 1
  %70 = extractelement <2 x i1> %40, i64 0
  %.sroa.0.0.i18 = select i1 %70, <2 x float> %.sroa.0.4.vec.insert.i.i.i15, <2 x float> %.sroa.0.4.vec.insert.i17
  %.sroa.0.0.vec.extract175.i19 = extractelement <2 x float> %.sroa.0.0.i18, i64 0
  %71 = fadd contract float %.sroa.0.0.vec.extract175.i19, -1.000000e+00
  %72 = select i1 %70, float %71, float -1.000000e+00
  %73 = fadd contract float %.sroa.0.0.vec.extract175.i19, %72
  %74 = tail call contract noundef float @llvm.fma.f32(float %73, float 0xBFCFFFFF80000000, float 0x3FD5555540000000)
  %75 = tail call contract noundef float @llvm.fma.f32(float %73, float 0xBFC555CA00000000, float 0x3FC999D580000000)
  %76 = tail call contract noundef float @llvm.fma.f32(float %73, float 0xBFBFCBA9E0000000, float 0x3FC23D37E0000000)
  %77 = tail call contract noundef float @llvm.fma.f32(float %73, float 0xBFBD7A3700000000, float 0x3FBDE4A340000000)
  %78 = fmul contract float %73, %73
  %79 = tail call contract noundef float @llvm.fma.f32(float %78, float %75, float %74)
  %80 = tail call contract noundef float @llvm.fma.f32(float %78, float %77, float %76)
  %81 = fmul contract float %78, %78
  %82 = tail call contract noundef float @llvm.fma.f32(float %81, float %80, float %79)
  %83 = fmul contract float %81, %81
  %84 = tail call contract noundef float @llvm.fma.f32(float %83, float 0x3FB2043760000000, float %82)
  %85 = fmul contract float %73, %78
  %86 = fmul contract float %85, %84
  %.sroa.0.4.vec.extract177.i20 = extractelement <2 x float> %.sroa.0.0.i18, i64 1
  %87 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract177.i20, float 0xBF2BD01060000000, float %86)
  %88 = tail call contract noundef float @llvm.fma.f32(float %78, float -5.000000e-01, float %87)
  %89 = fadd contract float %73, %88
  %90 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract177.i20, float 0x3FE6300000000000, float %89)
  %91 = fcmp contract oeq float %7, 0x7FF0000000000000
  %spec.select.i21 = select i1 %91, float 0x7FF0000000000000, float %90
  %92 = fcmp contract oeq float %7, 0.000000e+00
  %.1.i22 = select i1 %92, float 0xFFF0000000000000, float %spec.select.i21
  %93 = fcmp contract ult float %7, 0.000000e+00
  %94 = select i1 %93, float 0xFFFFFFFFE0000000, float %.1.i22
  %95 = fadd contract float %14, %62
  %96 = fmul contract float %95, 5.000000e-01
  %97 = fadd contract float %96, %0
  %98 = select contract i1 %20, float %97, float %94
  ret float %98
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.dpps(<4 x float>, <4 x float>, i8 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.trunc.f32(float) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_4HairIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 16), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
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
  tail call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef %3) #27
  resume { ptr, i32 } %5

_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit: ; preds = %2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSZN7mitsuba6detail21get_construct_functorINS_4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %5, ptr %6, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_4HairIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @_ZTIZN7mitsuba6detail21get_construct_functorINS_4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
}

declare noundef ptr @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fma.v2f32(<2 x float>, <2 x float>, <2 x float>) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #25

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #22 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7mitsuba13PluginManager13create_objectINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNS_10PropertiesE: argument 0"}
!9 = distinct !{!9, !"_ZN7mitsuba13PluginManager13create_objectINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNS_10PropertiesE"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5drjitdvIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_: argument 0"}
!21 = distinct !{!21, !"_ZN5drjitdvIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!24 = distinct !{!24, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!25 = !{!26, !20}
!26 = distinct !{!26, !27, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!27 = distinct !{!27, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!32 = distinct !{!32, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!33 = !{!31, !34, !20}
!34 = distinct !{!34, !35, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!35 = distinct !{!35, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!36 = !{!34, !20}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_: argument 0"}
!45 = distinct !{!45, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_: argument 0"}
!48 = distinct !{!48, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_"}
!49 = !{!47, !44, !50}
!50 = distinct !{!50, !51, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_: argument 0"}
!51 = distinct !{!51, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_"}
!52 = !{!47, !44}
!53 = !{!50}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11attenuationEfffRKS4_: argument 0"}
!58 = distinct !{!58, !"_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11attenuationEfffRKS4_"}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11attenuationEfffRKS4_: argument 0"}
!63 = distinct !{!63, !"_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11attenuationEfffRKS4_"}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_: argument 0"}
!68 = distinct !{!68, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_: argument 0"}
!71 = distinct !{!71, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_"}
!72 = !{!70, !67, !73}
!73 = distinct !{!73, !74, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_: argument 0"}
!74 = distinct !{!74, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_"}
!75 = !{!70, !67}
!76 = !{!73}
!77 = distinct !{!77, !5}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11attenuationEfffRKS4_: argument 0"}
!80 = distinct !{!80, !"_ZNK7mitsuba4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE11attenuationEfffRKS4_"}
!81 = distinct !{!81, !5}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_: argument 0"}
!84 = distinct !{!84, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_: argument 0"}
!87 = distinct !{!87, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_"}
!88 = !{!86, !83, !89}
!89 = distinct !{!89, !90, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_: argument 0"}
!90 = distinct !{!90, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_"}
!91 = !{!86, !83}
!92 = !{!89}
!93 = distinct !{!93, !5}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN7mitsuba6detail21get_construct_functorINS_4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv: argument 0"}
!96 = distinct !{!96, !"_ZN7mitsuba6detail21get_construct_functorINS_4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN7mitsuba6detail23get_unserialize_functorINS_4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv: argument 0"}
!99 = distinct !{!99, !"_ZN7mitsuba6detail23get_unserialize_functorINS_4HairIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv"}
!100 = distinct !{!100, !5}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN10tinyformat14makeFormatListIJPKcEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!103 = distinct !{!103, !"_ZN10tinyformat14makeFormatListIJPKcEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!113 = distinct !{!113, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!114 = distinct !{!114, !5}
