; ModuleID = 'bench/mitsuba3/original/roughconductor.cpp.ll'
source_filename = "bench/mitsuba3/original/roughconductor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.mitsuba::ref.88" = type { ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.4, i64, ptr }
%struct.anon.4 = type { i64 }
%"class.mitsuba::ref" = type { ptr }
%"struct.std::__1::pair" = type { %"class.mitsuba::ref", %"class.mitsuba::ref" }
%"class.mitsuba::ref.89" = type { ptr }
%"class.mitsuba::Properties" = type { %"class.std::__1::unique_ptr" }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.9" }
%"class.std::__1::__compressed_pair.9" = type { %"struct.std::__1::__compressed_pair_elem.10" }
%"struct.std::__1::__compressed_pair_elem.10" = type { ptr }
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.tinyformat::detail::FormatListN" = type { %"class.tinyformat::FormatList.base", [1 x %"class.tinyformat::detail::FormatArg"] }
%"class.tinyformat::FormatList.base" = type <{ ptr, i32 }>
%"class.tinyformat::detail::FormatArg" = type { ptr, ptr, ptr }
%"struct.std::__1::pair.13" = type { %"struct.mitsuba::BSDFSample3", %"struct.drjit::Matrix" }
%"struct.mitsuba::BSDFSample3" = type { %"struct.mitsuba::Vector", float, float, i32, i32 }
%"struct.mitsuba::Vector" = type { %"struct.drjit::StaticArrayImpl" }
%"struct.drjit::StaticArrayImpl" = type { %"struct.drjit::StaticArrayImpl.14" }
%"struct.drjit::StaticArrayImpl.14" = type { <4 x float> }
%"struct.drjit::Matrix" = type { %"struct.drjit::StaticArrayImpl.15" }
%"struct.drjit::StaticArrayImpl.15" = type { [4 x %"struct.drjit::Array"] }
%"struct.drjit::Array" = type { %"struct.drjit::StaticArrayImpl.18" }
%"struct.drjit::StaticArrayImpl.18" = type { [4 x %"struct.mitsuba::Spectrum"] }
%"struct.mitsuba::Spectrum" = type { %"struct.drjit::StaticArrayImpl.21" }
%"struct.drjit::StaticArrayImpl.21" = type { <4 x float> }
%"struct.drjit::Array.78" = type { %"struct.drjit::StaticArrayImpl.79" }
%"struct.drjit::StaticArrayImpl.79" = type { [4 x %"struct.drjit::Array"] }
%"class.std::__1::tuple.138" = type { %"struct.std::__1::__tuple_impl.139" }
%"struct.std::__1::__tuple_impl.139" = type { %"class.std::__1::__tuple_leaf.140", %"class.std::__1::__tuple_leaf.141", %"class.std::__1::__tuple_leaf.142", %"class.std::__1::__tuple_leaf.143", %"class.std::__1::__tuple_leaf.144" }
%"class.std::__1::__tuple_leaf.140" = type { %"struct.drjit::Complex" }
%"struct.drjit::Complex" = type { %"struct.drjit::StaticArrayImpl.45" }
%"struct.drjit::StaticArrayImpl.45" = type { [2 x %"struct.mitsuba::Spectrum"] }
%"class.std::__1::__tuple_leaf.141" = type { %"struct.drjit::Complex" }
%"class.std::__1::__tuple_leaf.142" = type { %"struct.mitsuba::Spectrum" }
%"class.std::__1::__tuple_leaf.143" = type { %"struct.drjit::Complex" }
%"class.std::__1::__tuple_leaf.144" = type { %"struct.drjit::Complex" }
%"struct.drjit::Mask.62" = type { %"struct.drjit::MaskBase.63" }
%"struct.drjit::MaskBase.63" = type { %"struct.drjit::StaticArrayImpl.64" }
%"struct.drjit::StaticArrayImpl.64" = type { [4 x %"struct.drjit::Mask.67"] }
%"struct.drjit::Mask.67" = type { %"struct.drjit::MaskBase.68" }
%"struct.drjit::MaskBase.68" = type { %"struct.drjit::StaticArrayImpl.69" }
%"struct.drjit::StaticArrayImpl.69" = type { [4 x %"struct.drjit::Mask.72"] }
%"struct.drjit::Mask.72" = type { %"struct.drjit::MaskBase.73" }
%"struct.drjit::MaskBase.73" = type { %"struct.drjit::StaticArrayImpl.74" }
%"struct.drjit::StaticArrayImpl.74" = type { %"struct.drjit::KMaskBase.75" }
%"struct.drjit::KMaskBase.75" = type { i8 }
%"class.mitsuba::MicrofacetDistribution" = type <{ i32, float, float, i8, [3 x i8] }>
%"struct.std::__1::pair.40" = type <{ %"struct.mitsuba::Normal", float, [12 x i8] }>
%"struct.mitsuba::Normal" = type { %"struct.drjit::StaticArrayImpl.28" }
%"struct.drjit::StaticArrayImpl.28" = type { %"struct.drjit::StaticArrayImpl.29" }
%"struct.drjit::StaticArrayImpl.29" = type { <4 x float> }
%"struct.drjit::Array.181" = type { %"struct.drjit::StaticArrayImpl.182" }
%"struct.drjit::StaticArrayImpl.182" = type { <4 x float> }
%"struct.drjit::Matrix.177" = type { %"struct.drjit::StaticArrayImpl.178" }
%"struct.drjit::StaticArrayImpl.178" = type { [4 x %"struct.drjit::Array.181"] }
%"struct.std::__1::pair.51" = type <{ %"struct.drjit::Matrix", float, [12 x i8] }>
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%"class.std::__1::function.53" = type { %"class.std::__1::__function::__value_func.57" }
%"class.std::__1::__function::__value_func.57" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::vector.91" = type { ptr, ptr, %"class.std::__1::__compressed_pair.92" }
%"class.std::__1::__compressed_pair.92" = type { %"struct.std::__1::__compressed_pair_elem.93" }
%"struct.std::__1::__compressed_pair_elem.93" = type { ptr }
%"class.mitsuba::filesystem::path" = type <{ %"class.std::__1::vector.98", i8, [7 x i8] }>
%"class.std::__1::vector.98" = type { ptr, ptr, %"class.std::__1::__compressed_pair.99" }
%"class.std::__1::__compressed_pair.99" = type { %"struct.std::__1::__compressed_pair_elem.100" }
%"struct.std::__1::__compressed_pair_elem.100" = type { ptr }
%"struct.mitsuba::Vector.36" = type { %"struct.drjit::StaticArrayImpl.37" }
%"struct.drjit::StaticArrayImpl.37" = type { [2 x float] }

$_ZN7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE = comdat any

$_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEET0_ = comdat any

$_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZN7mitsuba21complex_ior_from_fileIN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEENS_7TextureIfS5_EEEENSt3__14pairINS_3refIT0_EESC_EERKNS8_12basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEE = comdat any

$_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE = comdat any

$_ZN10tinyformat6formatIJPKcEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_DpRKT_ = comdat any

$_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEE = comdat any

$_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000ERKj = comdat any

$_ZN7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE = comdat any

$_ZNK7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EEfRKNS_5PointIfLm2EEEb = comdat any

$_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_6VectorIfLm3EEERKNS_5PointIfLm2EEE = comdat any

$_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE1GERKNS_6VectorIfLm3EEESA_SA_ = comdat any

$_ZN7mitsuba7mueller20rotate_mueller_basisINS_6VectorIfLm3EEEfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEET1_RKS9_RKT_SE_SE_SE_SE_SE_ = comdat any

$_ZNK7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb = comdat any

$_ZNK7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb = comdat any

$_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_6VectorIfLm3EEESA_ = comdat any

$_ZNK7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8eval_pdfERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb = comdat any

$_ZNK7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv = comdat any

$_ZN7mitsuba6string6indentINS_3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEEEENSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEERKT_m = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZNK7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev = comdat any

$_ZN7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = comdat any

$_ZN7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev = comdat any

$_ZN7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10tinyformat6formatIJN7mitsuba14MicrofacetTypeEEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEPKcDpRKT_ = comdat any

$_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi = comdat any

$_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i = comdat any

$_ZN10tinyformat6detail9FormatArg10formatImplIN7mitsuba14MicrofacetTypeEEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEEPKcSC_iPKv = comdat any

$_ZN10tinyformat6detail9FormatArg9toIntImplIN7mitsuba14MicrofacetTypeEEEiPKv = comdat any

$_ZN10tinyformat11formatValueIN7mitsuba14MicrofacetTypeEEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iRKT_ = comdat any

$_ZN10tinyformat6detail15formatTruncatedIN7mitsuba14MicrofacetTypeEEEvRNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEERKT_i = comdat any

$_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZN7mitsuba13ior_from_fileIN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEENS_7TextureIfS5_EEEENS_3refIT0_EERKNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEE = comdat any

$_ZN7mitsuba10filesystem4pathD2Ev = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev = comdat any

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

$_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_visible_11EfNS_5PointIfLm2EEE = comdat any

$_ZN5drjit6erfinvIN7mitsuba6VectorIfLm2EEEEET_RKS4_ = comdat any

$_ZN5drjit3logIN7mitsuba6VectorIfLm2EEEEET_RKS4_ = comdat any

$_ZN5drjit5frexpIN7mitsuba6VectorIfLm2EEEEENSt3__14pairIT_S6_EERKS6_ = comdat any

$_ZN7mitsuba17fresnel_polarizedINS_8SpectrumIfLm4EEEEENSt3__15tupleIJN5drjit7ComplexIT_EES8_S7_S8_S8_EEES7_S8_ = comdat any

$_ZN7mitsuba7mueller7rotatorIfEEN5drjit6MatrixIT_Lm4EEES4_ = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14RoughConductorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14RoughConductorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14RoughConductorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14RoughConductorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14RoughConductorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14RoughConductorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14RoughConductorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_ = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14RoughConductorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14RoughConductorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv = comdat any

$_ZTVN7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTIN7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14RoughConductorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14RoughConductorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14RoughConductorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSZN7mitsuba6detail21get_construct_functorINS_14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

$_ZTIZN7mitsuba6detail21get_construct_functorINS_14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

@_ZTVN7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba6Object18parameters_changedERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE, ptr @_ZNK7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv, ptr @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE, ptr @_ZNK7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv, ptr @_ZN7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev, ptr @_ZN7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev, ptr @_ZNK7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EEfRKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb, ptr @_ZNK7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb, ptr @_ZNK7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8eval_pdfERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15eval_pdf_sampleERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEfRKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE22eval_null_transmissionERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24eval_diffuse_reflectanceERKNS_18SurfaceInteractionIfS5_EEb] }, comdat, align 8
@.str = private unnamed_addr constant [9 x i8] c"material\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"eta\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@_ZN7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global ptr null, comdat, align 8
@.str.4 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/src/bsdfs/roughconductor.cpp\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Should specify either (eta, k) or material, not both.\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"Cu\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"distribution\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"beckmann\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ggx\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"Specified an invalid distribution \22%s\22, must be \22beckmann\22 or \22ggx\22!\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"sample_visible\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"alpha_u\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"alpha_v\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"Microfacet model: both 'alpha_u' and 'alpha_v' must be specified.\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"Microfacet model: please specifyeither 'alpha' or 'alpha_u'/'alpha_v'.\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"specular_reflectance\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"RoughConductor[\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"  distribution = \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"  sample_visible = \00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"  alpha_u = \00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"  alpha_v = \00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"  specular_reflectance = \00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"  eta = \00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"  k = \00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZGVN7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr local_unnamed_addr global i64 0, comdat($_ZN7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE), align 8
@.str.29 = private unnamed_addr constant [15 x i8] c"RoughConductor\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"BSDF\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"Rough conductor\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant [71 x i8] c"N7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@_ZTIN7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZTIN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE }, comdat, align 8
@_ZN7mitsuba7m_classE = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/include/mitsuba/render/microfacet.h\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"Unknown microfacet distribution: %s\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.35 = private unnamed_addr constant [26 x i8] c"scalar_spectral_polarized\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"uniform\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@_ZN7mitsuba13PluginManager10m_instanceE = external local_unnamed_addr global %"class.mitsuba::ref.88", align 8
@_ZN7mitsuba7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [10 x i8] c"data/ior/\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c".eta.spd\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c".k.spd\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"irregular\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"wavelengths\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.45 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/include/mitsuba/core/properties.h\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"Property \22%s\22 has not been specified!\00", align 1
@.str.47 = private unnamed_addr constant [74 x i8] c"The property \22%s\22 has the wrong type (expected  <spectrum> or <texture>).\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14RoughConductorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14RoughConductorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14RoughConductorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14RoughConductorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14RoughConductorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14RoughConductorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14RoughConductorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14RoughConductorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14RoughConductorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14RoughConductorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14RoughConductorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv] }, comdat, align 8
@_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14RoughConductorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant [276 x i8] c"NSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14RoughConductorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant [69 x i8] c"NSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE\00", comdat, align 1
@_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14RoughConductorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14RoughConductorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTSZN7mitsuba6detail21get_construct_functorINS_14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant [226 x i8] c"ZN7mitsuba6detail21get_construct_functorINS_14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_\00", comdat, align 1
@_ZTIZN7mitsuba6detail21get_construct_functorINS_14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN7mitsuba6detail21get_construct_functorINS_14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE], section "llvm.metadata"

@_ZN7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat($_ZN7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca %"class.mitsuba::ref", align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca %"class.mitsuba::ref", align 8
  %10 = alloca %"class.std::__1::basic_string", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = alloca %"struct.std::__1::pair", align 8
  %13 = alloca %"class.std::__1::basic_string", align 8
  %14 = alloca %"class.std::__1::basic_string", align 8
  %15 = alloca %"class.std::__1::basic_string", align 8
  %16 = alloca %"class.std::__1::basic_string", align 8
  %17 = alloca %"class.std::__1::basic_string", align 8
  %18 = alloca %"class.std::__1::basic_string", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::__1::basic_string", align 8
  %21 = alloca i8, align 1
  %22 = alloca %"class.std::__1::basic_string", align 8
  %23 = alloca %"class.std::__1::basic_string", align 8
  %24 = alloca %"class.std::__1::basic_string", align 8
  %25 = alloca %"class.std::__1::basic_string", align 8
  %26 = alloca %"class.std::__1::basic_string", align 8
  %27 = alloca %"class.std::__1::basic_string", align 8
  %28 = alloca %"class.std::__1::basic_string", align 8
  %29 = alloca %"class.mitsuba::ref", align 8
  %30 = alloca %"class.std::__1::basic_string", align 8
  %31 = alloca %"class.mitsuba::ref", align 8
  %32 = alloca %"class.std::__1::basic_string", align 8
  %33 = alloca %"class.mitsuba::ref", align 8
  %34 = alloca %"class.std::__1::basic_string", align 8
  %35 = alloca %"class.std::__1::basic_string", align 8
  %36 = alloca %"class.mitsuba::ref", align 8
  %37 = alloca %"class.std::__1::basic_string", align 8
  tail call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 72
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  %40 = getelementptr inbounds i8, ptr %0, i64 96
  %41 = getelementptr inbounds i8, ptr %0, i64 104
  %42 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %90

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %2
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.1, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit46 unwind label %92

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit46: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %43 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %44 unwind label %94

44:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit46
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %45 unwind label %94

45:                                               ; preds = %44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit47 unwind label %97

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit47: ; preds = %45
  %46 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %47 unwind label %99

47:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit47
  br i1 %46, label %.critedge, label %48

48:                                               ; preds = %47
  %49 = load i8, ptr %3, align 8
  %50 = and i8 %49, 1
  %.not.i.i = icmp eq i8 %50, 0
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = lshr i8 %49, 1
  %54 = zext nneg i8 %53 to i64
  %55 = select i1 %.not.i.i, i64 %54, i64 %52
  %.not.i = icmp eq i64 %55, 4
  br i1 %.not.i, label %56, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread: ; preds = %48
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %107

56:                                               ; preds = %48
  %57 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.1, i64 noundef 4)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #23
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit: ; preds = %56
  %61 = icmp eq i32 %57, 0
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br i1 %61, label %62, label %107

.critedge:                                        ; preds = %47
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %62

62:                                               ; preds = %.critedge, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit48 unwind label %97

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit48: ; preds = %62
  invoke void @_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEET0_(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, float noundef 0.000000e+00)
          to label %63 unwind label %101

63:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit48
  %.not.i49 = icmp eq ptr %7, %40
  br i1 %.not.i49, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %40, align 8
  %.not6.i = icmp eq ptr %65, null
  br i1 %.not6.i, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit.thread, label %66

66:                                               ; preds = %64
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %65, i1 noundef zeroext true) #22
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit.thread

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit.thread: ; preds = %64, %66
  %67 = load ptr, ptr %7, align 8
  store ptr %67, ptr %40, align 8
  store ptr null, ptr %7, align 8
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit: ; preds = %63
  %.pr = load ptr, ptr %7, align 8
  %.not.i50 = icmp eq ptr %.pr, null
  br i1 %.not.i50, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %68

68:                                               ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr, i1 noundef zeroext true) #22
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit.thread, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit, %68
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit51 unwind label %97

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit51: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  invoke void @_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEET0_(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, float noundef 1.000000e+00)
          to label %69 unwind label %103

69:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit51
  %.not.i52 = icmp eq ptr %9, %41
  br i1 %.not.i52, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit54, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %41, align 8
  %.not6.i53 = icmp eq ptr %71, null
  br i1 %.not6.i53, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit54.thread, label %72

72:                                               ; preds = %70
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %71, i1 noundef zeroext true) #22
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit54.thread

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit54.thread: ; preds = %70, %72
  %73 = load ptr, ptr %9, align 8
  store ptr %73, ptr %41, align 8
  store ptr null, ptr %9, align 8
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit56

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit54: ; preds = %69
  %.pr118 = load ptr, ptr %9, align 8
  %.not.i55 = icmp eq ptr %.pr118, null
  br i1 %.not.i55, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit56, label %74

74:                                               ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit54
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr118, i1 noundef zeroext true) #22
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit56

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit56: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit54.thread, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit54, %74
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  %75 = load i8, ptr %3, align 8
  %76 = and i8 %75, 1
  %.not.i.i.i = icmp eq i8 %76, 0
  %77 = getelementptr inbounds i8, ptr %3, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = lshr i8 %75, 1
  %80 = zext nneg i8 %79 to i64
  %81 = select i1 %.not.i.i.i, i64 %80, i64 %78
  %.not.i.i57 = icmp eq i64 %81, 4
  br i1 %.not.i.i57, label %82, label %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread

82:                                               ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit56
  %83 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.1, i64 noundef 4)
          to label %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #23
  unreachable

_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit: ; preds = %82
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %128, label %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread

_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit56, %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit
  %87 = load ptr, ptr @_ZN7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %11, ptr noundef nonnull @.str.5)
          to label %88 unwind label %97

88:                                               ; preds = %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %87, ptr noundef nonnull @.str.4, i32 noundef 169, ptr noundef nonnull align 8 dereferenceable(24) %11) #24
          to label %89 unwind label %105

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %2
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %283

92:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %44, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit46
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %96

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %283

97:                                               ; preds = %263, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit90, %238, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit84, %221, %210, %186, %178, %176, %131, %128, %107, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, %62, %45, %274, %213, %192, %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %282

99:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit47
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %282

101:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit48
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %282

103:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit51
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  br label %282

105:                                              ; preds = %88
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  br label %282

107:                                              ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit.thread, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit58 unwind label %97

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit58: ; preds = %107
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit59 unwind label %123

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit59: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit58
  %108 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %109 unwind label %125

109:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit59
  invoke void @_ZN7mitsuba21complex_ior_from_fileIN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEENS_7TextureIfS5_EEEENSt3__14pairINS_3refIT0_EESC_EERKNS8_12basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %110 unwind label %125

110:                                              ; preds = %109
  %.not.i.i60 = icmp eq ptr %40, %12
  br i1 %.not.i.i60, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit.i, label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %40, align 8
  %.not6.i.i = icmp eq ptr %112, null
  br i1 %.not6.i.i, label %114, label %113

113:                                              ; preds = %111
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %112, i1 noundef zeroext true) #22
  br label %114

114:                                              ; preds = %113, %111
  %115 = load ptr, ptr %12, align 8
  store ptr %115, ptr %40, align 8
  store ptr null, ptr %12, align 8
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit.i

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit.i: ; preds = %114, %110
  %116 = getelementptr inbounds i8, ptr %12, i64 8
  %.not.i3.i = icmp eq ptr %116, %41
  %.pr121 = load ptr, ptr %41, align 8
  %.not.i.i61 = icmp eq ptr %.pr121, null
  br i1 %.not.i3.i, label %_ZNSt3__15tupleIJRN7mitsuba3refINS1_7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEESB_EEaSB8ne190000ISA_SA_TnNS_9enable_ifIXsr21_EnableAssignFromPairILb0EONS_4pairIT_T0_EEEE5valueEiE4typeELi0EEERSC_SJ_.exit, label %117

117:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit.i
  br i1 %.not.i.i61, label %_ZNSt3__15tupleIJRN7mitsuba3refINS1_7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEESB_EEaSB8ne190000ISA_SA_TnNS_9enable_ifIXsr21_EnableAssignFromPairILb0EONS_4pairIT_T0_EEEE5valueEiE4typeELi0EEERSC_SJ_.exit.thread, label %118

118:                                              ; preds = %117
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr121, i1 noundef zeroext true) #22
  br label %_ZNSt3__15tupleIJRN7mitsuba3refINS1_7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEESB_EEaSB8ne190000ISA_SA_TnNS_9enable_ifIXsr21_EnableAssignFromPairILb0EONS_4pairIT_T0_EEEE5valueEiE4typeELi0EEERSC_SJ_.exit.thread

_ZNSt3__15tupleIJRN7mitsuba3refINS1_7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEESB_EEaSB8ne190000ISA_SA_TnNS_9enable_ifIXsr21_EnableAssignFromPairILb0EONS_4pairIT_T0_EEEE5valueEiE4typeELi0EEERSC_SJ_.exit.thread: ; preds = %117, %118
  %119 = load ptr, ptr %116, align 8
  store ptr %119, ptr %41, align 8
  store ptr null, ptr %116, align 8
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit.i

_ZNSt3__15tupleIJRN7mitsuba3refINS1_7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEESB_EEaSB8ne190000ISA_SA_TnNS_9enable_ifIXsr21_EnableAssignFromPairILb0EONS_4pairIT_T0_EEEE5valueEiE4typeELi0EEERSC_SJ_.exit: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit.i
  br i1 %.not.i.i61, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit.i, label %120

120:                                              ; preds = %_ZNSt3__15tupleIJRN7mitsuba3refINS1_7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEESB_EEaSB8ne190000ISA_SA_TnNS_9enable_ifIXsr21_EnableAssignFromPairILb0EONS_4pairIT_T0_EEEE5valueEiE4typeELi0EEERSC_SJ_.exit
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr121, i1 noundef zeroext true) #22
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit.i

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit.i: ; preds = %_ZNSt3__15tupleIJRN7mitsuba3refINS1_7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEESB_EEaSB8ne190000ISA_SA_TnNS_9enable_ifIXsr21_EnableAssignFromPairILb0EONS_4pairIT_T0_EEEE5valueEiE4typeELi0EEERSC_SJ_.exit.thread, %120, %_ZNSt3__15tupleIJRN7mitsuba3refINS1_7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEESB_EEaSB8ne190000ISA_SA_TnNS_9enable_ifIXsr21_EnableAssignFromPairILb0EONS_4pairIT_T0_EEEE5valueEiE4typeELi0EEERSC_SJ_.exit
  %121 = load ptr, ptr %12, align 8
  %.not.i1.i = icmp eq ptr %121, null
  br i1 %.not.i1.i, label %_ZNSt3__14pairIN7mitsuba3refINS1_7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEESA_ED2Ev.exit, label %122

122:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit.i
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %121, i1 noundef zeroext true) #22
  br label %_ZNSt3__14pairIN7mitsuba3refINS1_7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEESA_ED2Ev.exit

_ZNSt3__14pairIN7mitsuba3refINS1_7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEESA_ED2Ev.exit: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit.i, %122
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  br label %128

123:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit58
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %109, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit59
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  br label %127

127:                                              ; preds = %125, %123
  %.pn35 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  br label %282

128:                                              ; preds = %_ZNSt3__1neB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit, %_ZNSt3__14pairIN7mitsuba3refINS1_7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEESA_ED2Ev.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.7, i64 noundef 12)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit62 unwind label %97

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit62: ; preds = %128
  %129 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %130 unwind label %148

130:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit62
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  br i1 %129, label %131, label %174

131:                                              ; preds = %130
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str.7, i64 noundef 12)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit63 unwind label %97

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit63: ; preds = %131
  %132 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %133 unwind label %150

133:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit63
  invoke void @_ZN7mitsuba6string8to_lowerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %134 unwind label %150

134:                                              ; preds = %133
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  %135 = load i8, ptr %16, align 8
  %136 = and i8 %135, 1
  %.not.i.i64 = icmp eq i8 %136, 0
  %137 = getelementptr inbounds i8, ptr %16, i64 8
  %138 = load i64, ptr %137, align 8
  %139 = lshr i8 %135, 1
  %140 = zext nneg i8 %139 to i64
  %141 = select i1 %.not.i.i64, i64 %140, i64 %138
  %.not.i65 = icmp eq i64 %141, 8
  br i1 %.not.i65, label %142, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit67.thread

142:                                              ; preds = %134
  %143 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.8, i64 noundef 8)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit67 unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #23
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit67: ; preds = %142
  %147 = icmp eq i32 %143, 0
  br i1 %147, label %171, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit67._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit67.thread_crit_edge

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit67._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit67.thread_crit_edge: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit67
  %.pre = load i8, ptr %16, align 8
  %.pre136 = load i64, ptr %137, align 8
  %.pre139 = and i8 %.pre, 1
  %.pre140 = lshr i8 %.pre, 1
  %.pre142 = zext nneg i8 %.pre140 to i64
  br label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit67.thread

148:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit62
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  br label %282

150:                                              ; preds = %133, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit63
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  br label %282

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit67.thread: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit67._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit67.thread_crit_edge, %134
  %.pre-phi143 = phi i64 [ %.pre142, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit67._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit67.thread_crit_edge ], [ %140, %134 ]
  %.pre-phi = phi i8 [ %.pre139, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit67._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit67.thread_crit_edge ], [ %136, %134 ]
  %152 = phi i64 [ %.pre136, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit67._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit67.thread_crit_edge ], [ %138, %134 ]
  %.not.i.i68 = icmp eq i8 %.pre-phi, 0
  %153 = select i1 %.not.i.i68, i64 %.pre-phi143, i64 %152
  %.not.i69 = icmp eq i64 %153, 3
  br i1 %.not.i69, label %154, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit71.thread

154:                                              ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit67.thread
  %155 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 0, i64 noundef -1, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit71 unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #23
  unreachable

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit71: ; preds = %154
  %159 = icmp eq i32 %155, 0
  br i1 %159, label %171, label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit71._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit71.thread_crit_edge

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit71._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit71.thread_crit_edge: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit71
  %.pre137 = load i8, ptr %16, align 8
  %.pre144 = and i8 %.pre137, 1
  br label %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit71.thread

_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit71.thread: ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit71._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit71.thread_crit_edge, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit67.thread
  %.pre-phi145 = phi i8 [ %.pre144, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit71._ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit71.thread_crit_edge ], [ %.pre-phi, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit67.thread ]
  %160 = load ptr, ptr @_ZN7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %.not.i.i.i72 = icmp eq i8 %.pre-phi145, 0
  %161 = getelementptr inbounds i8, ptr %16, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %16, i64 1
  %164 = select i1 %.not.i.i.i72, ptr %163, ptr %162
  store ptr %164, ptr %19, align 8
  invoke void @_ZN10tinyformat6formatIJPKcEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %18, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %165 unwind label %167

165:                                              ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit71.thread
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %160, ptr noundef nonnull @.str.4, i32 noundef 182, ptr noundef nonnull align 8 dereferenceable(24) %18) #24
          to label %166 unwind label %169

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit71.thread
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %173

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  br label %173

171:                                              ; preds = %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit71, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit67
  %.sink = phi i32 [ 0, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit67 ], [ 1, %_ZNSt3__1eqB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_.exit71 ]
  %172 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %.sink, ptr %172, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  br label %176

173:                                              ; preds = %169, %167
  %.pn37 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  br label %282

174:                                              ; preds = %130
  %175 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %175, align 8
  br label %176

176:                                              ; preds = %174, %171
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull @.str.11, i64 noundef 14)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit73 unwind label %97

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit73: ; preds = %176
  store i8 1, ptr %21, align 1
  %177 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties3getIbEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %178 unwind label %196

178:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit73
  %179 = getelementptr inbounds i8, ptr %0, i64 88
  %180 = zext i1 %177 to i8
  store i8 %180, ptr %179, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #22
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull @.str.12, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit74 unwind label %97

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit74: ; preds = %178
  %181 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %182 unwind label %198

182:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit74
  br i1 %181, label %.thread125, label %183

.thread125:                                       ; preds = %182
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #22
  br label %186

183:                                              ; preds = %182
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull @.str.13, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit75 unwind label %198

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit75: ; preds = %183
  %184 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %185 unwind label %200

185:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit75
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #22
  br i1 %184, label %186, label %238

186:                                              ; preds = %.thread125, %185
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull @.str.12, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit76 unwind label %97

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit76: ; preds = %186
  %187 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %188 unwind label %203

188:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit76
  br i1 %187, label %189, label %.thread127

.thread127:                                       ; preds = %188
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #22
  br label %192

189:                                              ; preds = %188
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull @.str.13, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit77 unwind label %203

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit77: ; preds = %189
  %190 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %191 unwind label %205

191:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit77
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #22
  br i1 %190, label %210, label %192

192:                                              ; preds = %.thread127, %191
  %193 = load ptr, ptr @_ZN7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %26, ptr noundef nonnull @.str.14)
          to label %194 unwind label %97

194:                                              ; preds = %192
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %193, ptr noundef nonnull @.str.4, i32 noundef 191, ptr noundef nonnull align 8 dereferenceable(24) %26) #24
          to label %195 unwind label %208

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit73
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #22
  br label %282

198:                                              ; preds = %183, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit74
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit75
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #22
  br label %202

202:                                              ; preds = %200, %198
  %.pn39 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #22
  br label %282

203:                                              ; preds = %189, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit76
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit77
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  br label %207

207:                                              ; preds = %205, %203
  %.pn41 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #22
  br label %282

208:                                              ; preds = %194
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #22
  br label %282

210:                                              ; preds = %191
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit78 unwind label %97

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit78: ; preds = %210
  %211 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %212 unwind label %217

212:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit78
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #22
  br i1 %211, label %213, label %221

213:                                              ; preds = %212
  %214 = load ptr, ptr @_ZN7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %28, ptr noundef nonnull @.str.16)
          to label %215 unwind label %97

215:                                              ; preds = %213
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %214, ptr noundef nonnull @.str.4, i32 noundef 194, ptr noundef nonnull align 8 dereferenceable(24) %28) #24
          to label %216 unwind label %219

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit78
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #22
  br label %282

219:                                              ; preds = %215
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #22
  br label %282

221:                                              ; preds = %212
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull @.str.12, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit79 unwind label %97

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit79: ; preds = %221
  invoke void @_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %222 unwind label %234

222:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit79
  %.not.i80 = icmp eq ptr %29, %38
  br i1 %.not.i80, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit82, label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %38, align 8
  %.not6.i81 = icmp eq ptr %224, null
  br i1 %.not6.i81, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit82.thread, label %225

225:                                              ; preds = %223
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %224, i1 noundef zeroext true) #22
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit82.thread

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit82.thread: ; preds = %223, %225
  %226 = load ptr, ptr %29, align 8
  store ptr %226, ptr %38, align 8
  store ptr null, ptr %29, align 8
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit84

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit82: ; preds = %222
  %.pr128 = load ptr, ptr %29, align 8
  %.not.i83 = icmp eq ptr %.pr128, null
  br i1 %.not.i83, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit84, label %227

227:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit82
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr128, i1 noundef zeroext true) #22
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit84

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit84: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit82.thread, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit82, %227
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #22
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull @.str.13, i64 noundef 7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit85 unwind label %97

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit85: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit84
  invoke void @_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %228 unwind label %236

228:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit85
  %.not.i86 = icmp eq ptr %31, %39
  br i1 %.not.i86, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit88, label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %39, align 8
  %.not6.i87 = icmp eq ptr %230, null
  br i1 %.not6.i87, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit88.thread, label %231

231:                                              ; preds = %229
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %230, i1 noundef zeroext true) #22
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit88.thread

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit88.thread: ; preds = %229, %231
  %232 = load ptr, ptr %31, align 8
  store ptr %232, ptr %39, align 8
  store ptr null, ptr %31, align 8
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit90

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit88: ; preds = %228
  %.pr130 = load ptr, ptr %31, align 8
  %.not.i89 = icmp eq ptr %.pr130, null
  br i1 %.not.i89, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit90, label %233

233:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit88
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr130, i1 noundef zeroext true) #22
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit90

234:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit79
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #22
  br label %282

236:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit85
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #22
  br label %282

238:                                              ; preds = %185
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull @.str.15, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit91 unwind label %97

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit91: ; preds = %238
  invoke void @_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEET0_(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %34, float noundef 0x3FB99999A0000000)
          to label %239 unwind label %259

239:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit91
  %.not.i92 = icmp eq ptr %33, %39
  br i1 %.not.i92, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit94thread-pre-split, label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %39, align 8
  %.not6.i93 = icmp eq ptr %241, null
  br i1 %.not6.i93, label %243, label %242

242:                                              ; preds = %240
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %241, i1 noundef zeroext true) #22
  br label %243

243:                                              ; preds = %242, %240
  %244 = load ptr, ptr %33, align 8
  store ptr %244, ptr %39, align 8
  store ptr null, ptr %33, align 8
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit94

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit94thread-pre-split: ; preds = %239
  %.pr132 = load ptr, ptr %33, align 8
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit94

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit94: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit94thread-pre-split, %243
  %245 = phi ptr [ %.pr132, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit94thread-pre-split ], [ null, %243 ]
  %246 = phi ptr [ %.pr132, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit94thread-pre-split ], [ %244, %243 ]
  %247 = load ptr, ptr %38, align 8
  %.not.i95 = icmp eq ptr %247, %246
  br i1 %.not.i95, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSERKS8_.exit, label %248

248:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit94
  %.not6.i96 = icmp eq ptr %246, null
  br i1 %.not6.i96, label %252, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds i8, ptr %246, i64 8
  %251 = atomicrmw add ptr %250, i32 1 seq_cst, align 4
  %.pr.i = load ptr, ptr %38, align 8
  br label %252

252:                                              ; preds = %249, %248
  %253 = phi ptr [ %.pr.i, %249 ], [ %247, %248 ]
  %.not7.i = icmp eq ptr %253, null
  br i1 %.not7.i, label %255, label %254

254:                                              ; preds = %252
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %253, i1 noundef zeroext true) #22
  br label %255

255:                                              ; preds = %254, %252
  %256 = load ptr, ptr %39, align 8
  store ptr %256, ptr %38, align 8
  %.pre138 = load ptr, ptr %33, align 8
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSERKS8_.exit

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSERKS8_.exit: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit94, %255
  %257 = phi ptr [ %245, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit94 ], [ %.pre138, %255 ]
  %.not.i97 = icmp eq ptr %257, null
  br i1 %.not.i97, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit90, label %258

258:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSERKS8_.exit
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %257, i1 noundef zeroext true) #22
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit90

259:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit91
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #22
  br label %282

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit90: ; preds = %258, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSERKS8_.exit, %233, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit88, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit88.thread
  %.sink147 = phi ptr [ %32, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit88.thread ], [ %32, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit88 ], [ %32, %233 ], [ %34, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSERKS8_.exit ], [ %34, %258 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink147) #22
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull @.str.17, i64 noundef 20)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit99 unwind label %97

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit99: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit90
  %261 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %262 unwind label %270

262:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit99
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #22
  br i1 %261, label %263, label %274

263:                                              ; preds = %262
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull @.str.17, i64 noundef 20)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit100 unwind label %97

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit100: ; preds = %263
  invoke void @_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEET0_(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %37, float noundef 1.000000e+00)
          to label %264 unwind label %272

264:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit100
  %.not.i101 = icmp eq ptr %36, %42
  br i1 %.not.i101, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit103, label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %42, align 8
  %.not6.i102 = icmp eq ptr %266, null
  br i1 %.not6.i102, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit103.thread, label %267

267:                                              ; preds = %265
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %266, i1 noundef zeroext true) #22
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit103.thread

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit103.thread: ; preds = %265, %267
  %268 = load ptr, ptr %36, align 8
  store ptr %268, ptr %42, align 8
  store ptr null, ptr %36, align 8
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit105

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit103: ; preds = %264
  %.pr133 = load ptr, ptr %36, align 8
  %.not.i104 = icmp eq ptr %.pr133, null
  br i1 %.not.i104, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit105, label %269

269:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit103
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr133, i1 noundef zeroext true) #22
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit105

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit105: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit103.thread, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit103, %269
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #22
  br label %274

270:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit99
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #22
  br label %282

272:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit100
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #22
  br label %282

274:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit105, %262
  %275 = getelementptr inbounds i8, ptr %0, i64 12
  %276 = load ptr, ptr %38, align 8
  %277 = load ptr, ptr %39, align 8
  %.not135 = icmp eq ptr %276, %277
  %spec.store.select = select i1 %.not135, i32 32776, i32 36872
  store i32 %spec.store.select, ptr %275, align 4
  %278 = getelementptr inbounds i8, ptr %0, i64 16
  %279 = getelementptr inbounds i8, ptr %0, i64 24
  %280 = load ptr, ptr %278, align 8
  store ptr %280, ptr %279, align 8
  invoke void @_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000ERKj(ptr noundef nonnull align 8 dereferenceable(24) %278, ptr noundef nonnull align 4 dereferenceable(4) %275)
          to label %281 unwind label %97

281:                                              ; preds = %274
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  ret void

282:                                              ; preds = %272, %270, %259, %236, %234, %219, %217, %208, %207, %202, %196, %173, %150, %148, %127, %105, %103, %101, %99, %97
  %.pn43 = phi { ptr, i32 } [ %106, %105 ], [ %98, %97 ], [ %209, %208 ], [ %220, %219 ], [ %273, %272 ], [ %271, %270 ], [ %237, %236 ], [ %235, %234 ], [ %218, %217 ], [ %.pn41, %207 ], [ %260, %259 ], [ %.pn39, %202 ], [ %197, %196 ], [ %.pn37, %173 ], [ %151, %150 ], [ %149, %148 ], [ %104, %103 ], [ %102, %101 ], [ %.pn35, %127 ], [ %100, %99 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br label %283

283:                                              ; preds = %282, %96, %90
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %282 ], [ %.pn, %96 ], [ %91, %90 ]
  %284 = load ptr, ptr %42, align 8
  %.not.i106 = icmp eq ptr %284, null
  br i1 %.not.i106, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit107, label %285

285:                                              ; preds = %283
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %284, i1 noundef zeroext true) #22
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit107

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit107: ; preds = %283, %285
  %286 = load ptr, ptr %41, align 8
  %.not.i108 = icmp eq ptr %286, null
  br i1 %.not.i108, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit109, label %287

287:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit107
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %286, i1 noundef zeroext true) #22
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit109

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit109: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit107, %287
  %288 = load ptr, ptr %40, align 8
  %.not.i110 = icmp eq ptr %288, null
  br i1 %.not.i110, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit111, label %289

289:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit109
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %288, i1 noundef zeroext true) #22
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit111

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit111: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit109, %289
  %290 = load ptr, ptr %39, align 8
  %.not.i112 = icmp eq ptr %290, null
  br i1 %.not.i112, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit113, label %291

291:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit111
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %290, i1 noundef zeroext true) #22
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit113

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit113: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit111, %291
  %292 = load ptr, ptr %38, align 8
  %.not.i114 = icmp eq ptr %292, null
  br i1 %.not.i114, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit115, label %293

293:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit113
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %292, i1 noundef zeroext true) #22
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit115

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit115: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit113, %293
  call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  resume { ptr, i32 } %.pn43.pn
}

declare void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEET0_(ptr dead_on_unwind noalias writable sret(%"class.mitsuba::ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mitsuba::ref.89", align 8
  %6 = alloca %"class.mitsuba::Properties", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca double, align 8
  %10 = tail call noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %10, label %30, label %11

11:                                               ; preds = %4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.36, i64 noundef 7)
  invoke void @_ZN7mitsuba10PropertiesC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %12 unwind label %23

12:                                               ; preds = %11
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.37, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %25

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %12
  %13 = fpext float %3 to double
  store double %13, ptr %9, align 8
  invoke void @_ZN7mitsuba10Properties9set_floatERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKdb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext true)
          to label %14 unwind label %27

14:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  %15 = load ptr, ptr @_ZN7mitsuba13PluginManager10m_instanceE, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %16 = load ptr, ptr @_ZN7mitsuba7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8, !noalias !4
  invoke void @_ZN7mitsuba13PluginManager13create_objectERKNS_10PropertiesEPKNS_5ClassE(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref.89") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %16)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %14
  %17 = load ptr, ptr %5, align 8, !noalias !4
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit.thread, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit.i

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit.i: ; preds = %.noexc
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = atomicrmw add ptr %18, i32 1 seq_cst, align 4, !noalias !4
  %.pr.i = load ptr, ptr %5, align 8, !noalias !4
  %.not.i3.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i3.i, label %21, label %20

20:                                               ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit.i
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i, i1 noundef zeroext true) #22, !noalias !4
  br label %21

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit.thread: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %0, align 8
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

21:                                               ; preds = %20, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %17, ptr %0, align 8
  %22 = atomicrmw add ptr %18, i32 1 seq_cst, align 4
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %17, i1 noundef zeroext true) #22
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit.thread, %21
  call void @_ZN7mitsuba10PropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %31

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  br label %32

25:                                               ; preds = %14, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  call void @_ZN7mitsuba10PropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %32

30:                                               ; preds = %4
  tail call void @_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEE(ptr dead_on_unwind writable sret(%"class.mitsuba::ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %31

31:                                               ; preds = %30, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  ret void

32:                                               ; preds = %29, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %29 ], [ %24, %23 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJEEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #22
  br label %23

common.resume:                                    ; preds = %31, %23
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %23 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #22
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #22
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #22
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #22
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #22
  ret void

31:                                               ; preds = %_ZN10tinyformat6formatIJEEEvRNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcDpRKT_.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba21complex_ior_from_fileIN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEENS_7TextureIfS5_EEEENSt3__14pairINS_3refIT0_EESC_EERKNS8_12basic_stringIcNS8_11char_traitsIcEENS8_9allocatorIcEEEE(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.mitsuba::ref", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.mitsuba::ref", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  call void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.39)
          to label %10 unwind label %27

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !7
  invoke void @_ZN7mitsuba13ior_from_fileIN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEENS_7TextureIfS5_EEEENS_3refIT0_EERKNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %11 unwind label %29

11:                                               ; preds = %10
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  invoke void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %8, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %12 unwind label %32

12:                                               ; preds = %11
  %13 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.40)
          to label %14 unwind label %34

14:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !10
  invoke void @_ZN7mitsuba13ior_from_fileIN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEENS_7TextureIfS5_EEEENS_3refIT0_EERKNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %15 unwind label %36

15:                                               ; preds = %14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2ERKS8_.exit.i, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = atomicrmw add ptr %18, i32 1 seq_cst, align 4
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2ERKS8_.exit.i

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2ERKS8_.exit.i: ; preds = %17, %15
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %20, align 8
  %.not.i3.i = icmp eq ptr %21, null
  br i1 %.not.i3.i, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %_ZNSt3__14pairIN7mitsuba3refINS1_7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEESA_EC2B8ne190000IRSA_SD_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSF_OSG_.exit

_ZNSt3__14pairIN7mitsuba3refINS1_7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEESA_EC2B8ne190000IRSA_SD_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSF_OSG_.exit: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2ERKS8_.exit.i
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = atomicrmw add ptr %22, i32 1 seq_cst, align 4
  %.pr = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt3__14pairIN7mitsuba3refINS1_7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEESA_EC2B8ne190000IRSA_SD_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSF_OSG_.exit
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr, i1 noundef zeroext true) #22
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2ERKS8_.exit.i, %_ZNSt3__14pairIN7mitsuba3refINS1_7TextureIfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEEEESA_EC2B8ne190000IRSA_SD_TnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSF_OSG_.exit, %24
  %25 = load ptr, ptr %3, align 8
  %.not.i14 = icmp eq ptr %25, null
  br i1 %.not.i14, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit15, label %26

26:                                               ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %25, i1 noundef zeroext true) #22
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit15

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit15: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, %26
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit19

32:                                               ; preds = %11
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %39

34:                                               ; preds = %12
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %14
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  br label %38

38:                                               ; preds = %36, %34
  %.pn8 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %39

39:                                               ; preds = %38, %32
  %.pn10 = phi { ptr, i32 } [ %.pn8, %38 ], [ %33, %32 ]
  %40 = load ptr, ptr %3, align 8
  %.not.i18 = icmp eq ptr %40, null
  br i1 %.not.i18, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit19, label %41

41:                                               ; preds = %39
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %40, i1 noundef zeroext true) #22
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit19

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit19: ; preds = %41, %39, %31
  %.pn10.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %.pn10, %39 ], [ %.pn10, %41 ]
  resume { ptr, i32 } %.pn10.pn
}

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
  %24 = tail call i32 @tolower(i32 noundef %23) #25
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
  br i1 %37, label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit._crit_edge, !llvm.loop !13

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %39

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit._crit_edge: ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixB8ne190000Em.exit, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeB8ne190000Em.exit.preheader
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7mitsuba10Properties6stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJPKcEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES2_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #22
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #22
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
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIPKcEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEES4_S4_iPKv, ptr %30, align 8, !alias.scope !15
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIPKcEEiPKv, ptr %31, align 8, !alias.scope !15
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #22
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #22
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #22
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #22
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #22
  br label %common.resume
}

declare noundef zeroext i1 @_ZNK7mitsuba10Properties3getIbEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEE(ptr dead_on_unwind noalias writable sret(%"class.mitsuba::ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.mitsuba::ref.89", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.mitsuba::ref.89", align 8
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
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(24) %2)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %15, ptr noundef nonnull @.str.45, i32 noundef 260, ptr noundef nonnull align 8 dereferenceable(24) %5) #24
          to label %16 unwind label %17

16:                                               ; preds = %14
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit22

19:                                               ; preds = %3
  %20 = tail call noundef i32 @_ZNK7mitsuba10Properties4typeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  switch i32 %20, label %69 [
    i32 11, label %21
    i32 2, label %49
  ]

21:                                               ; preds = %19
  call void @_ZNK7mitsuba10Properties11find_objectERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref.89") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
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
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %33 unwind label %35

33:                                               ; preds = %31
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %32, ptr noundef nonnull @.str.45, i32 noundef 267, ptr noundef nonnull align 8 dereferenceable(24) %7) #24
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
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
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr, i1 noundef zeroext true) #22
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit

46:                                               ; preds = %37, %35
  %.pn17 = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  %47 = load ptr, ptr %6, align 8
  %.not.i21 = icmp eq ptr %47, null
  br i1 %.not.i21, label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit22, label %48

48:                                               ; preds = %46
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %47, i1 noundef zeroext true) #22
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit22

49:                                               ; preds = %19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str.36, i64 noundef 7)
  invoke void @_ZN7mitsuba10PropertiesC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %50 unwind label %62

50:                                               ; preds = %49
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str.37, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %64

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %50
  %51 = invoke noundef double @_ZNK7mitsuba10Properties3getIdEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %52 unwind label %66

52:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  store double %51, ptr %11, align 8
  invoke void @_ZN7mitsuba10Properties9set_floatERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKdb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext true)
          to label %53 unwind label %66

53:                                               ; preds = %52
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  %54 = load ptr, ptr @_ZN7mitsuba13PluginManager10m_instanceE, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %55 = load ptr, ptr @_ZN7mitsuba7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8, !noalias !18
  invoke void @_ZN7mitsuba13PluginManager13create_objectERKNS_10PropertiesEPKNS_5ClassE(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref.89") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %55)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %53
  %56 = load ptr, ptr %4, align 8, !noalias !18
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit24.thread, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit.i

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit.i: ; preds = %.noexc
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = atomicrmw add ptr %57, i32 1 seq_cst, align 4, !noalias !18
  %.pr.i = load ptr, ptr %4, align 8, !noalias !18
  %.not.i3.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i3.i, label %60, label %59

59:                                               ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit.i
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i, i1 noundef zeroext true) #22, !noalias !18
  br label %60

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit24.thread: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %0, align 8
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

60:                                               ; preds = %59, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %56, ptr %0, align 8
  %61 = atomicrmw add ptr %57, i32 1 seq_cst, align 4
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %56, i1 noundef zeroext true) #22
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit24.thread, %60
  call void @_ZN7mitsuba10PropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit22

64:                                               ; preds = %53, %50
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %52, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ]
  call void @_ZN7mitsuba10PropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit22

69:                                               ; preds = %19
  %70 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %12, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(24) %2)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %70, ptr noundef nonnull @.str.45, i32 noundef 276, ptr noundef nonnull align 8 dereferenceable(24) %12) #24
          to label %71 unwind label %72

71:                                               ; preds = %69
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit22

_ZN7mitsuba3refINS_6ObjectEED2Ev.exit:            ; preds = %41, %45, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  ret void

_ZN7mitsuba3refINS_6ObjectEED2Ev.exit22:          ; preds = %48, %46, %72, %68, %62, %17
  %.pn17.pn = phi { ptr, i32 } [ %.pn, %68 ], [ %63, %62 ], [ %73, %72 ], [ %18, %17 ], [ %.pn17, %46 ], [ %.pn17, %48 ]
  resume { ptr, i32 } %.pn17.pn
}

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
  tail call void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
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
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #24
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i: ; preds = %24
  %27 = shl nuw i64 %.0.i.i, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt3__16vectorIjNS_9allocatorIjEEE21__push_back_slow_pathIRKjEEPjOT_.exit

_ZNSt3__16vectorIjNS_9allocatorIjEEE21__push_back_slow_pathIRKjEEPjOT_.exit: ; preds = %33, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i, %8
  %.0 = phi ptr [ %10, %8 ], [ %32, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i ], [ %32, %33 ]
  store ptr %.0, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %18, label %11

11:                                               ; preds = %2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.17, i64 noundef 20)
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %12, i32 noundef 0)
          to label %15 unwind label %16

15:                                               ; preds = %11
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br label %18

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %57

18:                                               ; preds = %15, %2
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 4096
  %.not10 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  br i1 %.not10, label %23, label %29

23:                                               ; preds = %18
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.15, i64 noundef 5)
  %24 = load ptr, ptr %22, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %24, i32 noundef 2)
          to label %42 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %57

29:                                               ; preds = %18
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.12, i64 noundef 7)
  %30 = load ptr, ptr %22, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %30, i32 noundef 2)
          to label %33 unwind label %38

33:                                               ; preds = %29
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.13, i64 noundef 7)
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %35, i32 noundef 2)
          to label %42 unwind label %40

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %57

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %57

42:                                               ; preds = %33, %23
  %.sink = phi ptr [ %4, %23 ], [ %6, %33 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.2, i64 noundef 3)
  %43 = getelementptr inbounds i8, ptr %0, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %44, i32 noundef 2)
          to label %47 unwind label %53

47:                                               ; preds = %42
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.3, i64 noundef 1)
  %48 = getelementptr inbounds i8, ptr %0, i64 104
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %1, align 8
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %49, i32 noundef 2)
          to label %52 unwind label %55

52:                                               ; preds = %47
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  ret void

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %55, %53, %40, %38, %27, %16
  %.sink11 = phi ptr [ %8, %55 ], [ %7, %53 ], [ %6, %40 ], [ %5, %38 ], [ %4, %27 ], [ %3, %16 ]
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ], [ %41, %40 ], [ %39, %38 ], [ %28, %27 ], [ %17, %16 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EEfRKNS_5PointIfLm2EEEb(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair.13") align 16 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 16 dereferenceable(240) %3, float noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i1 noundef zeroext %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.drjit::Array", align 16
  %9 = alloca %"struct.drjit::Array", align 16
  %10 = alloca %"struct.drjit::Array", align 16
  %11 = alloca %"struct.drjit::Array.78", align 16
  %12 = alloca %"struct.drjit::Array.78", align 16
  %13 = alloca %"struct.drjit::Array.78", align 16
  %14 = alloca [16 x %"struct.mitsuba::Spectrum"], align 16
  %15 = alloca %"class.std::__1::tuple.138", align 16
  %16 = alloca %"struct.drjit::Complex", align 16
  %17 = alloca %"struct.drjit::Array", align 16
  %18 = alloca %"struct.mitsuba::Spectrum", align 16
  %19 = alloca %"struct.drjit::Mask.62", align 1
  %20 = alloca %"struct.mitsuba::BSDFSample3", align 16
  %21 = alloca %"class.mitsuba::MicrofacetDistribution", align 4
  %22 = alloca %"struct.std::__1::pair.40", align 16
  %23 = alloca %"struct.mitsuba::Vector", align 16
  %24 = alloca %"struct.drjit::Matrix", align 16
  %25 = alloca %"struct.mitsuba::Vector", align 16
  %26 = alloca %"struct.drjit::Matrix", align 16
  %27 = alloca %"struct.mitsuba::Vector", align 16
  %28 = alloca %"struct.mitsuba::Vector", align 16
  %29 = alloca %"struct.drjit::Matrix", align 16
  %30 = alloca %"struct.mitsuba::Vector", align 16
  %31 = alloca %"struct.mitsuba::Vector", align 16
  %32 = alloca %"struct.mitsuba::Vector", align 16
  %33 = alloca %"struct.drjit::Matrix", align 16
  %34 = getelementptr inbounds i8, ptr %20, i64 16
  %35 = getelementptr inbounds i8, ptr %20, i64 20
  %36 = getelementptr inbounds i8, ptr %20, i64 24
  %37 = getelementptr inbounds i8, ptr %20, i64 28
  %38 = getelementptr inbounds i8, ptr %3, i64 208
  %39 = getelementptr inbounds i8, ptr %3, i64 216
  %40 = load float, ptr %39, align 8
  %41 = fcmp contract ule float %40, 0.000000e+00
  %42 = getelementptr inbounds i8, ptr %2, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 8
  %.not485 = icmp eq i32 %44, 0
  br i1 %.not485, label %.critedge, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit

_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit: ; preds = %7
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  %46 = load i32, ptr %45, align 4
  switch i32 %46, label %.critedge [
    i32 -1, label %47
    i32 0, label %47
  ]

47:                                               ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  br i1 %41, label %.critedge, label %63

.critedge:                                        ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit, %7, %47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  store <4 x float> zeroinitializer, ptr %18, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  br label %49

49:                                               ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i, %.critedge
  %.012.i.i = phi i64 [ 0, %.critedge ], [ %58, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i ]
  %50 = getelementptr inbounds float, ptr %18, i64 %.012.i.i
  %51 = load float, ptr %50, align 4
  %52 = insertelement <4 x float> poison, float %51, i64 0
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> zeroinitializer
  br label %54

54:                                               ; preds = %54, %49
  %.05.i.i.i.i = phi i64 [ 0, %49 ], [ %56, %54 ]
  %55 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %17, i64 0, i64 %.05.i.i.i.i
  store <4 x float> %53, ptr %55, align 16
  %56 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %56, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i, label %54, !llvm.loop !21

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i: ; preds = %54
  %57 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %48, i64 0, i64 %.012.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %57, ptr noundef nonnull align 16 dereferenceable(64) %17, i64 64, i1 false)
  %58 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %58, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i, label %49, !llvm.loop !22

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  br label %59

59:                                               ; preds = %59, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i
  %.019.i = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i ], [ %62, %59 ]
  %60 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %48, i64 0, i64 %.019.i
  %61 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %60, i64 0, i64 %.019.i
  store <4 x float> zeroinitializer, ptr %61, align 16
  %62 = add nuw nsw i64 %.019.i, 1
  %exitcond.not.i = icmp eq i64 %62, 4
  br i1 %exitcond.not.i, label %_ZNSt3__14pairIN7mitsuba11BSDFSample3IfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EC2B8ne190000IRS8_fTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit, label %59, !llvm.loop !23

_ZNSt3__14pairIN7mitsuba11BSDFSample3IfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EC2B8ne190000IRS8_fTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit: ; preds = %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br label %380

63:                                               ; preds = %47
  %64 = getelementptr inbounds i8, ptr %1, i64 64
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 72
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 112
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef float %70(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext true)
  %72 = getelementptr inbounds i8, ptr %1, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 112
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef float %76(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext true)
  %78 = getelementptr inbounds i8, ptr %1, i64 88
  %79 = load i8, ptr %78, align 8
  %80 = and i8 %79, 1
  store i32 %65, ptr %21, align 4
  %81 = getelementptr inbounds i8, ptr %21, i64 4
  %82 = getelementptr inbounds i8, ptr %21, i64 12
  store i8 %80, ptr %82, align 4
  %83 = insertelement <2 x float> poison, float %71, i64 0
  %84 = insertelement <2 x float> %83, float %77, i64 1
  %85 = fcmp contract olt <2 x float> %84, <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>
  %86 = select <2 x i1> %85, <2 x float> <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>, <2 x float> %84
  store <2 x float> %86, ptr %81, align 4
  call void @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_6VectorIfLm3EEERKNS_5PointIfLm2EEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.40") align 16 %22, ptr noundef nonnull align 4 dereferenceable(13) %21, ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %.sroa.0.0.copyload = load <4 x float>, ptr %22, align 16
  %87 = getelementptr inbounds i8, ptr %22, i64 16
  %88 = load float, ptr %87, align 16
  store float %88, ptr %34, align 16
  %89 = load <4 x float>, ptr %38, align 16
  %90 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %89, <4 x float> %.sroa.0.0.copyload, i8 113)
  %91 = extractelement <4 x float> %90, i64 0
  %92 = fmul contract float %91, 2.000000e+00
  %93 = insertelement <4 x float> poison, float %92, i64 0
  %94 = shufflevector <4 x float> %93, <4 x float> poison, <4 x i32> zeroinitializer
  %95 = fneg contract <4 x float> %89
  %96 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.0.0.copyload, <4 x float> %94, <4 x float> %95)
  store <4 x float> %96, ptr %20, align 16
  store float 1.000000e+00, ptr %35, align 4
  store i32 0, ptr %37, align 4
  store i32 8, ptr %36, align 8
  %97 = fcmp contract une float %88, 0.000000e+00
  %98 = extractelement <4 x float> %96, i64 2
  %99 = fcmp contract ogt float %98, 0.000000e+00
  %100 = and i1 %97, %99
  %101 = load i8, ptr %78, align 8
  %102 = and i8 %101, 1
  %.not = icmp eq i8 %102, 0
  br i1 %.not, label %145, label %103

103:                                              ; preds = %63
  %104 = getelementptr inbounds i8, ptr %21, i64 8
  %105 = extractelement <4 x float> %96, i64 1
  %106 = extractelement <4 x float> %96, i64 0
  %107 = load float, ptr %81, align 4
  %108 = fmul contract float %107, %106
  %109 = fmul contract float %108, %108
  %110 = load float, ptr %104, align 4
  %111 = fmul contract float %110, %105
  %112 = fmul contract float %111, %111
  %113 = fadd contract float %109, %112
  %114 = fmul contract float %98, %98
  %115 = fdiv contract float %113, %114
  %116 = load i32, ptr %21, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %103
  %119 = call contract noundef float @llvm.sqrt.f32(float %115)
  %120 = fdiv contract float 1.000000e+00, %119
  %121 = fcmp contract ult float %120, 0x3FF99999A0000000
  br i1 %121, label %122, label %137

122:                                              ; preds = %118
  %123 = fmul contract float %120, 0x400C47AE20000000
  %124 = fmul contract float %120, %120
  %125 = fmul contract float %124, 0x400172B020000000
  %126 = fadd contract float %123, %125
  %127 = fmul contract float %120, 0x4002353F80000000
  %128 = fadd contract float %127, 1.000000e+00
  %129 = fmul contract float %124, 0x40049DB220000000
  %130 = fadd contract float %128, %129
  %131 = fdiv contract float %126, %130
  br label %137

132:                                              ; preds = %103
  %133 = fadd contract float %115, 1.000000e+00
  %134 = call contract noundef float @llvm.sqrt.f32(float %133)
  %135 = fadd contract float %134, 1.000000e+00
  %136 = fdiv contract float 2.000000e+00, %135
  br label %137

137:                                              ; preds = %118, %122, %132
  %storemerge.i = phi float [ %136, %132 ], [ %131, %122 ], [ 1.000000e+00, %118 ]
  %138 = fcmp contract une float %113, 0.000000e+00
  %spec.select.i409 = select i1 %138, float %storemerge.i, float 1.000000e+00
  %139 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %96, <4 x float> %.sroa.0.0.copyload, i8 113)
  %140 = extractelement <4 x float> %139, i64 0
  %141 = fmul contract float %98, %140
  %142 = fcmp contract ugt float %141, 0.000000e+00
  %.1.i = select i1 %142, float %spec.select.i409, float 0.000000e+00
  %143 = insertelement <4 x float> poison, float %.1.i, i64 0
  %144 = shufflevector <4 x float> %143, <4 x float> poison, <4 x i32> zeroinitializer
  br label %.noexc

145:                                              ; preds = %63
  store <4 x float> %.sroa.0.0.copyload, ptr %23, align 16
  %146 = call noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE1GERKNS_6VectorIfLm3EEESA_SA_(ptr noundef nonnull align 4 dereferenceable(13) %21, ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %23)
  %147 = load <4 x float>, ptr %38, align 16
  %148 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %147, <4 x float> %.sroa.0.0.copyload, i8 113)
  %149 = extractelement <4 x float> %148, i64 0
  %150 = fmul contract float %146, %149
  %.sroa.0428.8.vec.extract = extractelement <4 x float> %.sroa.0.0.copyload, i64 2
  %151 = fmul contract float %40, %.sroa.0428.8.vec.extract
  %152 = fdiv contract float %150, %151
  %153 = insertelement <4 x float> poison, float %152, i64 0
  %154 = shufflevector <4 x float> %153, <4 x float> poison, <4 x i32> zeroinitializer
  %.pre = load <4 x float>, ptr %20, align 16
  %.pre492 = load float, ptr %34, align 16
  %.pre493 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %.pre, <4 x float> %.sroa.0.0.copyload, i8 113)
  %.pre494 = extractelement <4 x float> %.pre493, i64 0
  br label %.noexc

.noexc:                                           ; preds = %137, %145
  %.pre-phi495 = phi float [ %140, %137 ], [ %.pre494, %145 ]
  %155 = phi float [ %88, %137 ], [ %.pre492, %145 ]
  %.sroa.0432.0 = phi <4 x float> [ %144, %137 ], [ %154, %145 ]
  %156 = fmul contract float %.pre-phi495, 4.000000e+00
  %157 = fdiv contract float %155, %156
  store float %157, ptr %34, align 16
  %158 = getelementptr inbounds i8, ptr %1, i64 96
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 72
  %162 = load ptr, ptr %161, align 8
  %163 = call <4 x float> %162(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext %100)
  %164 = getelementptr inbounds i8, ptr %1, i64 104
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 72
  %168 = load ptr, ptr %167, align 8
  %169 = call <4 x float> %168(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext %100)
  %170 = load i32, ptr %2, align 4
  %171 = icmp eq i32 %170, 0
  %.val = load <4 x float>, ptr %20, align 16
  %.val408 = load <4 x float>, ptr %38, align 16
  %.sroa.0403.0.copyload = select i1 %171, <4 x float> %.val, <4 x float> %.val408
  %172 = select i1 %171, ptr %38, ptr %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %172, i64 16, i1 false)
  %173 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %.sroa.0403.0.copyload, <4 x float> %.sroa.0.0.copyload, i8 113)
  %174 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15)
  store <4 x float> %163, ptr %16, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 16
  store <4 x float> %169, ptr %.sroa.2.0..sroa_idx, align 16
  call void @_ZN7mitsuba17fresnel_polarizedINS_8SpectrumIfLm4EEEEENSt3__15tupleIJN5drjit7ComplexIT_EES8_S7_S8_S8_EEES7_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple.138") align 16 %15, <4 x float> %174, ptr noundef nonnull byval(%"struct.drjit::Complex") align 16 %16)
  %.sroa.0290.0.copyload.i = load <4 x float>, ptr %15, align 16, !noalias !24
  %.sroa.4293.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 16
  %.sroa.4293.0.copyload.i = load <4 x float>, ptr %.sroa.4293.0..sroa_idx.i, align 16, !noalias !24
  %175 = getelementptr inbounds i8, ptr %15, i64 32
  %.sroa.0.0.copyload.i = load <4 x float>, ptr %175, align 16, !noalias !24
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 48
  %.sroa.4.0.copyload.i = load <4 x float>, ptr %.sroa.4.0..sroa_idx.i, align 16, !noalias !24
  %176 = fmul contract <4 x float> %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i
  %177 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.4.0.copyload.i, <4 x float> %.sroa.4.0.copyload.i, <4 x float> %176)
  %178 = fmul contract <4 x float> %.sroa.0290.0.copyload.i, %.sroa.0290.0.copyload.i
  %179 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.4293.0.copyload.i, <4 x float> %.sroa.4293.0.copyload.i, <4 x float> %178)
  %180 = fmul contract <4 x float> %179, %177
  %181 = call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %180, <4 x float> zeroinitializer, i8 -1)
  %182 = fmul contract <4 x float> %181, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %183 = fneg contract <4 x float> %181
  %184 = fmul contract <4 x float> %180, %183
  %185 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %184, <4 x float> %181, <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>)
  %186 = fmul contract <4 x float> %182, %185
  %187 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %186, <4 x float> %180, <4 x i32> <i32 58959394, i32 58959394, i32 58959394, i32 58959394>, i32 0, i8 -1)
  %188 = fneg <4 x float> %.sroa.4293.0.copyload.i
  %189 = fmul contract <4 x float> %.sroa.4293.0.copyload.i, %.sroa.4.0.copyload.i
  %190 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.0.0.copyload.i, <4 x float> %.sroa.0290.0.copyload.i, <4 x float> %189)
  %191 = fmul contract <4 x float> %.sroa.0290.0.copyload.i, %.sroa.4.0.copyload.i
  %192 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.0.0.copyload.i, <4 x float> %188, <4 x float> %191)
  %193 = fmul contract <4 x float> %187, %190
  %194 = fmul contract <4 x float> %187, %192
  %195 = fmul contract <4 x float> %.sroa.4293.0.copyload.i, %188
  %196 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.0290.0.copyload.i, <4 x float> %.sroa.0290.0.copyload.i, <4 x float> %195)
  %197 = fmul contract <4 x float> %.sroa.0290.0.copyload.i, %.sroa.4293.0.copyload.i
  %198 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.0290.0.copyload.i, <4 x float> %.sroa.4293.0.copyload.i, <4 x float> %197)
  %199 = fmul contract <4 x float> %196, %196
  %200 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %198, <4 x float> %198, <4 x float> %199)
  %201 = call contract noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %200)
  %202 = fneg contract <4 x float> %.sroa.4.0.copyload.i
  %203 = fmul contract <4 x float> %.sroa.4.0.copyload.i, %202
  %204 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.0.0.copyload.i, <4 x float> %.sroa.0.0.copyload.i, <4 x float> %203)
  %205 = fmul contract <4 x float> %.sroa.0.0.copyload.i, %.sroa.4.0.copyload.i
  %206 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.0.0.copyload.i, <4 x float> %.sroa.4.0.copyload.i, <4 x float> %205)
  %207 = fmul contract <4 x float> %204, %204
  %208 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %206, <4 x float> %206, <4 x float> %207)
  %209 = call contract noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %208)
  %210 = fadd contract <4 x float> %201, %209
  %211 = fmul contract <4 x float> %210, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %212 = fsub contract <4 x float> %201, %209
  %213 = fmul contract <4 x float> %212, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %214 = fmul contract <4 x float> %201, %209
  %215 = call contract noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %214)
  %216 = fcmp contract oeq <4 x float> %215, zeroinitializer
  %217 = select contract <4 x i1> %216, <4 x float> zeroinitializer, <4 x float> %194
  %218 = select contract <4 x i1> %216, <4 x float> zeroinitializer, <4 x float> %193
  %219 = fmul contract <4 x float> %215, %218
  %220 = fneg <4 x float> %215
  %221 = fmul contract <4 x float> %217, %220
  %222 = fmul contract <4 x float> %215, %217
  store <4 x float> %211, ptr %14, align 16, !noalias !24
  %223 = getelementptr inbounds i8, ptr %14, i64 16
  store <4 x float> %213, ptr %223, align 16, !noalias !24
  %224 = getelementptr inbounds i8, ptr %14, i64 32
  %225 = getelementptr inbounds i8, ptr %14, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %224, i8 0, i64 32, i1 false), !noalias !24
  store <4 x float> %213, ptr %225, align 16, !noalias !24
  %226 = getelementptr inbounds i8, ptr %14, i64 80
  store <4 x float> %211, ptr %226, align 16, !noalias !24
  %227 = getelementptr inbounds i8, ptr %14, i64 96
  %228 = getelementptr inbounds i8, ptr %14, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %227, i8 0, i64 64, i1 false), !noalias !24
  store <4 x float> %219, ptr %228, align 16, !noalias !24
  %229 = getelementptr inbounds i8, ptr %14, i64 176
  store <4 x float> %221, ptr %229, align 16, !noalias !24
  %230 = getelementptr inbounds i8, ptr %14, i64 192
  %231 = getelementptr inbounds i8, ptr %14, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %230, i8 0, i64 32, i1 false), !noalias !24
  store <4 x float> %222, ptr %231, align 16, !noalias !24
  %232 = getelementptr inbounds i8, ptr %14, i64 240
  store <4 x float> %219, ptr %232, align 16, !noalias !24
  br label %.preheader.i

.preheader.i:                                     ; preds = %240, %.noexc
  %.0297.i = phi i64 [ 0, %.noexc ], [ %241, %240 ]
  %233 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %26, i64 0, i64 %.0297.i
  br label %234

234:                                              ; preds = %234, %.preheader.i
  %.0210296.i = phi i64 [ 0, %.preheader.i ], [ %239, %234 ]
  %235 = shl nuw nsw i64 %.0210296.i, 2
  %236 = add nuw nsw i64 %235, %.0297.i
  %237 = getelementptr inbounds [16 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %236
  %238 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %233, i64 0, i64 %.0210296.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %238, ptr noundef nonnull align 16 dereferenceable(16) %237, i64 16, i1 false)
  %239 = add nuw nsw i64 %.0210296.i, 1
  %exitcond.not.i410 = icmp eq i64 %239, 4
  br i1 %exitcond.not.i410, label %240, label %234, !llvm.loop !27

240:                                              ; preds = %234
  %241 = add nuw nsw i64 %.0297.i, 1
  %exitcond298.not.i = icmp eq i64 %241, 4
  br i1 %exitcond298.not.i, label %242, label %.preheader.i, !llvm.loop !28

242:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %24, ptr noundef nonnull align 16 dereferenceable(256) %26, i64 256, i1 false)
  %243 = fneg <4 x float> %.sroa.0403.0.copyload
  %244 = shufflevector <4 x float> %.sroa.0.0.copyload, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %245 = shufflevector <4 x float> %243, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %246 = shufflevector <4 x float> %.sroa.0.0.copyload, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %247 = shufflevector <4 x float> %243, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %248 = fneg contract <4 x float> %246
  %249 = fmul contract <4 x float> %247, %248
  %250 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %244, <4 x float> %245, <4 x float> %249)
  %251 = load <4 x float>, ptr %25, align 16
  %252 = shufflevector <4 x float> %251, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %253 = shufflevector <4 x float> %251, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %254 = fmul contract <4 x float> %253, %248
  %255 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %244, <4 x float> %252, <4 x float> %254)
  %256 = fcmp contract oeq <4 x float> %250, zeroinitializer
  %257 = shufflevector <4 x i1> %256, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %258 = bitcast <8 x i1> %257 to i8
  %259 = and i8 %258, 7
  %.not486 = icmp eq i8 %259, 7
  %260 = fmul contract <4 x float> %250, %250
  %shift = shufflevector <4 x float> %260, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %261 = fadd contract <4 x float> %260, %shift
  %shift504 = shufflevector <4 x float> %260, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %262 = fadd contract <4 x float> %shift504, %261
  %263 = extractelement <4 x float> %262, i64 0
  %264 = call contract noundef float @llvm.sqrt.f32(float %263)
  %265 = fdiv contract float 1.000000e+00, %264
  %266 = insertelement <4 x float> poison, float %265, i64 0
  %267 = shufflevector <4 x float> %266, <4 x float> poison, <4 x i32> zeroinitializer
  %268 = fmul contract <4 x float> %250, %267
  %269 = select i1 %.not486, i8 7, i8 0
  %270 = bitcast i8 %269 to <8 x i1>
  %271 = shufflevector <8 x i1> %270, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %272 = select contract <4 x i1> %271, <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %268
  store <4 x float> %272, ptr %27, align 16
  %273 = fmul contract <4 x float> %255, %255
  %shift505 = shufflevector <4 x float> %273, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %274 = fadd contract <4 x float> %273, %shift505
  %shift506 = shufflevector <4 x float> %273, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %275 = fadd contract <4 x float> %shift506, %274
  %276 = extractelement <4 x float> %275, i64 0
  %277 = call contract noundef float @llvm.sqrt.f32(float %276)
  %278 = fdiv contract float 1.000000e+00, %277
  %279 = insertelement <4 x float> poison, float %278, i64 0
  %280 = shufflevector <4 x float> %279, <4 x float> poison, <4 x i32> zeroinitializer
  %281 = fmul contract <4 x float> %255, %280
  %282 = select contract <4 x i1> %271, <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %281
  store <4 x float> %282, ptr %28, align 16
  store <4 x float> %243, ptr %30, align 16
  %.sroa.0.8.vec.extract = extractelement <4 x float> %243, i64 2
  %283 = bitcast float %.sroa.0.8.vec.extract to i32
  %284 = and i32 %283, -2147483648
  %285 = or disjoint i32 %284, 1065353216
  %286 = bitcast i32 %285 to float
  %287 = fadd contract float %.sroa.0.8.vec.extract, %286
  %288 = fdiv contract float -1.000000e+00, %287
  %.sroa.0.0.vec.extract = extractelement <4 x float> %243, i64 0
  %shift507 = shufflevector <4 x float> %243, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %289 = fmul contract <4 x float> %shift507, %243
  %290 = extractelement <4 x float> %289, i64 0
  %291 = fmul contract float %290, %288
  %292 = fmul contract <4 x float> %.sroa.0403.0.copyload, %.sroa.0403.0.copyload
  %293 = extractelement <4 x float> %292, i64 0
  %294 = fmul contract float %293, %288
  %295 = bitcast float %294 to i32
  %296 = xor i32 %284, %295
  %297 = bitcast i32 %296 to float
  %298 = bitcast float %291 to i32
  %299 = xor i32 %284, %298
  %300 = bitcast i32 %299 to float
  %301 = fcmp contract ult float %.sroa.0.8.vec.extract, 0.000000e+00
  %302 = fneg contract float %.sroa.0.0.vec.extract
  %303 = select contract i1 %301, float %.sroa.0.0.vec.extract, float %302
  %304 = fadd contract float %297, 1.000000e+00
  %305 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %304, i64 0
  %306 = insertelement <4 x float> %305, float %300, i64 1
  %307 = insertelement <4 x float> %306, float %303, i64 2
  store <4 x float> %307, ptr %31, align 16
  %bc = bitcast <4 x float> %251 to <4 x i32>
  %308 = extractelement <4 x i32> %bc, i64 2
  %309 = and i32 %308, -2147483648
  %310 = or disjoint i32 %309, 1065353216
  %311 = bitcast i32 %310 to float
  %.cast.i.i413 = bitcast i32 %308 to float
  %312 = fadd contract float %.cast.i.i413, %311
  %313 = fdiv contract float -1.000000e+00, %312
  %314 = extractelement <4 x float> %251, i64 0
  %shift508 = shufflevector <4 x float> %251, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %315 = fmul contract <4 x float> %251, %shift508
  %316 = extractelement <4 x float> %315, i64 0
  %317 = fmul contract float %316, %313
  %318 = fmul contract <4 x float> %251, %251
  %319 = extractelement <4 x float> %318, i64 0
  %320 = fmul contract float %319, %313
  %321 = bitcast float %320 to i32
  %322 = xor i32 %309, %321
  %323 = bitcast i32 %322 to float
  %324 = bitcast float %317 to i32
  %325 = xor i32 %309, %324
  %326 = bitcast i32 %325 to float
  %327 = fcmp contract ult float %.cast.i.i413, 0.000000e+00
  %328 = fneg contract float %314
  %329 = select contract i1 %327, float %314, float %328
  %330 = fadd contract float %323, 1.000000e+00
  %331 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %330, i64 0
  %332 = insertelement <4 x float> %331, float %326, i64 1
  %333 = insertelement <4 x float> %332, float %329, i64 2
  store <4 x float> %333, ptr %32, align 16
  call void @_ZN7mitsuba7mueller20rotate_mueller_basisINS_6VectorIfLm3EEEfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEET1_RKS9_RKT_SE_SE_SE_SE_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %29, ptr noundef nonnull align 16 dereferenceable(256) %24, ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %24, ptr noundef nonnull align 16 dereferenceable(256) %29, i64 256, i1 false)
  %334 = getelementptr inbounds i8, ptr %1, i64 112
  %335 = load ptr, ptr %334, align 8
  %.not487 = icmp eq ptr %335, null
  br i1 %.not487, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i, label %336

336:                                              ; preds = %242
  %337 = load ptr, ptr %335, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 72
  %339 = load ptr, ptr %338, align 8
  %340 = call <4 x float> %339(ptr noundef nonnull align 8 dereferenceable(40) %335, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext %100)
  %341 = fmul contract <4 x float> %.sroa.0432.0, %340
  br label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i: ; preds = %336, %242
  %.sroa.0432.1 = phi <4 x float> [ %341, %336 ], [ %.sroa.0432.0, %242 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %12, ptr noundef nonnull align 16 dereferenceable(256) %24, i64 256, i1 false), !noalias !29
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10), !noalias !29
  br label %342

342:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i
  %.08.i.i = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i ], [ %347, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %343

343:                                              ; preds = %343, %342
  %.09.i.i.i = phi i64 [ 0, %342 ], [ %345, %343 ]
  %344 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.09.i.i.i
  store <4 x float> %.sroa.0432.1, ptr %344, align 16, !alias.scope !32, !noalias !35
  %345 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i18.i = icmp eq i64 %345, 4
  br i1 %exitcond.not.i.i18.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %343, !llvm.loop !38

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %343
  %346 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %13, i64 0, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %346, ptr noundef nonnull align 16 dereferenceable(64) %10, i64 64, i1 false), !noalias !29
  %347 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i414 = icmp eq i64 %347, 4
  br i1 %exitcond.not.i.i414, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %342, !llvm.loop !39

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !29
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !29
  br label %348

348:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %360, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %349 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %12, i64 0, i64 %.030.i.i
  %350 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %13, i64 0, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  br label %351

351:                                              ; preds = %351, %348
  %.034.i.i.i = phi i64 [ 0, %348 ], [ %358, %351 ]
  %352 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %349, i64 0, i64 %.034.i.i.i
  %353 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %350, i64 0, i64 %.034.i.i.i
  %354 = load <4 x float>, ptr %352, align 16, !noalias !43
  %355 = load <4 x float>, ptr %353, align 16, !noalias !43
  %356 = fmul contract <4 x float> %354, %355
  %357 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.034.i.i.i
  store <4 x float> %356, ptr %357, align 16, !alias.scope !40, !noalias !46
  %358 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %358, 4
  br i1 %exitcond.not.i.i19.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %351, !llvm.loop !47

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %351
  %359 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %11, i64 0, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %359, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false)
  %360 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i20.i = icmp eq i64 %360, 4
  br i1 %exitcond.not.i20.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %348, !llvm.loop !48

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !29
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13)
  %.sroa.0.0.isplat.i.i.i = select i1 %100, i32 252645135, i32 0
  br label %361

361:                                              ; preds = %361, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i
  %.04.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %363, %361 ]
  %362 = getelementptr inbounds [4 x %"struct.drjit::Mask.67"], ptr %19, i64 0, i64 %.04.i.i.i
  store i32 %.sroa.0.0.isplat.i.i.i, ptr %362, align 1
  %363 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i417 = icmp eq i64 %363, 4
  br i1 %exitcond.not.i.i.i417, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %361, !llvm.loop !49

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %361
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  br label %364

364:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.028.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %377, %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i ]
  %365 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %11, i64 0, i64 %.028.i
  %366 = getelementptr inbounds [4 x %"struct.drjit::Mask.67"], ptr %19, i64 0, i64 %.028.i
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  br label %367

367:                                              ; preds = %367, %364
  %.028.i.i.i = phi i64 [ 0, %364 ], [ %375, %367 ]
  %368 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %365, i64 0, i64 %.028.i.i.i
  %369 = getelementptr inbounds [4 x %"struct.drjit::Mask.72"], ptr %366, i64 0, i64 %.028.i.i.i
  %370 = load <8 x i1>, ptr %369, align 1, !noalias !56
  %371 = load <4 x float>, ptr %368, align 16
  %372 = shufflevector <8 x i1> %370, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %373 = select contract <4 x i1> %372, <4 x float> %371, <4 x float> zeroinitializer
  %374 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %8, i64 0, i64 %.028.i.i.i
  store <4 x float> %373, ptr %374, align 16, !alias.scope !59, !noalias !60
  %375 = add nuw nsw i64 %.028.i.i.i, 1
  %exitcond.not.i.i.i418 = icmp eq i64 %375, 4
  br i1 %exitcond.not.i.i.i418, label %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, label %367, !llvm.loop !61

_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i: ; preds = %367
  %376 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %33, i64 0, i64 %.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %376, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false)
  %377 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i419 = icmp eq i64 %377, 4
  br i1 %exitcond.not.i419, label %378, label %364, !llvm.loop !62

378:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %20, i64 32, i1 false)
  %379 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %379, ptr noundef nonnull align 16 dereferenceable(256) %33, i64 256, i1 false)
  br label %380

380:                                              ; preds = %_ZNSt3__14pairIN7mitsuba11BSDFSample3IfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EC2B8ne190000IRS8_fTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit, %378
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_6VectorIfLm3EEERKNS_5PointIfLm2EEE(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair.40") align 16 %0, ptr noundef nonnull align 4 dereferenceable(13) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  br i1 %.not, label %10, label %_ZN7mitsuba5FrameIfE10sincos_phiERKNS_6VectorIfLm3EEE.exit.critedge

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
  br label %120

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
  %89 = fcmp contract uge float %65, 0x3F1A36E2E0000000
  %spec.select.i = select i1 %89, float %88, float %76
  %90 = fdiv contract float 1.000000e+00, %spec.select.i
  %91 = and i32 %68, 2
  %.not99.i = icmp eq i32 %91, 0
  %.1.i = select i1 %.not99.i, float %spec.select.i, float %90
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
  %111 = insertelement <2 x float> poison, float %109, i64 0
  %112 = insertelement <2 x float> %111, float %110, i64 1
  %113 = insertelement <2 x float> poison, float %9, i64 0
  %114 = insertelement <2 x float> %113, float %12, i64 1
  %115 = fdiv contract <2 x float> %112, %114
  %116 = fmul contract <2 x float> %115, %115
  %shift = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %117 = fadd contract <2 x float> %116, %shift
  %118 = extractelement <2 x float> %117, i64 0
  %119 = fdiv contract float 1.000000e+00, %118
  br label %120

120:                                              ; preds = %60, %14
  %.0361 = phi float [ %57, %14 ], [ %110, %60 ]
  %.0360 = phi float [ %58, %14 ], [ %109, %60 ]
  %.0277 = phi float [ %59, %14 ], [ %119, %60 ]
  %121 = load i32, ptr %1, align 4
  %122 = icmp eq i32 %121, 0
  %123 = load float, ptr %3, align 4
  br i1 %122, label %124, label %173

124:                                              ; preds = %120
  %125 = fsub contract float 1.000000e+00, %123
  %.0.copyload11.i.cast.i = bitcast float %125 to i32
  %126 = and i32 %.0.copyload11.i.cast.i, 2139095040
  %.not.i.i = fcmp oeq float %125, 0.000000e+00
  %127 = icmp eq i32 %126, 2139095040
  %narrow.not.i.i = or i1 %.not.i.i, %127
  %128 = lshr exact i32 %126, 23
  %129 = add nsw i32 %128, -127
  %130 = sitofp i32 %129 to float
  %131 = select i1 %narrow.not.i.i, float 0.000000e+00, float %130
  %132 = and i32 %.0.copyload11.i.cast.i, -2139095041
  %133 = or disjoint i32 %132, 1056964608
  %134 = select i1 %narrow.not.i.i, i32 %.0.copyload11.i.cast.i, i32 %133
  %135 = insertelement <2 x i32> poison, i32 %134, i64 0
  %.sroa.0.0.vec.insert.i.i.i = bitcast <2 x i32> %135 to <2 x float>
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %131, i64 1
  %.sroa.0.0.vec.extract171.i = bitcast i32 %134 to float
  %136 = fcmp contract ult float %.sroa.0.0.vec.extract171.i, 0x3FE6A09E60000000
  %137 = fadd contract float %131, 1.000000e+00
  %.sroa.0.4.vec.insert.i280 = insertelement <2 x float> %.sroa.0.4.vec.insert.i.i.i, float %137, i64 1
  %.sroa.0.0.i = select i1 %136, <2 x float> %.sroa.0.4.vec.insert.i.i.i, <2 x float> %.sroa.0.4.vec.insert.i280
  %.sroa.0.0.vec.extract178.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %138 = fadd contract float %.sroa.0.0.vec.extract178.i, -1.000000e+00
  %139 = select i1 %136, float %138, float -1.000000e+00
  %140 = fadd contract float %.sroa.0.0.vec.extract178.i, %139
  %141 = tail call contract noundef float @llvm.fma.f32(float %140, float 0xBFCFFFFF80000000, float 0x3FD5555540000000)
  %142 = tail call contract noundef float @llvm.fma.f32(float %140, float 0xBFC555CA00000000, float 0x3FC999D580000000)
  %143 = tail call contract noundef float @llvm.fma.f32(float %140, float 0xBFBFCBA9E0000000, float 0x3FC23D37E0000000)
  %144 = tail call contract noundef float @llvm.fma.f32(float %140, float 0xBFBD7A3700000000, float 0x3FBDE4A340000000)
  %145 = fmul contract float %140, %140
  %146 = tail call contract noundef float @llvm.fma.f32(float %145, float %142, float %141)
  %147 = tail call contract noundef float @llvm.fma.f32(float %145, float %144, float %143)
  %148 = fmul contract float %145, %145
  %149 = tail call contract noundef float @llvm.fma.f32(float %148, float %147, float %146)
  %150 = fmul contract float %148, %148
  %151 = tail call contract noundef float @llvm.fma.f32(float %150, float 0x3FB2043760000000, float %149)
  %152 = fmul contract float %140, %145
  %153 = fmul contract float %152, %151
  %.sroa.0.4.vec.extract180.i = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %154 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract180.i, float 0xBF2BD01060000000, float %153)
  %155 = tail call contract noundef float @llvm.fma.f32(float %145, float -5.000000e-01, float %154)
  %156 = fadd contract float %140, %155
  %157 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract180.i, float 0x3FE6300000000000, float %156)
  %158 = fcmp contract une float %125, 0x7FF0000000000000
  %spec.select.i281 = select i1 %158, float %157, float 0x7FF0000000000000
  %159 = fcmp contract une float %125, 0.000000e+00
  %.1.i282 = select i1 %159, float %spec.select.i281, float 0xFFF0000000000000
  %160 = fcmp contract ult float %125, 0.000000e+00
  %161 = select i1 %160, float 0xFFFFFFFFE0000000, float %.1.i282
  %162 = fneg contract float %.0277
  %163 = tail call contract noundef float @llvm.fma.f32(float %162, float %161, float 1.000000e+00)
  %164 = tail call contract noundef float @llvm.sqrt.f32(float %163)
  %165 = fdiv contract float 1.000000e+00, %164
  %166 = fmul contract float %165, %165
  %167 = fmul contract float %165, %166
  %168 = fcmp contract olt float %167, 0x3BC79CA100000000
  %..i = select contract i1 %168, float 0x3BC79CA100000000, float %167
  %169 = fmul contract float %9, 0x400921FB60000000
  %170 = fmul contract float %169, %12
  %171 = fmul contract float %170, %..i
  %172 = fdiv contract float %125, %171
  br label %191

173:                                              ; preds = %120
  %174 = fmul contract float %.0277, %123
  %175 = fsub contract float 1.000000e+00, %123
  %176 = fdiv contract float %174, %175
  %177 = fadd contract float %176, 1.000000e+00
  %178 = tail call contract noundef float @llvm.sqrt.f32(float %177)
  %179 = fdiv contract float 1.000000e+00, %178
  %180 = fmul contract float %179, %179
  %181 = fdiv contract float %176, %.0277
  %182 = fadd contract float %181, 1.000000e+00
  %183 = fmul contract float %179, %180
  %184 = fcmp contract olt float %183, 0x3BC79CA100000000
  %..i283 = select contract i1 %184, float 0x3BC79CA100000000, float %183
  %185 = fmul contract float %9, 0x400921FB60000000
  %186 = fmul contract float %185, %12
  %187 = fmul contract float %186, %..i283
  %188 = fmul contract float %182, %182
  %189 = fmul contract float %188, %187
  %190 = fdiv contract float 1.000000e+00, %189
  br label %191

191:                                              ; preds = %173, %124
  %storemerge = phi float [ %190, %173 ], [ %172, %124 ]
  %.0276 = phi float [ %179, %173 ], [ %165, %124 ]
  %.0 = phi float [ %180, %173 ], [ %166, %124 ]
  %192 = fsub contract float 1.000000e+00, %.0
  %193 = tail call contract noundef float @llvm.sqrt.f32(float %192)
  %194 = fmul contract float %.0360, %193
  %195 = fmul contract float %.0361, %193
  %196 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %194, i64 0
  %197 = insertelement <4 x float> %196, float %195, i64 1
  %198 = insertelement <4 x float> %197, float %.0276, i64 2
  br label %349

_ZN7mitsuba5FrameIfE10sincos_phiERKNS_6VectorIfLm3EEE.exit.critedge: ; preds = %4
  %199 = getelementptr inbounds i8, ptr %1, i64 8
  %200 = load float, ptr %199, align 4
  %201 = getelementptr inbounds i8, ptr %2, i64 4
  %202 = load <2 x float>, ptr %2, align 16
  %203 = insertelement <2 x float> poison, float %9, i64 0
  %204 = insertelement <2 x float> %203, float %200, i64 1
  %205 = fmul contract <2 x float> %204, %202
  %206 = getelementptr inbounds i8, ptr %2, i64 8
  %207 = load float, ptr %206, align 8
  %208 = shufflevector <2 x float> %205, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %209 = insertelement <4 x float> %208, float 0.000000e+00, i64 3
  %210 = insertelement <4 x float> %209, float %207, i64 2
  %211 = fmul contract <4 x float> %210, %210
  %shift365 = shufflevector <4 x float> %211, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %212 = fadd contract <4 x float> %211, %shift365
  %shift366 = shufflevector <4 x float> %211, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %213 = fadd contract <4 x float> %shift366, %212
  %214 = extractelement <4 x float> %213, i64 0
  %215 = tail call contract noundef float @llvm.sqrt.f32(float %214)
  %216 = fdiv contract float 1.000000e+00, %215
  %217 = insertelement <4 x float> poison, float %216, i64 0
  %218 = shufflevector <4 x float> %217, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 poison>
  %219 = fmul contract <4 x float> %210, %218
  %220 = fmul contract <4 x float> %219, %219
  %221 = extractelement <4 x float> %220, i64 1
  %.sroa.0304.0.vec.extract = extractelement <4 x float> %219, i64 0
  %222 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0304.0.vec.extract, float %.sroa.0304.0.vec.extract, float %221)
  %223 = tail call contract noundef float @llvm.sqrt.f32(float %222)
  %224 = fdiv contract float 1.000000e+00, %223
  %225 = tail call contract noundef float @llvm.fabs.f32(float %222)
  %226 = fcmp contract ugt float %225, 0x3E90000000000000
  %.sroa.0304.8.vec.extract = extractelement <4 x float> %219, i64 2
  %.sroa.0.0.copyload = load <2 x float>, ptr %3, align 4
  %227 = tail call contract <2 x float> @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_visible_11EfNS_5PointIfLm2EEE(ptr noundef nonnull align 4 dereferenceable(13) %1, float noundef %.sroa.0304.8.vec.extract, <2 x float> %.sroa.0.0.copyload)
  %228 = shufflevector <4 x float> %219, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %229 = insertelement <2 x float> poison, float %224, i64 0
  %230 = shufflevector <2 x float> %229, <2 x float> poison, <2 x i32> zeroinitializer
  %231 = fmul contract <2 x float> %228, %230
  %232 = fcmp contract ogt <2 x float> %231, <float 1.000000e+00, float 1.000000e+00>
  %233 = select <2 x i1> %232, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %231
  %234 = fcmp contract olt <2 x float> %233, <float -1.000000e+00, float -1.000000e+00>
  %235 = select <2 x i1> %234, <2 x float> <float -1.000000e+00, float -1.000000e+00>, <2 x float> %233
  %236 = insertelement <2 x i1> poison, i1 %226, i64 0
  %237 = shufflevector <2 x i1> %236, <2 x i1> poison, <2 x i32> zeroinitializer
  %238 = select <2 x i1> %237, <2 x float> %235, <2 x float> <float 1.000000e+00, float 0.000000e+00>
  %239 = extractelement <2 x float> %238, i64 1
  %240 = fneg contract float %239
  %241 = shufflevector <2 x float> %227, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %242 = shufflevector <2 x float> %238, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %243 = insertelement <2 x float> %242, float %240, i64 0
  %244 = fmul contract <2 x float> %241, %243
  %245 = shufflevector <2 x float> %227, <2 x float> poison, <2 x i32> zeroinitializer
  %246 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %238, <2 x float> %245, <2 x float> %244)
  %247 = load <2 x float>, ptr %8, align 4
  %248 = fneg contract <2 x float> %246
  %249 = fmul contract <2 x float> %247, %248
  %250 = shufflevector <2 x float> %249, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %251 = shufflevector <4 x float> %250, <4 x float> <float poison, float poison, float 1.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %252 = fmul contract <4 x float> %251, %251
  %shift367 = shufflevector <4 x float> %252, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %253 = fadd contract <4 x float> %252, %shift367
  %shift368 = shufflevector <4 x float> %252, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %254 = fadd contract <4 x float> %shift368, %253
  %255 = extractelement <4 x float> %254, i64 0
  %256 = tail call contract noundef float @llvm.sqrt.f32(float %255)
  %257 = fdiv contract float 1.000000e+00, %256
  %258 = insertelement <4 x float> poison, float %257, i64 0
  %259 = shufflevector <4 x float> %258, <4 x float> poison, <4 x i32> zeroinitializer
  %260 = fmul contract <4 x float> %251, %259
  %261 = extractelement <2 x float> %247, i64 0
  %262 = extractelement <2 x float> %247, i64 1
  %263 = fmul contract float %261, %262
  %.sroa.0289.8.vec.extract = extractelement <4 x float> %260, i64 2
  %264 = load i32, ptr %1, align 4
  %265 = icmp eq i32 %264, 0
  %.sroa.0289.0.vec.extract = extractelement <4 x float> %260, i64 0
  %266 = fdiv contract float %.sroa.0289.0.vec.extract, %261
  %267 = fmul contract float %266, %266
  %.sroa.0289.4.vec.extract = extractelement <4 x float> %260, i64 1
  %268 = fdiv contract float %.sroa.0289.4.vec.extract, %262
  %269 = fmul contract float %268, %268
  %270 = fadd contract float %267, %269
  br i1 %265, label %271, label %301

271:                                              ; preds = %_ZN7mitsuba5FrameIfE10sincos_phiERKNS_6VectorIfLm3EEE.exit.critedge
  %272 = fmul contract float %.sroa.0289.8.vec.extract, %.sroa.0289.8.vec.extract
  %273 = fneg contract float %270
  %274 = fdiv contract float %273, %272
  %275 = tail call contract noundef float @llvm.fma.f32(float %274, float 0x3FF7154760000000, float 5.000000e-01)
  %276 = tail call contract noundef float @llvm.floor.f32(float %275)
  %277 = tail call contract noundef float @llvm.fma.f32(float %276, float 0xBFE6300000000000, float %274)
  %278 = tail call contract noundef float @llvm.fma.f32(float %276, float 0x3F2BD01060000000, float %277)
  %279 = tail call contract noundef float @llvm.fma.f32(float %278, float 0x3FC5555540000000, float 5.000000e-01)
  %280 = tail call contract noundef float @llvm.fma.f32(float %278, float 0x3F81112100000000, float 0x3FA5553820000000)
  %281 = tail call contract noundef float @llvm.fma.f32(float %278, float 0x3F2A0D2CE0000000, float 0x3F56E879C0000000)
  %282 = fmul contract float %278, %278
  %283 = fcmp contract olt float %274, 0xC0561814A0000000
  %284 = fcmp contract ogt float %274, 0x40561814A0000000
  %285 = tail call contract noundef float @llvm.fma.f32(float %282, float %280, float %279)
  %286 = fmul contract float %282, %282
  %287 = tail call contract noundef float @llvm.fma.f32(float %286, float %281, float %285)
  %288 = fadd contract float %278, 1.000000e+00
  %289 = tail call contract noundef float @llvm.fma.f32(float %287, float %282, float %288)
  %290 = fptosi float %276 to i32
  %291 = shl i32 %290, 23
  %292 = add i32 %291, 1065353216
  %293 = bitcast i32 %292 to float
  %294 = fmul contract float %289, %293
  %295 = select contract i1 %283, float 0.000000e+00, float %294
  %296 = select contract i1 %284, float 0x7FF0000000000000, float %295
  %297 = fmul contract float %263, 0x400921FB60000000
  %298 = fmul contract float %272, %272
  %299 = fmul contract float %297, %298
  %300 = fdiv contract float %296, %299
  br label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit

301:                                              ; preds = %_ZN7mitsuba5FrameIfE10sincos_phiERKNS_6VectorIfLm3EEE.exit.critedge
  %302 = fmul contract float %263, 0x400921FB60000000
  %303 = fmul contract float %.sroa.0289.8.vec.extract, %.sroa.0289.8.vec.extract
  %304 = fadd contract float %303, %270
  %305 = fmul contract float %304, %304
  %306 = fmul contract float %302, %305
  %307 = fdiv contract float 1.000000e+00, %306
  br label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit

_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit: ; preds = %271, %301
  %.0.i = phi float [ %300, %271 ], [ %307, %301 ]
  %308 = fmul contract float %.sroa.0289.8.vec.extract, %.0.i
  %309 = fcmp contract ogt float %308, 0x3BC79CA100000000
  %.0..i = select contract i1 %309, float %.0.i, float 0.000000e+00
  %310 = load float, ptr %2, align 16
  %311 = fmul contract float %261, %310
  %312 = fmul contract float %311, %311
  %313 = load float, ptr %201, align 4
  %314 = fmul contract float %262, %313
  %315 = fmul contract float %314, %314
  %316 = fadd contract float %312, %315
  %317 = load float, ptr %206, align 8
  %318 = fmul contract float %317, %317
  %319 = fdiv contract float %316, %318
  br i1 %265, label %320, label %334

320:                                              ; preds = %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit
  %321 = tail call contract noundef float @llvm.sqrt.f32(float %319)
  %322 = fdiv contract float 1.000000e+00, %321
  %323 = fcmp contract ult float %322, 0x3FF99999A0000000
  br i1 %323, label %324, label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit

324:                                              ; preds = %320
  %325 = fmul contract float %322, 0x400C47AE20000000
  %326 = fmul contract float %322, %322
  %327 = fmul contract float %326, 0x400172B020000000
  %328 = fadd contract float %325, %327
  %329 = fmul contract float %322, 0x4002353F80000000
  %330 = fadd contract float %329, 1.000000e+00
  %331 = fmul contract float %326, 0x40049DB220000000
  %332 = fadd contract float %330, %331
  %333 = fdiv contract float %328, %332
  br label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit

334:                                              ; preds = %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_6VectorIfLm3EEE.exit
  %335 = fadd contract float %319, 1.000000e+00
  %336 = tail call contract noundef float @llvm.sqrt.f32(float %335)
  %337 = fadd contract float %336, 1.000000e+00
  %338 = fdiv contract float 2.000000e+00, %337
  br label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit

_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit: ; preds = %320, %324, %334
  %storemerge.i = phi float [ %338, %334 ], [ %333, %324 ], [ 1.000000e+00, %320 ]
  %339 = fcmp contract une float %316, 0.000000e+00
  %spec.select.i287 = select i1 %339, float %storemerge.i, float 1.000000e+00
  %340 = load <4 x float>, ptr %2, align 16
  %341 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %340, <4 x float> %260, i8 113)
  %342 = extractelement <4 x float> %341, i64 0
  %343 = fmul contract float %317, %342
  %344 = fcmp contract ugt float %343, 0.000000e+00
  %.1.i288 = select i1 %344, float %spec.select.i287, float 0.000000e+00
  %345 = fmul contract float %.0..i, %.1.i288
  %346 = tail call contract noundef float @llvm.fabs.f32(float %342)
  %347 = fmul contract float %346, %345
  %348 = fdiv contract float %347, %317
  br label %349

349:                                              ; preds = %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit, %191
  %.sink364 = phi <4 x float> [ %260, %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit ], [ %198, %191 ]
  %.sink = phi float [ %348, %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit ], [ %storemerge, %191 ]
  store <4 x float> %.sink364, ptr %0, align 16
  %350 = getelementptr inbounds i8, ptr %0, i64 16
  store float %.sink, ptr %350, align 16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE1GERKNS_6VectorIfLm3EEESA_SA_(ptr noundef nonnull align 4 dereferenceable(13) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load float, ptr %5, align 4
  %7 = load float, ptr %1, align 16
  %8 = fmul contract float %6, %7
  %9 = fmul contract float %8, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fmul contract float %11, %13
  %15 = fmul contract float %14, %14
  %16 = fadd contract float %9, %15
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load float, ptr %17, align 8
  %19 = fmul contract float %18, %18
  %20 = fdiv contract float %16, %19
  %21 = load i32, ptr %0, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %4
  %24 = tail call contract noundef float @llvm.sqrt.f32(float %20)
  %25 = fdiv contract float 1.000000e+00, %24
  %26 = fcmp contract ult float %25, 0x3FF99999A0000000
  br i1 %26, label %27, label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit

27:                                               ; preds = %23
  %28 = fmul contract float %25, 0x400C47AE20000000
  %29 = fmul contract float %25, %25
  %30 = fmul contract float %29, 0x400172B020000000
  %31 = fadd contract float %28, %30
  %32 = fmul contract float %25, 0x4002353F80000000
  %33 = fadd contract float %32, 1.000000e+00
  %34 = fmul contract float %29, 0x40049DB220000000
  %35 = fadd contract float %33, %34
  %36 = fdiv contract float %31, %35
  br label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit

37:                                               ; preds = %4
  %38 = fadd contract float %20, 1.000000e+00
  %39 = tail call contract noundef float @llvm.sqrt.f32(float %38)
  %40 = fadd contract float %39, 1.000000e+00
  %41 = fdiv contract float 2.000000e+00, %40
  br label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit

_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit: ; preds = %23, %27, %37
  %storemerge.i = phi float [ %41, %37 ], [ %36, %27 ], [ 1.000000e+00, %23 ]
  %42 = load <4 x float>, ptr %1, align 16
  %43 = load <4 x float>, ptr %3, align 16
  %44 = load float, ptr %2, align 16
  %45 = fmul contract float %6, %44
  %46 = fmul contract float %45, %45
  %47 = getelementptr inbounds i8, ptr %2, i64 4
  %48 = load float, ptr %47, align 4
  %49 = fmul contract float %11, %48
  %50 = fmul contract float %49, %49
  %51 = fadd contract float %46, %50
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load float, ptr %52, align 8
  %54 = fmul contract float %53, %53
  %55 = fdiv contract float %51, %54
  br i1 %22, label %56, label %70

56:                                               ; preds = %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit
  %57 = tail call contract noundef float @llvm.sqrt.f32(float %55)
  %58 = fdiv contract float 1.000000e+00, %57
  %59 = fcmp contract ult float %58, 0x3FF99999A0000000
  br i1 %59, label %60, label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit8

60:                                               ; preds = %56
  %61 = fmul contract float %58, 0x400C47AE20000000
  %62 = fmul contract float %58, %58
  %63 = fmul contract float %62, 0x400172B020000000
  %64 = fadd contract float %61, %63
  %65 = fmul contract float %58, 0x4002353F80000000
  %66 = fadd contract float %65, 1.000000e+00
  %67 = fmul contract float %62, 0x40049DB220000000
  %68 = fadd contract float %66, %67
  %69 = fdiv contract float %64, %68
  br label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit8

70:                                               ; preds = %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit
  %71 = fadd contract float %55, 1.000000e+00
  %72 = tail call contract noundef float @llvm.sqrt.f32(float %71)
  %73 = fadd contract float %72, 1.000000e+00
  %74 = fdiv contract float 2.000000e+00, %73
  br label %_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit8

_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8smith_g1ERKNS_6VectorIfLm3EEESA_.exit8: ; preds = %56, %60, %70
  %storemerge.i5 = phi float [ %74, %70 ], [ %69, %60 ], [ 1.000000e+00, %56 ]
  %75 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %42, <4 x float> %43, i8 113)
  %76 = extractelement <4 x float> %75, i64 0
  %77 = fmul contract float %18, %76
  %78 = fcmp contract ugt float %77, 0.000000e+00
  %79 = fcmp contract une float %16, 0.000000e+00
  %spec.select.i = select i1 %79, float %storemerge.i, float 1.000000e+00
  %.1.i = select i1 %78, float %spec.select.i, float 0.000000e+00
  %80 = fcmp contract une float %51, 0.000000e+00
  %spec.select.i6 = select i1 %80, float %storemerge.i5, float 1.000000e+00
  %81 = load <4 x float>, ptr %2, align 16
  %82 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %81, <4 x float> %43, i8 113)
  %83 = extractelement <4 x float> %82, i64 0
  %84 = fmul contract float %53, %83
  %85 = fcmp contract ugt float %84, 0.000000e+00
  %.1.i7 = select i1 %85, float %spec.select.i6, float 0.000000e+00
  %86 = fmul contract float %.1.i, %.1.i7
  ret float %86
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba7mueller20rotate_mueller_basisINS_6VectorIfLm3EEEfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEET1_RKS9_RKT_SE_SE_SE_SE_SE_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix") align 16 %0, ptr noundef nonnull align 16 dereferenceable(256) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7) local_unnamed_addr #4 comdat {
  %9 = alloca %"struct.drjit::Array", align 16
  %10 = alloca %"struct.drjit::Array", align 16
  %11 = alloca %"struct.drjit::Array", align 16
  %12 = alloca %"struct.drjit::Array", align 16
  %13 = alloca %"struct.drjit::Array", align 16
  %14 = alloca %"struct.drjit::Array", align 16
  %15 = alloca %"struct.drjit::Array", align 16
  %16 = alloca %"struct.drjit::Array", align 16
  %17 = alloca %"struct.drjit::Array", align 16
  %18 = alloca %"struct.drjit::Array.181", align 16
  %19 = alloca %"struct.drjit::Array", align 16
  %20 = alloca %"struct.drjit::Array.181", align 16
  %21 = alloca %"struct.drjit::Matrix", align 16
  %22 = alloca %"struct.drjit::Matrix.177", align 16
  %23 = alloca %"struct.drjit::Matrix", align 16
  %24 = alloca %"struct.drjit::Matrix.177", align 16
  %25 = alloca %"struct.drjit::Matrix", align 16
  %26 = alloca %"struct.drjit::Matrix", align 16
  %27 = load <4 x float>, ptr %3, align 16, !noalias !63
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
  %37 = load <4 x float>, ptr %4, align 16, !noalias !63
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
  %82 = tail call contract noundef float @llvm.fabs.f32(float %81)
  %83 = bitcast float %62 to i32
  %84 = and i32 %83, -2147483648
  %85 = bitcast float %82 to i32
  %86 = or i32 %84, %85
  %87 = bitcast i32 %86 to float
  %88 = fmul contract float %87, 2.000000e+00
  %89 = fcmp contract ult float %48, 0.000000e+00
  %90 = fsub contract float 0x400921FB60000000, %88
  %91 = select contract i1 %89, float %90, float %88
  %92 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %93 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %94 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %95 = shufflevector <4 x float> %37, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %96 = fneg contract <4 x float> %94
  %97 = fmul contract <4 x float> %95, %96
  %98 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %92, <4 x float> %93, <4 x float> %97)
  %99 = load <4 x float>, ptr %2, align 16, !noalias !63
  %100 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %99, <4 x float> %98, i8 113)
  %101 = extractelement <4 x float> %100, i64 0
  %102 = fcmp contract uge float %101, 0.000000e+00
  %103 = fneg contract float %91
  %spec.select.i = select i1 %102, float %91, float %103
  call void @_ZN7mitsuba7mueller7rotatorIfEEN5drjit6MatrixIT_Lm4EEES4_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix.177") align 16 %22, float noundef %spec.select.i)
  br label %104

104:                                              ; preds = %8, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit
  %.02955 = phi i64 [ 0, %8 ], [ %114, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit ]
  %105 = getelementptr inbounds [4 x %"struct.drjit::Array.181"], ptr %22, i64 0, i64 %.02955
  %.sroa.028.0.copyload = load <4 x float>, ptr %105, align 16
  store <4 x float> %.sroa.028.0.copyload, ptr %20, align 16
  br label %106

106:                                              ; preds = %106, %104
  %.012.i.i = phi i64 [ 0, %104 ], [ %112, %106 ]
  %107 = getelementptr inbounds float, ptr %20, i64 %.012.i.i
  %108 = load float, ptr %107, align 4
  %109 = insertelement <4 x float> poison, float %108, i64 0
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <4 x i32> zeroinitializer
  %111 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %19, i64 0, i64 %.012.i.i
  store <4 x float> %110, ptr %111, align 16
  %112 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %112, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit, label %106, !llvm.loop !66

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit: ; preds = %106
  %113 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %21, i64 0, i64 %.02955
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %113, ptr noundef nonnull align 16 dereferenceable(64) %19, i64 64, i1 false)
  %114 = add nuw nsw i64 %.02955, 1
  %exitcond.not = icmp eq i64 %114, 4
  br i1 %exitcond.not, label %115, label %104, !llvm.loop !67

115:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit
  %116 = load <4 x float>, ptr %6, align 16, !noalias !68
  %117 = fmul contract <4 x float> %116, %116
  %shift63 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %118 = fadd contract <4 x float> %117, %shift63
  %shift64 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %119 = fadd contract <4 x float> %shift64, %118
  %120 = extractelement <4 x float> %119, i64 0
  %121 = call contract noundef float @llvm.sqrt.f32(float %120)
  %122 = fdiv contract float 1.000000e+00, %121
  %123 = insertelement <4 x float> poison, float %122, i64 0
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> zeroinitializer
  %125 = fmul contract <4 x float> %116, %124
  %126 = load <4 x float>, ptr %7, align 16, !noalias !68
  %127 = fmul contract <4 x float> %126, %126
  %shift65 = shufflevector <4 x float> %127, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %128 = fadd contract <4 x float> %127, %shift65
  %shift66 = shufflevector <4 x float> %127, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %129 = fadd contract <4 x float> %shift66, %128
  %130 = extractelement <4 x float> %129, i64 0
  %131 = call contract noundef float @llvm.sqrt.f32(float %130)
  %132 = fdiv contract float 1.000000e+00, %131
  %133 = insertelement <4 x float> poison, float %132, i64 0
  %134 = shufflevector <4 x float> %133, <4 x float> poison, <4 x i32> zeroinitializer
  %135 = fmul contract <4 x float> %126, %134
  %136 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %125, <4 x float> %135, i8 113)
  %137 = extractelement <4 x float> %136, i64 0
  %138 = bitcast float %137 to i32
  %139 = and i32 %138, -2147483648
  %140 = insertelement <4 x i32> poison, i32 %139, i64 0
  %141 = shufflevector <4 x i32> %140, <4 x i32> poison, <4 x i32> zeroinitializer
  %142 = bitcast <4 x float> %125 to <4 x i32>
  %143 = xor <4 x i32> %141, %142
  %144 = bitcast <4 x i32> %143 to <4 x float>
  %145 = fsub contract <4 x float> %135, %144
  %146 = fmul contract <4 x float> %145, %145
  %shift67 = shufflevector <4 x float> %146, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %147 = fadd contract <4 x float> %146, %shift67
  %shift68 = shufflevector <4 x float> %146, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %148 = fadd contract <4 x float> %shift68, %147
  %149 = extractelement <4 x float> %148, i64 0
  %150 = call contract noundef float @llvm.sqrt.f32(float %149)
  %151 = fmul contract float %150, 5.000000e-01
  %152 = call contract noundef float @llvm.fabs.f32(float %151)
  %153 = fcmp contract ogt float %152, 5.000000e-01
  %154 = fsub contract float 1.000000e+00, %152
  %155 = fmul contract float %154, 5.000000e-01
  %156 = fmul contract float %151, %151
  %157 = select contract i1 %153, float %155, float %156
  %158 = call contract noundef float @llvm.fma.f32(float %157, float 0x3FB3301EC0000000, float 0x3FC5555C80000000)
  %159 = call contract noundef float @llvm.fma.f32(float %157, float 0x3F98C2FC60000000, float 0x3FA747D8E0000000)
  %160 = call contract noundef float @llvm.sqrt.f32(float %155)
  %161 = select contract i1 %153, float %160, float %152
  %162 = fmul contract float %157, %157
  %163 = call contract noundef float @llvm.fma.f32(float %162, float %159, float %158)
  %164 = fmul contract float %162, %162
  %165 = call contract noundef float @llvm.fma.f32(float %164, float 0x3FA5966A40000000, float %163)
  %166 = fmul contract float %157, %161
  %167 = call contract noundef float @llvm.fma.f32(float %165, float %166, float %161)
  %168 = fadd contract float %167, %167
  %169 = fsub contract float 0x3FF921FB60000000, %168
  %170 = select contract i1 %153, float %169, float %167
  %171 = call contract noundef float @llvm.fabs.f32(float %170)
  %172 = bitcast float %151 to i32
  %173 = and i32 %172, -2147483648
  %174 = bitcast float %171 to i32
  %175 = or i32 %173, %174
  %176 = bitcast i32 %175 to float
  %177 = fmul contract float %176, 2.000000e+00
  %178 = fcmp contract ult float %137, 0.000000e+00
  %179 = fsub contract float 0x400921FB60000000, %177
  %180 = select contract i1 %178, float %179, float %177
  %181 = shufflevector <4 x float> %116, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %182 = shufflevector <4 x float> %126, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %183 = shufflevector <4 x float> %116, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %184 = shufflevector <4 x float> %126, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %185 = fneg contract <4 x float> %183
  %186 = fmul contract <4 x float> %184, %185
  %187 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %181, <4 x float> %182, <4 x float> %186)
  %188 = load <4 x float>, ptr %5, align 16, !noalias !68
  %189 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %188, <4 x float> %187, i8 113)
  %190 = extractelement <4 x float> %189, i64 0
  %191 = fcmp contract uge float %190, 0.000000e+00
  %192 = fneg contract float %180
  %spec.select.i30 = select i1 %191, float %180, float %192
  call void @_ZN7mitsuba7mueller7rotatorIfEEN5drjit6MatrixIT_Lm4EEES4_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix.177") align 16 %24, float noundef %spec.select.i30)
  br label %193

193:                                              ; preds = %115, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33
  %.056 = phi i64 [ 0, %115 ], [ %203, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33 ]
  %194 = getelementptr inbounds [4 x %"struct.drjit::Array.181"], ptr %24, i64 0, i64 %.056
  %.sroa.0.0.copyload = load <4 x float>, ptr %194, align 16
  store <4 x float> %.sroa.0.0.copyload, ptr %18, align 16
  br label %195

195:                                              ; preds = %195, %193
  %.012.i.i31 = phi i64 [ 0, %193 ], [ %201, %195 ]
  %196 = getelementptr inbounds float, ptr %18, i64 %.012.i.i31
  %197 = load float, ptr %196, align 4
  %198 = insertelement <4 x float> poison, float %197, i64 0
  %199 = shufflevector <4 x float> %198, <4 x float> poison, <4 x i32> zeroinitializer
  %200 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %17, i64 0, i64 %.012.i.i31
  store <4 x float> %199, ptr %200, align 16
  %201 = add nuw nsw i64 %.012.i.i31, 1
  %exitcond.not.i.i32 = icmp eq i64 %201, 4
  br i1 %exitcond.not.i.i32, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33, label %195, !llvm.loop !66

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33: ; preds = %195
  %202 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %23, i64 0, i64 %.056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %202, ptr noundef nonnull align 16 dereferenceable(64) %17, i64 64, i1 false)
  %203 = add nuw nsw i64 %.056, 1
  %exitcond57.not = icmp eq i64 %203, 4
  br i1 %exitcond57.not, label %204, label %193, !llvm.loop !67

204:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfNS0_IfLm4EEES4_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrS9_5DepthsrSA_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESA_EE.exit33
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  br label %205

205:                                              ; preds = %234, %204
  %.05462.i = phi i64 [ 0, %204 ], [ %236, %234 ]
  %206 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %1, i64 0, i64 %.05462.i
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %.sroa.0.0.copyload.i.i.i = load <4 x float>, ptr %206, align 16, !noalias !74
  br label %207

207:                                              ; preds = %207, %205
  %.09.i.i = phi i64 [ 0, %205 ], [ %209, %207 ]
  %208 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.09.i.i
  store <4 x float> %.sroa.0.0.copyload.i.i.i, ptr %208, align 16, !alias.scope !71, !noalias !77
  %209 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i34 = icmp eq i64 %209, 4
  br i1 %exitcond.not.i.i34, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i, label %207, !llvm.loop !38

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i: ; preds = %207
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  br label %210

210:                                              ; preds = %210, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i
  %.034.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i ], [ %217, %210 ]
  %211 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %23, i64 0, i64 %.034.i.i
  %212 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.034.i.i
  %213 = load <4 x float>, ptr %211, align 16, !noalias !81
  %214 = load <4 x float>, ptr %212, align 16, !noalias !81
  %215 = fmul contract <4 x float> %213, %214
  %216 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.034.i.i
  store <4 x float> %215, ptr %216, align 16, !alias.scope !78, !noalias !77
  %217 = add nuw nsw i64 %.034.i.i, 1
  %exitcond.not.i55.i = icmp eq i64 %217, 4
  br i1 %exitcond.not.i55.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, label %210, !llvm.loop !47

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i: ; preds = %210, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %.061.i = phi i64 [ %233, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i ], [ 1, %210 ]
  %218 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %206, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %.sroa.0.0.copyload.i.i56.i = load <4 x float>, ptr %218, align 16, !noalias !85
  br label %219

219:                                              ; preds = %219, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i
  %.09.i57.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i ], [ %221, %219 ]
  %220 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.09.i57.i
  store <4 x float> %.sroa.0.0.copyload.i.i56.i, ptr %220, align 16, !alias.scope !82, !noalias !77
  %221 = add nuw nsw i64 %.09.i57.i, 1
  %exitcond.not.i58.i = icmp eq i64 %221, 4
  br i1 %exitcond.not.i58.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i, label %219, !llvm.loop !38

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i: ; preds = %219
  %222 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %23, i64 0, i64 %.061.i
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  br label %223

223:                                              ; preds = %223, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i
  %.048.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i ], [ %232, %223 ]
  %224 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %222, i64 0, i64 %.048.i.i
  %225 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.048.i.i
  %226 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %.048.i.i
  %227 = load <4 x float>, ptr %224, align 16, !noalias !89
  %228 = load <4 x float>, ptr %225, align 16, !noalias !89
  %229 = load <4 x float>, ptr %226, align 16, !noalias !89
  %230 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %227, <4 x float> %228, <4 x float> %229)
  %231 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %15, i64 0, i64 %.048.i.i
  store <4 x float> %230, ptr %231, align 16, !alias.scope !86, !noalias !77
  %232 = add nuw nsw i64 %.048.i.i, 1
  %exitcond.not.i60.i = icmp eq i64 %232, 4
  br i1 %exitcond.not.i60.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i, label %223, !llvm.loop !90

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i: ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false), !noalias !77
  %233 = add nuw nsw i64 %.061.i, 1
  %exitcond.not.i = icmp eq i64 %233, 4
  br i1 %exitcond.not.i, label %234, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i, !llvm.loop !91

234:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i
  %235 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %25, i64 0, i64 %.05462.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %235, ptr noundef nonnull align 16 dereferenceable(64) %15, i64 64, i1 false)
  %236 = add nuw nsw i64 %.05462.i, 1
  %exitcond63.not.i = icmp eq i64 %236, 4
  br i1 %exitcond63.not.i, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit, label %205, !llvm.loop !92

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit: ; preds = %234
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  br label %.preheader.i

.preheader.i:                                     ; preds = %241, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit
  %.02426.i = phi i64 [ 0, %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit ], [ %242, %241 ]
  %invariant.gep.i = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %21, i64 0, i64 %.02426.i
  %237 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %26, i64 0, i64 %.02426.i
  br label %238

238:                                              ; preds = %238, %.preheader.i
  %.025.i = phi i64 [ 0, %.preheader.i ], [ %240, %238 ]
  %gep.i = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %invariant.gep.i, i64 0, i64 %.025.i
  %239 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %237, i64 0, i64 %.025.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %239, ptr noundef nonnull align 16 dereferenceable(16) %gep.i, i64 16, i1 false)
  %240 = add nuw nsw i64 %.025.i, 1
  %exitcond.not.i35 = icmp eq i64 %240, 4
  br i1 %exitcond.not.i35, label %241, label %238, !llvm.loop !93

241:                                              ; preds = %238
  %242 = add nuw nsw i64 %.02426.i, 1
  %exitcond27.not.i = icmp eq i64 %242, 4
  br i1 %exitcond27.not.i, label %_ZN5drjit9transposeINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES8_RKS8_.exit, label %.preheader.i, !llvm.loop !94

_ZN5drjit9transposeINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES8_RKS8_.exit: ; preds = %241
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  br label %243

243:                                              ; preds = %272, %_ZN5drjit9transposeINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES8_RKS8_.exit
  %.05462.i36 = phi i64 [ 0, %_ZN5drjit9transposeINS_6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEETnNSt3__19enable_ifIX10is_array_vIT_EEiE4typeELi0EEES8_RKS8_.exit ], [ %274, %272 ]
  %244 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %26, i64 0, i64 %.05462.i36
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %.sroa.0.0.copyload.i.i.i37 = load <4 x float>, ptr %244, align 16, !noalias !98
  br label %245

245:                                              ; preds = %245, %243
  %.09.i.i38 = phi i64 [ 0, %243 ], [ %247, %245 ]
  %246 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.09.i.i38
  store <4 x float> %.sroa.0.0.copyload.i.i.i37, ptr %246, align 16, !alias.scope !95, !noalias !101
  %247 = add nuw nsw i64 %.09.i.i38, 1
  %exitcond.not.i.i39 = icmp eq i64 %247, 4
  br i1 %exitcond.not.i.i39, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i40, label %245, !llvm.loop !38

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i40: ; preds = %245
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  br label %248

248:                                              ; preds = %248, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i40
  %.034.i.i41 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i40 ], [ %255, %248 ]
  %249 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %25, i64 0, i64 %.034.i.i41
  %250 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.034.i.i41
  %251 = load <4 x float>, ptr %249, align 16, !noalias !105
  %252 = load <4 x float>, ptr %250, align 16, !noalias !105
  %253 = fmul contract <4 x float> %251, %252
  %254 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.034.i.i41
  store <4 x float> %253, ptr %254, align 16, !alias.scope !102, !noalias !101
  %255 = add nuw nsw i64 %.034.i.i41, 1
  %exitcond.not.i55.i42 = icmp eq i64 %255, 4
  br i1 %exitcond.not.i55.i42, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43, label %248, !llvm.loop !47

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43: ; preds = %248, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51
  %.061.i44 = phi i64 [ %271, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51 ], [ 1, %248 ]
  %256 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %244, i64 0, i64 %.061.i44
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %.sroa.0.0.copyload.i.i56.i45 = load <4 x float>, ptr %256, align 16, !noalias !109
  br label %257

257:                                              ; preds = %257, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43
  %.09.i57.i46 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43 ], [ %259, %257 ]
  %258 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.09.i57.i46
  store <4 x float> %.sroa.0.0.copyload.i.i56.i45, ptr %258, align 16, !alias.scope !106, !noalias !101
  %259 = add nuw nsw i64 %.09.i57.i46, 1
  %exitcond.not.i58.i47 = icmp eq i64 %259, 4
  br i1 %exitcond.not.i58.i47, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i48, label %257, !llvm.loop !38

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i48: ; preds = %257
  %260 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %25, i64 0, i64 %.061.i44
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  br label %261

261:                                              ; preds = %261, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i48
  %.048.i.i49 = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit59.i48 ], [ %270, %261 ]
  %262 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %260, i64 0, i64 %.048.i.i49
  %263 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %12, i64 0, i64 %.048.i.i49
  %264 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.048.i.i49
  %265 = load <4 x float>, ptr %262, align 16, !noalias !113
  %266 = load <4 x float>, ptr %263, align 16, !noalias !113
  %267 = load <4 x float>, ptr %264, align 16, !noalias !113
  %268 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %265, <4 x float> %266, <4 x float> %267)
  %269 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %11, i64 0, i64 %.048.i.i49
  store <4 x float> %268, ptr %269, align 16, !alias.scope !110, !noalias !101
  %270 = add nuw nsw i64 %.048.i.i49, 1
  %exitcond.not.i60.i50 = icmp eq i64 %270, 4
  br i1 %exitcond.not.i60.i50, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51, label %261, !llvm.loop !90

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51: ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false), !noalias !101
  %271 = add nuw nsw i64 %.061.i44, 1
  %exitcond.not.i52 = icmp eq i64 %271, 4
  br i1 %exitcond.not.i52, label %272, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.preheader.i43, !llvm.loop !91

272:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_.exit.i51
  %273 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.05462.i36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %273, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  %274 = add nuw nsw i64 %.05462.i36, 1
  %exitcond63.not.i53 = icmp eq i64 %274, 4
  br i1 %exitcond63.not.i53, label %_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit54, label %243, !llvm.loop !92

_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE.exit54: ; preds = %272
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix") align 16 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 16 dereferenceable(240) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, i1 noundef zeroext %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.drjit::Array", align 16
  %8 = alloca %"struct.drjit::Array", align 16
  %9 = alloca %"struct.drjit::Array", align 16
  %10 = alloca %"struct.drjit::Array.78", align 16
  %11 = alloca %"struct.drjit::Array.78", align 16
  %12 = alloca %"struct.drjit::Array.78", align 16
  %13 = alloca [16 x %"struct.mitsuba::Spectrum"], align 16
  %14 = alloca %"class.std::__1::tuple.138", align 16
  %15 = alloca %"struct.drjit::Complex", align 16
  %16 = alloca %"struct.drjit::Array", align 16
  %17 = alloca %"struct.mitsuba::Spectrum", align 16
  %18 = alloca %"struct.drjit::Mask.62", align 1
  %19 = alloca %"struct.mitsuba::Vector", align 16
  %20 = alloca %"class.mitsuba::MicrofacetDistribution", align 4
  %21 = alloca %"struct.drjit::Matrix", align 16
  %22 = alloca %"struct.mitsuba::Vector", align 16
  %23 = alloca %"struct.drjit::Matrix", align 16
  %24 = alloca %"struct.mitsuba::Vector", align 16
  %25 = alloca %"struct.mitsuba::Vector", align 16
  %26 = alloca %"struct.drjit::Matrix", align 16
  %27 = alloca %"struct.mitsuba::Vector", align 16
  %28 = alloca %"struct.mitsuba::Vector", align 16
  %29 = alloca %"struct.mitsuba::Vector", align 16
  %30 = getelementptr inbounds i8, ptr %3, i64 208
  %31 = getelementptr inbounds i8, ptr %3, i64 216
  %32 = load float, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load float, ptr %33, align 8
  %35 = fcmp contract ule float %32, 0.000000e+00
  %36 = fcmp contract ule float %34, 0.000000e+00
  %.not502 = or i1 %35, %36
  %37 = getelementptr inbounds i8, ptr %2, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 8
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %.critedge, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit

_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit: ; preds = %6
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load i32, ptr %40, align 4
  switch i32 %41, label %.critedge [
    i32 -1, label %42
    i32 0, label %42
  ]

42:                                               ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  br i1 %.not502, label %.critedge, label %57

.critedge:                                        ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit, %6, %42
  store <4 x float> zeroinitializer, ptr %17, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  br label %43

43:                                               ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %.critedge
  %.012.i = phi i64 [ 0, %.critedge ], [ %52, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %44 = getelementptr inbounds float, ptr %17, i64 %.012.i
  %45 = load float, ptr %44, align 4
  %46 = insertelement <4 x float> poison, float %45, i64 0
  %47 = shufflevector <4 x float> %46, <4 x float> poison, <4 x i32> zeroinitializer
  br label %48

48:                                               ; preds = %48, %43
  %.05.i.i.i = phi i64 [ 0, %43 ], [ %50, %48 ]
  %49 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.05.i.i.i
  store <4 x float> %47, ptr %49, align 16
  %50 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %50, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %48, !llvm.loop !21

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %48
  %51 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %51, ptr noundef nonnull align 16 dereferenceable(64) %16, i64 64, i1 false)
  %52 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %52, 4
  br i1 %exitcond.not.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %43, !llvm.loop !22

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  br label %53

53:                                               ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %53
  %.0505 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %56, %53 ]
  %54 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.0505
  %55 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %54, i64 0, i64 %.0505
  store <4 x float> zeroinitializer, ptr %55, align 16
  %56 = add nuw nsw i64 %.0505, 1
  %exitcond.not = icmp eq i64 %56, 4
  br i1 %exitcond.not, label %.loopexit, label %53, !llvm.loop !23

57:                                               ; preds = %42
  %58 = load <4 x float>, ptr %4, align 16
  %59 = load <4 x float>, ptr %30, align 16
  %60 = fadd contract <4 x float> %58, %59
  %61 = fmul contract <4 x float> %60, %60
  %shift = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %62 = fadd contract <4 x float> %61, %shift
  %shift514 = shufflevector <4 x float> %61, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %63 = fadd contract <4 x float> %shift514, %62
  %64 = extractelement <4 x float> %63, i64 0
  %65 = tail call contract noundef float @llvm.sqrt.f32(float %64)
  %66 = fdiv contract float 1.000000e+00, %65
  %67 = insertelement <4 x float> poison, float %66, i64 0
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <4 x i32> zeroinitializer
  %69 = fmul contract <4 x float> %60, %68
  store <4 x float> %69, ptr %19, align 16
  %70 = getelementptr inbounds i8, ptr %1, i64 64
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 72
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 112
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef float %76(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext true)
  %78 = getelementptr inbounds i8, ptr %1, i64 80
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 112
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef float %82(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext true)
  %84 = getelementptr inbounds i8, ptr %1, i64 88
  %85 = load i8, ptr %84, align 8
  %86 = and i8 %85, 1
  store i32 %71, ptr %20, align 4
  %87 = getelementptr inbounds i8, ptr %20, i64 4
  %88 = getelementptr inbounds i8, ptr %20, i64 12
  store i8 %86, ptr %88, align 4
  %89 = insertelement <2 x float> poison, float %77, i64 0
  %90 = insertelement <2 x float> %89, float %83, i64 1
  %91 = fcmp contract olt <2 x float> %90, <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>
  %92 = select <2 x i1> %91, <2 x float> <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>, <2 x float> %90
  store <2 x float> %92, ptr %87, align 4
  %93 = extractelement <2 x float> %92, i64 0
  %94 = extractelement <2 x float> %92, i64 1
  %95 = fmul contract float %93, %94
  %96 = extractelement <4 x float> %69, i64 2
  %97 = icmp eq i32 %71, 0
  %98 = extractelement <4 x float> %69, i64 0
  %99 = fdiv contract float %98, %93
  %100 = fmul contract float %99, %99
  %101 = extractelement <4 x float> %69, i64 1
  %102 = fdiv contract float %101, %94
  %103 = fmul contract float %102, %102
  %104 = fadd contract float %100, %103
  br i1 %97, label %105, label %135

105:                                              ; preds = %57
  %106 = fmul contract float %96, %96
  %107 = fneg contract float %104
  %108 = fdiv contract float %107, %106
  %109 = tail call contract noundef float @llvm.fma.f32(float %108, float 0x3FF7154760000000, float 5.000000e-01)
  %110 = tail call contract noundef float @llvm.floor.f32(float %109)
  %111 = tail call contract noundef float @llvm.fma.f32(float %110, float 0xBFE6300000000000, float %108)
  %112 = tail call contract noundef float @llvm.fma.f32(float %110, float 0x3F2BD01060000000, float %111)
  %113 = tail call contract noundef float @llvm.fma.f32(float %112, float 0x3FC5555540000000, float 5.000000e-01)
  %114 = tail call contract noundef float @llvm.fma.f32(float %112, float 0x3F81112100000000, float 0x3FA5553820000000)
  %115 = tail call contract noundef float @llvm.fma.f32(float %112, float 0x3F2A0D2CE0000000, float 0x3F56E879C0000000)
  %116 = fmul contract float %112, %112
  %117 = fcmp contract olt float %108, 0xC0561814A0000000
  %118 = fcmp contract ogt float %108, 0x40561814A0000000
  %119 = tail call contract noundef float @llvm.fma.f32(float %116, float %114, float %113)
  %120 = fmul contract float %116, %116
  %121 = tail call contract noundef float @llvm.fma.f32(float %120, float %115, float %119)
  %122 = fadd contract float %112, 1.000000e+00
  %123 = tail call contract noundef float @llvm.fma.f32(float %121, float %116, float %122)
  %124 = fptosi float %110 to i32
  %125 = shl i32 %124, 23
  %126 = add i32 %125, 1065353216
  %127 = bitcast i32 %126 to float
  %128 = fmul contract float %123, %127
  %129 = select contract i1 %117, float 0.000000e+00, float %128
  %130 = select contract i1 %118, float 0x7FF0000000000000, float %129
  %131 = fmul contract float %95, 0x400921FB60000000
  %132 = fmul contract float %106, %106
  %133 = fmul contract float %131, %132
  %134 = fdiv contract float %130, %133
  br label %.noexc

135:                                              ; preds = %57
  %136 = fmul contract float %95, 0x400921FB60000000
  %137 = fmul contract float %96, %96
  %138 = fadd contract float %137, %104
  %139 = fmul contract float %138, %138
  %140 = fmul contract float %136, %139
  %141 = fdiv contract float 1.000000e+00, %140
  br label %.noexc

.noexc:                                           ; preds = %135, %105
  %.0.i = phi float [ %134, %105 ], [ %141, %135 ]
  %142 = fmul contract float %96, %.0.i
  %143 = fcmp contract ogt float %142, 0x3BC79CA100000000
  %.0..i = select contract i1 %143, float %.0.i, float 0.000000e+00
  %144 = fcmp contract une float %.0..i, 0.000000e+00
  %145 = call noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE1GERKNS_6VectorIfLm3EEESA_SA_(ptr noundef nonnull align 4 dereferenceable(13) %20, ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %19)
  %146 = load float, ptr %31, align 8
  %147 = fmul contract float %145, %.0..i
  %148 = fmul contract float %146, 4.000000e+00
  %149 = fdiv contract float %147, %148
  %150 = insertelement <4 x float> poison, float %149, i64 0
  %151 = getelementptr inbounds i8, ptr %1, i64 96
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 72
  %155 = load ptr, ptr %154, align 8
  %156 = call <4 x float> %155(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext %144)
  %157 = getelementptr inbounds i8, ptr %1, i64 104
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 72
  %161 = load ptr, ptr %160, align 8
  %162 = call <4 x float> %161(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext %144)
  %163 = load i32, ptr %2, align 4
  %164 = icmp eq i32 %163, 0
  %.val = load <4 x float>, ptr %4, align 16
  %.val438 = load <4 x float>, ptr %30, align 16
  %.sroa.0428.0.copyload = select i1 %164, <4 x float> %.val, <4 x float> %.val438
  %165 = select i1 %164, ptr %30, ptr %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %165, i64 16, i1 false)
  %166 = load <4 x float>, ptr %19, align 16
  %167 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %.sroa.0428.0.copyload, <4 x float> %166, i8 113)
  %168 = shufflevector <4 x float> %167, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14)
  store <4 x float> %156, ptr %15, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  store <4 x float> %162, ptr %.sroa.2.0..sroa_idx, align 16
  call void @_ZN7mitsuba17fresnel_polarizedINS_8SpectrumIfLm4EEEEENSt3__15tupleIJN5drjit7ComplexIT_EES8_S7_S8_S8_EEES7_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple.138") align 16 %14, <4 x float> %168, ptr noundef nonnull byval(%"struct.drjit::Complex") align 16 %15)
  %.sroa.0290.0.copyload.i = load <4 x float>, ptr %14, align 16, !noalias !114
  %.sroa.4293.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 16
  %.sroa.4293.0.copyload.i = load <4 x float>, ptr %.sroa.4293.0..sroa_idx.i, align 16, !noalias !114
  %169 = getelementptr inbounds i8, ptr %14, i64 32
  %.sroa.0.0.copyload.i = load <4 x float>, ptr %169, align 16, !noalias !114
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 48
  %.sroa.4.0.copyload.i = load <4 x float>, ptr %.sroa.4.0..sroa_idx.i, align 16, !noalias !114
  %170 = fmul contract <4 x float> %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i
  %171 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.4.0.copyload.i, <4 x float> %.sroa.4.0.copyload.i, <4 x float> %170)
  %172 = fmul contract <4 x float> %.sroa.0290.0.copyload.i, %.sroa.0290.0.copyload.i
  %173 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.4293.0.copyload.i, <4 x float> %.sroa.4293.0.copyload.i, <4 x float> %172)
  %174 = fmul contract <4 x float> %173, %171
  %175 = call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %174, <4 x float> zeroinitializer, i8 -1)
  %176 = fmul contract <4 x float> %175, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %177 = fneg contract <4 x float> %175
  %178 = fmul contract <4 x float> %174, %177
  %179 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %178, <4 x float> %175, <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>)
  %180 = fmul contract <4 x float> %176, %179
  %181 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %180, <4 x float> %174, <4 x i32> <i32 58959394, i32 58959394, i32 58959394, i32 58959394>, i32 0, i8 -1)
  %182 = fneg <4 x float> %.sroa.4293.0.copyload.i
  %183 = fmul contract <4 x float> %.sroa.4293.0.copyload.i, %.sroa.4.0.copyload.i
  %184 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.0.0.copyload.i, <4 x float> %.sroa.0290.0.copyload.i, <4 x float> %183)
  %185 = fmul contract <4 x float> %.sroa.0290.0.copyload.i, %.sroa.4.0.copyload.i
  %186 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.0.0.copyload.i, <4 x float> %182, <4 x float> %185)
  %187 = fmul contract <4 x float> %181, %184
  %188 = fmul contract <4 x float> %181, %186
  %189 = fmul contract <4 x float> %.sroa.4293.0.copyload.i, %182
  %190 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.0290.0.copyload.i, <4 x float> %.sroa.0290.0.copyload.i, <4 x float> %189)
  %191 = fmul contract <4 x float> %.sroa.0290.0.copyload.i, %.sroa.4293.0.copyload.i
  %192 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.0290.0.copyload.i, <4 x float> %.sroa.4293.0.copyload.i, <4 x float> %191)
  %193 = fmul contract <4 x float> %190, %190
  %194 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %192, <4 x float> %192, <4 x float> %193)
  %195 = call contract noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %194)
  %196 = fneg contract <4 x float> %.sroa.4.0.copyload.i
  %197 = fmul contract <4 x float> %.sroa.4.0.copyload.i, %196
  %198 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.0.0.copyload.i, <4 x float> %.sroa.0.0.copyload.i, <4 x float> %197)
  %199 = fmul contract <4 x float> %.sroa.0.0.copyload.i, %.sroa.4.0.copyload.i
  %200 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.0.0.copyload.i, <4 x float> %.sroa.4.0.copyload.i, <4 x float> %199)
  %201 = fmul contract <4 x float> %198, %198
  %202 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %200, <4 x float> %200, <4 x float> %201)
  %203 = call contract noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %202)
  %204 = fadd contract <4 x float> %195, %203
  %205 = fmul contract <4 x float> %204, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %206 = fsub contract <4 x float> %195, %203
  %207 = fmul contract <4 x float> %206, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %208 = fmul contract <4 x float> %195, %203
  %209 = call contract noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %208)
  %210 = fcmp contract oeq <4 x float> %209, zeroinitializer
  %211 = select contract <4 x i1> %210, <4 x float> zeroinitializer, <4 x float> %188
  %212 = select contract <4 x i1> %210, <4 x float> zeroinitializer, <4 x float> %187
  %213 = fmul contract <4 x float> %209, %212
  %214 = fneg <4 x float> %209
  %215 = fmul contract <4 x float> %211, %214
  %216 = fmul contract <4 x float> %209, %211
  store <4 x float> %205, ptr %13, align 16, !noalias !114
  %217 = getelementptr inbounds i8, ptr %13, i64 16
  store <4 x float> %207, ptr %217, align 16, !noalias !114
  %218 = getelementptr inbounds i8, ptr %13, i64 32
  %219 = getelementptr inbounds i8, ptr %13, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %218, i8 0, i64 32, i1 false), !noalias !114
  store <4 x float> %207, ptr %219, align 16, !noalias !114
  %220 = getelementptr inbounds i8, ptr %13, i64 80
  store <4 x float> %205, ptr %220, align 16, !noalias !114
  %221 = getelementptr inbounds i8, ptr %13, i64 96
  %222 = getelementptr inbounds i8, ptr %13, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %221, i8 0, i64 64, i1 false), !noalias !114
  store <4 x float> %213, ptr %222, align 16, !noalias !114
  %223 = getelementptr inbounds i8, ptr %13, i64 176
  store <4 x float> %215, ptr %223, align 16, !noalias !114
  %224 = getelementptr inbounds i8, ptr %13, i64 192
  %225 = getelementptr inbounds i8, ptr %13, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %224, i8 0, i64 32, i1 false), !noalias !114
  store <4 x float> %216, ptr %225, align 16, !noalias !114
  %226 = getelementptr inbounds i8, ptr %13, i64 240
  store <4 x float> %213, ptr %226, align 16, !noalias !114
  br label %.preheader.i

.preheader.i:                                     ; preds = %234, %.noexc
  %.0297.i = phi i64 [ 0, %.noexc ], [ %235, %234 ]
  %227 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %23, i64 0, i64 %.0297.i
  br label %228

228:                                              ; preds = %228, %.preheader.i
  %.0210296.i = phi i64 [ 0, %.preheader.i ], [ %233, %228 ]
  %229 = shl nuw nsw i64 %.0210296.i, 2
  %230 = add nuw nsw i64 %229, %.0297.i
  %231 = getelementptr inbounds [16 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %230
  %232 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %227, i64 0, i64 %.0210296.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %232, ptr noundef nonnull align 16 dereferenceable(16) %231, i64 16, i1 false)
  %233 = add nuw nsw i64 %.0210296.i, 1
  %exitcond.not.i439 = icmp eq i64 %233, 4
  br i1 %exitcond.not.i439, label %234, label %228, !llvm.loop !27

234:                                              ; preds = %228
  %235 = add nuw nsw i64 %.0297.i, 1
  %exitcond298.not.i = icmp eq i64 %235, 4
  br i1 %exitcond298.not.i, label %236, label %.preheader.i, !llvm.loop !28

236:                                              ; preds = %234
  %237 = shufflevector <4 x float> %150, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %21, ptr noundef nonnull align 16 dereferenceable(256) %23, i64 256, i1 false)
  %238 = fneg <4 x float> %.sroa.0428.0.copyload
  %239 = load <4 x float>, ptr %19, align 16
  %240 = shufflevector <4 x float> %239, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %241 = shufflevector <4 x float> %238, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %242 = shufflevector <4 x float> %239, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %243 = shufflevector <4 x float> %238, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %244 = fneg contract <4 x float> %242
  %245 = fmul contract <4 x float> %243, %244
  %246 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %240, <4 x float> %241, <4 x float> %245)
  %247 = load <4 x float>, ptr %22, align 16
  %248 = shufflevector <4 x float> %247, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %249 = shufflevector <4 x float> %247, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %250 = fmul contract <4 x float> %249, %244
  %251 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %240, <4 x float> %248, <4 x float> %250)
  %252 = fcmp contract oeq <4 x float> %246, zeroinitializer
  %253 = shufflevector <4 x i1> %252, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %254 = bitcast <8 x i1> %253 to i8
  %255 = and i8 %254, 7
  %.not503 = icmp eq i8 %255, 7
  %256 = fmul contract <4 x float> %246, %246
  %shift515 = shufflevector <4 x float> %256, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %257 = fadd contract <4 x float> %256, %shift515
  %shift516 = shufflevector <4 x float> %256, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %258 = fadd contract <4 x float> %shift516, %257
  %259 = extractelement <4 x float> %258, i64 0
  %260 = call contract noundef float @llvm.sqrt.f32(float %259)
  %261 = fdiv contract float 1.000000e+00, %260
  %262 = insertelement <4 x float> poison, float %261, i64 0
  %263 = shufflevector <4 x float> %262, <4 x float> poison, <4 x i32> zeroinitializer
  %264 = fmul contract <4 x float> %246, %263
  %265 = select i1 %.not503, i8 7, i8 0
  %266 = bitcast i8 %265 to <8 x i1>
  %267 = shufflevector <8 x i1> %266, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %268 = select contract <4 x i1> %267, <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %264
  store <4 x float> %268, ptr %24, align 16
  %269 = fmul contract <4 x float> %251, %251
  %shift517 = shufflevector <4 x float> %269, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %270 = fadd contract <4 x float> %269, %shift517
  %shift518 = shufflevector <4 x float> %269, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %271 = fadd contract <4 x float> %shift518, %270
  %272 = extractelement <4 x float> %271, i64 0
  %273 = call contract noundef float @llvm.sqrt.f32(float %272)
  %274 = fdiv contract float 1.000000e+00, %273
  %275 = insertelement <4 x float> poison, float %274, i64 0
  %276 = shufflevector <4 x float> %275, <4 x float> poison, <4 x i32> zeroinitializer
  %277 = fmul contract <4 x float> %251, %276
  %278 = select contract <4 x i1> %267, <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %277
  store <4 x float> %278, ptr %25, align 16
  store <4 x float> %238, ptr %27, align 16
  %.sroa.0.8.vec.extract = extractelement <4 x float> %238, i64 2
  %279 = bitcast float %.sroa.0.8.vec.extract to i32
  %280 = and i32 %279, -2147483648
  %281 = or disjoint i32 %280, 1065353216
  %282 = bitcast i32 %281 to float
  %283 = fadd contract float %.sroa.0.8.vec.extract, %282
  %284 = fdiv contract float -1.000000e+00, %283
  %.sroa.0.0.vec.extract = extractelement <4 x float> %238, i64 0
  %shift519 = shufflevector <4 x float> %238, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %285 = fmul contract <4 x float> %shift519, %238
  %286 = extractelement <4 x float> %285, i64 0
  %287 = fmul contract float %286, %284
  %288 = fmul contract <4 x float> %.sroa.0428.0.copyload, %.sroa.0428.0.copyload
  %289 = extractelement <4 x float> %288, i64 0
  %290 = fmul contract float %289, %284
  %291 = bitcast float %290 to i32
  %292 = xor i32 %280, %291
  %293 = bitcast i32 %292 to float
  %294 = bitcast float %287 to i32
  %295 = xor i32 %280, %294
  %296 = bitcast i32 %295 to float
  %297 = fcmp contract ult float %.sroa.0.8.vec.extract, 0.000000e+00
  %298 = fneg contract float %.sroa.0.0.vec.extract
  %299 = select contract i1 %297, float %.sroa.0.0.vec.extract, float %298
  %300 = fadd contract float %293, 1.000000e+00
  %301 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %300, i64 0
  %302 = insertelement <4 x float> %301, float %296, i64 1
  %303 = insertelement <4 x float> %302, float %299, i64 2
  store <4 x float> %303, ptr %28, align 16
  %bc = bitcast <4 x float> %247 to <4 x i32>
  %304 = extractelement <4 x i32> %bc, i64 2
  %305 = and i32 %304, -2147483648
  %306 = or disjoint i32 %305, 1065353216
  %307 = bitcast i32 %306 to float
  %.cast.i.i442 = bitcast i32 %304 to float
  %308 = fadd contract float %.cast.i.i442, %307
  %309 = fdiv contract float -1.000000e+00, %308
  %310 = extractelement <4 x float> %247, i64 0
  %shift520 = shufflevector <4 x float> %247, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %311 = fmul contract <4 x float> %247, %shift520
  %312 = extractelement <4 x float> %311, i64 0
  %313 = fmul contract float %312, %309
  %314 = fmul contract <4 x float> %247, %247
  %315 = extractelement <4 x float> %314, i64 0
  %316 = fmul contract float %315, %309
  %317 = bitcast float %316 to i32
  %318 = xor i32 %305, %317
  %319 = bitcast i32 %318 to float
  %320 = bitcast float %313 to i32
  %321 = xor i32 %305, %320
  %322 = bitcast i32 %321 to float
  %323 = fcmp contract ult float %.cast.i.i442, 0.000000e+00
  %324 = fneg contract float %310
  %325 = select contract i1 %323, float %310, float %324
  %326 = fadd contract float %319, 1.000000e+00
  %327 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %326, i64 0
  %328 = insertelement <4 x float> %327, float %322, i64 1
  %329 = insertelement <4 x float> %328, float %325, i64 2
  store <4 x float> %329, ptr %29, align 16
  call void @_ZN7mitsuba7mueller20rotate_mueller_basisINS_6VectorIfLm3EEEfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEET1_RKS9_RKT_SE_SE_SE_SE_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %26, ptr noundef nonnull align 16 dereferenceable(256) %21, ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %21, ptr noundef nonnull align 16 dereferenceable(256) %26, i64 256, i1 false)
  %330 = getelementptr inbounds i8, ptr %1, i64 112
  %331 = load ptr, ptr %330, align 8
  %.not504 = icmp eq ptr %331, null
  br i1 %.not504, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i, label %332

332:                                              ; preds = %236
  %333 = load ptr, ptr %331, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 72
  %335 = load ptr, ptr %334, align 8
  %336 = call <4 x float> %335(ptr noundef nonnull align 8 dereferenceable(40) %331, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext %144)
  %337 = fmul contract <4 x float> %237, %336
  br label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i: ; preds = %332, %236
  %.sroa.0455.0 = phi <4 x float> [ %337, %332 ], [ %237, %236 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %11, ptr noundef nonnull align 16 dereferenceable(256) %21, i64 256, i1 false), !noalias !117
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !117
  br label %338

338:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i
  %.08.i.i = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i ], [ %343, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %339

339:                                              ; preds = %339, %338
  %.09.i.i.i = phi i64 [ 0, %338 ], [ %341, %339 ]
  %340 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.09.i.i.i
  store <4 x float> %.sroa.0455.0, ptr %340, align 16, !alias.scope !120, !noalias !123
  %341 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i18.i = icmp eq i64 %341, 4
  br i1 %exitcond.not.i.i18.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %339, !llvm.loop !38

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %339
  %342 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %12, i64 0, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %342, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false), !noalias !117
  %343 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %343, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %338, !llvm.loop !39

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !117
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !117
  br label %344

344:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %356, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %345 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %11, i64 0, i64 %.030.i.i
  %346 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %12, i64 0, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  br label %347

347:                                              ; preds = %347, %344
  %.034.i.i.i = phi i64 [ 0, %344 ], [ %354, %347 ]
  %348 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %345, i64 0, i64 %.034.i.i.i
  %349 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %346, i64 0, i64 %.034.i.i.i
  %350 = load <4 x float>, ptr %348, align 16, !noalias !129
  %351 = load <4 x float>, ptr %349, align 16, !noalias !129
  %352 = fmul contract <4 x float> %350, %351
  %353 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %8, i64 0, i64 %.034.i.i.i
  store <4 x float> %352, ptr %353, align 16, !alias.scope !126, !noalias !132
  %354 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %354, 4
  br i1 %exitcond.not.i.i19.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %347, !llvm.loop !47

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %347
  %355 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %10, i64 0, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %355, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false)
  %356 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i20.i = icmp eq i64 %356, 4
  br i1 %exitcond.not.i20.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %344, !llvm.loop !48

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !117
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12)
  %.sroa.0.0.isplat.i.i.i = select i1 %144, i32 252645135, i32 0
  br label %357

357:                                              ; preds = %357, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i
  %.04.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %359, %357 ]
  %358 = getelementptr inbounds [4 x %"struct.drjit::Mask.67"], ptr %18, i64 0, i64 %.04.i.i.i
  store i32 %.sroa.0.0.isplat.i.i.i, ptr %358, align 1
  %359 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i446 = icmp eq i64 %359, 4
  br i1 %exitcond.not.i.i.i446, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %357, !llvm.loop !49

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %357
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  br label %360

360:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.028.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %373, %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i ]
  %361 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %10, i64 0, i64 %.028.i
  %362 = getelementptr inbounds [4 x %"struct.drjit::Mask.67"], ptr %18, i64 0, i64 %.028.i
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  br label %363

363:                                              ; preds = %363, %360
  %.028.i.i.i = phi i64 [ 0, %360 ], [ %371, %363 ]
  %364 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %361, i64 0, i64 %.028.i.i.i
  %365 = getelementptr inbounds [4 x %"struct.drjit::Mask.72"], ptr %362, i64 0, i64 %.028.i.i.i
  %366 = load <8 x i1>, ptr %365, align 1, !noalias !139
  %367 = load <4 x float>, ptr %364, align 16
  %368 = shufflevector <8 x i1> %366, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %369 = select contract <4 x i1> %368, <4 x float> %367, <4 x float> zeroinitializer
  %370 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %7, i64 0, i64 %.028.i.i.i
  store <4 x float> %369, ptr %370, align 16, !alias.scope !142, !noalias !143
  %371 = add nuw nsw i64 %.028.i.i.i, 1
  %exitcond.not.i.i.i447 = icmp eq i64 %371, 4
  br i1 %exitcond.not.i.i.i447, label %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, label %363, !llvm.loop !61

_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i: ; preds = %363
  %372 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %372, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false)
  %373 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i448 = icmp eq i64 %373, 4
  br i1 %exitcond.not.i448, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_.exit, label %360, !llvm.loop !62

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_.exit: ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %53, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 16 dereferenceable(240) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.mitsuba::Vector", align 16
  %7 = alloca %"class.mitsuba::MicrofacetDistribution", align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 208
  %9 = getelementptr inbounds i8, ptr %2, i64 216
  %10 = load float, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load float, ptr %11, align 8
  %13 = load <4 x float>, ptr %3, align 16
  %14 = load <4 x float>, ptr %8, align 16
  %15 = fadd contract <4 x float> %13, %14
  %16 = fmul contract <4 x float> %15, %15
  %shift = shufflevector <4 x float> %16, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %17 = fadd contract <4 x float> %16, %shift
  %shift120 = shufflevector <4 x float> %16, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %18 = fadd contract <4 x float> %shift120, %17
  %19 = extractelement <4 x float> %18, i64 0
  %20 = tail call contract noundef float @llvm.sqrt.f32(float %19)
  %21 = fdiv contract float 1.000000e+00, %20
  %22 = insertelement <4 x float> poison, float %21, i64 0
  %23 = shufflevector <4 x float> %22, <4 x float> poison, <4 x i32> zeroinitializer
  %24 = fmul contract <4 x float> %15, %23
  store <4 x float> %24, ptr %6, align 16
  %25 = fcmp contract ogt float %10, 0.000000e+00
  %26 = fcmp contract ogt float %12, 0.000000e+00
  %or.cond = and i1 %25, %26
  %27 = extractelement <4 x float> %24, i64 2
  %28 = extractelement <4 x float> %24, i64 0
  %29 = extractelement <4 x float> %24, i64 1
  br i1 %or.cond, label %30, label %38

30:                                               ; preds = %5
  %31 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %14, <4 x float> %24, i8 113)
  %32 = extractelement <4 x float> %31, i64 0
  %33 = fcmp contract ogt float %32, 0.000000e+00
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %13, <4 x float> %24, i8 113)
  %36 = extractelement <4 x float> %35, i64 0
  %37 = fcmp contract ule float %36, 0.000000e+00
  br label %38

38:                                               ; preds = %34, %30, %5
  %.not.i.i = phi i1 [ true, %30 ], [ true, %5 ], [ %37, %34 ]
  %39 = getelementptr inbounds i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 8
  %.not115 = icmp eq i32 %41, 0
  br i1 %.not115, label %.critedge, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit

_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit: ; preds = %38
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 4
  switch i32 %43, label %.critedge [
    i32 -1, label %44
    i32 0, label %44
  ]

44:                                               ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  br i1 %.not.i.i, label %.critedge, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 112
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef float %52(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 16 dereferenceable(240) %2, i1 noundef zeroext true)
  %54 = getelementptr inbounds i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 112
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef float %58(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 16 dereferenceable(240) %2, i1 noundef zeroext true)
  %60 = getelementptr inbounds i8, ptr %0, i64 88
  %61 = load i8, ptr %60, align 8
  %62 = and i8 %61, 1
  store i32 %47, ptr %7, align 4
  %63 = getelementptr inbounds i8, ptr %7, i64 4
  %64 = getelementptr inbounds i8, ptr %7, i64 12
  store i8 %62, ptr %64, align 4
  %65 = insertelement <2 x float> poison, float %53, i64 0
  %66 = insertelement <2 x float> %65, float %59, i64 1
  %67 = fcmp contract olt <2 x float> %66, <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>
  %68 = select <2 x i1> %67, <2 x float> <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>, <2 x float> %66
  store <2 x float> %68, ptr %63, align 4
  %.not = icmp eq i8 %62, 0
  br i1 %.not, label %159, label %69

69:                                               ; preds = %45
  %70 = extractelement <2 x float> %68, i64 0
  %71 = extractelement <2 x float> %68, i64 1
  %72 = fmul contract float %70, %71
  %73 = icmp eq i32 %47, 0
  %74 = fdiv contract float %28, %70
  %75 = fmul contract float %74, %74
  %76 = fdiv contract float %29, %71
  %77 = fmul contract float %76, %76
  %78 = fadd contract float %75, %77
  br i1 %73, label %79, label %109

79:                                               ; preds = %69
  %80 = fmul contract float %27, %27
  %81 = fneg contract float %78
  %82 = fdiv contract float %81, %80
  %83 = tail call contract noundef float @llvm.fma.f32(float %82, float 0x3FF7154760000000, float 5.000000e-01)
  %84 = tail call contract noundef float @llvm.floor.f32(float %83)
  %85 = tail call contract noundef float @llvm.fma.f32(float %84, float 0xBFE6300000000000, float %82)
  %86 = tail call contract noundef float @llvm.fma.f32(float %84, float 0x3F2BD01060000000, float %85)
  %87 = tail call contract noundef float @llvm.fma.f32(float %86, float 0x3FC5555540000000, float 5.000000e-01)
  %88 = tail call contract noundef float @llvm.fma.f32(float %86, float 0x3F81112100000000, float 0x3FA5553820000000)
  %89 = tail call contract noundef float @llvm.fma.f32(float %86, float 0x3F2A0D2CE0000000, float 0x3F56E879C0000000)
  %90 = fmul contract float %86, %86
  %91 = fcmp contract olt float %82, 0xC0561814A0000000
  %92 = fcmp contract ogt float %82, 0x40561814A0000000
  %93 = tail call contract noundef float @llvm.fma.f32(float %90, float %88, float %87)
  %94 = fmul contract float %90, %90
  %95 = tail call contract noundef float @llvm.fma.f32(float %94, float %89, float %93)
  %96 = fadd contract float %86, 1.000000e+00
  %97 = tail call contract noundef float @llvm.fma.f32(float %95, float %90, float %96)
  %98 = fptosi float %84 to i32
  %99 = shl i32 %98, 23
  %100 = add i32 %99, 1065353216
  %101 = bitcast i32 %100 to float
  %102 = fmul contract float %97, %101
  %103 = select contract i1 %91, float 0.000000e+00, float %102
  %104 = select contract i1 %92, float 0x7FF0000000000000, float %103
  %105 = fmul contract float %72, 0x400921FB60000000
  %106 = fmul contract float %80, %80
  %107 = fmul contract float %105, %106
  %108 = fdiv contract float %104, %107
  br label %116

109:                                              ; preds = %69
  %110 = fmul contract float %72, 0x400921FB60000000
  %111 = fmul contract float %27, %27
  %112 = fadd contract float %111, %78
  %113 = fmul contract float %112, %112
  %114 = fmul contract float %110, %113
  %115 = fdiv contract float 1.000000e+00, %114
  br label %116

116:                                              ; preds = %109, %79
  %.0.i = phi float [ %108, %79 ], [ %115, %109 ]
  %117 = fmul contract float %27, %.0.i
  %118 = fcmp contract ogt float %117, 0x3BC79CA100000000
  %.0..i = select contract i1 %118, float %.0.i, float 0.000000e+00
  %119 = load float, ptr %8, align 16
  %120 = fmul contract float %70, %119
  %121 = fmul contract float %120, %120
  %122 = getelementptr inbounds i8, ptr %2, i64 212
  %123 = load float, ptr %122, align 4
  %124 = fmul contract float %71, %123
  %125 = fmul contract float %124, %124
  %126 = fadd contract float %121, %125
  %127 = load float, ptr %9, align 8
  %128 = fmul contract float %127, %127
  %129 = fdiv contract float %126, %128
  br i1 %73, label %130, label %144

130:                                              ; preds = %116
  %131 = tail call contract noundef float @llvm.sqrt.f32(float %129)
  %132 = fdiv contract float 1.000000e+00, %131
  %133 = fcmp contract ult float %132, 0x3FF99999A0000000
  br i1 %133, label %134, label %149

134:                                              ; preds = %130
  %135 = fmul contract float %132, 0x400C47AE20000000
  %136 = fmul contract float %132, %132
  %137 = fmul contract float %136, 0x400172B020000000
  %138 = fadd contract float %135, %137
  %139 = fmul contract float %132, 0x4002353F80000000
  %140 = fadd contract float %139, 1.000000e+00
  %141 = fmul contract float %136, 0x40049DB220000000
  %142 = fadd contract float %140, %141
  %143 = fdiv contract float %138, %142
  br label %149

144:                                              ; preds = %116
  %145 = fadd contract float %129, 1.000000e+00
  %146 = tail call contract noundef float @llvm.sqrt.f32(float %145)
  %147 = fadd contract float %146, 1.000000e+00
  %148 = fdiv contract float 2.000000e+00, %147
  br label %149

149:                                              ; preds = %144, %134, %130
  %storemerge.i = phi float [ %148, %144 ], [ %143, %134 ], [ 1.000000e+00, %130 ]
  %150 = fcmp contract une float %126, 0.000000e+00
  %spec.select.i107 = select i1 %150, float %storemerge.i, float 1.000000e+00
  %151 = load <4 x float>, ptr %8, align 16
  %152 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %151, <4 x float> %24, i8 113)
  %153 = extractelement <4 x float> %152, i64 0
  %154 = fmul contract float %127, %153
  %155 = fcmp contract ugt float %154, 0.000000e+00
  %.1.i = select i1 %155, float %spec.select.i107, float 0.000000e+00
  %156 = fmul contract float %.0..i, %.1.i
  %157 = fmul contract float %10, 4.000000e+00
  %158 = fdiv contract float %156, %157
  br label %.critedge

159:                                              ; preds = %45
  %160 = call noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_6VectorIfLm3EEESA_(ptr noundef nonnull align 4 dereferenceable(13) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %6)
  %161 = load <4 x float>, ptr %3, align 16
  %162 = load <4 x float>, ptr %6, align 16
  %163 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %161, <4 x float> %162, i8 113)
  %164 = extractelement <4 x float> %163, i64 0
  %165 = fmul contract float %164, 4.000000e+00
  %166 = fdiv contract float %160, %165
  br label %.critedge

.critedge:                                        ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit, %38, %149, %159, %44
  %.0 = phi float [ 0.000000e+00, %44 ], [ 0.000000e+00, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit ], [ %158, %149 ], [ %166, %159 ], [ 0.000000e+00, %38 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_6VectorIfLm3EEESA_(ptr noundef nonnull align 4 dereferenceable(13) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
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
  %60 = and i8 %59, 1
  %.not = icmp eq i8 %60, 0
  br i1 %.not, label %103, label %61

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
  %93 = fcmp contract une float %69, 0.000000e+00
  %spec.select.i = select i1 %93, float %storemerge.i, float 1.000000e+00
  %94 = load <4 x float>, ptr %1, align 16
  %95 = load <4 x float>, ptr %2, align 16
  %96 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %94, <4 x float> %95, i8 113)
  %97 = extractelement <4 x float> %96, i64 0
  %98 = fmul contract float %71, %97
  %99 = fcmp contract ugt float %98, 0.000000e+00
  %.1.i = select i1 %99, float %spec.select.i, float 0.000000e+00
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
define weak_odr void @_ZNK7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8eval_pdfERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair.51") align 16 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 16 dereferenceable(240) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, i1 noundef zeroext %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.drjit::Array", align 16
  %8 = alloca %"struct.drjit::Array", align 16
  %9 = alloca %"struct.drjit::Array", align 16
  %10 = alloca %"struct.drjit::Array.78", align 16
  %11 = alloca %"struct.drjit::Array.78", align 16
  %12 = alloca %"struct.drjit::Array.78", align 16
  %13 = alloca [16 x %"struct.mitsuba::Spectrum"], align 16
  %14 = alloca %"class.std::__1::tuple.138", align 16
  %15 = alloca %"struct.drjit::Complex", align 16
  %16 = alloca %"struct.drjit::Array", align 16
  %17 = alloca %"struct.mitsuba::Spectrum", align 16
  %18 = alloca %"struct.drjit::Mask.62", align 1
  %19 = alloca %"struct.mitsuba::Vector", align 16
  %20 = alloca %"class.mitsuba::MicrofacetDistribution", align 4
  %21 = alloca %"struct.drjit::Matrix", align 16
  %22 = alloca %"struct.mitsuba::Vector", align 16
  %23 = alloca %"struct.drjit::Matrix", align 16
  %24 = alloca %"struct.mitsuba::Vector", align 16
  %25 = alloca %"struct.mitsuba::Vector", align 16
  %26 = alloca %"struct.drjit::Matrix", align 16
  %27 = alloca %"struct.mitsuba::Vector", align 16
  %28 = alloca %"struct.mitsuba::Vector", align 16
  %29 = alloca %"struct.mitsuba::Vector", align 16
  %30 = alloca %"struct.drjit::Matrix", align 16
  %31 = getelementptr inbounds i8, ptr %3, i64 208
  %32 = getelementptr inbounds i8, ptr %3, i64 216
  %33 = load float, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load float, ptr %34, align 8
  %36 = load <4 x float>, ptr %4, align 16
  %37 = load <4 x float>, ptr %31, align 16
  %38 = fadd contract <4 x float> %36, %37
  %39 = fmul contract <4 x float> %38, %38
  %shift = shufflevector <4 x float> %39, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %40 = fadd contract <4 x float> %39, %shift
  %shift538 = shufflevector <4 x float> %39, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %41 = fadd contract <4 x float> %shift538, %40
  %42 = extractelement <4 x float> %41, i64 0
  %43 = tail call contract noundef float @llvm.sqrt.f32(float %42)
  %44 = fdiv contract float 1.000000e+00, %43
  %45 = insertelement <4 x float> poison, float %44, i64 0
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <4 x i32> zeroinitializer
  %47 = fmul contract <4 x float> %38, %46
  store <4 x float> %47, ptr %19, align 16
  %48 = fcmp contract ogt float %33, 0.000000e+00
  %49 = fcmp contract ogt float %35, 0.000000e+00
  %or.cond = and i1 %48, %49
  %50 = extractelement <4 x float> %47, i64 2
  %51 = extractelement <4 x float> %47, i64 0
  %52 = extractelement <4 x float> %47, i64 1
  br i1 %or.cond, label %53, label %61

53:                                               ; preds = %6
  %54 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %37, <4 x float> %47, i8 113)
  %55 = extractelement <4 x float> %54, i64 0
  %56 = fcmp contract ogt float %55, 0.000000e+00
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %36, <4 x float> %47, i8 113)
  %59 = extractelement <4 x float> %58, i64 0
  %60 = fcmp contract ogt float %59, 0.000000e+00
  br label %61

61:                                               ; preds = %57, %53, %6
  %62 = phi i1 [ false, %53 ], [ false, %6 ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %2, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 8
  %.not525 = icmp eq i32 %65, 0
  br i1 %.not525, label %.critedge, label %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit

_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit: ; preds = %61
  %66 = getelementptr inbounds i8, ptr %2, i64 8
  %67 = load i32, ptr %66, align 4
  switch i32 %67, label %.critedge [
    i32 -1, label %68
    i32 0, label %68
  ]

68:                                               ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit, %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit
  br i1 %62, label %84, label %.critedge

.critedge:                                        ; preds = %_ZNK7mitsuba11BSDFContext10is_enabledENS_9BSDFFlagsEj.exit, %61, %68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store <4 x float> zeroinitializer, ptr %17, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  br label %69

69:                                               ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i, %.critedge
  %.012.i.i = phi i64 [ 0, %.critedge ], [ %78, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i ]
  %70 = getelementptr inbounds float, ptr %17, i64 %.012.i.i
  %71 = load float, ptr %70, align 4
  %72 = insertelement <4 x float> poison, float %71, i64 0
  %73 = shufflevector <4 x float> %72, <4 x float> poison, <4 x i32> zeroinitializer
  br label %74

74:                                               ; preds = %74, %69
  %.05.i.i.i.i = phi i64 [ 0, %69 ], [ %76, %74 ]
  %75 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %16, i64 0, i64 %.05.i.i.i.i
  store <4 x float> %73, ptr %75, align 16
  %76 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %76, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i, label %74, !llvm.loop !21

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i: ; preds = %74
  %77 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.012.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %77, ptr noundef nonnull align 16 dereferenceable(64) %16, i64 64, i1 false)
  %78 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %78, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i, label %69, !llvm.loop !22

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  br label %79

79:                                               ; preds = %79, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i
  %.019.i = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i ], [ %82, %79 ]
  %80 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.019.i
  %81 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %80, i64 0, i64 %.019.i
  store <4 x float> zeroinitializer, ptr %81, align 16
  %82 = add nuw nsw i64 %.019.i, 1
  %exitcond.not.i = icmp eq i64 %82, 4
  br i1 %exitcond.not.i, label %_ZNSt3__14pairIN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEC2B8ne190000IffTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSA_OSB_.exit, label %79, !llvm.loop !23

_ZNSt3__14pairIN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEC2B8ne190000IffTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSA_OSB_.exit: ; preds = %79
  %83 = getelementptr inbounds i8, ptr %0, i64 256
  store float 0.000000e+00, ptr %83, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  br label %473

84:                                               ; preds = %68
  %85 = getelementptr inbounds i8, ptr %1, i64 64
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 72
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 112
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef float %91(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext true)
  %93 = getelementptr inbounds i8, ptr %1, i64 80
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 112
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef float %97(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext true)
  %99 = getelementptr inbounds i8, ptr %1, i64 88
  %100 = load i8, ptr %99, align 8
  %101 = and i8 %100, 1
  store i32 %86, ptr %20, align 4
  %102 = getelementptr inbounds i8, ptr %20, i64 4
  %103 = getelementptr inbounds i8, ptr %20, i64 12
  store i8 %101, ptr %103, align 4
  %104 = insertelement <2 x float> poison, float %92, i64 0
  %105 = insertelement <2 x float> %104, float %98, i64 1
  %106 = fcmp contract olt <2 x float> %105, <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>
  %107 = select <2 x i1> %106, <2 x float> <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>, <2 x float> %105
  store <2 x float> %107, ptr %102, align 4
  %108 = extractelement <2 x float> %107, i64 0
  %109 = extractelement <2 x float> %107, i64 1
  %110 = fmul contract float %108, %109
  %111 = icmp eq i32 %86, 0
  %112 = fdiv contract float %51, %108
  %113 = fmul contract float %112, %112
  %114 = fdiv contract float %52, %109
  %115 = fmul contract float %114, %114
  %116 = fadd contract float %113, %115
  br i1 %111, label %117, label %147

117:                                              ; preds = %84
  %118 = fmul contract float %50, %50
  %119 = fneg contract float %116
  %120 = fdiv contract float %119, %118
  %121 = tail call contract noundef float @llvm.fma.f32(float %120, float 0x3FF7154760000000, float 5.000000e-01)
  %122 = tail call contract noundef float @llvm.floor.f32(float %121)
  %123 = tail call contract noundef float @llvm.fma.f32(float %122, float 0xBFE6300000000000, float %120)
  %124 = tail call contract noundef float @llvm.fma.f32(float %122, float 0x3F2BD01060000000, float %123)
  %125 = tail call contract noundef float @llvm.fma.f32(float %124, float 0x3FC5555540000000, float 5.000000e-01)
  %126 = tail call contract noundef float @llvm.fma.f32(float %124, float 0x3F81112100000000, float 0x3FA5553820000000)
  %127 = tail call contract noundef float @llvm.fma.f32(float %124, float 0x3F2A0D2CE0000000, float 0x3F56E879C0000000)
  %128 = fmul contract float %124, %124
  %129 = fcmp contract olt float %120, 0xC0561814A0000000
  %130 = fcmp contract ogt float %120, 0x40561814A0000000
  %131 = tail call contract noundef float @llvm.fma.f32(float %128, float %126, float %125)
  %132 = fmul contract float %128, %128
  %133 = tail call contract noundef float @llvm.fma.f32(float %132, float %127, float %131)
  %134 = fadd contract float %124, 1.000000e+00
  %135 = tail call contract noundef float @llvm.fma.f32(float %133, float %128, float %134)
  %136 = fptosi float %122 to i32
  %137 = shl i32 %136, 23
  %138 = add i32 %137, 1065353216
  %139 = bitcast i32 %138 to float
  %140 = fmul contract float %135, %139
  %141 = select contract i1 %129, float 0.000000e+00, float %140
  %142 = select contract i1 %130, float 0x7FF0000000000000, float %141
  %143 = fmul contract float %110, 0x400921FB60000000
  %144 = fmul contract float %118, %118
  %145 = fmul contract float %143, %144
  %146 = fdiv contract float %142, %145
  br label %154

147:                                              ; preds = %84
  %148 = fmul contract float %110, 0x400921FB60000000
  %149 = fmul contract float %50, %50
  %150 = fadd contract float %149, %116
  %151 = fmul contract float %150, %150
  %152 = fmul contract float %148, %151
  %153 = fdiv contract float 1.000000e+00, %152
  br label %154

154:                                              ; preds = %147, %117
  %.0.i = phi float [ %146, %117 ], [ %153, %147 ]
  %155 = fmul contract float %50, %.0.i
  %156 = fcmp contract ogt float %155, 0x3BC79CA100000000
  %.0..i = select contract i1 %156, float %.0.i, float 0.000000e+00
  %157 = fcmp contract une float %.0..i, 0.000000e+00
  %158 = load float, ptr %31, align 16
  %159 = fmul contract float %108, %158
  %160 = fmul contract float %159, %159
  %161 = getelementptr inbounds i8, ptr %3, i64 212
  %162 = load float, ptr %161, align 4
  %163 = fmul contract float %109, %162
  %164 = fmul contract float %163, %163
  %165 = fadd contract float %160, %164
  %166 = load float, ptr %32, align 8
  %167 = fmul contract float %166, %166
  %168 = fdiv contract float %165, %167
  br i1 %111, label %169, label %183

169:                                              ; preds = %154
  %170 = tail call contract noundef float @llvm.sqrt.f32(float %168)
  %171 = fdiv contract float 1.000000e+00, %170
  %172 = fcmp contract ult float %171, 0x3FF99999A0000000
  br i1 %172, label %173, label %188

173:                                              ; preds = %169
  %174 = fmul contract float %171, 0x400C47AE20000000
  %175 = fmul contract float %171, %171
  %176 = fmul contract float %175, 0x400172B020000000
  %177 = fadd contract float %174, %176
  %178 = fmul contract float %171, 0x4002353F80000000
  %179 = fadd contract float %178, 1.000000e+00
  %180 = fmul contract float %175, 0x40049DB220000000
  %181 = fadd contract float %179, %180
  %182 = fdiv contract float %177, %181
  br label %188

183:                                              ; preds = %154
  %184 = fadd contract float %168, 1.000000e+00
  %185 = tail call contract noundef float @llvm.sqrt.f32(float %184)
  %186 = fadd contract float %185, 1.000000e+00
  %187 = fdiv contract float 2.000000e+00, %186
  br label %188

188:                                              ; preds = %183, %173, %169
  %storemerge.i = phi float [ %187, %183 ], [ %182, %173 ], [ 1.000000e+00, %169 ]
  %189 = fcmp contract une float %165, 0.000000e+00
  %spec.select.i457 = select i1 %189, float %storemerge.i, float 1.000000e+00
  %190 = load <4 x float>, ptr %31, align 16
  %191 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %190, <4 x float> %47, i8 113)
  %192 = extractelement <4 x float> %191, i64 0
  %193 = fmul contract float %166, %192
  %194 = fcmp contract ugt float %193, 0.000000e+00
  %.1.i = select i1 %194, float %spec.select.i457, float 0.000000e+00
  %195 = load float, ptr %4, align 16
  %196 = fmul contract float %108, %195
  %197 = fmul contract float %196, %196
  %198 = getelementptr inbounds i8, ptr %4, i64 4
  %199 = load float, ptr %198, align 4
  %200 = fmul contract float %109, %199
  %201 = fmul contract float %200, %200
  %202 = fadd contract float %197, %201
  %203 = load float, ptr %34, align 8
  %204 = fmul contract float %203, %203
  %205 = fdiv contract float %202, %204
  br i1 %111, label %206, label %220

206:                                              ; preds = %188
  %207 = tail call contract noundef float @llvm.sqrt.f32(float %205)
  %208 = fdiv contract float 1.000000e+00, %207
  %209 = fcmp contract ult float %208, 0x3FF99999A0000000
  br i1 %209, label %210, label %.noexc

210:                                              ; preds = %206
  %211 = fmul contract float %208, 0x400C47AE20000000
  %212 = fmul contract float %208, %208
  %213 = fmul contract float %212, 0x400172B020000000
  %214 = fadd contract float %211, %213
  %215 = fmul contract float %208, 0x4002353F80000000
  %216 = fadd contract float %215, 1.000000e+00
  %217 = fmul contract float %212, 0x40049DB220000000
  %218 = fadd contract float %216, %217
  %219 = fdiv contract float %214, %218
  br label %.noexc

220:                                              ; preds = %188
  %221 = fadd contract float %205, 1.000000e+00
  %222 = tail call contract noundef float @llvm.sqrt.f32(float %221)
  %223 = fadd contract float %222, 1.000000e+00
  %224 = fdiv contract float 2.000000e+00, %223
  br label %.noexc

.noexc:                                           ; preds = %220, %210, %206
  %storemerge.i458 = phi float [ %224, %220 ], [ %219, %210 ], [ 1.000000e+00, %206 ]
  %225 = fcmp contract une float %202, 0.000000e+00
  %spec.select.i459 = select i1 %225, float %storemerge.i458, float 1.000000e+00
  %226 = load <4 x float>, ptr %4, align 16
  %227 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %226, <4 x float> %47, i8 113)
  %228 = extractelement <4 x float> %227, i64 0
  %229 = fmul contract float %203, %228
  %230 = fcmp contract ugt float %229, 0.000000e+00
  %.1.i460 = select i1 %230, float %spec.select.i459, float 0.000000e+00
  %231 = fmul contract float %.1.i, %.1.i460
  %232 = fmul contract float %.0..i, %231
  %233 = fmul contract float %166, 4.000000e+00
  %234 = fdiv contract float %232, %233
  %235 = insertelement <4 x float> poison, float %234, i64 0
  %236 = getelementptr inbounds i8, ptr %1, i64 96
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 72
  %240 = load ptr, ptr %239, align 8
  %241 = tail call <4 x float> %240(ptr noundef nonnull align 8 dereferenceable(40) %237, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext %157)
  %242 = getelementptr inbounds i8, ptr %1, i64 104
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 72
  %246 = load ptr, ptr %245, align 8
  %247 = tail call <4 x float> %246(ptr noundef nonnull align 8 dereferenceable(40) %243, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext %157)
  %248 = load i32, ptr %2, align 4
  %249 = icmp eq i32 %248, 0
  %.val = load <4 x float>, ptr %4, align 16
  %.val455 = load <4 x float>, ptr %31, align 16
  %.sroa.0444.0.copyload = select i1 %249, <4 x float> %.val, <4 x float> %.val455
  %250 = select i1 %249, ptr %31, ptr %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %250, i64 16, i1 false)
  %251 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %.sroa.0444.0.copyload, <4 x float> %47, i8 113)
  %252 = shufflevector <4 x float> %251, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14)
  store <4 x float> %241, ptr %15, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  store <4 x float> %247, ptr %.sroa.2.0..sroa_idx, align 16
  call void @_ZN7mitsuba17fresnel_polarizedINS_8SpectrumIfLm4EEEEENSt3__15tupleIJN5drjit7ComplexIT_EES8_S7_S8_S8_EEES7_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::tuple.138") align 16 %14, <4 x float> %252, ptr noundef nonnull byval(%"struct.drjit::Complex") align 16 %15)
  %.sroa.0290.0.copyload.i = load <4 x float>, ptr %14, align 16, !noalias !144
  %.sroa.4293.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 16
  %.sroa.4293.0.copyload.i = load <4 x float>, ptr %.sroa.4293.0..sroa_idx.i, align 16, !noalias !144
  %253 = getelementptr inbounds i8, ptr %14, i64 32
  %.sroa.0.0.copyload.i = load <4 x float>, ptr %253, align 16, !noalias !144
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 48
  %.sroa.4.0.copyload.i = load <4 x float>, ptr %.sroa.4.0..sroa_idx.i, align 16, !noalias !144
  %254 = fmul contract <4 x float> %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i
  %255 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.4.0.copyload.i, <4 x float> %.sroa.4.0.copyload.i, <4 x float> %254)
  %256 = fmul contract <4 x float> %.sroa.0290.0.copyload.i, %.sroa.0290.0.copyload.i
  %257 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.4293.0.copyload.i, <4 x float> %.sroa.4293.0.copyload.i, <4 x float> %256)
  %258 = fmul contract <4 x float> %257, %255
  %259 = call contract noundef <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float> %258, <4 x float> zeroinitializer, i8 -1)
  %260 = fmul contract <4 x float> %259, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %261 = fneg contract <4 x float> %259
  %262 = fmul contract <4 x float> %258, %261
  %263 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %262, <4 x float> %259, <4 x float> <float 3.000000e+00, float 3.000000e+00, float 3.000000e+00, float 3.000000e+00>)
  %264 = fmul contract <4 x float> %260, %263
  %265 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %264, <4 x float> %258, <4 x i32> <i32 58959394, i32 58959394, i32 58959394, i32 58959394>, i32 0, i8 -1)
  %266 = fneg <4 x float> %.sroa.4293.0.copyload.i
  %267 = fmul contract <4 x float> %.sroa.4293.0.copyload.i, %.sroa.4.0.copyload.i
  %268 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.0.0.copyload.i, <4 x float> %.sroa.0290.0.copyload.i, <4 x float> %267)
  %269 = fmul contract <4 x float> %.sroa.0290.0.copyload.i, %.sroa.4.0.copyload.i
  %270 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.0.0.copyload.i, <4 x float> %266, <4 x float> %269)
  %271 = fmul contract <4 x float> %265, %268
  %272 = fmul contract <4 x float> %265, %270
  %273 = fmul contract <4 x float> %.sroa.4293.0.copyload.i, %266
  %274 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.0290.0.copyload.i, <4 x float> %.sroa.0290.0.copyload.i, <4 x float> %273)
  %275 = fmul contract <4 x float> %.sroa.0290.0.copyload.i, %.sroa.4293.0.copyload.i
  %276 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.0290.0.copyload.i, <4 x float> %.sroa.4293.0.copyload.i, <4 x float> %275)
  %277 = fmul contract <4 x float> %274, %274
  %278 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %276, <4 x float> %276, <4 x float> %277)
  %279 = call contract noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %278)
  %280 = fneg contract <4 x float> %.sroa.4.0.copyload.i
  %281 = fmul contract <4 x float> %.sroa.4.0.copyload.i, %280
  %282 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.0.0.copyload.i, <4 x float> %.sroa.0.0.copyload.i, <4 x float> %281)
  %283 = fmul contract <4 x float> %.sroa.0.0.copyload.i, %.sroa.4.0.copyload.i
  %284 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.0.0.copyload.i, <4 x float> %.sroa.4.0.copyload.i, <4 x float> %283)
  %285 = fmul contract <4 x float> %282, %282
  %286 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %284, <4 x float> %284, <4 x float> %285)
  %287 = call contract noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %286)
  %288 = fadd contract <4 x float> %279, %287
  %289 = fmul contract <4 x float> %288, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %290 = fsub contract <4 x float> %279, %287
  %291 = fmul contract <4 x float> %290, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %292 = fmul contract <4 x float> %279, %287
  %293 = call contract noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %292)
  %294 = fcmp contract oeq <4 x float> %293, zeroinitializer
  %295 = select contract <4 x i1> %294, <4 x float> zeroinitializer, <4 x float> %272
  %296 = select contract <4 x i1> %294, <4 x float> zeroinitializer, <4 x float> %271
  %297 = fmul contract <4 x float> %293, %296
  %298 = fneg <4 x float> %293
  %299 = fmul contract <4 x float> %295, %298
  %300 = fmul contract <4 x float> %293, %295
  store <4 x float> %289, ptr %13, align 16, !noalias !144
  %301 = getelementptr inbounds i8, ptr %13, i64 16
  store <4 x float> %291, ptr %301, align 16, !noalias !144
  %302 = getelementptr inbounds i8, ptr %13, i64 32
  %303 = getelementptr inbounds i8, ptr %13, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %302, i8 0, i64 32, i1 false), !noalias !144
  store <4 x float> %291, ptr %303, align 16, !noalias !144
  %304 = getelementptr inbounds i8, ptr %13, i64 80
  store <4 x float> %289, ptr %304, align 16, !noalias !144
  %305 = getelementptr inbounds i8, ptr %13, i64 96
  %306 = getelementptr inbounds i8, ptr %13, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %305, i8 0, i64 64, i1 false), !noalias !144
  store <4 x float> %297, ptr %306, align 16, !noalias !144
  %307 = getelementptr inbounds i8, ptr %13, i64 176
  store <4 x float> %299, ptr %307, align 16, !noalias !144
  %308 = getelementptr inbounds i8, ptr %13, i64 192
  %309 = getelementptr inbounds i8, ptr %13, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %308, i8 0, i64 32, i1 false), !noalias !144
  store <4 x float> %300, ptr %309, align 16, !noalias !144
  %310 = getelementptr inbounds i8, ptr %13, i64 240
  store <4 x float> %297, ptr %310, align 16, !noalias !144
  br label %.preheader.i

.preheader.i:                                     ; preds = %318, %.noexc
  %.0297.i = phi i64 [ 0, %.noexc ], [ %319, %318 ]
  %311 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %23, i64 0, i64 %.0297.i
  br label %312

312:                                              ; preds = %312, %.preheader.i
  %.0210296.i = phi i64 [ 0, %.preheader.i ], [ %317, %312 ]
  %313 = shl nuw nsw i64 %.0210296.i, 2
  %314 = add nuw nsw i64 %313, %.0297.i
  %315 = getelementptr inbounds [16 x %"struct.mitsuba::Spectrum"], ptr %13, i64 0, i64 %314
  %316 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %311, i64 0, i64 %.0210296.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %316, ptr noundef nonnull align 16 dereferenceable(16) %315, i64 16, i1 false)
  %317 = add nuw nsw i64 %.0210296.i, 1
  %exitcond.not.i462 = icmp eq i64 %317, 4
  br i1 %exitcond.not.i462, label %318, label %312, !llvm.loop !27

318:                                              ; preds = %312
  %319 = add nuw nsw i64 %.0297.i, 1
  %exitcond298.not.i = icmp eq i64 %319, 4
  br i1 %exitcond298.not.i, label %320, label %.preheader.i, !llvm.loop !28

320:                                              ; preds = %318
  %321 = shufflevector <4 x float> %235, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %21, ptr noundef nonnull align 16 dereferenceable(256) %23, i64 256, i1 false)
  %322 = fneg <4 x float> %.sroa.0444.0.copyload
  %323 = load <4 x float>, ptr %19, align 16
  %324 = shufflevector <4 x float> %323, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %325 = shufflevector <4 x float> %322, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %326 = shufflevector <4 x float> %323, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %327 = shufflevector <4 x float> %322, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %328 = fneg contract <4 x float> %326
  %329 = fmul contract <4 x float> %327, %328
  %330 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %324, <4 x float> %325, <4 x float> %329)
  %331 = load <4 x float>, ptr %22, align 16
  %332 = shufflevector <4 x float> %331, <4 x float> poison, <4 x i32> <i32 2, i32 0, i32 1, i32 3>
  %333 = shufflevector <4 x float> %331, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  %334 = fmul contract <4 x float> %333, %328
  %335 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %324, <4 x float> %332, <4 x float> %334)
  %336 = fcmp contract oeq <4 x float> %330, zeroinitializer
  %337 = shufflevector <4 x i1> %336, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %338 = bitcast <8 x i1> %337 to i8
  %339 = and i8 %338, 7
  %.not526 = icmp eq i8 %339, 7
  %340 = fmul contract <4 x float> %330, %330
  %shift539 = shufflevector <4 x float> %340, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %341 = fadd contract <4 x float> %340, %shift539
  %shift540 = shufflevector <4 x float> %340, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %342 = fadd contract <4 x float> %shift540, %341
  %343 = extractelement <4 x float> %342, i64 0
  %344 = call contract noundef float @llvm.sqrt.f32(float %343)
  %345 = fdiv contract float 1.000000e+00, %344
  %346 = insertelement <4 x float> poison, float %345, i64 0
  %347 = shufflevector <4 x float> %346, <4 x float> poison, <4 x i32> zeroinitializer
  %348 = fmul contract <4 x float> %330, %347
  %349 = select i1 %.not526, i8 7, i8 0
  %350 = bitcast i8 %349 to <8 x i1>
  %351 = shufflevector <8 x i1> %350, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %352 = select contract <4 x i1> %351, <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %348
  store <4 x float> %352, ptr %24, align 16
  %353 = fmul contract <4 x float> %335, %335
  %shift541 = shufflevector <4 x float> %353, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %354 = fadd contract <4 x float> %353, %shift541
  %shift542 = shufflevector <4 x float> %353, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %355 = fadd contract <4 x float> %shift542, %354
  %356 = extractelement <4 x float> %355, i64 0
  %357 = call contract noundef float @llvm.sqrt.f32(float %356)
  %358 = fdiv contract float 1.000000e+00, %357
  %359 = insertelement <4 x float> poison, float %358, i64 0
  %360 = shufflevector <4 x float> %359, <4 x float> poison, <4 x i32> zeroinitializer
  %361 = fmul contract <4 x float> %335, %360
  %362 = select contract <4 x i1> %351, <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <4 x float> %361
  store <4 x float> %362, ptr %25, align 16
  store <4 x float> %322, ptr %27, align 16
  %.sroa.0.8.vec.extract = extractelement <4 x float> %322, i64 2
  %363 = bitcast float %.sroa.0.8.vec.extract to i32
  %364 = and i32 %363, -2147483648
  %365 = or disjoint i32 %364, 1065353216
  %366 = bitcast i32 %365 to float
  %367 = fadd contract float %.sroa.0.8.vec.extract, %366
  %368 = fdiv contract float -1.000000e+00, %367
  %.sroa.0.0.vec.extract = extractelement <4 x float> %322, i64 0
  %shift543 = shufflevector <4 x float> %322, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %369 = fmul contract <4 x float> %shift543, %322
  %370 = extractelement <4 x float> %369, i64 0
  %371 = fmul contract float %370, %368
  %372 = fmul contract <4 x float> %.sroa.0444.0.copyload, %.sroa.0444.0.copyload
  %373 = extractelement <4 x float> %372, i64 0
  %374 = fmul contract float %373, %368
  %375 = bitcast float %374 to i32
  %376 = xor i32 %364, %375
  %377 = bitcast i32 %376 to float
  %378 = bitcast float %371 to i32
  %379 = xor i32 %364, %378
  %380 = bitcast i32 %379 to float
  %381 = fcmp contract ult float %.sroa.0.8.vec.extract, 0.000000e+00
  %382 = fneg contract float %.sroa.0.0.vec.extract
  %383 = select contract i1 %381, float %.sroa.0.0.vec.extract, float %382
  %384 = fadd contract float %377, 1.000000e+00
  %385 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %384, i64 0
  %386 = insertelement <4 x float> %385, float %380, i64 1
  %387 = insertelement <4 x float> %386, float %383, i64 2
  store <4 x float> %387, ptr %28, align 16
  %bc = bitcast <4 x float> %331 to <4 x i32>
  %388 = extractelement <4 x i32> %bc, i64 2
  %389 = and i32 %388, -2147483648
  %390 = or disjoint i32 %389, 1065353216
  %391 = bitcast i32 %390 to float
  %.cast.i.i465 = bitcast i32 %388 to float
  %392 = fadd contract float %.cast.i.i465, %391
  %393 = fdiv contract float -1.000000e+00, %392
  %394 = extractelement <4 x float> %331, i64 0
  %shift544 = shufflevector <4 x float> %331, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %395 = fmul contract <4 x float> %331, %shift544
  %396 = extractelement <4 x float> %395, i64 0
  %397 = fmul contract float %396, %393
  %398 = fmul contract <4 x float> %331, %331
  %399 = extractelement <4 x float> %398, i64 0
  %400 = fmul contract float %399, %393
  %401 = bitcast float %400 to i32
  %402 = xor i32 %389, %401
  %403 = bitcast i32 %402 to float
  %404 = bitcast float %397 to i32
  %405 = xor i32 %389, %404
  %406 = bitcast i32 %405 to float
  %407 = fcmp contract ult float %.cast.i.i465, 0.000000e+00
  %408 = fneg contract float %394
  %409 = select contract i1 %407, float %394, float %408
  %410 = fadd contract float %403, 1.000000e+00
  %411 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %410, i64 0
  %412 = insertelement <4 x float> %411, float %406, i64 1
  %413 = insertelement <4 x float> %412, float %409, i64 2
  store <4 x float> %413, ptr %29, align 16
  call void @_ZN7mitsuba7mueller20rotate_mueller_basisINS_6VectorIfLm3EEEfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEET1_RKS9_RKT_SE_SE_SE_SE_SE_(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %26, ptr noundef nonnull align 16 dereferenceable(256) %21, ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %21, ptr noundef nonnull align 16 dereferenceable(256) %26, i64 256, i1 false)
  %414 = getelementptr inbounds i8, ptr %1, i64 112
  %415 = load ptr, ptr %414, align 8
  %.not527 = icmp eq ptr %415, null
  br i1 %.not527, label %422, label %416

416:                                              ; preds = %320
  %417 = load ptr, ptr %415, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 72
  %419 = load ptr, ptr %418, align 8
  %420 = call <4 x float> %419(ptr noundef nonnull align 8 dereferenceable(40) %415, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext %157)
  %421 = fmul contract <4 x float> %321, %420
  br label %422

422:                                              ; preds = %416, %320
  %.sroa.0478.0 = phi <4 x float> [ %421, %416 ], [ %321, %320 ]
  %423 = load i8, ptr %99, align 8
  %424 = and i8 %423, 1
  %.not = icmp eq i8 %424, 0
  br i1 %.not, label %427, label %425

425:                                              ; preds = %422
  %426 = fmul contract float %.0..i, %.1.i
  br label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i

427:                                              ; preds = %422
  %428 = call noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_6VectorIfLm3EEESA_(ptr noundef nonnull align 4 dereferenceable(13) %20, ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(16) %19)
  %429 = load <4 x float>, ptr %4, align 16
  %430 = load <4 x float>, ptr %19, align 16
  %431 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %429, <4 x float> %430, i8 113)
  %432 = extractelement <4 x float> %431, i64 0
  br label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i: ; preds = %427, %425
  %.sink537 = phi float [ %432, %427 ], [ %33, %425 ]
  %.sink = phi float [ %428, %427 ], [ %426, %425 ]
  %433 = fmul contract float %.sink537, 4.000000e+00
  %434 = fdiv contract float %.sink, %433
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %11, ptr noundef nonnull align 16 dereferenceable(256) %21, i64 256, i1 false), !noalias !147
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !147
  br label %435

435:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i
  %.08.i.i = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i ], [ %440, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %436

436:                                              ; preds = %436, %435
  %.09.i.i.i = phi i64 [ 0, %435 ], [ %438, %436 ]
  %437 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.09.i.i.i
  store <4 x float> %.sroa.0478.0, ptr %437, align 16, !alias.scope !150, !noalias !153
  %438 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i18.i = icmp eq i64 %438, 4
  br i1 %exitcond.not.i.i18.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %436, !llvm.loop !38

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %436
  %439 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %12, i64 0, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %439, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false), !noalias !147
  %440 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i466 = icmp eq i64 %440, 4
  br i1 %exitcond.not.i.i466, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %435, !llvm.loop !39

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !147
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8), !noalias !147
  br label %441

441:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %453, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %442 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %11, i64 0, i64 %.030.i.i
  %443 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %12, i64 0, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  br label %444

444:                                              ; preds = %444, %441
  %.034.i.i.i = phi i64 [ 0, %441 ], [ %451, %444 ]
  %445 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %442, i64 0, i64 %.034.i.i.i
  %446 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %443, i64 0, i64 %.034.i.i.i
  %447 = load <4 x float>, ptr %445, align 16, !noalias !159
  %448 = load <4 x float>, ptr %446, align 16, !noalias !159
  %449 = fmul contract <4 x float> %447, %448
  %450 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %8, i64 0, i64 %.034.i.i.i
  store <4 x float> %449, ptr %450, align 16, !alias.scope !156, !noalias !162
  %451 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %451, 4
  br i1 %exitcond.not.i.i19.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %444, !llvm.loop !47

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %444
  %452 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %10, i64 0, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %452, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false)
  %453 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i20.i = icmp eq i64 %453, 4
  br i1 %exitcond.not.i20.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %441, !llvm.loop !48

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8), !noalias !147
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12)
  %.sroa.0.0.isplat.i.i.i = select i1 %157, i32 252645135, i32 0
  br label %454

454:                                              ; preds = %454, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i
  %.04.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %456, %454 ]
  %455 = getelementptr inbounds [4 x %"struct.drjit::Mask.67"], ptr %18, i64 0, i64 %.04.i.i.i
  store i32 %.sroa.0.0.isplat.i.i.i, ptr %455, align 1
  %456 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i469 = icmp eq i64 %456, 4
  br i1 %exitcond.not.i.i.i469, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %454, !llvm.loop !49

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %454
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  br label %457

457:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.028.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %470, %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i ]
  %458 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %10, i64 0, i64 %.028.i
  %459 = getelementptr inbounds [4 x %"struct.drjit::Mask.67"], ptr %18, i64 0, i64 %.028.i
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  br label %460

460:                                              ; preds = %460, %457
  %.028.i.i.i = phi i64 [ 0, %457 ], [ %468, %460 ]
  %461 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %458, i64 0, i64 %.028.i.i.i
  %462 = getelementptr inbounds [4 x %"struct.drjit::Mask.72"], ptr %459, i64 0, i64 %.028.i.i.i
  %463 = load <8 x i1>, ptr %462, align 1, !noalias !169
  %464 = load <4 x float>, ptr %461, align 16
  %465 = shufflevector <8 x i1> %463, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %466 = select contract <4 x i1> %465, <4 x float> %464, <4 x float> zeroinitializer
  %467 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %7, i64 0, i64 %.028.i.i.i
  store <4 x float> %466, ptr %467, align 16, !alias.scope !172, !noalias !173
  %468 = add nuw nsw i64 %.028.i.i.i, 1
  %exitcond.not.i.i.i470 = icmp eq i64 %468, 4
  br i1 %exitcond.not.i.i.i470, label %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, label %460, !llvm.loop !61

_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i: ; preds = %460
  %469 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %30, i64 0, i64 %.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %469, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false)
  %470 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i471 = icmp eq i64 %470, 4
  br i1 %exitcond.not.i471, label %471, label %457, !llvm.loop !62

471:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %..0 = select contract i1 %157, float %434, float 0.000000e+00
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %0, ptr noundef nonnull align 16 dereferenceable(256) %30, i64 256, i1 false)
  %472 = getelementptr inbounds i8, ptr %0, i64 256
  store float %..0, ptr %472, align 16
  br label %473

473:                                              ; preds = %_ZNSt3__14pairIN5drjit6MatrixIN7mitsuba8SpectrumIfLm4EEELm4EEEfEC2B8ne190000IffTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSA_OSB_.exit, %471
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::locale", align 8
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca %"class.std::__1::locale", align 8
  %7 = alloca %"class.std::__1::locale", align 8
  %8 = alloca %"class.std::__1::locale", align 8
  %9 = alloca %"class.std::__1::locale", align 8
  %10 = alloca %"class.std::__1::locale", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__1::basic_string", align 8
  %13 = alloca %"class.std::__1::basic_ostringstream", align 8
  %14 = alloca %"class.std::__1::basic_string", align 8
  %15 = alloca %"class.std::__1::basic_string", align 8
  %16 = alloca %"class.std::__1::basic_string", align 8
  %17 = alloca %"class.std::__1::basic_string", align 8
  %18 = alloca %"class.std::__1::basic_string", align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 112
  %20 = getelementptr inbounds i8, ptr %13, i64 160
  store ptr null, ptr %20, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 8
  %22 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %24 = getelementptr i8, ptr %22, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %13, i64 %25
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 %29
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %30, ptr noundef nonnull %21)
          to label %31 unwind label %34

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %30, i64 136
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 144
  store i32 -1, ptr %33, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %13, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %19, align 8
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit unwind label %36

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #22
  br label %38

common.resume:                                    ; preds = %.body, %38
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %38 ], [ %.pn13, %.body ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %36, %34
  %.pn.i = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %19) #22
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %31
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %21, align 8
  %39 = getelementptr inbounds i8, ptr %13, i64 72
  %40 = getelementptr inbounds i8, ptr %13, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  store i32 16, ptr %40, align 8
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.19, i64 noundef 15)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %192

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(136) %45)
          to label %.noexc unwind label %192

.noexc:                                           ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %46 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i unwind label %51

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i: ; preds = %.noexc
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef signext i8 %49(ptr noundef nonnull align 8 dereferenceable(25) %46, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i unwind label %51

51:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %.noexc
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef signext %50)
          to label %.noexc46 unwind label %192

.noexc46:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit unwind label %192

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit: ; preds = %.noexc46
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.20, i64 noundef 17)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15 unwind label %192

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit
  %56 = getelementptr inbounds i8, ptr %1, i64 64
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %11, align 4
  switch i32 %57, label %62 [
    i32 0, label %.invoke
    i32 1, label %58
  ]

58:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15
  br label %.invoke

.invoke:                                          ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15, %58
  %59 = phi ptr [ @.str.9, %58 ], [ @.str.8, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15 ]
  %60 = phi i64 [ 3, %58 ], [ 8, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15 ]
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %59, i64 noundef %60)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit16 unwind label %192

62:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15
  %63 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJN7mitsuba14MicrofacetTypeEEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %12, ptr noundef nonnull @.str.34, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %64 unwind label %192

64:                                               ; preds = %62
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %63, ptr noundef nonnull @.str.33, i32 noundef 34, ptr noundef nonnull align 8 dereferenceable(24) %12) #24
          to label %65 unwind label %66

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  br label %.body

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit16: ; preds = %.invoke
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit18 unwind label %192

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit18: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %9, ptr noundef nonnull align 8 dereferenceable(136) %72)
          to label %.noexc50 unwind label %192

.noexc50:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit18
  %73 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i48 unwind label %78

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i48: ; preds = %.noexc50
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef signext i8 %76(ptr noundef nonnull align 8 dereferenceable(25) %73, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i49 unwind label %78

78:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i48, %.noexc50
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i49: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i48
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef signext %77)
          to label %.noexc53 unwind label %192

.noexc53:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i49
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit19 unwind label %192

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit19: ; preds = %.noexc53
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.22, i64 noundef 19)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit20 unwind label %192

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit20: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit19
  %83 = getelementptr inbounds i8, ptr %1, i64 88
  %84 = load i8, ptr %83, align 8
  %85 = and i8 %84, 1
  %86 = icmp ne i8 %85, 0
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb(ptr noundef nonnull align 8 dereferenceable(8) %82, i1 noundef zeroext %86)
          to label %88 unwind label %192

88:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit20
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit21 unwind label %192

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit21: ; preds = %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(136) %93)
          to label %.noexc58 unwind label %192

.noexc58:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit21
  %94 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i56 unwind label %99

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i56: ; preds = %.noexc58
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef signext i8 %97(ptr noundef nonnull align 8 dereferenceable(25) %94, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i57 unwind label %99

99:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i56, %.noexc58
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i57: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i56
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %89, i8 noundef signext %98)
          to label %.noexc61 unwind label %192

.noexc61:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i57
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit22 unwind label %192

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit22: ; preds = %.noexc61
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.23, i64 noundef 12)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23 unwind label %192

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit22
  %104 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @_ZN7mitsuba6string6indentINS_3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEEEENSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEERKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %104, i64 noundef 2)
          to label %105 unwind label %192

105:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23
  %106 = load i8, ptr %14, align 8
  %107 = and i8 %106, 1
  %.not.i.i.i = icmp eq i8 %107, 0
  %108 = getelementptr inbounds i8, ptr %14, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %14, i64 1
  %111 = select i1 %.not.i.i.i, ptr %110, ptr %109
  %112 = getelementptr inbounds i8, ptr %14, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = lshr i8 %106, 1
  %115 = zext nneg i8 %114 to i64
  %116 = select i1 %.not.i.i.i, i64 %115, i64 %113
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef %111, i64 noundef %116)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit unwind label %194

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit: ; preds = %105
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24 unwind label %194

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24: ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr i8, ptr %119, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %7, ptr noundef nonnull align 8 dereferenceable(136) %122)
          to label %.noexc66 unwind label %194

.noexc66:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24
  %123 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i64 unwind label %128

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i64: ; preds = %.noexc66
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef signext i8 %126(ptr noundef nonnull align 8 dereferenceable(25) %123, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i65 unwind label %128

128:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i64, %.noexc66
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %.body67

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i65: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i64
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %118, i8 noundef signext %127)
          to label %.noexc69 unwind label %194

.noexc69:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i65
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25 unwind label %194

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25: ; preds = %.noexc69
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.24, i64 noundef 12)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26 unwind label %194

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25
  %133 = getelementptr inbounds i8, ptr %1, i64 80
  invoke void @_ZN7mitsuba6string6indentINS_3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEEEENSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEERKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %133, i64 noundef 2)
          to label %134 unwind label %194

134:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26
  %135 = load i8, ptr %15, align 8
  %136 = and i8 %135, 1
  %.not.i.i.i27 = icmp eq i8 %136, 0
  %137 = getelementptr inbounds i8, ptr %15, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %15, i64 1
  %140 = select i1 %.not.i.i.i27, ptr %139, ptr %138
  %141 = getelementptr inbounds i8, ptr %15, i64 8
  %142 = load i64, ptr %141, align 8
  %143 = lshr i8 %135, 1
  %144 = zext nneg i8 %143 to i64
  %145 = select i1 %.not.i.i.i27, i64 %144, i64 %142
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %140, i64 noundef %145)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit28 unwind label %196

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit28: ; preds = %134
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit29 unwind label %196

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit29: ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit28
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr i8, ptr %148, i64 -24
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %151)
          to label %.noexc74 unwind label %196

.noexc74:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit29
  %152 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i72 unwind label %157

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i72: ; preds = %.noexc74
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 56
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef signext i8 %155(ptr noundef nonnull align 8 dereferenceable(25) %152, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i73 unwind label %157

157:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i72, %.noexc74
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %.body75

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i73: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i72
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %147, i8 noundef signext %156)
          to label %.noexc77 unwind label %196

.noexc77:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i73
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit30 unwind label %196

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit30: ; preds = %.noexc77
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  %161 = getelementptr inbounds i8, ptr %1, i64 112
  %162 = load ptr, ptr %161, align 8
  %.not = icmp eq ptr %162, null
  br i1 %.not, label %200, label %163

163:                                              ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit30
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.25, i64 noundef 25)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31 unwind label %192

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31: ; preds = %163
  invoke void @_ZN7mitsuba6string6indentINS_3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEEEENSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEERKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %161, i64 noundef 2)
          to label %165 unwind label %192

165:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31
  %166 = load i8, ptr %16, align 8
  %167 = and i8 %166, 1
  %.not.i.i.i32 = icmp eq i8 %167, 0
  %168 = getelementptr inbounds i8, ptr %16, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %16, i64 1
  %171 = select i1 %.not.i.i.i32, ptr %170, ptr %169
  %172 = getelementptr inbounds i8, ptr %16, i64 8
  %173 = load i64, ptr %172, align 8
  %174 = lshr i8 %166, 1
  %175 = zext nneg i8 %174 to i64
  %176 = select i1 %.not.i.i.i32, i64 %175, i64 %173
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef %171, i64 noundef %176)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit33 unwind label %198

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit33: ; preds = %165
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit34 unwind label %198

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit34: ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit33
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr i8, ptr %179, i64 -24
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %182)
          to label %.noexc82 unwind label %198

.noexc82:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit34
  %183 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i80 unwind label %188

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i80: ; preds = %.noexc82
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 56
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef signext i8 %186(ptr noundef nonnull align 8 dereferenceable(25) %183, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i81 unwind label %188

188:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i80, %.noexc82
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %.body83

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i81: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i80
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %178, i8 noundef signext %187)
          to label %.noexc85 unwind label %198

.noexc85:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i81
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit35 unwind label %198

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit35: ; preds = %.noexc85
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  br label %200

192:                                              ; preds = %.invoke, %.noexc61, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i57, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit21, %.noexc53, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i49, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit18, %.noexc46, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit45, %200, %163, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit22, %88, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit19, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit16, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit36, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit20, %62
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body

194:                                              ; preds = %.noexc69, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i65, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit24, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit25, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %105, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit26
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body67

196:                                              ; preds = %.noexc77, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i73, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit29, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit28, %134
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

.body75:                                          ; preds = %157, %196
  %eh.lpad-body76 = phi { ptr, i32 } [ %197, %196 ], [ %158, %157 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  br label %.body67

.body67:                                          ; preds = %194, %128, %.body75
  %.pn = phi { ptr, i32 } [ %eh.lpad-body76, %.body75 ], [ %195, %194 ], [ %129, %128 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  br label %.body

198:                                              ; preds = %.noexc85, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i81, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit34, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit33, %165
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body83

.body83:                                          ; preds = %188, %198
  %eh.lpad-body84 = phi { ptr, i32 } [ %199, %198 ], [ %189, %188 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  br label %.body

200:                                              ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit35, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit30
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.26, i64 noundef 8)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit36 unwind label %192

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit36: ; preds = %200
  %202 = getelementptr inbounds i8, ptr %1, i64 96
  invoke void @_ZN7mitsuba6string6indentINS_3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEEEENSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEERKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %202, i64 noundef 2)
          to label %203 unwind label %192

203:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit36
  %204 = load i8, ptr %17, align 8
  %205 = and i8 %204, 1
  %.not.i.i.i37 = icmp eq i8 %205, 0
  %206 = getelementptr inbounds i8, ptr %17, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %17, i64 1
  %209 = select i1 %.not.i.i.i37, ptr %208, ptr %207
  %210 = getelementptr inbounds i8, ptr %17, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = lshr i8 %204, 1
  %213 = zext nneg i8 %212 to i64
  %214 = select i1 %.not.i.i.i37, i64 %213, i64 %211
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef %209, i64 noundef %214)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit38 unwind label %264

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit38: ; preds = %203
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit39 unwind label %264

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit39: ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit38
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr i8, ptr %217, i64 -24
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %216, i64 %219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(136) %220)
          to label %.noexc90 unwind label %264

.noexc90:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit39
  %221 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i88 unwind label %226

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i88: ; preds = %.noexc90
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 56
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef signext i8 %224(ptr noundef nonnull align 8 dereferenceable(25) %221, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i89 unwind label %226

226:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i88, %.noexc90
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %.body91

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i89: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i88
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %216, i8 noundef signext %225)
          to label %.noexc93 unwind label %264

.noexc93:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i89
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %216)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit40 unwind label %264

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit40: ; preds = %.noexc93
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull @.str.27, i64 noundef 6)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit41 unwind label %264

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit41: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit40
  %231 = getelementptr inbounds i8, ptr %1, i64 104
  invoke void @_ZN7mitsuba6string6indentINS_3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEEEENSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEERKT_m(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %231, i64 noundef 2)
          to label %232 unwind label %264

232:                                              ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit41
  %233 = load i8, ptr %18, align 8
  %234 = and i8 %233, 1
  %.not.i.i.i42 = icmp eq i8 %234, 0
  %235 = getelementptr inbounds i8, ptr %18, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %18, i64 1
  %238 = select i1 %.not.i.i.i42, ptr %237, ptr %236
  %239 = getelementptr inbounds i8, ptr %18, i64 8
  %240 = load i64, ptr %239, align 8
  %241 = lshr i8 %233, 1
  %242 = zext nneg i8 %241 to i64
  %243 = select i1 %.not.i.i.i42, i64 %242, i64 %240
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef %238, i64 noundef %243)
          to label %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit43 unwind label %266

_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit43: ; preds = %232
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr i8, ptr %245, i64 -24
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %244, i64 %247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(136) %248)
          to label %.noexc98 unwind label %266

.noexc98:                                         ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit43
  %249 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i96 unwind label %254

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i96: ; preds = %.noexc98
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 56
  %252 = load ptr, ptr %251, align 8
  %253 = invoke noundef signext i8 %252(ptr noundef nonnull align 8 dereferenceable(25) %249, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i97 unwind label %254

254:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i96, %.noexc98
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %.body99

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i97: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i96
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %244, i8 noundef signext %253)
          to label %.noexc101 unwind label %266

.noexc101:                                        ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i97
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %244)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit44 unwind label %266

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit44: ; preds = %.noexc101
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit45 unwind label %266

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit45: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %21)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %192

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit45
  %259 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %259, ptr %13, align 8
  %260 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %261 = getelementptr i8, ptr %259, i64 -24
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %13, i64 %262
  store ptr %260, ptr %263, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %21, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #22
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #22
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #22
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %19) #22
  ret void

264:                                              ; preds = %.noexc93, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i89, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit39, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit40, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit38, %203, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit41
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

266:                                              ; preds = %.noexc101, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i97, %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit43, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit44, %232
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

.body99:                                          ; preds = %254, %266
  %eh.lpad-body100 = phi { ptr, i32 } [ %267, %266 ], [ %255, %254 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  br label %.body91

.body91:                                          ; preds = %264, %226, %.body99
  %.pn11 = phi { ptr, i32 } [ %eh.lpad-body100, %.body99 ], [ %265, %264 ], [ %227, %226 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  br label %.body

.body:                                            ; preds = %51, %192, %99, %78, %66, %.body91, %.body83, %.body67
  %.pn13 = phi { ptr, i32 } [ %.pn11, %.body91 ], [ %eh.lpad-body84, %.body83 ], [ %.pn, %.body67 ], [ %67, %66 ], [ %52, %51 ], [ %79, %78 ], [ %193, %192 ], [ %100, %99 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #22
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba6string6indentINS_3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEEEENSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEERKT_m(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #22
  br label %25

common.resume:                                    ; preds = %40, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %40 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #22
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 72
  %27 = getelementptr inbounds i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %28)
          to label %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit unwind label %36

_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %36

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit
  invoke void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2)
          to label %30 unwind label %38

30:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %31 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 %34
  store ptr %32, ptr %35, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #22
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #22
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #22
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #22
  ret void

36:                                               ; preds = %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #22
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #22
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #22
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr @_ZN7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  ret ptr %2
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #7 section ".text.startup" comdat($_ZN7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::function", align 16
  %5 = alloca %"class.std::__1::function.53", align 16
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load i8, ptr @_ZGVN7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #26
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.29, i64 noundef 14)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %28

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %9
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.30, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12 unwind label %30

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.35, i64 noundef 25)
          to label %11 unwind label %32

11:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14RoughConductorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 0, i32 0, i64 2), ptr %4, align 16, !alias.scope !174
  store ptr %4, ptr %12, align 16, !alias.scope !174
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %13, align 16, !alias.scope !177
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.31, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14 unwind label %.thread33

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
  %.sink5.i.i = phi ptr [ %5, %14 ], [ %15, %17 ]
  %.sink4.i.i = phi i64 [ 32, %14 ], [ 40, %17 ]
  %18 = load ptr, ptr %.sink5.i.i, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %.sink4.i.i
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i) #22
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
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i17) #22
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit: ; preds = %23, %.sink.split.i.i16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  store ptr %10, ptr @_ZN7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
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
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i21) #22
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
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i26) #22
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28: ; preds = %.sink.split.i.i25, %44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br label %48

48:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28 ], [ %33, %32 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  br label %49

49:                                               ; preds = %48, %30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %48 ], [ %31, %30 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #22
  br label %50

50:                                               ; preds = %28, %49
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %49 ], [ %29, %28 ]
  call void @_ZdlPv(ptr noundef nonnull %10) #27
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @plugin_name() local_unnamed_addr #10 {
  ret ptr @.str.29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @plugin_descr() local_unnamed_addr #10 {
  ret ptr @.str.32
}

declare void @_ZNK7mitsuba6Object6expandEv() unnamed_addr

declare void @_ZN7mitsuba6Object18parameters_changedERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %3, i1 noundef zeroext true) #22
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not.i1 = icmp eq ptr %6, null
  br i1 %.not.i1, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit2, label %7

7:                                                ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %6, i1 noundef zeroext true) #22
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit2

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit2: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %.not.i3 = icmp eq ptr %9, null
  br i1 %.not.i3, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit4, label %10

10:                                               ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit2
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext true) #22
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit4

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit4: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit2, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %.not.i5 = icmp eq ptr %12, null
  br i1 %.not.i5, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit6, label %13

13:                                               ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit4
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %12, i1 noundef zeroext true) #22
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit6

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit6: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit4, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not.i7 = icmp eq ptr %15, null
  br i1 %.not.i7, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit8, label %16

16:                                               ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit6
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %15, i1 noundef zeroext true) #22
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit8

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit8: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit6, %16
  tail call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #22
  tail call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef nonnull %0) #22
  ret void
}

declare void @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15eval_pdf_sampleERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEfRKNS_5PointIfLm2EEEb() unnamed_addr

declare void @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE22eval_null_transmissionERKNS_18SurfaceInteractionIfS5_EEb(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 16 dereferenceable(240), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #1

declare <4 x float> @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 16 dereferenceable(240), i1 noundef zeroext) unnamed_addr #1

declare noundef float @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 16 dereferenceable(240), i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb() unnamed_addr

declare void @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24eval_diffuse_reflectanceERKNS_18SurfaceInteractionIfS5_EEb(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 16 dereferenceable(240), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #11

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.dpps(<4 x float>, <4 x float>, i8 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJN7mitsuba14MicrofacetTypeEEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #22
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #22
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 72
  %27 = getelementptr inbounds i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !180
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !180
  store ptr %2, ptr %28, align 8, !alias.scope !180
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplIN7mitsuba14MicrofacetTypeEEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEEPKcSC_iPKv, ptr %30, align 8, !alias.scope !180
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplIN7mitsuba14MicrofacetTypeEEEiPKv, ptr %31, align 8, !alias.scope !180
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #22
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #22
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #22
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #22
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #22
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
  br label %.preheader63, !llvm.loop !183

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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #22
  br label %90

90:                                               ; preds = %88, %86
  %.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #22
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !184

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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  store ptr %46, ptr %10, align 8
  %134 = load i64, ptr %48, align 8
  %135 = getelementptr inbounds i8, ptr %10, i64 %134
  store ptr %47, ptr %135, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %invariant.gep, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #22
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %invariant.gep) #22
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #22
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
  br label %.preheader, !llvm.loop !185

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
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
  br label %48, !llvm.loop !186

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
  br label %.outer, !llvm.loop !186

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
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !187

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
  br i1 %or.cond.i93, label %.lr.ph.i90, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !187

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
  br i1 %or.cond.i101, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !187

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
  br label %229, !llvm.loop !188

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
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

declare void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail9FormatArg10formatImplIN7mitsuba14MicrofacetTypeEEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEEPKcSC_iPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 comdat align 2 {
  tail call void @_ZN10tinyformat11formatValueIN7mitsuba14MicrofacetTypeEEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10tinyformat6detail9FormatArg9toIntImplIN7mitsuba14MicrofacetTypeEEEiPKv(ptr noundef %0) #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat11formatValueIN7mitsuba14MicrofacetTypeEEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEEPKcSA_iRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = icmp sgt i32 %3, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN10tinyformat6detail15formatTruncatedIN7mitsuba14MicrofacetTypeEEEvRNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %3)
  br label %21

10:                                               ; preds = %5
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %6, align 4
  switch i32 %11, label %16 [
    i32 0, label %12
    i32 1, label %14
  ]

12:                                               ; preds = %10
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8, i64 noundef 8)
  br label %21

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9, i64 noundef 3)
  br label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  call void @_ZN10tinyformat6formatIJN7mitsuba14MicrofacetTypeEEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull @.str.34, ptr noundef nonnull align 4 dereferenceable(4) %6)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %17, ptr noundef nonnull @.str.33, i32 noundef 34, ptr noundef nonnull align 8 dereferenceable(24) %7) #24
          to label %18 unwind label %19

18:                                               ; preds = %16
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  resume { ptr, i32 } %20

21:                                               ; preds = %12, %14, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6detail15formatTruncatedIN7mitsuba14MicrofacetTypeEEEvRNSt3__113basic_ostreamIcNS4_11char_traitsIcEEEERKT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__1::basic_string", align 8
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #22
  br label %27

common.resume:                                    ; preds = %66, %27
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %27 ], [ %.pn, %66 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %25, %23
  %.pn.i = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %8) #22
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %20
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 72
  %29 = getelementptr inbounds i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  store i32 16, ptr %29, align 8
  %30 = load i32, ptr %1, align 4
  store i32 %30, ptr %4, align 4
  switch i32 %30, label %35 [
    i32 0, label %.invoke
    i32 1, label %31
  ]

31:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  br label %.invoke

.invoke:                                          ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit, %31
  %32 = phi ptr [ @.str.9, %31 ], [ @.str.8, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit ]
  %33 = phi i64 [ 3, %31 ], [ 8, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit ]
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %32, i64 noundef %33)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %62

35:                                               ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %36 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  invoke void @_ZN10tinyformat6formatIJN7mitsuba14MicrofacetTypeEEEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEPKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull @.str.34, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %37 unwind label %62

37:                                               ; preds = %35
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %36, ptr noundef nonnull @.str.33, i32 noundef 34, ptr noundef nonnull align 8 dereferenceable(24) %5) #24
          to label %38 unwind label %39

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %66

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %.invoke
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(100) %10)
          to label %41 unwind label %62

41:                                               ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %42 = load i8, ptr %7, align 8
  %43 = and i8 %42, 1
  %.not.i.i.i = icmp eq i8 %43, 0
  %44 = getelementptr inbounds i8, ptr %7, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 1
  %47 = select i1 %.not.i.i.i, ptr %46, ptr %45
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = lshr i8 %42, 1
  %51 = zext nneg i8 %50 to i64
  %52 = select i1 %.not.i.i.i, i64 %51, i64 %49
  %53 = trunc i64 %52 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %53, i32 %2)
  %54 = sext i32 %.sroa.speculated to i64
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %47, i64 noundef %54)
          to label %56 unwind label %64

56:                                               ; preds = %41
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  %57 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %59 = getelementptr i8, ptr %57, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %6, i64 %60
  store ptr %58, ptr %61, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %10, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #22
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #22
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #22
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %8) #22
  ret void

62:                                               ; preds = %.invoke, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit, %35
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %41
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  br label %66

66:                                               ; preds = %39, %62, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ], [ %40, %39 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #22
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef) local_unnamed_addr #2

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
  call void @__clang_call_terminate(ptr %65) #23
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
  %.sroa.034.1 = phi ptr [ null, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne190000EPKcl.exit ], [ %0, %48 ], [ null, %6 ], [ null, %20 ], [ null, %43 ]
  ret ptr %.sroa.034.1
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN7mitsuba10PropertiesC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN7mitsuba10Properties9set_floatERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKdb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7mitsuba10PropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN7mitsuba13PluginManager13create_objectERKNS_10PropertiesEPKNS_5ClassE(ptr dead_on_unwind writable sret(%"class.mitsuba::ref.89") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba13ior_from_fileIN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEENS_7TextureIfS5_EEEENS_3refIT0_EERKNSt3__112basic_stringIcNSB_11char_traitsIcEENSB_9allocatorIcEEEE(ptr dead_on_unwind noalias writable sret(%"class.mitsuba::ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.mitsuba::ref.89", align 8
  %4 = alloca %"class.std::__1::vector.91", align 8
  %5 = alloca %"class.std::__1::vector.91", align 8
  %6 = alloca %"class.mitsuba::filesystem::path", align 8
  %7 = alloca %"class.mitsuba::Properties", align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__1::basic_string", align 8
  %14 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN7mitsuba10filesystem4path3setERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit unwind label %15

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %.body

_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit: ; preds = %2
  invoke void @_ZN7mitsuba18spectrum_from_fileIdEEvRKNS_10filesystem4pathERNSt3__16vectorIT_NS5_9allocatorIS7_EEEESB_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %17 unwind label %27

17:                                               ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit
  %18 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN7mitsuba10filesystem4pathD2Ev.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %21, %18
  br i1 %.not6.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %21, %19 ]
  %22 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -24
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #22
  %.not.i.i.i.i.i = icmp eq ptr %22, %18
  br i1 %.not.i.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i, %19
  %23 = phi ptr [ %.pre.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i.i ], [ %18, %19 ]
  store ptr %18, ptr %20, align 8
  call void @_ZdlPv(ptr noundef %23) #27
  br label %_ZN7mitsuba10filesystem4pathD2Ev.exit

_ZN7mitsuba10filesystem4pathD2Ev.exit:            ; preds = %17, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i.i
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @_ZN7mitsuba10PropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %29 unwind label %25

25:                                               ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZN7mitsuba10filesystem4pathC2ERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #22
  br label %.body

29:                                               ; preds = %_ZN7mitsuba10filesystem4pathD2Ev.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.41, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %48

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %29
  invoke void @_ZN7mitsuba10Properties15set_plugin_nameERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %30 unwind label %50

30:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str.42, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12 unwind label %48

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12: ; preds = %30
  %31 = load ptr, ptr %24, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  store i64 %36, ptr %10, align 8
  invoke void @_ZN7mitsuba10Properties8set_longERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKlb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext true)
          to label %37 unwind label %52

37:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull @.str.43, i64 noundef 11)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit13 unwind label %48

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit13: ; preds = %37
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %12, align 8
  invoke void @_ZN7mitsuba10Properties11set_pointerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKPKvb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext true)
          to label %39 unwind label %54

39:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit13
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str.44, i64 noundef 6)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14 unwind label %48

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14: ; preds = %39
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %14, align 8
  invoke void @_ZN7mitsuba10Properties11set_pointerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKPKvb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext true)
          to label %41 unwind label %56

41:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  %42 = load ptr, ptr @_ZN7mitsuba13PluginManager10m_instanceE, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %43 = load ptr, ptr @_ZN7mitsuba7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8, !noalias !189
  invoke void @_ZN7mitsuba13PluginManager13create_objectERKNS_10PropertiesEPKNS_5ClassE(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref.89") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %43)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %41
  %44 = load ptr, ptr %3, align 8, !noalias !189
  store ptr %44, ptr %0, align 8, !alias.scope !189
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %58, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit.i

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit.i: ; preds = %.noexc
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = atomicrmw add ptr %45, i32 1 seq_cst, align 4, !noalias !189
  %.pr.i = load ptr, ptr %3, align 8, !noalias !189
  %.not.i3.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i3.i, label %58, label %47

47:                                               ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit.i
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i, i1 noundef zeroext true) #22, !noalias !189
  br label %58

48:                                               ; preds = %41, %39, %37, %30, %29
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %64

50:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %64

52:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  br label %64

54:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit13
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  br label %64

56:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  br label %64

58:                                               ; preds = %47, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZN7mitsuba10PropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  %59 = load ptr, ptr %5, align 8
  %.not.i.i15 = icmp eq ptr %59, null
  br i1 %.not.i.i15, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B8ne190000Ev.exit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %59, ptr %61, align 8
  call void @_ZdlPv(ptr noundef nonnull %59) #27
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B8ne190000Ev.exit

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B8ne190000Ev.exit: ; preds = %58, %60
  %62 = load ptr, ptr %4, align 8
  %.not.i.i16 = icmp eq ptr %62, null
  br i1 %.not.i.i16, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B8ne190000Ev.exit17, label %63

63:                                               ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B8ne190000Ev.exit
  store ptr %62, ptr %24, align 8
  call void @_ZdlPv(ptr noundef nonnull %62) #27
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B8ne190000Ev.exit17

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B8ne190000Ev.exit17: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B8ne190000Ev.exit, %63
  ret void

64:                                               ; preds = %56, %54, %52, %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ]
  call void @_ZN7mitsuba10PropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %.body

.body:                                            ; preds = %25, %15, %64, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %64 ], [ %28, %27 ], [ %26, %25 ], [ %16, %15 ]
  %65 = load ptr, ptr %5, align 8
  %.not.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i18, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B8ne190000Ev.exit19, label %66

66:                                               ; preds = %.body
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %65, ptr %67, align 8
  call void @_ZdlPv(ptr noundef nonnull %65) #27
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B8ne190000Ev.exit19

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B8ne190000Ev.exit19: ; preds = %.body, %66
  %68 = load ptr, ptr %4, align 8
  %.not.i.i20 = icmp eq ptr %68, null
  br i1 %.not.i.i20, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B8ne190000Ev.exit21, label %69

69:                                               ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B8ne190000Ev.exit19
  %70 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %68, ptr %70, align 8
  call void @_ZdlPv(ptr noundef nonnull %68) #27
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B8ne190000Ev.exit21

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B8ne190000Ev.exit21: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B8ne190000Ev.exit19, %69
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7mitsuba18spectrum_from_fileIdEEvRKNS_10filesystem4pathERNSt3__16vectorIT_NS5_9allocatorIS7_EEEESB_(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba10filesystem4pathD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %.not.i.i.i.i = icmp eq ptr %6, %2
  br i1 %.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, label %.lr.ph.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i, %3
  %7 = phi ptr [ %.pre.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit.i ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.i
  ret void
}

declare void @_ZN7mitsuba10PropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7mitsuba10Properties15set_plugin_nameERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN7mitsuba10Properties8set_longERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKlb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7mitsuba10Properties11set_pointerERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKPKvb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7mitsuba10filesystem4path3setERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  %.not.i.i.i = icmp eq ptr %6, %2
  br i1 %.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, label %.lr.ph.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit, %3
  %7 = phi ptr [ %.pre, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i.loopexit ], [ %2, %3 ]
  store ptr %2, ptr %4, align 8
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorclB8ne190000Ev.exit: ; preds = %1, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB8ne190000Ev.exit.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

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
  br i1 %exitcond.not.i.i, label %_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i, label %.lr.ph.i.i, !llvm.loop !192

_ZN10tinyformat6detail15formatTruncatedERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKci.exit.i: ; preds = %19, %.lr.ph.i.i, %15
  %.0.lcssa.i.i = phi i64 [ 0, %15 ], [ %16, %19 ], [ %.07.i.i, %.lr.ph.i.i ]
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14, i64 noundef %.0.lcssa.i.i)
  br label %_ZN10tinyformat11formatValueIPKcEEvRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES2_S2_iRKT_.exit

22:                                               ; preds = %12
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #22
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #22
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #22
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 72
  %27 = getelementptr inbounds i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !193
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !193
  store ptr %2, ptr %28, align 8, !alias.scope !193
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %30, align 8, !alias.scope !193
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %31, align 8, !alias.scope !193
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #22
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #22
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #22
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #22
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #22
  br label %common.resume
}

declare noundef i32 @_ZNK7mitsuba10Properties4typeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK7mitsuba10Properties11find_objectERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind writable sret(%"class.mitsuba::ref.89") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7mitsuba5Class12derives_fromEPKS0_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7mitsuba10Properties12mark_queriedERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef double @_ZNK7mitsuba10Properties3getIdEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #22
  br label %25

common.resume:                                    ; preds = %65, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %65 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #22
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  %56 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  store ptr %57, ptr %60, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #22
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #22
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #22
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

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #17 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.48) #24
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
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
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() local_unnamed_addr #17 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_visible_11EfNS_5PointIfLm2EEE(ptr noundef nonnull align 4 dereferenceable(13) %0, float noundef %1, <2 x float> %2) local_unnamed_addr #18 comdat align 2 {
  %4 = alloca %"struct.mitsuba::Vector.36", align 4
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
  %13 = bitcast float %12 to i32
  %14 = and i32 %13, -2147483648
  %15 = fcmp contract ogt <2 x float> %2, <float 0x3FEFFFFDE0000000, float 0x3FEFFFFDE0000000>
  %16 = select <2 x i1> %15, <2 x float> <float 0x3FEFFFFDE0000000, float 0x3FEFFFFDE0000000>, <2 x float> %2
  %17 = fcmp contract olt <2 x float> %16, <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>
  %18 = extractelement <2 x i1> %17, i64 0
  %19 = extractelement <2 x float> %16, i64 0
  %..i.i204 = select contract i1 %18, float 0x3EB0C6F7A0000000, float %19
  %20 = extractelement <2 x i1> %17, i64 1
  %21 = extractelement <2 x float> %16, i64 1
  %..i.i204.c = select contract i1 %20, float 0x3EB0C6F7A0000000, float %21
  %.0.copyload11.i.cast.i = bitcast float %..i.i204 to i32
  %22 = and i32 %.0.copyload11.i.cast.i, 2139095040
  %23 = icmp eq i32 %22, 2139095040
  %24 = lshr exact i32 %22, 23
  %25 = add nsw i32 %24, -127
  %26 = sitofp i32 %25 to float
  %27 = select i1 %23, float 0.000000e+00, float %26
  %28 = and i32 %.0.copyload11.i.cast.i, -2139095041
  %29 = or disjoint i32 %28, 1056964608
  %30 = select i1 %23, i32 %.0.copyload11.i.cast.i, i32 %29
  %31 = insertelement <2 x i32> poison, i32 %30, i64 0
  %.sroa.0.0.vec.insert.i.i.i = bitcast <2 x i32> %31 to <2 x float>
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %27, i64 1
  %.sroa.0.0.vec.extract171.i = bitcast i32 %30 to float
  %32 = fcmp contract ult float %.sroa.0.0.vec.extract171.i, 0x3FE6A09E60000000
  %33 = fadd contract float %27, 1.000000e+00
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.4.vec.insert.i.i.i, float %33, i64 1
  %.sroa.0.0.i = select i1 %32, <2 x float> %.sroa.0.4.vec.insert.i.i.i, <2 x float> %.sroa.0.4.vec.insert.i
  %.sroa.0.0.vec.extract178.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %34 = fadd contract float %.sroa.0.0.vec.extract178.i, -1.000000e+00
  %35 = select i1 %32, float %34, float -1.000000e+00
  %36 = fadd contract float %.sroa.0.0.vec.extract178.i, %35
  %37 = tail call contract noundef float @llvm.fma.f32(float %36, float 0xBFCFFFFF80000000, float 0x3FD5555540000000)
  %38 = tail call contract noundef float @llvm.fma.f32(float %36, float 0xBFC555CA00000000, float 0x3FC999D580000000)
  %39 = tail call contract noundef float @llvm.fma.f32(float %36, float 0xBFBFCBA9E0000000, float 0x3FC23D37E0000000)
  %40 = tail call contract noundef float @llvm.fma.f32(float %36, float 0xBFBD7A3700000000, float 0x3FBDE4A340000000)
  %41 = fmul contract float %36, %36
  %42 = tail call contract noundef float @llvm.fma.f32(float %41, float %38, float %37)
  %43 = tail call contract noundef float @llvm.fma.f32(float %41, float %40, float %39)
  %44 = fmul contract float %41, %41
  %45 = tail call contract noundef float @llvm.fma.f32(float %44, float %43, float %42)
  %46 = fmul contract float %44, %44
  %47 = tail call contract noundef float @llvm.fma.f32(float %46, float 0x3FB2043760000000, float %45)
  %48 = fmul contract float %36, %41
  %49 = fmul contract float %48, %47
  %.sroa.0.4.vec.extract180.i = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %50 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract180.i, float 0xBF2BD01060000000, float %49)
  %51 = tail call contract noundef float @llvm.fma.f32(float %41, float -5.000000e-01, float %50)
  %52 = fadd contract float %36, %51
  %53 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract180.i, float 0x3FE6300000000000, float %52)
  %54 = fcmp contract ult float %..i.i204, 0.000000e+00
  %55 = select i1 %54, float 0xFFFFFFFFE0000000, float %53
  %56 = fneg contract float %55
  %57 = tail call contract noundef float @llvm.sqrt.f32(float %56)
  %58 = insertelement <2 x float> poison, float %57, i64 0
  %59 = insertelement <2 x float> %58, float %12, i64 1
  %60 = fmul contract <2 x float> %59, %59
  %61 = extractelement <2 x float> %60, i64 1
  %62 = tail call contract noundef float @llvm.fma.f32(float %61, float 0xBFD8126720000000, float 0x3FF20DD740000000)
  %63 = tail call contract noundef float @llvm.fma.f32(float %61, float 0xBF9B5A3340000000, float 0x3FBCE09340000000)
  %64 = tail call contract noundef float @llvm.fma.f32(float %61, float 0xBF4273FAC0000000, float 0x3F74246B40000000)
  %65 = fmul contract <2 x float> %60, %60
  %66 = extractelement <2 x float> %65, i64 1
  %67 = fmul contract float %66, %66
  %68 = tail call contract noundef float @llvm.fma.f32(float %66, float %63, float %62)
  %69 = tail call contract noundef float @llvm.fma.f32(float %67, float %64, float %68)
  %70 = tail call contract <2 x float> @llvm.fabs.v2f32(<2 x float> %59)
  %71 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %70, <2 x float> <float 0xBFED51E3A0000000, float 0xBFED51E3A0000000>, <2 x float> <float 0xBFFA0D71A0000000, float 0xBFFA0D71A0000000>)
  %72 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %70, <2 x float> <float 0x3FA1C395C0000000, float 0x3FA1C395C0000000>, <2 x float> <float 0xBFC3A904C0000000, float 0xBFC3A904C0000000>)
  %73 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %70, <2 x float> <float 0x3F4180F1E0000000, float 0x3F4180F1E0000000>, <2 x float> <float 0xBF76856BE0000000, float 0xBF76856BE0000000>)
  %74 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %60, <2 x float> %72, <2 x float> %71)
  %75 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %60, <2 x float> <float 0xBEF8CA9F60000000, float 0xBEF8CA9F60000000>, <2 x float> %73)
  %76 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %65, <2 x float> %75, <2 x float> %74)
  %77 = fmul contract <2 x float> %70, %76
  %78 = fcmp contract olt <2 x float> %77, <float -1.270000e+02, float -1.270000e+02>
  %79 = extractelement <2 x float> %70, i64 1
  %80 = fcmp contract olt float %79, 1.000000e+00
  %81 = fmul contract float %12, %69
  %82 = extractelement <2 x float> %60, i64 0
  %83 = tail call contract noundef float @llvm.fma.f32(float %82, float 0xBFD8126720000000, float 0x3FF20DD740000000)
  %84 = tail call contract noundef float @llvm.fma.f32(float %82, float 0xBF9B5A3340000000, float 0x3FBCE09340000000)
  %85 = tail call contract noundef float @llvm.fma.f32(float %82, float 0xBF4273FAC0000000, float 0x3F74246B40000000)
  %86 = extractelement <2 x float> %65, i64 0
  %87 = fmul contract <2 x float> %65, %65
  %88 = extractelement <2 x float> %87, i64 0
  %89 = tail call contract noundef float @llvm.fma.f32(float %86, float %84, float %83)
  %90 = tail call contract noundef float @llvm.fma.f32(float %88, float %85, float %89)
  %91 = extractelement <2 x float> %70, i64 0
  %92 = fcmp contract olt float %91, 1.000000e+00
  %93 = fmul contract float %57, %90
  %94 = tail call contract <2 x float> @llvm.floor.v2f32(<2 x float> %77)
  %95 = fsub contract <2 x float> %77, %94
  %96 = fcmp contract ule <2 x float> %95, <float 5.000000e-01, float 5.000000e-01>
  %97 = fadd contract <2 x float> %95, <float -1.000000e+00, float -1.000000e+00>
  %98 = select <2 x i1> %96, <2 x float> %95, <2 x float> %97
  %99 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %98, <2 x float> <float 0x3FCEBFBDC0000000, float 0x3FCEBFBDC0000000>, <2 x float> <float 0x3FE62E4300000000, float 0x3FE62E4300000000>)
  %100 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %98, <2 x float> <float 0x3F83B2D4C0000000, float 0x3F83B2D4C0000000>, <2 x float> <float 0x3FAC6AEE80000000, float 0x3FAC6AEE80000000>)
  %101 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %98, <2 x float> <float 0x3F241FBBC0000000, float 0x3F241FBBC0000000>, <2 x float> <float 0x3F55F3E520000000, float 0x3F55F3E520000000>)
  %102 = fadd contract <2 x float> %94, <float 1.000000e+00, float 1.000000e+00>
  %103 = select <2 x i1> %96, <2 x float> %94, <2 x float> %102
  %104 = fcmp contract ogt <2 x float> %77, <float 1.270000e+02, float 1.270000e+02>
  %105 = fmul contract <2 x float> %98, %98
  %106 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %105, <2 x float> %100, <2 x float> %99)
  %107 = fmul contract <2 x float> %105, %105
  %108 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %107, <2 x float> %101, <2 x float> %106)
  %109 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %98, <2 x float> %108, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  %110 = fptosi <2 x float> %103 to <2 x i32>
  %111 = shl <2 x i32> %110, <i32 23, i32 23>
  %112 = add <2 x i32> %111, <i32 1065353216, i32 1065353216>
  %113 = bitcast <2 x i32> %112 to <2 x float>
  %114 = fmul contract <2 x float> %109, %113
  %115 = fsub contract <2 x float> <float 1.000000e+00, float 1.000000e+00>, %114
  %116 = select <2 x i1> %78, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %115
  %117 = select <2 x i1> %104, <2 x float> <float 0xFFF0000000000000, float 0xFFF0000000000000>, <2 x float> %116
  %118 = tail call contract <2 x float> @llvm.fabs.v2f32(<2 x float> %117)
  %119 = fcmp contract ueq <2 x float> %118, <float 0x7FF0000000000000, float 0x7FF0000000000000>
  %120 = extractelement <2 x i1> %119, i64 1
  %121 = extractelement <2 x float> %117, i64 1
  %122 = select contract i1 %120, float 1.000000e+00, float %121
  %123 = tail call contract noundef float @llvm.fabs.f32(float %122)
  %124 = bitcast float %123 to i32
  %125 = or i32 %14, %124
  %126 = bitcast i32 %125 to float
  %127 = select contract i1 %80, float %81, float %126
  %128 = fadd contract float %127, 1.000000e+00
  %129 = extractelement <2 x i1> %119, i64 0
  %130 = extractelement <2 x float> %117, i64 0
  %131 = select contract i1 %129, float 1.000000e+00, float %130
  %132 = tail call contract noundef float @llvm.fabs.f32(float %131)
  %133 = bitcast float %57 to i32
  %134 = and i32 %133, -2147483648
  %135 = bitcast float %132 to i32
  %136 = or i32 %134, %135
  %137 = bitcast i32 %136 to float
  %138 = select contract i1 %92, float %93, float %137
  %139 = fmul contract float %128, %138
  %140 = fsub contract float %127, %139
  %141 = fmul contract float %11, 0x3FE20DD760000000
  %142 = fneg contract float %12
  %143 = fmul contract float %12, %142
  %144 = tail call contract noundef float @llvm.fma.f32(float %143, float 0x3FF7154760000000, float 5.000000e-01)
  %145 = tail call contract noundef float @llvm.floor.f32(float %144)
  %146 = tail call contract noundef float @llvm.fma.f32(float %145, float 0xBFE6300000000000, float %143)
  %147 = tail call contract noundef float @llvm.fma.f32(float %145, float 0x3F2BD01060000000, float %146)
  %148 = tail call contract noundef float @llvm.fma.f32(float %147, float 0x3FC5555540000000, float 5.000000e-01)
  %149 = tail call contract noundef float @llvm.fma.f32(float %147, float 0x3F81112100000000, float 0x3FA5553820000000)
  %150 = tail call contract noundef float @llvm.fma.f32(float %147, float 0x3F2A0D2CE0000000, float 0x3F56E879C0000000)
  %151 = fmul contract float %147, %147
  %152 = fcmp contract olt float %143, 0xC0561814A0000000
  %153 = fcmp contract ogt float %143, 0x40561814A0000000
  %154 = tail call contract noundef float @llvm.fma.f32(float %151, float %149, float %148)
  %155 = fmul contract float %151, %151
  %156 = tail call contract noundef float @llvm.fma.f32(float %155, float %150, float %154)
  %157 = fadd contract float %147, 1.000000e+00
  %158 = tail call contract noundef float @llvm.fma.f32(float %156, float %151, float %157)
  %159 = fptosi float %145 to i32
  %160 = shl i32 %159, 23
  %161 = add i32 %160, 1065353216
  %162 = bitcast i32 %161 to float
  %163 = fmul contract float %158, %162
  %164 = select contract i1 %152, float 0.000000e+00, float %163
  %165 = select contract i1 %153, float 0x7FF0000000000000, float %164
  %166 = fmul contract float %141, %165
  %167 = fadd contract float %166, %128
  %168 = fmul contract float %167, %..i.i204
  br label %169

169:                                              ; preds = %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE8minimum_ERKS3_.exit.critedge, %169
  %.0334 = phi i64 [ 0, %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE8minimum_ERKS3_.exit.critedge ], [ %269, %169 ]
  %.0330333 = phi float [ %140, %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE8minimum_ERKS3_.exit.critedge ], [ %268, %169 ]
  %170 = fsub contract float 1.000000e+00, %.0330333
  %171 = fadd contract float %.0330333, 1.000000e+00
  %172 = fmul contract float %170, %171
  %.0.copyload11.i.cast.i.i = bitcast float %172 to i32
  %173 = and i32 %.0.copyload11.i.cast.i.i, 2139095040
  %.not.i.i.i = fcmp oeq float %172, 0.000000e+00
  %174 = icmp eq i32 %173, 2139095040
  %narrow.not.i.i.i = or i1 %.not.i.i.i, %174
  %175 = lshr exact i32 %173, 23
  %176 = add nsw i32 %175, -127
  %177 = sitofp i32 %176 to float
  %178 = select i1 %narrow.not.i.i.i, float 0.000000e+00, float %177
  %179 = and i32 %.0.copyload11.i.cast.i.i, -2139095041
  %180 = or disjoint i32 %179, 1056964608
  %181 = select i1 %narrow.not.i.i.i, i32 %.0.copyload11.i.cast.i.i, i32 %180
  %182 = insertelement <2 x i32> poison, i32 %181, i64 0
  %.sroa.0.0.vec.insert.i.i.i.i = bitcast <2 x i32> %182 to <2 x float>
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %178, i64 1
  %.sroa.0.0.vec.extract171.i.i = bitcast i32 %181 to float
  %183 = fcmp contract ult float %.sroa.0.0.vec.extract171.i.i, 0x3FE6A09E60000000
  %184 = fadd contract float %178, 1.000000e+00
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, float %184, i64 1
  %.sroa.0.0.i.i = select i1 %183, <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, <2 x float> %.sroa.0.4.vec.insert.i.i
  %.sroa.0.0.vec.extract178.i.i = extractelement <2 x float> %.sroa.0.0.i.i, i64 0
  %185 = fadd contract float %.sroa.0.0.vec.extract178.i.i, -1.000000e+00
  %186 = select i1 %183, float %185, float -1.000000e+00
  %187 = fadd contract float %.sroa.0.0.vec.extract178.i.i, %186
  %188 = tail call contract noundef float @llvm.fma.f32(float %187, float 0xBFCFFFFF80000000, float 0x3FD5555540000000)
  %189 = tail call contract noundef float @llvm.fma.f32(float %187, float 0xBFC555CA00000000, float 0x3FC999D580000000)
  %190 = tail call contract noundef float @llvm.fma.f32(float %187, float 0xBFBFCBA9E0000000, float 0x3FC23D37E0000000)
  %191 = tail call contract noundef float @llvm.fma.f32(float %187, float 0xBFBD7A3700000000, float 0x3FBDE4A340000000)
  %192 = fmul contract float %187, %187
  %193 = tail call contract noundef float @llvm.fma.f32(float %192, float %189, float %188)
  %194 = tail call contract noundef float @llvm.fma.f32(float %192, float %191, float %190)
  %195 = fmul contract float %192, %192
  %196 = tail call contract noundef float @llvm.fma.f32(float %195, float %194, float %193)
  %197 = fmul contract float %195, %195
  %198 = tail call contract noundef float @llvm.fma.f32(float %197, float 0x3FB2043760000000, float %196)
  %199 = fmul contract float %187, %192
  %200 = fmul contract float %199, %198
  %.sroa.0.4.vec.extract180.i.i = extractelement <2 x float> %.sroa.0.0.i.i, i64 1
  %201 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract180.i.i, float 0xBF2BD01060000000, float %200)
  %202 = tail call contract noundef float @llvm.fma.f32(float %192, float -5.000000e-01, float %201)
  %203 = fadd contract float %187, %202
  %204 = tail call contract noundef float @llvm.fma.f32(float %.sroa.0.4.vec.extract180.i.i, float 0x3FE6300000000000, float %203)
  %205 = fcmp contract une float %172, 0x7FF0000000000000
  %spec.select.i.i = select i1 %205, float %204, float 0x7FF0000000000000
  %206 = fcmp contract une float %172, 0.000000e+00
  %.1.i.i = select i1 %206, float %spec.select.i.i, float 0xFFF0000000000000
  %207 = fcmp contract ult float %172, 0.000000e+00
  %208 = select i1 %207, float 0xFFFFFFFFE0000000, float %.1.i.i
  %209 = fneg contract float %208
  %210 = fsub contract float -2.500000e+00, %208
  %211 = tail call contract noundef float @llvm.sqrt.f32(float %209)
  %212 = tail call contract noundef float @llvm.fma.f32(float %210, float 0x3FCF91EC60000000, float 0x3FF805C5E0000000)
  %213 = tail call contract noundef float @llvm.fma.f32(float %210, float 0xBF548A8100000000, float 0xBF711C9DE0000000)
  %214 = tail call contract noundef float @llvm.fma.f32(float %210, float 0xBED26B5820000000, float 0x3F2CA65B60000000)
  %215 = tail call contract noundef float @llvm.fma.f32(float %210, float 0x3E970966C0000000, float 0xBECD8E6AE0000000)
  %216 = fmul contract float %210, %210
  %217 = tail call contract noundef float @llvm.fma.f32(float %216, float %213, float %212)
  %218 = tail call contract noundef float @llvm.fma.f32(float %216, float %215, float %214)
  %219 = fadd contract float %211, -3.000000e+00
  %220 = tail call contract noundef float @llvm.fma.f32(float %219, float 0x3FF006DB60000000, float 0x4006A9EFC0000000)
  %221 = tail call contract noundef float @llvm.fma.f32(float %219, float 0xBF7F38BAE0000000, float 0x3F8354AFC0000000)
  %222 = tail call contract noundef float @llvm.fma.f32(float %219, float 0xBF6E17BCE0000000, float 0x3F77824F60000000)
  %223 = tail call contract noundef float @llvm.fma.f32(float %219, float 0x3F1A76AD60000000, float 0x3F561B8E40000000)
  %224 = fmul contract float %219, %219
  %225 = tail call contract noundef float @llvm.fma.f32(float %224, float %221, float %220)
  %226 = tail call contract noundef float @llvm.fma.f32(float %224, float %223, float %222)
  %227 = fmul contract float %216, %216
  %228 = fmul contract float %227, %227
  %229 = tail call contract noundef float @llvm.fma.f32(float %227, float %218, float %217)
  %230 = tail call contract noundef float @llvm.fma.f32(float %228, float 0x3E5E2CB100000000, float %229)
  %231 = fmul contract float %224, %224
  %232 = tail call contract noundef float @llvm.fma.f32(float %231, float %226, float %225)
  %233 = fmul contract float %231, %231
  %234 = tail call contract noundef float @llvm.fma.f32(float %233, float 0xBF2A3E1360000000, float %232)
  %235 = fcmp contract ogt float %208, -5.000000e+00
  %236 = select contract i1 %235, float %230, float %234
  %237 = fmul contract float %.0330333, %236
  %238 = fneg contract float %237
  %239 = fmul contract float %237, %238
  %240 = tail call contract noundef float @llvm.fma.f32(float %239, float 0x3FF7154760000000, float 5.000000e-01)
  %241 = tail call contract noundef float @llvm.floor.f32(float %240)
  %242 = tail call contract noundef float @llvm.fma.f32(float %241, float 0xBFE6300000000000, float %239)
  %243 = tail call contract noundef float @llvm.fma.f32(float %241, float 0x3F2BD01060000000, float %242)
  %244 = tail call contract noundef float @llvm.fma.f32(float %243, float 0x3FC5555540000000, float 5.000000e-01)
  %245 = tail call contract noundef float @llvm.fma.f32(float %243, float 0x3F81112100000000, float 0x3FA5553820000000)
  %246 = tail call contract noundef float @llvm.fma.f32(float %243, float 0x3F2A0D2CE0000000, float 0x3F56E879C0000000)
  %247 = fmul contract float %243, %243
  %248 = fcmp contract olt float %239, 0xC0561814A0000000
  %249 = fcmp contract ogt float %239, 0x40561814A0000000
  %250 = tail call contract noundef float @llvm.fma.f32(float %247, float %245, float %244)
  %251 = fmul contract float %247, %247
  %252 = tail call contract noundef float @llvm.fma.f32(float %251, float %246, float %250)
  %253 = fadd contract float %243, 1.000000e+00
  %254 = tail call contract noundef float @llvm.fma.f32(float %252, float %247, float %253)
  %255 = fptosi float %241 to i32
  %256 = shl i32 %255, 23
  %257 = add i32 %256, 1065353216
  %258 = bitcast i32 %257 to float
  %259 = fmul contract float %254, %258
  %260 = select contract i1 %248, float 0.000000e+00, float %259
  %261 = select contract i1 %249, float 0x7FF0000000000000, float %260
  %262 = fmul contract float %141, %261
  %263 = fadd contract float %171, %262
  %264 = fsub contract float %263, %168
  %265 = fmul contract float %11, %237
  %266 = fsub contract float 1.000000e+00, %265
  %267 = fdiv contract float %264, %266
  %268 = fsub contract float %.0330333, %267
  %269 = add nuw nsw i64 %.0334, 1
  %exitcond.not = icmp eq i64 %269, 3
  br i1 %exitcond.not, label %270, label %169, !llvm.loop !196

270:                                              ; preds = %169
  %271 = tail call contract noundef float @llvm.fma.f32(float %..i.i204.c, float 2.000000e+00, float -1.000000e+00)
  store float %268, ptr %4, align 4
  %272 = getelementptr inbounds i8, ptr %4, i64 4
  store float %271, ptr %272, align 4
  %273 = call contract <2 x float> @_ZN5drjit6erfinvIN7mitsuba6VectorIfLm2EEEEET_RKS4_(ptr noundef nonnull align 4 dereferenceable(8) %4)
  br label %352

_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4mul_ERKS3_.exit.critedge: ; preds = %3
  %274 = tail call contract <2 x float> @llvm.fma.v2f32(<2 x float> %2, <2 x float> <float 2.000000e+00, float 2.000000e+00>, <2 x float> <float -1.000000e+00, float -1.000000e+00>)
  %275 = extractelement <2 x float> %274, i64 0
  %276 = fcmp contract une float %275, 0.000000e+00
  %277 = extractelement <2 x float> %274, i64 1
  %278 = fcmp contract une float %277, 0.000000e+00
  %narrow.not = or i1 %276, %278
  %279 = tail call contract <2 x float> @llvm.fabs.v2f32(<2 x float> %274)
  %shift = shufflevector <2 x float> %279, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %280 = fcmp uge <2 x float> %279, %shift
  %281 = extractelement <2 x i1> %280, i64 0
  %.sroa.speculated292 = select i1 %281, float %275, float %277
  %.sroa.speculated = select i1 %281, float %277, float %275
  %282 = fmul contract float %.sroa.speculated, 0x3FE921FB60000000
  %283 = fdiv contract float %282, %.sroa.speculated292
  %284 = fsub contract float 0x3FF921FB60000000, %283
  %spec.select = select i1 %281, float %283, float %284
  %.1 = select i1 %narrow.not, float %spec.select, float 0.000000e+00
  %285 = tail call contract noundef float @llvm.fabs.f32(float %.1)
  %286 = fmul contract float %285, 0x3FF45F3060000000
  %287 = fptosi float %286 to i32
  %288 = add nsw i32 %287, 1
  %289 = and i32 %288, -2
  %290 = sitofp i32 %289 to float
  %291 = shl i32 %289, 29
  %292 = bitcast float %.1 to i32
  %293 = xor i32 %291, %292
  %294 = sub i32 0, %291
  %295 = fmul contract float %290, 0x3FE9200000000000
  %296 = fsub contract float %285, %295
  %297 = fmul contract float %290, 0x3F2FB40000000000
  %298 = fsub contract float %296, %297
  %299 = fmul contract float %290, 0x3E64442D20000000
  %300 = fsub contract float %298, %299
  %301 = fmul contract float %300, %300
  %302 = fcmp contract oeq float %285, 0x7FF0000000000000
  %303 = select i1 %302, float 0xFFFFFFFFE0000000, float %301
  %304 = tail call contract noundef float @llvm.fma.f32(float %303, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %305 = fmul contract float %303, %303
  %306 = tail call contract noundef float @llvm.fma.f32(float %305, float 0xBF29943F20000000, float %304)
  %307 = fmul contract float %303, %306
  %308 = tail call contract noundef float @llvm.fma.f32(float %303, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %309 = tail call contract noundef float @llvm.fma.f32(float %305, float 0x3EF99EB9C0000000, float %308)
  %310 = fmul contract float %303, %309
  %311 = tail call contract noundef float @llvm.fma.f32(float %307, float %300, float %300)
  %312 = tail call contract noundef float @llvm.fma.f32(float %303, float -5.000000e-01, float 1.000000e+00)
  %313 = tail call contract noundef float @llvm.fma.f32(float %310, float %303, float %312)
  %314 = and i32 %288, 2
  %315 = icmp eq i32 %314, 0
  %316 = select contract i1 %315, float %311, float %313
  %317 = and i32 %293, -2147483648
  %318 = bitcast float %316 to i32
  %319 = xor i32 %317, %318
  %320 = select contract i1 %315, float %313, float %311
  %321 = and i32 %294, -2147483648
  %322 = bitcast float %320 to i32
  %323 = xor i32 %321, %322
  %.sroa.0282.4.vec.extract = bitcast i32 %323 to float
  %324 = fmul contract float %.sroa.speculated292, %.sroa.0282.4.vec.extract
  %.sroa.0282.0.vec.extract = bitcast i32 %319 to float
  %325 = fmul contract float %.sroa.speculated292, %.sroa.0282.0.vec.extract
  %326 = fadd contract float %1, 1.000000e+00
  %327 = fmul contract float %326, 5.000000e-01
  %328 = fmul contract float %324, %324
  %329 = fsub contract float 1.000000e+00, %328
  %330 = fcmp contract olt float %329, 0.000000e+00
  %..i208 = select contract i1 %330, float 0.000000e+00, float %329
  %331 = tail call contract noundef float @llvm.sqrt.f32(float %..i208)
  %332 = fneg contract float %331
  %333 = tail call contract noundef float @llvm.fma.f32(float %332, float %327, float %331)
  %334 = tail call contract noundef float @llvm.fma.f32(float %325, float %327, float %333)
  %335 = fmul contract float %334, %334
  %336 = fadd contract float %328, %335
  %337 = fsub contract float 1.000000e+00, %336
  %338 = fcmp contract olt float %337, 0.000000e+00
  %..i209 = select contract i1 %338, float 0.000000e+00, float %337
  %339 = tail call contract noundef float @llvm.sqrt.f32(float %..i209)
  %340 = fmul contract float %1, %1
  %341 = fsub contract float 1.000000e+00, %340
  %342 = fcmp contract olt float %341, 0.000000e+00
  %..i210 = select contract i1 %342, float 0.000000e+00, float %341
  %343 = tail call contract noundef float @llvm.sqrt.f32(float %..i210)
  %344 = fmul contract float %339, %1
  %345 = tail call contract noundef float @llvm.fma.f32(float %343, float %334, float %344)
  %346 = fdiv contract float 1.000000e+00, %345
  %347 = fneg contract float %343
  %348 = fmul contract float %339, %347
  %349 = tail call contract noundef float @llvm.fma.f32(float %1, float %334, float %348)
  %350 = fmul contract float %349, %346
  %.sroa.0328.0.vec.insert = insertelement <2 x float> poison, float %350, i64 0
  %351 = fmul contract float %324, %346
  %.sroa.0328.4.vec.insert = insertelement <2 x float> %.sroa.0328.0.vec.insert, float %351, i64 1
  br label %352

352:                                              ; preds = %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4mul_ERKS3_.exit.critedge, %270
  %.sroa.09.0 = phi <2 x float> [ %273, %270 ], [ %.sroa.0328.4.vec.insert, %_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba5PointIfLm2EEEE4mul_ERKS3_.exit.critedge ]
  ret <2 x float> %.sroa.09.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN5drjit6erfinvIN7mitsuba6VectorIfLm2EEEEET_RKS4_(ptr noundef nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #18 comdat {
_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4sub_ERKS3_.exit.critedge:
  %1 = alloca %"struct.mitsuba::Vector.36", align 8
  %.sroa.0639 = alloca <2 x float>, align 8
  %.sroa.0 = alloca <2 x float>, align 8
  %2 = load <2 x float>, ptr %0, align 4
  %3 = fsub contract <2 x float> <float 1.000000e+00, float 1.000000e+00>, %2
  %4 = fadd contract <2 x float> %2, <float 1.000000e+00, float 1.000000e+00>
  %5 = fmul contract <2 x float> %4, %3
  store <2 x float> %5, ptr %1, align 8
  %6 = call contract <2 x float> @_ZN5drjit3logIN7mitsuba6VectorIfLm2EEEEET_RKS4_(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %7 = fneg contract <2 x float> %6
  %8 = fsub contract <2 x float> <float -2.500000e+00, float -2.500000e+00>, %6
  %9 = fmul contract <2 x float> %8, <float 0x3FCF91EC60000000, float 0x3FCF91EC60000000>
  %10 = fadd contract <2 x float> %9, <float 0x3FF805C5E0000000, float 0x3FF805C5E0000000>
  %11 = fmul contract <2 x float> %8, <float 0xBF548A8100000000, float 0xBF548A8100000000>
  %12 = fadd contract <2 x float> %11, <float 0xBF711C9DE0000000, float 0xBF711C9DE0000000>
  %13 = fmul contract <2 x float> %8, <float 0xBED26B5820000000, float 0xBED26B5820000000>
  %14 = fadd contract <2 x float> %13, <float 0x3F2CA65B60000000, float 0x3F2CA65B60000000>
  %15 = fmul contract <2 x float> %8, <float 0x3E970966C0000000, float 0x3E970966C0000000>
  %16 = fadd contract <2 x float> %15, <float 0xBECD8E6AE0000000, float 0xBECD8E6AE0000000>
  %17 = fmul contract <2 x float> %8, %8
  %18 = fmul contract <2 x float> %17, %12
  %19 = fadd contract <2 x float> %18, %10
  %20 = fmul contract <2 x float> %17, %16
  %21 = fadd contract <2 x float> %20, %14
  %22 = fmul contract <2 x float> %17, %17
  %23 = fmul contract <2 x float> %22, %21
  %24 = fadd contract <2 x float> %23, %19
  %25 = fmul contract <2 x float> %22, %22
  %26 = fmul contract <2 x float> %25, <float 0x3E5E2CB100000000, float 0x3E5E2CB100000000>
  %27 = fadd contract <2 x float> %24, %26
  store <2 x float> %27, ptr %.sroa.0639, align 8
  %28 = call contract <2 x float> @llvm.sqrt.v2f32(<2 x float> %7)
  %29 = fadd contract <2 x float> %28, <float -3.000000e+00, float -3.000000e+00>
  %30 = fmul contract <2 x float> %29, <float 0x3FF006DB60000000, float 0x3FF006DB60000000>
  %31 = fadd contract <2 x float> %30, <float 0x4006A9EFC0000000, float 0x4006A9EFC0000000>
  %32 = fmul contract <2 x float> %29, <float 0xBF7F38BAE0000000, float 0xBF7F38BAE0000000>
  %33 = fadd contract <2 x float> %32, <float 0x3F8354AFC0000000, float 0x3F8354AFC0000000>
  %34 = fmul contract <2 x float> %29, <float 0xBF6E17BCE0000000, float 0xBF6E17BCE0000000>
  %35 = fadd contract <2 x float> %34, <float 0x3F77824F60000000, float 0x3F77824F60000000>
  %36 = fmul contract <2 x float> %29, <float 0x3F1A76AD60000000, float 0x3F1A76AD60000000>
  %37 = fadd contract <2 x float> %36, <float 0x3F561B8E40000000, float 0x3F561B8E40000000>
  %38 = fmul contract <2 x float> %29, %29
  %39 = fmul contract <2 x float> %38, %33
  %40 = fadd contract <2 x float> %39, %31
  %41 = fmul contract <2 x float> %38, %37
  %42 = fadd contract <2 x float> %41, %35
  %43 = fmul contract <2 x float> %38, %38
  %44 = fmul contract <2 x float> %43, %42
  %45 = fadd contract <2 x float> %44, %40
  %46 = fmul contract <2 x float> %43, %43
  %47 = fmul contract <2 x float> %46, <float 0xBF2A3E1360000000, float 0xBF2A3E1360000000>
  %48 = fadd contract <2 x float> %45, %47
  store <2 x float> %48, ptr %.sroa.0, align 8
  %49 = fcmp contract ogt <2 x float> %6, <float -5.000000e+00, float -5.000000e+00>
  %50 = extractelement <2 x i1> %49, i64 0
  %51 = extractelement <2 x i1> %49, i64 1
  %.sroa.0639.0..sroa.0639.0..val = load float, ptr %.sroa.0639, align 8
  %.sroa.0.0..sroa.0.0..val636 = load float, ptr %.sroa.0, align 8
  %52 = select i1 %50, float %.sroa.0639.0..sroa.0639.0..val, float %.sroa.0.0..sroa.0.0..val636
  %.sroa.0642.0.vec.insert = insertelement <2 x float> poison, float %52, i64 0
  %..c.sroa.sel.v = select i1 %51, ptr %.sroa.0639, ptr %.sroa.0
  %..c.sroa.sel = getelementptr inbounds i8, ptr %..c.sroa.sel.v, i64 4
  %53 = load float, ptr %..c.sroa.sel, align 4
  %.sroa.0642.4.vec.insert = insertelement <2 x float> %.sroa.0642.0.vec.insert, float %53, i64 1
  %54 = load <2 x float>, ptr %0, align 4
  %55 = fmul contract <2 x float> %.sroa.0642.4.vec.insert, %54
  ret <2 x float> %55
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN5drjit3logIN7mitsuba6VectorIfLm2EEEEET_RKS4_(ptr noundef nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #18 comdat {
.critedge:
  %.sroa.0846 = alloca <2 x float>, align 8
  %.sroa.0834 = alloca <2 x float>, align 8
  %.sroa.0824 = alloca <4 x float>, align 16
  %.sroa.0818 = alloca <2 x float>, align 8
  %1 = load <2 x float>, ptr %0, align 4
  %2 = tail call { <2 x float>, <2 x float> } @_ZN5drjit5frexpIN7mitsuba6VectorIfLm2EEEEENSt3__14pairIT_S6_EERKS6_(ptr noundef nonnull align 4 dereferenceable(8) %0)
  %3 = extractvalue { <2 x float>, <2 x float> } %2, 0
  store <2 x float> %3, ptr %.sroa.0824, align 16
  %4 = extractvalue { <2 x float>, <2 x float> } %2, 1
  %.sroa.0824.8..sroa_idx829 = getelementptr inbounds i8, ptr %.sroa.0824, i64 8
  store <2 x float> %4, ptr %.sroa.0824.8..sroa_idx829, align 8
  %.sroa.0824.0..sroa.0824.0. = load <4 x float>, ptr %.sroa.0824, align 16
  %5 = shufflevector <2 x float> %1, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %6 = shufflevector <4 x float> %.sroa.0824.0..sroa.0824.0., <4 x float> %5, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %7 = fcmp contract oge <4 x float> %6, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0.000000e+00, float 0.000000e+00>
  %8 = extractelement <4 x i1> %7, i64 2
  %9 = zext i1 %8 to i8
  %.sroa.0840.0.vec.insert = insertelement <2 x i8> poison, i8 %9, i64 0
  %10 = extractelement <4 x i1> %7, i64 3
  %11 = zext i1 %10 to i8
  %.sroa.0840.1.vec.insert = insertelement <2 x i8> %.sroa.0840.0.vec.insert, i8 %11, i64 1
  %12 = extractelement <4 x i1> %7, i64 0
  %13 = extractelement <4 x i1> %7, i64 1
  %.sroa.2839.0.insert.shift = select i1 %13, i16 256, i16 0
  %.sroa.0838.0.insert.ext = zext i1 %12 to i16
  %.sroa.0838.0.insert.insert = or disjoint i16 %.sroa.2839.0.insert.shift, %.sroa.0838.0.insert.ext
  %14 = fadd contract <2 x float> %4, <float 1.000000e+00, float 1.000000e+00>
  store <2 x float> %14, ptr %.sroa.0834, align 8
  %.sroa.0824.8..sroa_idx832 = getelementptr inbounds i8, ptr %.sroa.0824, i64 8
  %.sroa.0824.8..sroa.0824.8..val = load float, ptr %.sroa.0824.8..sroa_idx832, align 8
  %.sroa.0834.0..sroa.0834.0..val807 = load float, ptr %.sroa.0834, align 8
  %15 = select i1 %12, float %.sroa.0834.0..sroa.0834.0..val807, float %.sroa.0824.8..sroa.0824.8..val
  %.sroa.0836.0.vec.insert = insertelement <2 x float> poison, float %15, i64 0
  %.sroa.0824.12.gep.sroa_idx833 = getelementptr inbounds i8, ptr %.sroa.0824, i64 12
  %.sroa.0834.4.gep823.sroa_idx835 = getelementptr inbounds i8, ptr %.sroa.0834, i64 4
  %.sroa.0834.4.gep823.sroa_idx835.val = load float, ptr %.sroa.0834.4.gep823.sroa_idx835, align 4
  %.sroa.0824.12.gep.sroa_idx833.val = load float, ptr %.sroa.0824.12.gep.sroa_idx833, align 4
  %16 = select i1 %13, float %.sroa.0834.4.gep823.sroa_idx835.val, float %.sroa.0824.12.gep.sroa_idx833.val
  %.sroa.0836.4.vec.insert = insertelement <2 x float> %.sroa.0836.0.vec.insert, float %16, i64 1
  %.sroa.0824.8..sroa_idx830 = getelementptr inbounds i8, ptr %.sroa.0824, i64 8
  store <2 x float> %.sroa.0836.4.vec.insert, ptr %.sroa.0824.8..sroa_idx830, align 8
  %17 = insertelement <2 x i16> poison, i16 %.sroa.0838.0.insert.insert, i64 0
  %18 = shufflevector <2 x i16> %17, <2 x i16> poison, <2 x i32> zeroinitializer
  %19 = and <2 x i16> %18, <i16 1, i16 256>
  %20 = icmp eq <2 x i16> %19, zeroinitializer
  %21 = fadd contract <2 x float> %3, <float -1.000000e+00, float -1.000000e+00>
  %22 = select <2 x i1> %20, <2 x float> %21, <2 x float> <float -1.000000e+00, float -1.000000e+00>
  %23 = fadd contract <2 x float> %22, %3
  store <2 x float> %23, ptr %.sroa.0824, align 16
  %24 = fmul contract <2 x float> %23, <float 0xBFBD7A3700000000, float 0xBFBD7A3700000000>
  %25 = fmul contract <2 x float> %23, <float 0xBFCFFFFF80000000, float 0xBFCFFFFF80000000>
  %26 = fadd contract <2 x float> %25, <float 0x3FD5555540000000, float 0x3FD5555540000000>
  %27 = fmul contract <2 x float> %23, <float 0xBFC555CA00000000, float 0xBFC555CA00000000>
  %28 = fadd contract <2 x float> %27, <float 0x3FC999D580000000, float 0x3FC999D580000000>
  %29 = fmul contract <2 x float> %23, <float 0xBFBFCBA9E0000000, float 0xBFBFCBA9E0000000>
  %30 = fadd contract <2 x float> %29, <float 0x3FC23D37E0000000, float 0x3FC23D37E0000000>
  %31 = fadd contract <2 x float> %24, <float 0x3FBDE4A340000000, float 0x3FBDE4A340000000>
  %32 = fmul contract <2 x float> %23, %23
  %33 = fmul contract <2 x float> %32, %28
  %34 = fadd contract <2 x float> %33, %26
  %35 = fmul contract <2 x float> %32, %31
  %36 = fadd contract <2 x float> %35, %30
  %37 = fmul contract <2 x float> %32, %32
  %38 = fmul contract <2 x float> %37, %36
  %39 = fadd contract <2 x float> %38, %34
  %40 = fmul contract <2 x float> %37, %37
  %41 = fmul contract <2 x float> %40, <float 0x3FB2043760000000, float 0x3FB2043760000000>
  %42 = fadd contract <2 x float> %39, %41
  %43 = fmul contract <2 x float> %23, %32
  %44 = fmul contract <2 x float> %43, %42
  %.sroa.0824.8..sroa_idx831 = getelementptr inbounds i8, ptr %.sroa.0824, i64 8
  %.sroa.0824.8..sroa.0824.8. = load <2 x float>, ptr %.sroa.0824.8..sroa_idx831, align 8
  %45 = fmul contract <2 x float> %.sroa.0824.8..sroa.0824.8., <float 0x3F2BD01060000000, float 0x3F2BD01060000000>
  %46 = fsub contract <2 x float> %44, %45
  %47 = fmul contract <2 x float> %32, <float 5.000000e-01, float 5.000000e-01>
  %48 = fsub contract <2 x float> %46, %47
  %.sroa.0824.0..sroa.0824.0.825 = load <2 x float>, ptr %.sroa.0824, align 16
  %49 = fadd contract <2 x float> %48, %.sroa.0824.0..sroa.0824.0.825
  %50 = fmul contract <2 x float> %.sroa.0824.8..sroa.0824.8., <float 0x3FE6300000000000, float 0x3FE6300000000000>
  %51 = fadd contract <2 x float> %50, %49
  store <2 x float> %51, ptr %.sroa.0818, align 8
  %52 = load <2 x float>, ptr %0, align 4
  store <2 x float> <float 0x7FF0000000000000, float 0x7FF0000000000000>, ptr %.sroa.0846, align 8
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %54 = fcmp contract oeq <4 x float> %53, <float 0.000000e+00, float 0.000000e+00, float 0x7FF0000000000000, float 0x7FF0000000000000>
  %55 = extractelement <4 x i1> %54, i64 2
  %56 = extractelement <4 x i1> %54, i64 3
  %.sroa.0818.0..sroa.0818.0..val808 = load float, ptr %.sroa.0818, align 8
  %.sroa.0846.0..sroa.0846.0..val809 = load float, ptr %.sroa.0846, align 8
  %57 = select i1 %55, float %.sroa.0846.0..sroa.0846.0..val809, float %.sroa.0818.0..sroa.0818.0..val808
  %.sroa.0848.0.vec.insert = insertelement <2 x float> poison, float %57, i64 0
  %.565.c.sroa.sel.v = select i1 %56, ptr %.sroa.0846, ptr %.sroa.0818
  %.565.c.sroa.sel = getelementptr inbounds i8, ptr %.565.c.sroa.sel.v, i64 4
  %58 = load float, ptr %.565.c.sroa.sel, align 4
  %.sroa.0848.4.vec.insert = insertelement <2 x float> %.sroa.0848.0.vec.insert, float %58, i64 1
  store <2 x float> %.sroa.0848.4.vec.insert, ptr %.sroa.0818, align 8
  %59 = extractelement <4 x i1> %54, i64 0
  %60 = extractelement <4 x i1> %54, i64 1
  %.sroa.0818.0..sroa.0818.0..val810853 = load i32, ptr %.sroa.0818, align 8
  %61 = select i1 %59, i32 -8388608, i32 %.sroa.0818.0..sroa.0818.0..val810853
  %.sroa.0851.0.vec.insert = insertelement <2 x i32> poison, i32 %61, i64 0
  %.sroa.0818.4.gep816.sroa_idx820 = getelementptr inbounds i8, ptr %.sroa.0818, i64 4
  %.sroa.speculate.load.true854 = load i32, ptr %.sroa.0818.4.gep816.sroa_idx820, align 4
  %62 = select i1 %60, i32 -8388608, i32 %.sroa.speculate.load.true854
  %.sroa.0851.4.vec.insert = insertelement <2 x i32> %.sroa.0851.0.vec.insert, i32 %62, i64 1
  %63 = add nsw <2 x i8> %.sroa.0840.1.vec.insert, <i8 -1, i8 -1>
  %64 = sext <2 x i8> %63 to <2 x i32>
  %65 = or <2 x i32> %.sroa.0851.4.vec.insert, %64
  %.sroa.0.4.vec.insert.i599 = bitcast <2 x i32> %65 to <2 x float>
  ret <2 x float> %.sroa.0.4.vec.insert.i599
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZN5drjit5frexpIN7mitsuba6VectorIfLm2EEEEENSt3__14pairIT_S6_EERKS6_(ptr noundef nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #18 comdat {
_ZNK5drjit9ArrayBaseIiLb0EN7mitsuba6VectorIiLm2EEEE4and_IS3_EES3_RKT_.exit.critedge:
  %.0.copyload.i.i = load i64, ptr %0, align 4
  %.sroa.0271.0.extract.trunc = trunc i64 %.0.copyload.i.i to i32
  %.sroa.2272.0.extract.shift = lshr i64 %.0.copyload.i.i, 32
  %.sroa.2272.0.extract.trunc = trunc i64 %.sroa.2272.0.extract.shift to i32
  %1 = trunc i64 %.0.copyload.i.i to i32
  %2 = and i32 %1, 2139095040
  %3 = lshr i64 %.0.copyload.i.i, 32
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 2139095040
  %.sroa.0269.0.vec.insert = insertelement <2 x i32> poison, i32 %2, i64 0
  %.sroa.0269.4.vec.insert = insertelement <2 x i32> %.sroa.0269.0.vec.insert, i32 %5, i64 1
  %6 = load <2 x float>, ptr %0, align 4
  %7 = fcmp contract une <2 x float> %6, zeroinitializer
  %8 = extractelement <2 x i1> %7, i64 0
  %9 = extractelement <2 x i1> %7, i64 1
  %10 = icmp ne <2 x i32> %.sroa.0269.4.vec.insert, <i32 2139095040, i32 2139095040>
  %11 = extractelement <2 x i1> %10, i64 0
  %12 = extractelement <2 x i1> %10, i64 1
  %13 = and i1 %8, %11
  %14 = and i1 %9, %12
  %15 = and i32 %1, -2139095041
  %16 = and i32 %4, -2139095041
  %17 = or disjoint i32 %15, 1056964608
  %18 = or disjoint i32 %16, 1056964608
  %19 = select i1 %13, i32 %17, i32 %.sroa.0271.0.extract.trunc
  %20 = insertelement <2 x i32> poison, i32 %19, i64 0
  %.sroa.speculated = select i1 %14, i32 %18, i32 %.sroa.2272.0.extract.trunc
  %21 = insertelement <2 x i32> %20, i32 %.sroa.speculated, i64 1
  %.sroa.0279.4.vec.insert = bitcast <2 x i32> %21 to <2 x float>
  %22 = lshr exact i32 %2, 23
  %23 = add nsw i32 %22, -127
  %24 = sitofp i32 %23 to float
  %25 = select i1 %13, float %24, float 0.000000e+00
  %.sroa.0174.0.vec.insert = insertelement <2 x float> poison, float %25, i64 0
  %26 = lshr exact i32 %5, 23
  %27 = add nsw i32 %26, -127
  %28 = sitofp i32 %27 to float
  %29 = select i1 %14, float %28, float 0.000000e+00
  %.sroa.0174.4.vec.insert = insertelement <2 x float> %.sroa.0174.0.vec.insert, float %29, i64 1
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0279.4.vec.insert, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %.sroa.0174.4.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba17fresnel_polarizedINS_8SpectrumIfLm4EEEEENSt3__15tupleIJN5drjit7ComplexIT_EES8_S7_S8_S8_EEES7_S8_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::tuple.138") align 16 %0, <4 x float> %1, ptr noundef byval(%"struct.drjit::Complex") align 16 %2) local_unnamed_addr #4 comdat {
.critedge:
  %3 = fcmp contract oge <4 x float> %1, zeroinitializer
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load <4 x i32>, ptr %4, align 16
  %6 = xor <4 x i32> %5, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %.sroa.0841.0.copyload = load <4 x float>, ptr %2, align 16
  %.sroa.028.0.copyload.cast = bitcast <4 x i32> %5 to <4 x float>
  %7 = fcmp contract ogt <4 x float> %.sroa.028.0.copyload.cast, zeroinitializer
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load <4 x float>, ptr %8, align 16, !noalias !198
  %10 = bitcast <4 x i32> %6 to <4 x float>
  %11 = select contract <4 x i1> %7, <4 x float> %10, <4 x float> %9
  store <4 x float> %.sroa.0841.0.copyload, ptr %2, align 16
  %.sroa.2847.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store <4 x float> %11, ptr %.sroa.2847.0..sroa_idx, align 16
  %12 = fneg <4 x float> %11
  %13 = fmul contract <4 x float> %.sroa.0841.0.copyload, %.sroa.0841.0.copyload
  %14 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %11, <4 x float> %11, <4 x float> %13)
  %15 = tail call contract noundef <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float> %14, <4 x float> zeroinitializer, i8 -1)
  %16 = fadd contract <4 x float> %15, %15
  %17 = fneg contract <4 x float> %15
  %18 = fmul contract <4 x float> %14, %17
  %19 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %18, <4 x float> %15, <4 x float> %16)
  %20 = tail call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %19, <4 x float> %14, <4 x i32> <i32 8889890, i32 8889890, i32 8889890, i32 8889890>, i32 0, i8 -1)
  %21 = fmul contract <4 x float> %.sroa.0841.0.copyload, %20
  %22 = fmul contract <4 x float> %20, %12
  %23 = load <4 x float>, ptr %2, align 16, !noalias !201
  %24 = select contract <4 x i1> %3, <4 x float> %23, <4 x float> %21
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = load <4 x float>, ptr %25, align 16, !noalias !201
  %27 = select contract <4 x i1> %3, <4 x float> %26, <4 x float> %22
  %28 = select contract <4 x i1> %3, <4 x float> %21, <4 x float> %23
  %29 = select contract <4 x i1> %3, <4 x float> %22, <4 x float> %26
  %30 = fneg contract <4 x float> %29
  %31 = fmul contract <4 x float> %29, %30
  %32 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %28, <4 x float> %28, <4 x float> %31)
  %33 = fmul contract <4 x float> %28, %29
  %34 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %28, <4 x float> %29, <4 x float> %33)
  %35 = fneg contract <4 x float> %1
  %36 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %35, <4 x float> %1, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %37 = fmul contract <4 x float> %36, %32
  %38 = fmul contract <4 x float> %36, %34
  %39 = fsub contract <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %37
  %40 = fsub contract <4 x float> zeroinitializer, %38
  %41 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %1)
  %42 = fmul contract <4 x float> %39, %39
  %43 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %40, <4 x float> %40, <4 x float> %42)
  %44 = tail call contract noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %43)
  %45 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %39)
  %46 = fadd contract <4 x float> %45, %44
  %47 = fmul contract <4 x float> %46, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %48 = tail call contract noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %47)
  %49 = fmul contract <4 x float> %40, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %50 = fdiv contract <4 x float> %49, %48
  %51 = fcmp contract oeq <4 x float> %44, zeroinitializer
  %52 = fcmp contract oge <4 x float> %39, zeroinitializer
  %53 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %50)
  %54 = select contract <4 x i1> %52, <4 x float> %48, <4 x float> %53
  %55 = bitcast <4 x float> %40 to <4 x i32>
  %56 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %48)
  %57 = bitcast <4 x float> %56 to <4 x i32>
  %58 = and <4 x i32> %55, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %59 = or <4 x i32> %58, %57
  %60 = bitcast <4 x i32> %59 to <4 x float>
  %61 = select contract <4 x i1> %52, <4 x float> %50, <4 x float> %60
  %62 = select contract <4 x i1> %51, <4 x float> zeroinitializer, <4 x float> %61
  %63 = bitcast <4 x float> %54 to <4 x i32>
  %64 = bitcast <4 x float> %62 to <4 x i32>
  %65 = bitcast <4 x float> %39 to <4 x i32>
  %66 = and <4 x i32> %65, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %67 = xor <4 x i32> %66, %63
  %68 = xor <4 x i32> %66, %64
  %.sroa.0720.0..sroa.0720.0.copyload.cast = bitcast <4 x i32> %67 to <4 x float>
  %.sroa.2721.0..sroa.2721.0.copyload.cast = bitcast <4 x i32> %68 to <4 x float>
  %69 = fneg contract <4 x float> %27
  %70 = fmul contract <4 x float> %69, %.sroa.2721.0..sroa.2721.0.copyload.cast
  %71 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %24, <4 x float> %.sroa.0720.0..sroa.0720.0.copyload.cast, <4 x float> %70)
  %72 = fmul contract <4 x float> %27, %.sroa.0720.0..sroa.0720.0.copyload.cast
  %73 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %24, <4 x float> %.sroa.2721.0..sroa.2721.0.copyload.cast, <4 x float> %72)
  %74 = fsub contract <4 x float> %41, %71
  %75 = fsub contract <4 x float> zeroinitializer, %73
  %76 = fadd contract <4 x float> %41, %71
  %77 = fadd contract <4 x float> %73, zeroinitializer
  %78 = fneg <4 x float> %77
  %79 = fmul contract <4 x float> %76, %76
  %80 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %77, <4 x float> %77, <4 x float> %79)
  %81 = tail call contract noundef <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float> %80, <4 x float> zeroinitializer, i8 -1)
  %82 = fadd contract <4 x float> %81, %81
  %83 = fneg contract <4 x float> %81
  %84 = fmul contract <4 x float> %80, %83
  %85 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %84, <4 x float> %81, <4 x float> %82)
  %86 = tail call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %85, <4 x float> %80, <4 x i32> <i32 8889890, i32 8889890, i32 8889890, i32 8889890>, i32 0, i8 -1)
  %87 = fmul contract <4 x float> %86, %76
  %88 = fmul contract <4 x float> %86, %78
  %89 = fneg contract <4 x float> %75
  %90 = fmul contract <4 x float> %88, %89
  %91 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %74, <4 x float> %87, <4 x float> %90)
  %92 = fmul contract <4 x float> %75, %87
  %93 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %74, <4 x float> %88, <4 x float> %92)
  %94 = fmul contract <4 x float> %41, %24
  %95 = fmul contract <4 x float> %41, %27
  %96 = fsub contract <4 x float> %94, %.sroa.0720.0..sroa.0720.0.copyload.cast
  %97 = fsub contract <4 x float> %95, %.sroa.2721.0..sroa.2721.0.copyload.cast
  %98 = fadd contract <4 x float> %94, %.sroa.0720.0..sroa.0720.0.copyload.cast
  %99 = fadd contract <4 x float> %95, %.sroa.2721.0..sroa.2721.0.copyload.cast
  %100 = fneg <4 x float> %99
  %101 = fmul contract <4 x float> %98, %98
  %102 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %99, <4 x float> %99, <4 x float> %101)
  %103 = tail call contract noundef <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float> %102, <4 x float> zeroinitializer, i8 -1)
  %104 = fadd contract <4 x float> %103, %103
  %105 = fneg contract <4 x float> %103
  %106 = fmul contract <4 x float> %102, %105
  %107 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %106, <4 x float> %103, <4 x float> %104)
  %108 = tail call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %107, <4 x float> %102, <4 x i32> <i32 8889890, i32 8889890, i32 8889890, i32 8889890>, i32 0, i8 -1)
  %109 = fmul contract <4 x float> %108, %98
  %110 = fmul contract <4 x float> %108, %100
  %111 = fneg contract <4 x float> %97
  %112 = fmul contract <4 x float> %110, %111
  %113 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %96, <4 x float> %109, <4 x float> %112)
  %114 = fmul contract <4 x float> %97, %109
  %115 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %96, <4 x float> %110, <4 x float> %114)
  %.sroa.0.0.copyload.i.c.i.i680 = load <4 x float>, ptr %4, align 16
  %116 = tail call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.0.0.copyload.i.c.i.i680, <4 x float> %.sroa.0.0.copyload.i.c.i.i680, <4 x float> %13)
  %117 = fcmp contract oeq <4 x float> %116, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %118 = fcmp contract oeq <4 x float> %.sroa.0.0.copyload.i.c.i.i680, zeroinitializer
  %119 = and <4 x i1> %117, %118
  %120 = fcmp contract oeq <4 x float> %116, zeroinitializer
  %121 = or <4 x i1> %119, %120
  %122 = shufflevector <4 x i1> %121, <4 x i1> zeroinitializer, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %123 = bitcast <8 x i1> %122 to i8
  %.sroa.2778.0.insert.ext = zext nneg i8 %123 to i16
  %.sroa.0777.0.insert.insert = mul nuw nsw i16 %.sroa.2778.0.insert.ext, 257
  %.sroa.0830.8.extract.trunc = trunc i16 %.sroa.0777.0.insert.insert to i8
  %124 = bitcast i8 %.sroa.0830.8.extract.trunc to <8 x i1>
  %125 = shufflevector <8 x i1> %124, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %126 = select contract <4 x i1> %125, <4 x float> zeroinitializer, <4 x float> %91
  %127 = select contract <4 x i1> %121, <4 x float> zeroinitializer, <4 x float> %93
  %.sroa.0.8.extract.trunc = trunc i16 %.sroa.0777.0.insert.insert to i8
  %128 = bitcast i8 %.sroa.0.8.extract.trunc to <8 x i1>
  %129 = shufflevector <8 x i1> %128, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %130 = select contract <4 x i1> %129, <4 x float> zeroinitializer, <4 x float> %113
  %131 = select contract <4 x i1> %121, <4 x float> zeroinitializer, <4 x float> %115
  %132 = fneg <4 x float> %.sroa.0720.0..sroa.0720.0.copyload.cast
  %133 = select contract <4 x i1> %3, <4 x float> %132, <4 x float> %.sroa.0720.0..sroa.0720.0.copyload.cast
  %134 = select contract <4 x i1> %52, <4 x float> %133, <4 x float> zeroinitializer
  store <4 x float> %126, ptr %0, align 16
  %.sroa.2855.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store <4 x float> %127, ptr %.sroa.2855.0..sroa_idx, align 16
  %135 = getelementptr inbounds i8, ptr %0, i64 32
  store <4 x float> %130, ptr %135, align 16
  %.sroa.2859.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store <4 x float> %131, ptr %.sroa.2859.0..sroa_idx, align 16
  %136 = getelementptr inbounds i8, ptr %0, i64 64
  store <4 x float> %134, ptr %136, align 16
  %137 = getelementptr inbounds i8, ptr %0, i64 80
  store <4 x float> %24, ptr %137, align 16
  %.sroa.6.0..sroa_idx762 = getelementptr inbounds i8, ptr %0, i64 96
  store <4 x float> %27, ptr %.sroa.6.0..sroa_idx762, align 16
  %138 = getelementptr inbounds i8, ptr %0, i64 112
  store <4 x float> %28, ptr %138, align 16
  %.sroa.4753.0..sroa_idx754 = getelementptr inbounds i8, ptr %0, i64 128
  store <4 x float> %29, ptr %.sroa.4753.0..sroa_idx754, align 16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float>, <4 x float>, <4 x i32>, i32 immarg, i8) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float>, <4 x float>, i8) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.rsqrt14.ps.128(<4 x float>, <4 x float>, i8) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7mitsuba7mueller7rotatorIfEEN5drjit6MatrixIT_Lm4EEES4_(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix.177") align 16 %0, float noundef %1) local_unnamed_addr #18 comdat {
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
  store <2 x float> zeroinitializer, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %3, i64 36
  store float %44, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 %43, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 44
  %52 = getelementptr inbounds i8, ptr %3, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %52, align 4
  br label %.preheader

.preheader:                                       ; preds = %2, %61
  %.054 = phi i64 [ 0, %2 ], [ %62, %61 ]
  %53 = getelementptr inbounds [4 x %"struct.drjit::Array.181"], ptr %0, i64 0, i64 %.054
  br label %54

54:                                               ; preds = %.preheader, %54
  %.03753 = phi i64 [ 0, %.preheader ], [ %60, %54 ]
  %55 = shl nuw nsw i64 %.03753, 2
  %56 = add nuw nsw i64 %55, %.054
  %57 = getelementptr inbounds [16 x float], ptr %3, i64 0, i64 %56
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds float, ptr %53, i64 %.03753
  store float %58, ptr %59, align 4
  %60 = add nuw nsw i64 %.03753, 1
  %exitcond.not = icmp eq i64 %60, 4
  br i1 %exitcond.not, label %61, label %54, !llvm.loop !202

61:                                               ; preds = %54
  %62 = add nuw nsw i64 %.054, 1
  %exitcond55.not = icmp eq i64 %62, 4
  br i1 %exitcond55.not, label %63, label %.preheader, !llvm.loop !203

63:                                               ; preds = %61
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7mitsuba6string6indentERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14RoughConductorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14RoughConductorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14RoughConductorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_14RoughConductorIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14RoughConductorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 0, i32 0, i64 2), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14RoughConductorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14RoughConductorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 0, i32 0, i64 2), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14RoughConductorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14RoughConductorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14RoughConductorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef 120)
  invoke void @_ZN7mitsuba14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_14RoughConductorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef %3) #22
  resume { ptr, i32 } %5

_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_14RoughConductorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit: ; preds = %2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14RoughConductorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSZN7mitsuba6detail21get_construct_functorINS_14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %5, ptr %6, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14RoughConductorIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZTIZN7mitsuba6detail21get_construct_functorINS_14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
}

declare noundef ptr @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fma.v2f32(<2 x float>, <2 x float>, <2 x float>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7mitsuba13PluginManager13create_objectINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNS_10PropertiesE: argument 0"}
!6 = distinct !{!6, !"_ZN7mitsuba13PluginManager13create_objectINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNS_10PropertiesE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: argument 0"}
!9 = distinct !{!9, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: argument 0"}
!12 = distinct !{!12, !"_ZNSt3__1plB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN10tinyformat14makeFormatListIJPKcEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!17 = distinct !{!17, !"_ZN10tinyformat14makeFormatListIJPKcEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7mitsuba13PluginManager13create_objectINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNS_10PropertiesE: argument 0"}
!20 = distinct !{!20, !"_ZN7mitsuba13PluginManager13create_objectINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNS_10PropertiesE"}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7mitsuba7mueller19specular_reflectionINS_8SpectrumIfLm4EEEN5drjit7ComplexIS3_EEEENS4_6MatrixIT_Lm4EEES8_T0_: argument 0"}
!26 = distinct !{!26, !"_ZN7mitsuba7mueller19specular_reflectionINS_8SpectrumIfLm4EEEN5drjit7ComplexIS3_EEEENS4_6MatrixIT_Lm4EEES8_T0_"}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_: argument 0"}
!31 = distinct !{!31, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!34 = distinct !{!34, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!35 = !{!36, !30}
!36 = distinct !{!36, !37, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!37 = distinct !{!37, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!42 = distinct !{!42, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!43 = !{!41, !44, !30}
!44 = distinct !{!44, !45, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!45 = distinct !{!45, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!46 = !{!44, !30}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_: argument 0"}
!52 = distinct !{!52, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_: argument 0"}
!55 = distinct !{!55, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_"}
!56 = !{!54, !51, !57}
!57 = distinct !{!57, !58, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_: argument 0"}
!58 = distinct !{!58, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_"}
!59 = !{!54, !51}
!60 = !{!57}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN7mitsuba7mueller19rotate_stokes_basisINS_6VectorIfLm3EEEfN5drjit6MatrixIfLm4EEEEET1_RKT_SA_SA_: argument 0"}
!65 = distinct !{!65, !"_ZN7mitsuba7mueller19rotate_stokes_basisINS_6VectorIfLm3EEEfN5drjit6MatrixIfLm4EEEEET1_RKT_SA_SA_"}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN7mitsuba7mueller19rotate_stokes_basisINS_6VectorIfLm3EEEfN5drjit6MatrixIfLm4EEEEET1_RKT_SA_SA_: argument 0"}
!70 = distinct !{!70, !"_ZN7mitsuba7mueller19rotate_stokes_basisINS_6VectorIfLm3EEEfN5drjit6MatrixIfLm4EEEEET1_RKT_SA_SA_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!73 = distinct !{!73, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!74 = !{!72, !75}
!75 = distinct !{!75, !76, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE: argument 0"}
!76 = distinct !{!76, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE"}
!77 = !{!75}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!80 = distinct !{!80, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!81 = !{!79, !75}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!84 = distinct !{!84, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!85 = !{!83, !75}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_: argument 0"}
!88 = distinct !{!88, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_"}
!89 = !{!87, !75}
!90 = distinct !{!90, !14}
!91 = distinct !{!91, !14}
!92 = distinct !{!92, !14}
!93 = distinct !{!93, !14}
!94 = distinct !{!94, !14}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!97 = distinct !{!97, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!98 = !{!96, !99}
!99 = distinct !{!99, !100, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE: argument 0"}
!100 = distinct !{!100, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4EEENS_6MatrixINS_6detail14replace_scalarINS5_7deepestIJT_T0_EE4typeENS5_4exprIJNS5_6scalarIS8_iE4typeENSD_IS9_iE4typeEEE4typeEiE4typeEXT1_EEERKNS4_IS8_XT1_EEERKNS4_IS9_XT1_EEE"}
!101 = !{!99}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!104 = distinct !{!104, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!105 = !{!103, !99}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!108 = distinct !{!108, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!109 = !{!107, !99}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_: argument 0"}
!112 = distinct !{!112, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE6fmadd_ERKS5_S8_"}
!113 = !{!111, !99}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN7mitsuba7mueller19specular_reflectionINS_8SpectrumIfLm4EEEN5drjit7ComplexIS3_EEEENS4_6MatrixIT_Lm4EEES8_T0_: argument 0"}
!116 = distinct !{!116, !"_ZN7mitsuba7mueller19specular_reflectionINS_8SpectrumIfLm4EEEN5drjit7ComplexIS3_EEEENS4_6MatrixIT_Lm4EEES8_T0_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_: argument 0"}
!119 = distinct !{!119, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!122 = distinct !{!122, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!123 = !{!124, !118}
!124 = distinct !{!124, !125, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!125 = distinct !{!125, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!128 = distinct !{!128, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!129 = !{!127, !130, !118}
!130 = distinct !{!130, !131, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!131 = distinct !{!131, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!132 = !{!130, !118}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_: argument 0"}
!135 = distinct !{!135, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_: argument 0"}
!138 = distinct !{!138, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_"}
!139 = !{!137, !134, !140}
!140 = distinct !{!140, !141, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_: argument 0"}
!141 = distinct !{!141, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_"}
!142 = !{!137, !134}
!143 = !{!140}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN7mitsuba7mueller19specular_reflectionINS_8SpectrumIfLm4EEEN5drjit7ComplexIS3_EEEENS4_6MatrixIT_Lm4EEES8_T0_: argument 0"}
!146 = distinct !{!146, !"_ZN7mitsuba7mueller19specular_reflectionINS_8SpectrumIfLm4EEEN5drjit7ComplexIS3_EEEENS4_6MatrixIT_Lm4EEES8_T0_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_: argument 0"}
!149 = distinct !{!149, !"_ZN5drjitmlIN7mitsuba8SpectrumIfLm4EEES3_Lm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!152 = distinct !{!152, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!153 = !{!154, !148}
!154 = distinct !{!154, !155, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!155 = distinct !{!155, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!158 = distinct !{!158, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!159 = !{!157, !160, !148}
!160 = distinct !{!160, !161, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!161 = distinct !{!161, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!162 = !{!160, !148}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_: argument 0"}
!165 = distinct !{!165, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_: argument 0"}
!168 = distinct !{!168, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_"}
!169 = !{!167, !164, !170}
!170 = distinct !{!170, !171, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_: argument 0"}
!171 = distinct !{!171, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_"}
!172 = !{!167, !164}
!173 = !{!170}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN7mitsuba6detail21get_construct_functorINS_14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv: argument 0"}
!176 = distinct !{!176, !"_ZN7mitsuba6detail21get_construct_functorINS_14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN7mitsuba6detail23get_unserialize_functorINS_14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv: argument 0"}
!179 = distinct !{!179, !"_ZN7mitsuba6detail23get_unserialize_functorINS_14RoughConductorIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN10tinyformat14makeFormatListIJN7mitsuba14MicrofacetTypeEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!182 = distinct !{!182, !"_ZN10tinyformat14makeFormatListIJN7mitsuba14MicrofacetTypeEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!183 = distinct !{!183, !14}
!184 = distinct !{!184, !14}
!185 = distinct !{!185, !14}
!186 = distinct !{!186, !14}
!187 = distinct !{!187, !14}
!188 = distinct !{!188, !14}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN7mitsuba13PluginManager13create_objectINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNS_10PropertiesE: argument 0"}
!191 = distinct !{!191, !"_ZN7mitsuba13PluginManager13create_objectINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNS_10PropertiesE"}
!192 = distinct !{!192, !14}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!195 = distinct !{!195, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!196 = distinct !{!196, !14, !197}
!197 = !{!"llvm.loop.unroll.disable"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_7ComplexIS3_EEE7select_INS_4MaskIS3_Lm2EEEEEDaRKT_RKS5_SE_: argument 0"}
!200 = distinct !{!200, !"_ZN5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_7ComplexIS3_EEE7select_INS_4MaskIS3_Lm2EEEEEDaRKT_RKS5_SE_"}
!201 = !{}
!202 = distinct !{!202, !14}
!203 = distinct !{!203, !14}
