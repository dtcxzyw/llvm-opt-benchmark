; ModuleID = 'bench/mitsuba3/original/principledthin.cpp.ll'
source_filename = "bench/mitsuba3/original/principledthin.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.mitsuba::ref.95" = type { ptr }
%"struct.mitsuba::detail::CIE1932Tables" = type { %"struct.mitsuba::Color", %"struct.mitsuba::Color", %"struct.drjit::DynamicArray", i8, [7 x i8] }
%"struct.mitsuba::Color" = type { %"struct.drjit::StaticArrayImpl.133" }
%"struct.drjit::StaticArrayImpl.133" = type { [3 x %"struct.drjit::DynamicArray"] }
%"struct.drjit::DynamicArray" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::__compressed_pair.1" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"struct.std::__1::__compressed_pair_elem.2" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.3, i64, ptr }
%struct.anon.3 = type { i64 }
%"class.mitsuba::ref" = type { ptr }
%"class.mitsuba::ref.96" = type { ptr }
%"class.mitsuba::Properties" = type { %"class.std::__1::unique_ptr" }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { ptr }
%"struct.std::__1::pair" = type { %"struct.mitsuba::BSDFSample3", %"struct.drjit::Matrix" }
%"struct.mitsuba::BSDFSample3" = type { %"struct.mitsuba::Vector", float, float, i32, i32 }
%"struct.mitsuba::Vector" = type { %"struct.drjit::StaticArrayImpl" }
%"struct.drjit::StaticArrayImpl" = type { %"struct.drjit::StaticArrayImpl.19" }
%"struct.drjit::StaticArrayImpl.19" = type { <4 x float> }
%"struct.drjit::Matrix" = type { %"struct.drjit::StaticArrayImpl.20" }
%"struct.drjit::StaticArrayImpl.20" = type { [4 x %"struct.drjit::Array"] }
%"struct.drjit::Array" = type { %"struct.drjit::StaticArrayImpl.23" }
%"struct.drjit::StaticArrayImpl.23" = type { [4 x %"struct.mitsuba::Spectrum"] }
%"struct.mitsuba::Spectrum" = type { %"struct.drjit::StaticArrayImpl.26" }
%"struct.drjit::StaticArrayImpl.26" = type { <4 x float> }
%"struct.drjit::Array.85" = type { %"struct.drjit::StaticArrayImpl.86" }
%"struct.drjit::StaticArrayImpl.86" = type { [4 x %"struct.drjit::Array"] }
%"struct.drjit::Mask.75" = type { %"struct.drjit::MaskBase.76" }
%"struct.drjit::MaskBase.76" = type { %"struct.drjit::StaticArrayImpl.77" }
%"struct.drjit::StaticArrayImpl.77" = type { [4 x %"struct.drjit::Mask.80"] }
%"struct.drjit::Mask.80" = type { %"struct.drjit::MaskBase.81" }
%"struct.drjit::MaskBase.81" = type { %"struct.drjit::StaticArrayImpl.82" }
%"struct.drjit::StaticArrayImpl.82" = type { [4 x %"struct.drjit::Mask.57"] }
%"struct.drjit::Mask.57" = type { %"struct.drjit::MaskBase.58" }
%"struct.drjit::MaskBase.58" = type { %"struct.drjit::StaticArrayImpl.59" }
%"struct.drjit::StaticArrayImpl.59" = type { %"struct.drjit::KMaskBase.60" }
%"struct.drjit::KMaskBase.60" = type { i8 }
%"class.mitsuba::MicrofacetDistribution" = type <{ i32, float, float, i8, [3 x i8] }>
%"struct.std::__1::pair.46" = type <{ %"struct.mitsuba::Normal", float, [12 x i8] }>
%"struct.mitsuba::Normal" = type { %"struct.drjit::StaticArrayImpl.33" }
%"struct.drjit::StaticArrayImpl.33" = type { %"struct.drjit::StaticArrayImpl.34" }
%"struct.drjit::StaticArrayImpl.34" = type { <4 x float> }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::function" = type { %"class.std::__1::__function::__value_func" }
%"class.std::__1::__function::__value_func" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"struct.std::__1::aligned_storage<24>::type" = type { [32 x i8] }
%"class.std::__1::function.69" = type { %"class.std::__1::__function::__value_func.73" }
%"class.std::__1::__function::__value_func.73" = type { %"struct.std::__1::aligned_storage<24>::type", ptr, [8 x i8] }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.tinyformat::detail::FormatListN" = type { %"class.tinyformat::FormatList.base", [1 x %"class.tinyformat::detail::FormatArg"] }
%"class.tinyformat::FormatList.base" = type <{ ptr, i32 }>
%"class.tinyformat::detail::FormatArg" = type { ptr, ptr, ptr }
%"struct.mitsuba::Vector.41" = type { %"struct.drjit::StaticArrayImpl.42" }
%"struct.drjit::StaticArrayImpl.42" = type { [2 x float] }

$_ZN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE = comdat any

$_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEET0_ = comdat any

$_ZN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16initialize_lobesEv = comdat any

$_ZN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE = comdat any

$_ZN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE = comdat any

$_ZNK7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EEfRKNS_5PointIfLm2EEEb = comdat any

$_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_6VectorIfLm3EEERKNS_5PointIfLm2EEE = comdat any

$_ZNK7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb = comdat any

$_ZNK7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb = comdat any

$_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE1GERKNS_6VectorIfLm3EEESA_SA_ = comdat any

$_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_6VectorIfLm3EEESA_ = comdat any

$_ZNK7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24eval_diffuse_reflectanceERKNS_18SurfaceInteractionIfS5_EEb = comdat any

$_ZNK7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZNK7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev = comdat any

$_ZN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = comdat any

$_ZN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev = comdat any

$_ZN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB8ne190000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEE = comdat any

$_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_ = comdat any

$_ZN10tinyformat6detail10formatImplERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEEPKcPKNS0_9FormatArgEi = comdat any

$_ZN10tinyformat6detail21streamStateFromFormatERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEERbRiPKcPKNS0_9FormatArgES8_i = comdat any

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

$_ZN7mitsuba6detail13CIE1932TablesIfEC2ERKS2_ = comdat any

$_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14PrincipledThinIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14PrincipledThinIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14PrincipledThinIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14PrincipledThinIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14PrincipledThinIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14PrincipledThinIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv = comdat any

$_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14PrincipledThinIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_ = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14PrincipledThinIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info = comdat any

$_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14PrincipledThinIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv = comdat any

$_ZTVN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTSN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTIN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = comdat any

$_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14PrincipledThinIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14PrincipledThinIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = comdat any

$_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14PrincipledThinIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = comdat any

$_ZTSZN7mitsuba6detail21get_construct_functorINS_14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

$_ZTIZN7mitsuba6detail21get_construct_functorINS_14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = comdat any

@_ZTVN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZNK7mitsuba6Object6expandEv, ptr @_ZN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE, ptr @_ZN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE, ptr @_ZNK7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv, ptr @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE, ptr @_ZNK7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv, ptr @_ZN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev, ptr @_ZN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev, ptr @_ZNK7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EEfRKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb, ptr @_ZNK7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8eval_pdfERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15eval_pdf_sampleERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEfRKNS_5PointIfLm2EEEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE22eval_null_transmissionERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb, ptr @_ZNK7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24eval_diffuse_reflectanceERKNS_18SurfaceInteractionIfS5_EEb] }, comdat, align 8
@.str = private unnamed_addr constant [11 x i8] c"base_color\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"roughness\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"anisotropic\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"spec_trans\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"sheen\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"sheen_tint\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"flatness\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"spec_tint\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"eta\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"diff_trans\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"specular_reflectance_sampling_rate\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"specular_transmittance_sampling_rate\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"diffuse_transmittance_sampling_rate\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"diffuse_reflectance_sampling_rate\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"The Thin Principled BSDF :\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"base_color: \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"spec_trans: \00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"diff_trans: \00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"anisotropic: \00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"roughness: \00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"sheen: \00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"sheen_tint: \00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"flatness: \00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"eta: \00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"spec_tint: \00", align 1
@_ZN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr global ptr null, comdat, align 8
@_ZGVN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = weak_odr local_unnamed_addr global i64 0, comdat($_ZN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE), align 8
@.str.27 = private unnamed_addr constant [15 x i8] c"PrincipledThin\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"BSDF\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"The Principled Thin Material\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant [71 x i8] c"N7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE\00", comdat, align 1
@_ZTIN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = external constant ptr
@_ZTIN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, ptr @_ZTIN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE }, comdat, align 8
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"scalar_spectral_polarized\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@.str.32 = private unnamed_addr constant [8 x i8] c"uniform\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@_ZN7mitsuba13PluginManager10m_instanceE = external local_unnamed_addr global %"class.mitsuba::ref.95", align 8
@_ZN7mitsuba7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE = external local_unnamed_addr global ptr, align 8
@_ZN7mitsuba7m_classE = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/mitsuba3/mitsuba3/include/mitsuba/core/properties.h\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"Property \22%s\22 has not been specified!\00", align 1
@.str.36 = private unnamed_addr constant [74 x i8] c"The property \22%s\22 has the wrong type (expected  <spectrum> or <texture>).\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@_ZTIf = external constant ptr
@_ZN7mitsuba6detail25color_space_tables_scalarE = external global %"struct.mitsuba::detail::CIE1932Tables", align 8
@_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14PrincipledThinIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14PrincipledThinIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14PrincipledThinIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14PrincipledThinIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14PrincipledThinIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14PrincipledThinIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14PrincipledThinIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14PrincipledThinIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv, ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14PrincipledThinIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14PrincipledThinIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info, ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14PrincipledThinIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv] }, comdat, align 8
@_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14PrincipledThinIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant [276 x i8] c"NSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14PrincipledThinIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant [69 x i8] c"NSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE\00", comdat, align 1
@_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTINSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14PrincipledThinIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14PrincipledThinIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, ptr @_ZTINSt3__110__function6__baseIFPN7mitsuba6ObjectERKNS2_10PropertiesEEEE }, comdat, align 8
@_ZTSZN7mitsuba6detail21get_construct_functorINS_14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant [226 x i8] c"ZN7mitsuba6detail21get_construct_functorINS_14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_\00", comdat, align 1
@_ZTIZN7mitsuba6detail21get_construct_functorINS_14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN7mitsuba6detail21get_construct_functorINS_14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE], section "llvm.metadata"

@_ZN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7mitsuba8get_flagERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = tail call noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %4, label %5, label %.thread11

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNK7mitsuba10Properties4typeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %.thread11

8:                                                ; preds = %5
  call void @_ZNK7mitsuba10Properties9as_stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %9 = invoke noundef float @_ZNSt3__14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
          to label %10 unwind label %13

10:                                               ; preds = %8
  %11 = fcmp contract oeq float %9, 0.000000e+00
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br i1 %11, label %12, label %.thread11

12:                                               ; preds = %10
  br label %.thread11

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  resume { ptr, i32 } %14

.thread11:                                        ; preds = %5, %12, %10, %2
  %.0 = phi i1 [ false, %2 ], [ false, %12 ], [ true, %10 ], [ true, %5 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK7mitsuba10Properties4typeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef float @_ZNSt3__14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZNK7mitsuba10Properties9as_stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat($_ZN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC5ERKNS_10PropertiesE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = alloca %"class.mitsuba::ref", align 8
  %11 = alloca %"class.std::__1::basic_string", align 8
  %12 = alloca %"class.mitsuba::ref", align 8
  %13 = alloca %"class.std::__1::basic_string", align 8
  %14 = alloca %"class.std::__1::basic_string", align 8
  %15 = alloca %"class.mitsuba::ref", align 8
  %16 = alloca %"class.std::__1::basic_string", align 8
  %17 = alloca %"class.std::__1::basic_string", align 8
  %18 = alloca %"class.mitsuba::ref", align 8
  %19 = alloca %"class.std::__1::basic_string", align 8
  %20 = alloca %"class.std::__1::basic_string", align 8
  %21 = alloca %"class.mitsuba::ref", align 8
  %22 = alloca %"class.std::__1::basic_string", align 8
  %23 = alloca %"class.std::__1::basic_string", align 8
  %24 = alloca %"class.mitsuba::ref", align 8
  %25 = alloca %"class.std::__1::basic_string", align 8
  %26 = alloca %"class.std::__1::basic_string", align 8
  %27 = alloca %"class.mitsuba::ref", align 8
  %28 = alloca %"class.std::__1::basic_string", align 8
  %29 = alloca %"class.std::__1::basic_string", align 8
  %30 = alloca %"class.mitsuba::ref", align 8
  %31 = alloca %"class.std::__1::basic_string", align 8
  %32 = alloca %"class.mitsuba::ref", align 8
  %33 = alloca %"class.std::__1::basic_string", align 8
  %34 = alloca %"class.std::__1::basic_string", align 8
  %35 = alloca %"class.mitsuba::ref", align 8
  %36 = alloca %"class.std::__1::basic_string", align 8
  %37 = alloca %"class.std::__1::basic_string", align 8
  %38 = alloca float, align 4
  %39 = alloca %"class.std::__1::basic_string", align 8
  %40 = alloca float, align 4
  %41 = alloca %"class.std::__1::basic_string", align 8
  %42 = alloca float, align 4
  %43 = alloca %"class.std::__1::basic_string", align 8
  %44 = alloca float, align 4
  tail call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds inrange(-16, 160) ({ [22 x ptr] }, ptr @_ZTVN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  %46 = getelementptr inbounds i8, ptr %0, i64 72
  %47 = getelementptr inbounds i8, ptr %0, i64 80
  %48 = getelementptr inbounds i8, ptr %0, i64 88
  %49 = getelementptr inbounds i8, ptr %0, i64 96
  %50 = getelementptr inbounds i8, ptr %0, i64 104
  %51 = getelementptr inbounds i8, ptr %0, i64 112
  %52 = getelementptr inbounds i8, ptr %0, i64 120
  %53 = getelementptr inbounds i8, ptr %0, i64 128
  %54 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %45, i8 0, i64 80, i1 false)
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull @.str, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %219

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %2
  invoke void @_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEET0_(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %11, float noundef 5.000000e-01)
          to label %55 unwind label %221

55:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %.not.i = icmp eq ptr %10, %45
  br i1 %.not.i, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %45, align 8
  %.not6.i = icmp eq ptr %57, null
  br i1 %.not6.i, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit.thread, label %58

58:                                               ; preds = %56
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %57, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit.thread

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit.thread: ; preds = %56, %58
  %59 = load ptr, ptr %10, align 8
  store ptr %59, ptr %45, align 8
  store ptr null, ptr %10, align 8
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit: ; preds = %55
  %.pr = load ptr, ptr %10, align 8
  %.not.i26 = icmp eq ptr %.pr, null
  br i1 %.not.i26, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %60

60:                                               ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit.thread, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit, %60
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str.1, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit27 unwind label %219

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit27: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  invoke void @_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEET0_(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %13, float noundef 5.000000e-01)
          to label %61 unwind label %223

61:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit27
  %.not.i28 = icmp eq ptr %12, %46
  br i1 %.not.i28, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit30, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %46, align 8
  %.not6.i29 = icmp eq ptr %63, null
  br i1 %.not6.i29, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit30.thread, label %64

64:                                               ; preds = %62
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %63, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit30.thread

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit30.thread: ; preds = %62, %64
  %65 = load ptr, ptr %12, align 8
  store ptr %65, ptr %46, align 8
  store ptr null, ptr %12, align 8
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit32

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit30: ; preds = %61
  %.pr175 = load ptr, ptr %12, align 8
  %.not.i31 = icmp eq ptr %.pr175, null
  br i1 %.not.i31, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit32, label %66

66:                                               ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit30
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr175, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit32

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit32: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit30.thread, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit30, %66
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.2, i64 noundef 11)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit33 unwind label %219

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit33: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %67 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc unwind label %225

.noexc:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit33
  br i1 %67, label %68, label %78

68:                                               ; preds = %.noexc
  %69 = invoke noundef i32 @_ZNK7mitsuba10Properties4typeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc34 unwind label %225

.noexc34:                                         ; preds = %68
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %78

71:                                               ; preds = %.noexc34
  invoke void @_ZNK7mitsuba10Properties9as_stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc35 unwind label %225

.noexc35:                                         ; preds = %71
  %72 = invoke noundef float @_ZNSt3__14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef null)
          to label %73 unwind label %76

73:                                               ; preds = %.noexc35
  %74 = fcmp contract oeq float %72, 0.000000e+00
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  br label %78

76:                                               ; preds = %.noexc35
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br label %.body

78:                                               ; preds = %75, %73, %.noexc34, %.noexc
  %.0.i = phi i8 [ 0, %.noexc ], [ 0, %75 ], [ 1, %73 ], [ 1, %.noexc34 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %79 = getelementptr inbounds i8, ptr %0, i64 165
  store i8 %.0.i, ptr %79, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str.2, i64 noundef 11)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit37 unwind label %219

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit37: ; preds = %78
  invoke void @_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEET0_(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %16, float noundef 0.000000e+00)
          to label %80 unwind label %227

80:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit37
  %.not.i38 = icmp eq ptr %15, %47
  br i1 %.not.i38, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit40, label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %47, align 8
  %.not6.i39 = icmp eq ptr %82, null
  br i1 %.not6.i39, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit40.thread, label %83

83:                                               ; preds = %81
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %82, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit40.thread

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit40.thread: ; preds = %81, %83
  %84 = load ptr, ptr %15, align 8
  store ptr %84, ptr %47, align 8
  store ptr null, ptr %15, align 8
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit42

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit40: ; preds = %80
  %.pr177 = load ptr, ptr %15, align 8
  %.not.i41 = icmp eq ptr %.pr177, null
  br i1 %.not.i41, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit42, label %85

85:                                               ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit40
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr177, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit42

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit42: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit40.thread, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit40, %85
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str.3, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit44 unwind label %219

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit44: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %86 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %.noexc46 unwind label %229

.noexc46:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit44
  br i1 %86, label %87, label %97

87:                                               ; preds = %.noexc46
  %88 = invoke noundef i32 @_ZNK7mitsuba10Properties4typeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %.noexc47 unwind label %229

.noexc47:                                         ; preds = %87
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %97

90:                                               ; preds = %.noexc47
  invoke void @_ZNK7mitsuba10Properties9as_stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %.noexc48 unwind label %229

.noexc48:                                         ; preds = %90
  %91 = invoke noundef float @_ZNSt3__14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef null)
          to label %92 unwind label %95

92:                                               ; preds = %.noexc48
  %93 = fcmp contract oeq float %91, 0.000000e+00
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  br label %97

95:                                               ; preds = %.noexc48
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br label %.body49

97:                                               ; preds = %94, %92, %.noexc47, %.noexc46
  %.0.i45 = phi i8 [ 0, %.noexc46 ], [ 0, %94 ], [ 1, %92 ], [ 1, %.noexc47 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %98 = getelementptr inbounds i8, ptr %0, i64 162
  store i8 %.0.i45, ptr %98, align 2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull @.str.3, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit53 unwind label %219

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit53: ; preds = %97
  invoke void @_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEET0_(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %19, float noundef 0.000000e+00)
          to label %99 unwind label %231

99:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit53
  %.not.i54 = icmp eq ptr %18, %50
  br i1 %.not.i54, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit56, label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %50, align 8
  %.not6.i55 = icmp eq ptr %101, null
  br i1 %.not6.i55, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit56.thread, label %102

102:                                              ; preds = %100
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %101, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit56.thread

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit56.thread: ; preds = %100, %102
  %103 = load ptr, ptr %18, align 8
  store ptr %103, ptr %50, align 8
  store ptr null, ptr %18, align 8
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit58

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit56: ; preds = %99
  %.pr179 = load ptr, ptr %18, align 8
  %.not.i57 = icmp eq ptr %.pr179, null
  br i1 %.not.i57, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit58, label %104

104:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit56
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr179, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit58

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit58: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit56.thread, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit56, %104
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull @.str.4, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit60 unwind label %219

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit60: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %105 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %.noexc62 unwind label %233

.noexc62:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit60
  br i1 %105, label %106, label %116

106:                                              ; preds = %.noexc62
  %107 = invoke noundef i32 @_ZNK7mitsuba10Properties4typeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %.noexc63 unwind label %233

.noexc63:                                         ; preds = %106
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %116

109:                                              ; preds = %.noexc63
  invoke void @_ZNK7mitsuba10Properties9as_stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %.noexc64 unwind label %233

.noexc64:                                         ; preds = %109
  %110 = invoke noundef float @_ZNSt3__14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef null)
          to label %111 unwind label %114

111:                                              ; preds = %.noexc64
  %112 = fcmp contract oeq float %110, 0.000000e+00
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  br label %116

114:                                              ; preds = %.noexc64
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %.body65

116:                                              ; preds = %113, %111, %.noexc63, %.noexc62
  %.0.i61 = phi i8 [ 0, %.noexc62 ], [ 0, %113 ], [ 1, %111 ], [ 1, %.noexc63 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %117 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 %.0.i61, ptr %117, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull @.str.4, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit69 unwind label %219

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit69: ; preds = %116
  invoke void @_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEET0_(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %22, float noundef 0.000000e+00)
          to label %118 unwind label %235

118:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit69
  %.not.i70 = icmp eq ptr %21, %48
  br i1 %.not.i70, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit72, label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %48, align 8
  %.not6.i71 = icmp eq ptr %120, null
  br i1 %.not6.i71, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit72.thread, label %121

121:                                              ; preds = %119
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %120, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit72.thread

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit72.thread: ; preds = %119, %121
  %122 = load ptr, ptr %21, align 8
  store ptr %122, ptr %48, align 8
  store ptr null, ptr %21, align 8
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit74

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit72: ; preds = %118
  %.pr181 = load ptr, ptr %21, align 8
  %.not.i73 = icmp eq ptr %.pr181, null
  br i1 %.not.i73, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit74, label %123

123:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit72
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr181, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit74

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit74: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit72.thread, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit72, %123
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull @.str.5, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit76 unwind label %219

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit76: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %124 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %.noexc78 unwind label %237

.noexc78:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit76
  br i1 %124, label %125, label %135

125:                                              ; preds = %.noexc78
  %126 = invoke noundef i32 @_ZNK7mitsuba10Properties4typeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %.noexc79 unwind label %237

.noexc79:                                         ; preds = %125
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %135

128:                                              ; preds = %.noexc79
  invoke void @_ZNK7mitsuba10Properties9as_stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %.noexc80 unwind label %237

.noexc80:                                         ; preds = %128
  %129 = invoke noundef float @_ZNSt3__14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef null)
          to label %130 unwind label %133

130:                                              ; preds = %.noexc80
  %131 = fcmp contract oeq float %129, 0.000000e+00
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  br label %135

133:                                              ; preds = %.noexc80
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %.body81

135:                                              ; preds = %132, %130, %.noexc79, %.noexc78
  %.0.i77 = phi i8 [ 0, %.noexc78 ], [ 0, %132 ], [ 1, %130 ], [ 1, %.noexc79 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %136 = getelementptr inbounds i8, ptr %0, i64 164
  store i8 %.0.i77, ptr %136, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull @.str.5, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit85 unwind label %219

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit85: ; preds = %135
  invoke void @_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEET0_(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %25, float noundef 0.000000e+00)
          to label %137 unwind label %239

137:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit85
  %.not.i86 = icmp eq ptr %24, %49
  br i1 %.not.i86, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit88, label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %49, align 8
  %.not6.i87 = icmp eq ptr %139, null
  br i1 %.not6.i87, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit88.thread, label %140

140:                                              ; preds = %138
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %139, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit88.thread

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit88.thread: ; preds = %138, %140
  %141 = load ptr, ptr %24, align 8
  store ptr %141, ptr %49, align 8
  store ptr null, ptr %24, align 8
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit90

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit88: ; preds = %137
  %.pr183 = load ptr, ptr %24, align 8
  %.not.i89 = icmp eq ptr %.pr183, null
  br i1 %.not.i89, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit90, label %142

142:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit88
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr183, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit90

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit90: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit88.thread, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit88, %142
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull @.str.6, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit92 unwind label %219

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit92: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %143 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %.noexc94 unwind label %241

.noexc94:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit92
  br i1 %143, label %144, label %154

144:                                              ; preds = %.noexc94
  %145 = invoke noundef i32 @_ZNK7mitsuba10Properties4typeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %.noexc95 unwind label %241

.noexc95:                                         ; preds = %144
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %154

147:                                              ; preds = %.noexc95
  invoke void @_ZNK7mitsuba10Properties9as_stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %.noexc96 unwind label %241

.noexc96:                                         ; preds = %147
  %148 = invoke noundef float @_ZNSt3__14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef null)
          to label %149 unwind label %152

149:                                              ; preds = %.noexc96
  %150 = fcmp contract oeq float %148, 0.000000e+00
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  br label %154

152:                                              ; preds = %.noexc96
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %.body97

154:                                              ; preds = %151, %149, %.noexc95, %.noexc94
  %.0.i93 = phi i8 [ 0, %.noexc94 ], [ 0, %151 ], [ 1, %149 ], [ 1, %.noexc95 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %155 = getelementptr inbounds i8, ptr %0, i64 166
  store i8 %.0.i93, ptr %155, align 2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull @.str.6, i64 noundef 8)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit101 unwind label %219

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit101: ; preds = %154
  invoke void @_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEET0_(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %28, float noundef 0.000000e+00)
          to label %156 unwind label %243

156:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit101
  %.not.i102 = icmp eq ptr %27, %51
  br i1 %.not.i102, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit104, label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %51, align 8
  %.not6.i103 = icmp eq ptr %158, null
  br i1 %.not6.i103, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit104.thread, label %159

159:                                              ; preds = %157
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %158, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit104.thread

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit104.thread: ; preds = %157, %159
  %160 = load ptr, ptr %27, align 8
  store ptr %160, ptr %51, align 8
  store ptr null, ptr %27, align 8
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit106

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit104: ; preds = %156
  %.pr185 = load ptr, ptr %27, align 8
  %.not.i105 = icmp eq ptr %.pr185, null
  br i1 %.not.i105, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit106, label %161

161:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit104
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr185, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit106

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit106: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit104.thread, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit104, %161
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull @.str.7, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit108 unwind label %219

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit108: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %162 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %.noexc110 unwind label %245

.noexc110:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit108
  br i1 %162, label %163, label %173

163:                                              ; preds = %.noexc110
  %164 = invoke noundef i32 @_ZNK7mitsuba10Properties4typeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %.noexc111 unwind label %245

.noexc111:                                        ; preds = %163
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %173

166:                                              ; preds = %.noexc111
  invoke void @_ZNK7mitsuba10Properties9as_stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %.noexc112 unwind label %245

.noexc112:                                        ; preds = %166
  %167 = invoke noundef float @_ZNSt3__14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null)
          to label %168 unwind label %171

168:                                              ; preds = %.noexc112
  %169 = fcmp contract oeq float %167, 0.000000e+00
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  br label %173

171:                                              ; preds = %.noexc112
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %.body113

173:                                              ; preds = %170, %168, %.noexc111, %.noexc110
  %.0.i109 = phi i8 [ 0, %.noexc110 ], [ 0, %170 ], [ 1, %168 ], [ 1, %.noexc111 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %174 = getelementptr inbounds i8, ptr %0, i64 163
  store i8 %.0.i109, ptr %174, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull @.str.7, i64 noundef 9)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit117 unwind label %219

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit117: ; preds = %173
  invoke void @_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEET0_(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %31, float noundef 0.000000e+00)
          to label %175 unwind label %247

175:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit117
  %.not.i118 = icmp eq ptr %30, %52
  br i1 %.not.i118, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit120, label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %52, align 8
  %.not6.i119 = icmp eq ptr %177, null
  br i1 %.not6.i119, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit120.thread, label %178

178:                                              ; preds = %176
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %177, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit120.thread

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit120.thread: ; preds = %176, %178
  %179 = load ptr, ptr %30, align 8
  store ptr %179, ptr %52, align 8
  store ptr null, ptr %30, align 8
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit122

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit120: ; preds = %175
  %.pr187 = load ptr, ptr %30, align 8
  %.not.i121 = icmp eq ptr %.pr187, null
  br i1 %.not.i121, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit122, label %180

180:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit120
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr187, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit122

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit122: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit120.thread, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit120, %180
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull @.str.8, i64 noundef 3)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit124 unwind label %219

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit124: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit122
  invoke void @_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEET0_(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %33, float noundef 1.500000e+00)
          to label %181 unwind label %249

181:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit124
  %.not.i125 = icmp eq ptr %32, %54
  br i1 %.not.i125, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit127, label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %54, align 8
  %.not6.i126 = icmp eq ptr %183, null
  br i1 %.not6.i126, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit127.thread, label %184

184:                                              ; preds = %182
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %183, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit127.thread

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit127.thread: ; preds = %182, %184
  %185 = load ptr, ptr %32, align 8
  store ptr %185, ptr %54, align 8
  store ptr null, ptr %32, align 8
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit129

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit127: ; preds = %181
  %.pr189 = load ptr, ptr %32, align 8
  %.not.i128 = icmp eq ptr %.pr189, null
  br i1 %.not.i128, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit129, label %186

186:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit127
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr189, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit129

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit129: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit127.thread, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit127, %186
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull @.str.9, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit131 unwind label %219

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit131: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %187 = invoke noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.noexc133 unwind label %251

.noexc133:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit131
  br i1 %187, label %188, label %198

188:                                              ; preds = %.noexc133
  %189 = invoke noundef i32 @_ZNK7mitsuba10Properties4typeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.noexc134 unwind label %251

.noexc134:                                        ; preds = %188
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %198

191:                                              ; preds = %.noexc134
  invoke void @_ZNK7mitsuba10Properties9as_stringERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.noexc135 unwind label %251

.noexc135:                                        ; preds = %191
  %192 = invoke noundef float @_ZNSt3__14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null)
          to label %193 unwind label %196

193:                                              ; preds = %.noexc135
  %194 = fcmp contract oeq float %192, 0.000000e+00
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br i1 %194, label %195, label %198

195:                                              ; preds = %193
  br label %198

196:                                              ; preds = %.noexc135
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br label %.body136

198:                                              ; preds = %195, %193, %.noexc134, %.noexc133
  %.0.i132 = phi i8 [ 0, %.noexc133 ], [ 0, %195 ], [ 1, %193 ], [ 1, %.noexc134 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %199 = getelementptr inbounds i8, ptr %0, i64 161
  store i8 %.0.i132, ptr %199, align 1
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull @.str.9, i64 noundef 10)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit140 unwind label %219

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit140: ; preds = %198
  invoke void @_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEET0_(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %36, float noundef 0.000000e+00)
          to label %200 unwind label %253

200:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit140
  %.not.i141 = icmp eq ptr %35, %53
  br i1 %.not.i141, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit143, label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %53, align 8
  %.not6.i142 = icmp eq ptr %202, null
  br i1 %.not6.i142, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit143.thread, label %203

203:                                              ; preds = %201
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %202, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit143.thread

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit143.thread: ; preds = %201, %203
  %204 = load ptr, ptr %35, align 8
  store ptr %204, ptr %53, align 8
  store ptr null, ptr %35, align 8
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit145

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit143: ; preds = %200
  %.pr191 = load ptr, ptr %35, align 8
  %.not.i144 = icmp eq ptr %.pr191, null
  br i1 %.not.i144, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit145, label %205

205:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit143
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr191, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit145

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit145: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit143.thread, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEaSEOS8_.exit143, %205
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull @.str.10, i64 noundef 34)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit147 unwind label %219

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit147: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit145
  store float 1.000000e+00, ptr %38, align 4
  %206 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %207 unwind label %255

207:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit147
  %208 = getelementptr inbounds i8, ptr %0, i64 144
  store float %206, ptr %208, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull @.str.11, i64 noundef 36)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit149 unwind label %219

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit149: ; preds = %207
  store float 1.000000e+00, ptr %40, align 4
  %209 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %210 unwind label %257

210:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit149
  %211 = getelementptr inbounds i8, ptr %0, i64 148
  store float %209, ptr %211, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull @.str.12, i64 noundef 35)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit151 unwind label %219

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit151: ; preds = %210
  store float 1.000000e+00, ptr %42, align 4
  %212 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %213 unwind label %259

213:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit151
  %214 = getelementptr inbounds i8, ptr %0, i64 152
  store float %212, ptr %214, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull @.str.13, i64 noundef 33)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit153 unwind label %219

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit153: ; preds = %213
  store float 1.000000e+00, ptr %44, align 4
  %215 = invoke noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %216 unwind label %261

216:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit153
  %217 = getelementptr inbounds i8, ptr %0, i64 156
  store float %215, ptr %217, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #21
  invoke void @_ZN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16initialize_lobesEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %218 unwind label %219

218:                                              ; preds = %216
  ret void

219:                                              ; preds = %213, %210, %207, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit145, %198, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit129, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit122, %173, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit106, %154, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit90, %135, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit74, %116, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit58, %97, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit42, %78, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit32, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, %2, %216
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %263

221:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  br label %263

223:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit27
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  br label %263

225:                                              ; preds = %71, %68, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit33
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %76, %225
  %eh.lpad-body = phi { ptr, i32 } [ %226, %225 ], [ %77, %76 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  br label %263

227:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit37
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  br label %263

229:                                              ; preds = %90, %87, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit44
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body49

.body49:                                          ; preds = %95, %229
  %eh.lpad-body50 = phi { ptr, i32 } [ %230, %229 ], [ %96, %95 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  br label %263

231:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit53
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  br label %263

233:                                              ; preds = %109, %106, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit60
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body65

.body65:                                          ; preds = %114, %233
  %eh.lpad-body66 = phi { ptr, i32 } [ %234, %233 ], [ %115, %114 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #21
  br label %263

235:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit69
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #21
  br label %263

237:                                              ; preds = %128, %125, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit76
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body81

.body81:                                          ; preds = %133, %237
  %eh.lpad-body82 = phi { ptr, i32 } [ %238, %237 ], [ %134, %133 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #21
  br label %263

239:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit85
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #21
  br label %263

241:                                              ; preds = %147, %144, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit92
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.body97

.body97:                                          ; preds = %152, %241
  %eh.lpad-body98 = phi { ptr, i32 } [ %242, %241 ], [ %153, %152 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #21
  br label %263

243:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit101
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #21
  br label %263

245:                                              ; preds = %166, %163, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit108
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body113

.body113:                                         ; preds = %171, %245
  %eh.lpad-body114 = phi { ptr, i32 } [ %246, %245 ], [ %172, %171 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #21
  br label %263

247:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit117
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #21
  br label %263

249:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit124
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #21
  br label %263

251:                                              ; preds = %191, %188, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit131
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.body136

.body136:                                         ; preds = %196, %251
  %eh.lpad-body137 = phi { ptr, i32 } [ %252, %251 ], [ %197, %196 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #21
  br label %263

253:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit140
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #21
  br label %263

255:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit147
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #21
  br label %263

257:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit149
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #21
  br label %263

259:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit151
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #21
  br label %263

261:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit153
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #21
  br label %263

263:                                              ; preds = %261, %259, %257, %255, %253, %.body136, %249, %247, %.body113, %243, %.body97, %239, %.body81, %235, %.body65, %231, %.body49, %227, %.body, %223, %221, %219
  %.pn = phi { ptr, i32 } [ %220, %219 ], [ %262, %261 ], [ %260, %259 ], [ %258, %257 ], [ %256, %255 ], [ %254, %253 ], [ %eh.lpad-body137, %.body136 ], [ %250, %249 ], [ %248, %247 ], [ %eh.lpad-body114, %.body113 ], [ %244, %243 ], [ %eh.lpad-body98, %.body97 ], [ %240, %239 ], [ %eh.lpad-body82, %.body81 ], [ %236, %235 ], [ %eh.lpad-body66, %.body65 ], [ %232, %231 ], [ %eh.lpad-body50, %.body49 ], [ %228, %227 ], [ %eh.lpad-body, %.body ], [ %224, %223 ], [ %222, %221 ]
  %264 = load ptr, ptr %54, align 8
  %.not.i154 = icmp eq ptr %264, null
  br i1 %.not.i154, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit155, label %265

265:                                              ; preds = %263
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %264, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit155

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit155: ; preds = %263, %265
  %266 = load ptr, ptr %53, align 8
  %.not.i156 = icmp eq ptr %266, null
  br i1 %.not.i156, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit157, label %267

267:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit155
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %266, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit157

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit157: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit155, %267
  %268 = load ptr, ptr %52, align 8
  %.not.i158 = icmp eq ptr %268, null
  br i1 %.not.i158, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit159, label %269

269:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit157
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %268, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit159

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit159: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit157, %269
  %270 = load ptr, ptr %51, align 8
  %.not.i160 = icmp eq ptr %270, null
  br i1 %.not.i160, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit161, label %271

271:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit159
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %270, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit161

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit161: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit159, %271
  %272 = load ptr, ptr %50, align 8
  %.not.i162 = icmp eq ptr %272, null
  br i1 %.not.i162, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit163, label %273

273:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit161
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %272, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit163

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit163: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit161, %273
  %274 = load ptr, ptr %49, align 8
  %.not.i164 = icmp eq ptr %274, null
  br i1 %.not.i164, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit165, label %275

275:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit163
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %274, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit165

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit165: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit163, %275
  %276 = load ptr, ptr %48, align 8
  %.not.i166 = icmp eq ptr %276, null
  br i1 %.not.i166, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit167, label %277

277:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit165
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %276, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit167

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit167: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit165, %277
  %278 = load ptr, ptr %47, align 8
  %.not.i168 = icmp eq ptr %278, null
  br i1 %.not.i168, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit169, label %279

279:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit167
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %278, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit169

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit169: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit167, %279
  %280 = load ptr, ptr %46, align 8
  %.not.i170 = icmp eq ptr %280, null
  br i1 %.not.i170, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit171, label %281

281:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit169
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %280, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit171

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit171: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit169, %281
  %282 = load ptr, ptr %45, align 8
  %.not.i172 = icmp eq ptr %282, null
  br i1 %.not.i172, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit173, label %283

283:                                              ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit171
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %282, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit173

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit173: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit171, %283
  call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC2ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEfEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEET0_(ptr dead_on_unwind noalias writable sret(%"class.mitsuba::ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.mitsuba::ref.96", align 8
  %6 = alloca %"class.mitsuba::Properties", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca double, align 8
  %10 = tail call noundef zeroext i1 @_ZNK7mitsuba10Properties12has_propertyERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %10, label %30, label %11

11:                                               ; preds = %4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.32, i64 noundef 7)
  invoke void @_ZN7mitsuba10PropertiesC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %12 unwind label %23

12:                                               ; preds = %11
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.33, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %25

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %12
  %13 = fpext float %3 to double
  store double %13, ptr %9, align 8
  invoke void @_ZN7mitsuba10Properties9set_floatERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKdb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext true)
          to label %14 unwind label %27

14:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  %15 = load ptr, ptr @_ZN7mitsuba13PluginManager10m_instanceE, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %16 = load ptr, ptr @_ZN7mitsuba7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8, !noalias !4
  invoke void @_ZN7mitsuba13PluginManager13create_objectERKNS_10PropertiesEPKNS_5ClassE(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref.96") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %16)
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
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i, i1 noundef zeroext true) #21, !noalias !4
  br label %21

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit.thread: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %0, align 8
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

21:                                               ; preds = %20, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %17, ptr %0, align 8
  %22 = atomicrmw add ptr %18, i32 1 seq_cst, align 4
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %17, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit.thread, %21
  call void @_ZN7mitsuba10PropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %31

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %32

25:                                               ; preds = %14, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  call void @_ZN7mitsuba10PropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
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

declare noundef float @_ZNK7mitsuba10Properties3getIfEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16initialize_lobesEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  store i32 98306, ptr %4, align 4
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  br label %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000EOj.exit

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = add nsw i64 %15, 1
  %17 = icmp ugt i64 %16, 4611686018427387903
  br i1 %17, label %18, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i

18:                                               ; preds = %10
  tail call void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i: ; preds = %10
  %19 = ptrtoint ptr %6 to i64
  %20 = sub i64 %19, %13
  %.not.i.i.i = icmp ult i64 %20, 9223372036854775804
  %21 = ashr exact i64 %20, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 %16)
  %.0.i.i.i = select i1 %.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 4611686018427387903
  %22 = icmp eq i64 %.0.i.i.i, 0
  br i1 %22, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i, label %23

23:                                               ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i
  %24 = icmp ugt i64 %.0.i.i.i, 4611686018427387903
  br i1 %24, label %25, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i

25:                                               ; preds = %23
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #22
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %23
  %26 = shl nuw i64 %.0.i.i.i, 2
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #23
  br label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i
  %storemerge.i.i.i = phi ptr [ %27, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i ], [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i ]
  %28 = getelementptr inbounds i32, ptr %storemerge.i.i.i, i64 %15
  %29 = getelementptr inbounds i32, ptr %storemerge.i.i.i, i64 %.0.i.i.i
  store i32 98306, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %28, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %storemerge.i.i.i, ptr align 4 %11, i64 %14, i1 false)
  store ptr %storemerge.i.i.i, ptr %2, align 8
  store ptr %30, ptr %3, align 8
  store ptr %29, ptr %5, align 8
  %.not.i5.i.i = icmp eq ptr %11, null
  br i1 %.not.i5.i.i, label %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000EOj.exit, label %31

31:                                               ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000EOj.exit

_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000EOj.exit: ; preds = %8, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i, %31
  %.0.i = phi ptr [ %9, %8 ], [ %30, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i ], [ %30, %31 ]
  store ptr %.0.i, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ult ptr %.0.i, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000EOj.exit
  store i32 98308, ptr %.0.i, align 4
  %35 = getelementptr inbounds i8, ptr %.0.i, i64 4
  br label %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000EOj.exit14

36:                                               ; preds = %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000EOj.exit
  %37 = load ptr, ptr %2, align 8
  %38 = ptrtoint ptr %.0.i to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = add nsw i64 %41, 1
  %43 = icmp ugt i64 %42, 4611686018427387903
  br i1 %43, label %44, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i5

44:                                               ; preds = %36
  tail call void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i5: ; preds = %36
  %45 = ptrtoint ptr %32 to i64
  %46 = sub i64 %45, %39
  %.not.i.i.i6 = icmp ult i64 %46, 9223372036854775804
  %47 = ashr exact i64 %46, 1
  %.sroa.speculated.i.i.i7 = tail call i64 @llvm.umax.i64(i64 %47, i64 %42)
  %.0.i.i.i8 = select i1 %.not.i.i.i6, i64 %.sroa.speculated.i.i.i7, i64 4611686018427387903
  %48 = icmp eq i64 %.0.i.i.i8, 0
  br i1 %48, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i10, label %49

49:                                               ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i5
  %50 = icmp ugt i64 %.0.i.i.i8, 4611686018427387903
  br i1 %50, label %51, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i9

51:                                               ; preds = %49
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #22
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i9: ; preds = %49
  %52 = shl nuw i64 %.0.i.i.i8, 2
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #23
  br label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i10

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i10: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i9, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i5
  %storemerge.i.i.i11 = phi ptr [ %53, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i9 ], [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i5 ]
  %54 = getelementptr inbounds i32, ptr %storemerge.i.i.i11, i64 %41
  %55 = getelementptr inbounds i32, ptr %storemerge.i.i.i11, i64 %.0.i.i.i8
  store i32 98308, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %54, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %storemerge.i.i.i11, ptr align 4 %37, i64 %40, i1 false)
  store ptr %storemerge.i.i.i11, ptr %2, align 8
  store ptr %56, ptr %3, align 8
  store ptr %55, ptr %5, align 8
  %.not.i5.i.i12 = icmp eq ptr %37, null
  br i1 %.not.i5.i.i12, label %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000EOj.exit14, label %57

57:                                               ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i10
  tail call void @_ZdlPv(ptr noundef nonnull %37) #24
  br label %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000EOj.exit14

_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000EOj.exit14: ; preds = %34, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i10, %57
  %.0.i13 = phi ptr [ %35, %34 ], [ %56, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i10 ], [ %56, %57 ]
  store ptr %.0.i13, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 162
  %59 = load i8, ptr %58, align 2
  %60 = and i8 %59, 1
  %.not = icmp eq i8 %60, 0
  %.pre49 = load ptr, ptr %5, align 8
  br i1 %.not, label %90, label %61

61:                                               ; preds = %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000EOj.exit14
  %62 = getelementptr inbounds i8, ptr %0, i64 165
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, 1
  %.not3 = icmp eq i8 %64, 0
  %spec.select = select i1 %.not3, i32 98320, i32 102416
  %65 = icmp ult ptr %.0.i13, %.pre49
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  store i32 %spec.select, ptr %.0.i13, align 4
  %67 = getelementptr inbounds i8, ptr %.0.i13, i64 4
  br label %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000ERKj.exit

68:                                               ; preds = %61
  %69 = load ptr, ptr %2, align 8
  %70 = ptrtoint ptr %.0.i13 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = add nsw i64 %73, 1
  %75 = icmp ugt i64 %74, 4611686018427387903
  br i1 %75, label %76, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i15

76:                                               ; preds = %68
  tail call void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i15: ; preds = %68
  %77 = ptrtoint ptr %.pre49 to i64
  %78 = sub i64 %77, %71
  %.not.i.i.i16 = icmp ult i64 %78, 9223372036854775804
  %79 = ashr exact i64 %78, 1
  %.sroa.speculated.i.i.i17 = tail call i64 @llvm.umax.i64(i64 %79, i64 %74)
  %.0.i.i.i18 = select i1 %.not.i.i.i16, i64 %.sroa.speculated.i.i.i17, i64 4611686018427387903
  %80 = icmp eq i64 %.0.i.i.i18, 0
  br i1 %80, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i20, label %81

81:                                               ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i15
  %82 = icmp ugt i64 %.0.i.i.i18, 4611686018427387903
  br i1 %82, label %83, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i19

83:                                               ; preds = %81
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #22
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i19: ; preds = %81
  %84 = shl nuw i64 %.0.i.i.i18, 2
  %85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #23
  br label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i20

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i20: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i19, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i15
  %storemerge.i.i.i21 = phi ptr [ %85, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i19 ], [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i15 ]
  %86 = getelementptr inbounds i32, ptr %storemerge.i.i.i21, i64 %73
  %87 = getelementptr inbounds i32, ptr %storemerge.i.i.i21, i64 %.0.i.i.i18
  store i32 %spec.select, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %86, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %storemerge.i.i.i21, ptr align 4 %69, i64 %72, i1 false)
  store ptr %storemerge.i.i.i21, ptr %2, align 8
  store ptr %88, ptr %3, align 8
  store ptr %87, ptr %5, align 8
  %.not.i5.i.i22 = icmp eq ptr %69, null
  br i1 %.not.i5.i.i22, label %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000ERKj.exit, label %89

89:                                               ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i20
  tail call void @_ZdlPv(ptr noundef nonnull %69) #24
  br label %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000ERKj.exit

_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000ERKj.exit: ; preds = %66, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i20, %89
  %.0.i23 = phi ptr [ %67, %66 ], [ %88, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i20 ], [ %88, %89 ]
  store ptr %.0.i23, ptr %3, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %90

90:                                               ; preds = %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000ERKj.exit, %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000EOj.exit14
  %91 = phi ptr [ %.pre, %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000ERKj.exit ], [ %.pre49, %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000EOj.exit14 ]
  %92 = phi ptr [ %.0.i23, %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000ERKj.exit ], [ %.0.i13, %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000EOj.exit14 ]
  %93 = getelementptr inbounds i8, ptr %0, i64 165
  %94 = load i8, ptr %93, align 1
  %95 = and i8 %94, 1
  %.not4 = icmp eq i8 %95, 0
  %spec.select45 = select i1 %.not4, i32 98312, i32 102408
  %96 = icmp ult ptr %92, %91
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  store i32 %spec.select45, ptr %92, align 4
  %98 = getelementptr inbounds i8, ptr %92, i64 4
  br label %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000ERKj.exit33

99:                                               ; preds = %90
  %100 = load ptr, ptr %2, align 8
  %101 = ptrtoint ptr %92 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = add nsw i64 %104, 1
  %106 = icmp ugt i64 %105, 4611686018427387903
  br i1 %106, label %107, label %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i24

107:                                              ; preds = %99
  tail call void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  unreachable

_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i24: ; preds = %99
  %108 = ptrtoint ptr %91 to i64
  %109 = sub i64 %108, %102
  %.not.i.i.i25 = icmp ult i64 %109, 9223372036854775804
  %110 = ashr exact i64 %109, 1
  %.sroa.speculated.i.i.i26 = tail call i64 @llvm.umax.i64(i64 %110, i64 %105)
  %.0.i.i.i27 = select i1 %.not.i.i.i25, i64 %.sroa.speculated.i.i.i26, i64 4611686018427387903
  %111 = icmp eq i64 %.0.i.i.i27, 0
  br i1 %111, label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i29, label %112

112:                                              ; preds = %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i24
  %113 = icmp ugt i64 %.0.i.i.i27, 4611686018427387903
  br i1 %113, label %114, label %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i28

114:                                              ; preds = %112
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() #22
  unreachable

_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i28: ; preds = %112
  %115 = shl nuw i64 %.0.i.i.i27, 2
  %116 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #23
  br label %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i29

_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i29: ; preds = %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i28, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i24
  %storemerge.i.i.i30 = phi ptr [ %116, %_ZNSt3__119__allocate_at_leastB8ne190000INS_9allocatorIjEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i28 ], [ null, %_ZNKSt3__16vectorIjNS_9allocatorIjEEE11__recommendB8ne190000Em.exit.i.i24 ]
  %117 = getelementptr inbounds i32, ptr %storemerge.i.i.i30, i64 %104
  %118 = getelementptr inbounds i32, ptr %storemerge.i.i.i30, i64 %.0.i.i.i27
  store i32 %spec.select45, ptr %117, align 4
  %119 = getelementptr inbounds i8, ptr %117, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %storemerge.i.i.i30, ptr align 4 %100, i64 %103, i1 false)
  store ptr %storemerge.i.i.i30, ptr %2, align 8
  store ptr %119, ptr %3, align 8
  store ptr %118, ptr %5, align 8
  %.not.i5.i.i31 = icmp eq ptr %100, null
  br i1 %.not.i5.i.i31, label %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000ERKj.exit33, label %120

120:                                              ; preds = %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i29
  tail call void @_ZdlPv(ptr noundef nonnull %100) #24
  br label %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000ERKj.exit33

_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000ERKj.exit33: ; preds = %97, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i29, %120
  %.0.i32 = phi ptr [ %98, %97 ], [ %119, %_ZNSt3__114__split_bufferIjRNS_9allocatorIjEEE5clearB8ne190000Ev.exit.i.i.i29 ], [ %119, %120 ]
  store ptr %.0.i32, ptr %3, align 8
  %121 = load ptr, ptr %2, align 8
  %.not4647 = icmp eq ptr %121, %.0.i32
  br i1 %.not4647, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000ERKj.exit33
  %122 = getelementptr inbounds i8, ptr %0, i64 12
  %.promoted = load i32, ptr %122, align 4
  br label %123

123:                                              ; preds = %.lr.ph, %123
  %124 = phi i32 [ %.promoted, %.lr.ph ], [ %126, %123 ]
  %.sroa.034.048 = phi ptr [ %121, %.lr.ph ], [ %127, %123 ]
  %125 = load i32, ptr %.sroa.034.048, align 4
  %126 = or i32 %124, %125
  store i32 %126, ptr %122, align 4
  %127 = getelementptr inbounds i8, ptr %.sroa.034.048, i64 4
  %.not46 = icmp eq ptr %127, %.0.i32
  br i1 %.not46, label %._crit_edge, label %123

._crit_edge:                                      ; preds = %123, %_ZNSt3__16vectorIjNS_9allocatorIjEEE9push_backB8ne190000ERKj.exit33
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8traverseEPNS_17TraversalCallbackE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.8, i64 noundef 3)
  %17 = getelementptr inbounds i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %18, i32 noundef 2)
          to label %21 unwind label %83

21:                                               ; preds = %2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.1, i64 noundef 9)
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %23, i32 noundef 2)
          to label %26 unwind label %85

26:                                               ; preds = %21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.9, i64 noundef 10)
  %27 = getelementptr inbounds i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %28, i32 noundef 0)
          to label %31 unwind label %87

31:                                               ; preds = %26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.10, i64 noundef 34)
  %32 = getelementptr inbounds i8, ptr %0, i64 144
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %32, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit unwind label %89

_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit: ; preds = %31
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.13, i64 noundef 33)
  %36 = getelementptr inbounds i8, ptr %0, i64 156
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %36, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit18 unwind label %91

_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit18: ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.12, i64 noundef 35)
  %40 = getelementptr inbounds i8, ptr %0, i64 152
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %40, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit19 unwind label %93

_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit19: ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit18
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str.11, i64 noundef 36)
  %44 = getelementptr inbounds i8, ptr %0, i64 148
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %44, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIf)
          to label %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit20 unwind label %95

_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit20: ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str, i64 noundef 10)
  %48 = getelementptr inbounds i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %1, align 8
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %49, i32 noundef 0)
          to label %52 unwind label %97

52:                                               ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit20
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull @.str.2, i64 noundef 11)
  %53 = getelementptr inbounds i8, ptr %0, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %1, align 8
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %54, i32 noundef 0)
          to label %57 unwind label %99

57:                                               ; preds = %52
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull @.str.7, i64 noundef 9)
  %58 = getelementptr inbounds i8, ptr %0, i64 120
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %1, align 8
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %59, i32 noundef 0)
          to label %62 unwind label %101

62:                                               ; preds = %57
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str.4, i64 noundef 5)
  %63 = getelementptr inbounds i8, ptr %0, i64 88
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %1, align 8
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %64, i32 noundef 0)
          to label %67 unwind label %103

67:                                               ; preds = %62
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.5, i64 noundef 10)
  %68 = getelementptr inbounds i8, ptr %0, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %1, align 8
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %69, i32 noundef 0)
          to label %72 unwind label %105

72:                                               ; preds = %67
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @.str.3, i64 noundef 10)
  %73 = getelementptr inbounds i8, ptr %0, i64 104
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %1, align 8
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %74, i32 noundef 0)
          to label %77 unwind label %107

77:                                               ; preds = %72
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull @.str.6, i64 noundef 8)
  %78 = getelementptr inbounds i8, ptr %0, i64 112
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %1, align 8
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %79, i32 noundef 0)
          to label %82 unwind label %109

82:                                               ; preds = %77
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  ret void

83:                                               ; preds = %2
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %111

85:                                               ; preds = %21
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %111

87:                                               ; preds = %26
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %111

89:                                               ; preds = %31
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %111

91:                                               ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %111

93:                                               ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit18
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %111

95:                                               ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit19
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %111

97:                                               ; preds = %_ZN7mitsuba17TraversalCallback13put_parameterIfEEvRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERT_j.exit20
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %111

99:                                               ; preds = %52
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %111

101:                                              ; preds = %57
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %111

103:                                              ; preds = %62
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %111

105:                                              ; preds = %67
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %111

107:                                              ; preds = %72
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %77
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %107, %105, %103, %101, %99, %97, %95, %93, %91, %89, %87, %85, %83
  %.sink = phi ptr [ %16, %109 ], [ %15, %107 ], [ %14, %105 ], [ %13, %103 ], [ %12, %101 ], [ %11, %99 ], [ %10, %97 ], [ %9, %95 ], [ %8, %93 ], [ %7, %91 ], [ %6, %89 ], [ %5, %87 ], [ %4, %85 ], [ %3, %83 ]
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ], [ %106, %105 ], [ %104, %103 ], [ %102, %101 ], [ %100, %99 ], [ %98, %97 ], [ %96, %95 ], [ %94, %93 ], [ %92, %91 ], [ %90, %89 ], [ %88, %87 ], [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE18parameters_changedERKNSt3__16vectorINS7_12basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEENSC_ISE_EEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.3, i64 noundef 10)
  %10 = invoke noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %11 unwind label %14

11:                                               ; preds = %2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br i1 %10, label %12, label %16

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %0, i64 162
  store i8 1, ptr %13, align 2
  br label %16

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %59

16:                                               ; preds = %12, %11
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.9, i64 noundef 10)
  %17 = invoke noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %18 unwind label %21

18:                                               ; preds = %16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br i1 %17, label %19, label %23

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %0, i64 161
  store i8 1, ptr %20, align 1
  br label %23

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %59

23:                                               ; preds = %19, %18
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @.str.4, i64 noundef 5)
  %24 = invoke noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %28

25:                                               ; preds = %23
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br i1 %24, label %26, label %30

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %0, i64 160
  store i8 1, ptr %27, align 8
  br label %30

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %59

30:                                               ; preds = %26, %25
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.5, i64 noundef 10)
  %31 = invoke noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %32 unwind label %35

32:                                               ; preds = %30
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br i1 %31, label %33, label %37

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %0, i64 164
  store i8 1, ptr %34, align 4
  br label %37

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %59

37:                                               ; preds = %33, %32
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.2, i64 noundef 11)
  %38 = invoke noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %39 unwind label %42

39:                                               ; preds = %37
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br i1 %38, label %40, label %44

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %0, i64 165
  store i8 1, ptr %41, align 1
  br label %44

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %59

44:                                               ; preds = %40, %39
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.6, i64 noundef 8)
  %45 = invoke noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %46 unwind label %49

46:                                               ; preds = %44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br i1 %45, label %47, label %51

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %0, i64 166
  store i8 1, ptr %48, align 2
  br label %51

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %59

51:                                               ; preds = %47, %46
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str.7, i64 noundef 9)
  %52 = invoke noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %53 unwind label %56

53:                                               ; preds = %51
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br i1 %52, label %54, label %58

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %0, i64 163
  store i8 1, ptr %55, align 1
  br label %58

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %59

58:                                               ; preds = %54, %53
  call void @_ZN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16initialize_lobesEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  ret void

59:                                               ; preds = %56, %49, %42, %35, %28, %21, %14
  %.sink = phi ptr [ %9, %56 ], [ %8, %49 ], [ %7, %42 ], [ %6, %35 ], [ %5, %28 ], [ %4, %21 ], [ %3, %14 ]
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %50, %49 ], [ %43, %42 ], [ %36, %35 ], [ %29, %28 ], [ %22, %21 ], [ %15, %14 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #21
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN7mitsuba6string8containsERKNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EEfRKNS_5PointIfLm2EEEb(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair") align 16 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 16 dereferenceable(240) %3, float noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i1 noundef zeroext %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.drjit::Array", align 16
  %9 = alloca %"struct.drjit::Array", align 16
  %10 = alloca %"struct.drjit::Array", align 16
  %11 = alloca %"struct.drjit::Array.85", align 16
  %12 = alloca %"struct.drjit::Array.85", align 16
  %13 = alloca %"struct.drjit::Array.85", align 16
  %14 = alloca %"struct.drjit::Array", align 16
  %15 = alloca %"struct.mitsuba::Spectrum", align 16
  %16 = alloca %"struct.drjit::Mask.75", align 1
  %17 = alloca %"struct.mitsuba::BSDFSample3", align 16
  %18 = alloca %"struct.mitsuba::Vector", align 16
  %19 = alloca %"class.mitsuba::MicrofacetDistribution", align 4
  %20 = alloca %"struct.std::__1::pair.46", align 16
  %21 = alloca %"class.mitsuba::MicrofacetDistribution", align 4
  %22 = alloca %"struct.std::__1::pair.46", align 16
  %23 = alloca %"struct.drjit::Matrix", align 16
  %24 = alloca %"struct.drjit::Matrix", align 16
  %25 = getelementptr inbounds i8, ptr %3, i64 208
  %26 = getelementptr inbounds i8, ptr %3, i64 216
  %27 = load float, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 16
  %29 = getelementptr inbounds i8, ptr %17, i64 20
  %30 = getelementptr inbounds i8, ptr %17, i64 24
  %31 = getelementptr inbounds i8, ptr %17, i64 28
  %32 = fcmp contract oeq float %27, 0.000000e+00
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  br i1 %32, label %33, label %49

33:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  store <4 x float> zeroinitializer, ptr %15, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  br label %35

35:                                               ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i, %33
  %.012.i.i = phi i64 [ 0, %33 ], [ %44, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i ]
  %36 = getelementptr inbounds float, ptr %15, i64 %.012.i.i
  %37 = load float, ptr %36, align 4
  %38 = insertelement <4 x float> poison, float %37, i64 0
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> zeroinitializer
  br label %40

40:                                               ; preds = %40, %35
  %.05.i.i.i.i = phi i64 [ 0, %35 ], [ %42, %40 ]
  %41 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %14, i64 0, i64 %.05.i.i.i.i
  store <4 x float> %39, ptr %41, align 16
  %42 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %42, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i, label %40, !llvm.loop !7

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i: ; preds = %40
  %43 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %34, i64 0, i64 %.012.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %43, ptr noundef nonnull align 16 dereferenceable(64) %14, i64 64, i1 false)
  %44 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %44, 4
  br i1 %exitcond.not.i.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i, label %35, !llvm.loop !9

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  br label %45

45:                                               ; preds = %45, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i
  %.019.i = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit.i ], [ %48, %45 ]
  %46 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %34, i64 0, i64 %.019.i
  %47 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %46, i64 0, i64 %.019.i
  store <4 x float> zeroinitializer, ptr %47, align 16
  %48 = add nuw nsw i64 %.019.i, 1
  %exitcond.not.i = icmp eq i64 %48, 4
  br i1 %exitcond.not.i, label %_ZNSt3__14pairIN7mitsuba11BSDFSample3IfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EC2B8ne190000IRS8_fTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit, label %45, !llvm.loop !10

_ZNSt3__14pairIN7mitsuba11BSDFSample3IfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EC2B8ne190000IRS8_fTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit: ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %453

49:                                               ; preds = %7
  %50 = getelementptr inbounds i8, ptr %1, i64 165
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, 1
  %.not = icmp eq i8 %52, 0
  br i1 %.not, label %60, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %1, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 112
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef float %58(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext true)
  br label %60

60:                                               ; preds = %53, %49
  %61 = phi contract float [ %59, %53 ], [ 0.000000e+00, %49 ]
  %62 = getelementptr inbounds i8, ptr %1, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 112
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef float %66(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext true)
  %68 = getelementptr inbounds i8, ptr %1, i64 162
  %69 = load i8, ptr %68, align 2
  %70 = and i8 %69, 1
  %.not405 = icmp eq i8 %70, 0
  br i1 %.not405, label %78, label %71

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %1, i64 104
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 112
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef float %76(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext true)
  br label %78

78:                                               ; preds = %71, %60
  %79 = phi contract float [ %77, %71 ], [ 0.000000e+00, %60 ]
  %80 = getelementptr inbounds i8, ptr %1, i64 161
  %81 = load i8, ptr %80, align 1
  %82 = and i8 %81, 1
  %.not406 = icmp eq i8 %82, 0
  br i1 %.not406, label %91, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %1, i64 128
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 112
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef float %88(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext true)
  %90 = fmul contract float %89, 5.000000e-01
  %.pre = load i8, ptr %80, align 1
  %.pre681 = and i8 %.pre, 1
  br label %91

91:                                               ; preds = %78, %83
  %.pre-phi = phi i8 [ 0, %78 ], [ %.pre681, %83 ]
  %92 = phi contract float [ 0.000000e+00, %78 ], [ %90, %83 ]
  %93 = bitcast float %27 to i32
  %94 = and i32 %93, -2147483648
  %95 = insertelement <4 x i32> poison, i32 %94, i64 0
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  %97 = load <4 x i32>, ptr %25, align 16
  %98 = xor <4 x i32> %97, %96
  store <4 x i32> %98, ptr %18, align 16
  %99 = load i8, ptr %68, align 2
  %100 = and i8 %99, 1
  %.not407.not = icmp eq i8 %100, 0
  %101 = getelementptr inbounds i8, ptr %1, i64 144
  %102 = load float, ptr %101, align 8
  %103 = fmul contract float %79, %102
  %104 = fmul contract float %103, 5.000000e-01
  %105 = select contract i1 %.not407.not, float 0.000000e+00, float %104
  %106 = getelementptr inbounds i8, ptr %1, i64 148
  %107 = load float, ptr %106, align 4
  %108 = fmul contract float %79, %107
  %109 = fmul contract float %108, 5.000000e-01
  %110 = select contract i1 %.not407.not, float 0.000000e+00, float %109
  %111 = getelementptr inbounds i8, ptr %1, i64 156
  %112 = load float, ptr %111, align 4
  %113 = fsub contract float 1.000000e+00, %79
  %114 = fmul contract float %113, %112
  %115 = fsub contract float 1.000000e+00, %92
  %116 = fmul contract float %115, %114
  %.not409 = icmp ne i8 %.pre-phi, 0
  %117 = getelementptr inbounds i8, ptr %1, i64 152
  %118 = load float, ptr %117, align 8
  %119 = fmul contract float %113, %118
  %120 = fmul contract float %92, %119
  %121 = select contract i1 %.not409, float %120, float 0.000000e+00
  %122 = fadd contract float %105, %110
  %123 = fadd contract float %116, %122
  %124 = fadd contract float %123, %121
  %125 = fdiv contract float 1.000000e+00, %124
  %126 = fmul contract float %105, %125
  %127 = fmul contract float %110, %125
  %128 = fmul contract float %116, %125
  br i1 %.not407.not, label %.thread, label %130

.thread:                                          ; preds = %91
  %129 = fadd contract float %126, 0.000000e+00
  br label %137

130:                                              ; preds = %91
  %131 = fcmp contract ogt float %126, %4
  %132 = fadd contract float %126, 0.000000e+00
  %133 = fcmp contract ugt float %132, %4
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = fadd contract float %127, %132
  %136 = fcmp contract ogt float %135, %4
  br label %137

137:                                              ; preds = %.thread, %134, %130
  %or.cond = phi i1 [ %131, %130 ], [ %131, %134 ], [ false, %.thread ]
  %138 = phi float [ %132, %130 ], [ %132, %134 ], [ %129, %.thread ]
  %139 = phi i1 [ false, %130 ], [ %136, %134 ], [ false, %.thread ]
  %140 = fadd contract float %127, %138
  %141 = fcmp contract ole float %140, %4
  %142 = fadd contract float %128, %140
  %143 = fcmp contract ogt float %142, %4
  %144 = select i1 %141, i1 %143, i1 false
  %145 = fcmp contract ole float %142, %4
  store float 1.000000e+00, ptr %29, align 4
  br i1 %or.cond, label %146, label %194

146:                                              ; preds = %137
  %147 = load i8, ptr %50, align 1
  %148 = and i8 %147, 1
  %.not662 = icmp eq i8 %148, 0
  %149 = fmul contract float %67, %67
  br i1 %.not662, label %150, label %152

150:                                              ; preds = %146
  %151 = fcmp contract ogt float %149, 0x3F50624DE0000000
  %..i.i = select contract i1 %151, float %149, float 0x3F50624DE0000000
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %..i.i, i64 0
  %.sroa.0.4.vec.insert.i = shufflevector <2 x float> %.sroa.0.0.vec.insert.i, <2 x float> poison, <2 x i32> zeroinitializer
  br label %162

152:                                              ; preds = %146
  %153 = fmul contract float %61, 0x3FECCCCCC0000000
  %154 = fsub contract float 1.000000e+00, %153
  %155 = tail call contract noundef float @llvm.sqrt.f32(float %154)
  %156 = fdiv contract float %149, %155
  %157 = fmul contract float %155, %149
  %158 = insertelement <2 x float> poison, float %156, i64 0
  %159 = insertelement <2 x float> %158, float %157, i64 1
  %160 = fcmp contract ogt <2 x float> %159, <float 0x3F50624DE0000000, float 0x3F50624DE0000000>
  %161 = select <2 x i1> %160, <2 x float> %159, <2 x float> <float 0x3F50624DE0000000, float 0x3F50624DE0000000>
  br label %162

162:                                              ; preds = %150, %152
  %.sroa.0.0.i = phi <2 x float> [ %161, %152 ], [ %.sroa.0.4.vec.insert.i, %150 ]
  store i32 1, ptr %19, align 4
  %163 = getelementptr inbounds i8, ptr %19, i64 4
  %164 = getelementptr inbounds i8, ptr %19, i64 12
  store i8 1, ptr %164, align 4
  %165 = fcmp contract olt <2 x float> %.sroa.0.0.i, <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>
  %166 = select <2 x i1> %165, <2 x float> <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>, <2 x float> %.sroa.0.0.i
  store <2 x float> %166, ptr %163, align 4
  call void @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_6VectorIfLm3EEERKNS_5PointIfLm2EEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.46") align 16 %20, ptr noundef nonnull align 4 dereferenceable(13) %19, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %.sroa.0511.0.copyload = load <4 x float>, ptr %20, align 16
  %167 = load <4 x float>, ptr %18, align 16
  %168 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %167, <4 x float> %.sroa.0511.0.copyload, i8 113)
  %169 = extractelement <4 x float> %168, i64 0
  %170 = fmul contract float %169, 2.000000e+00
  %171 = insertelement <4 x float> poison, float %170, i64 0
  %172 = shufflevector <4 x float> %171, <4 x float> poison, <4 x i32> zeroinitializer
  %173 = fneg contract <4 x float> %167
  %174 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.0511.0.copyload, <4 x float> %172, <4 x float> %173)
  %175 = insertelement <4 x float> %174, float 0.000000e+00, i64 3
  store <4 x float> %175, ptr %17, align 16
  store i32 3, ptr %31, align 4
  store i32 8, ptr %30, align 8
  %.sroa.0509.8.vec.extract = extractelement <4 x float> %174, i64 2
  %176 = fcmp contract ogt float %.sroa.0509.8.vec.extract, 0.000000e+00
  %177 = bitcast <4 x float> %.sroa.0511.0.copyload to <4 x i32>
  %bc = bitcast <4 x float> %167 to <4 x i32>
  %178 = extractelement <4 x i32> %bc, i64 2
  %179 = and i32 %178, -2147483648
  %180 = insertelement <4 x i32> poison, i32 %179, i64 0
  %181 = shufflevector <4 x i32> %180, <4 x i32> poison, <4 x i32> zeroinitializer
  %182 = xor <4 x i32> %181, %177
  %183 = bitcast <4 x i32> %182 to <4 x float>
  %184 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %167, <4 x float> %183, i8 113)
  %185 = extractelement <4 x float> %184, i64 0
  %186 = fcmp contract ogt float %185, 0.000000e+00
  %187 = bitcast <4 x float> %175 to <4 x i32>
  br i1 %186, label %.sink.split.i, label %191

.sink.split.i:                                    ; preds = %162
  %188 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %174, <4 x float> %183, i8 113)
  %189 = extractelement <4 x float> %188, i64 0
  %190 = fcmp contract ogt float %189, 0.000000e+00
  br label %191

191:                                              ; preds = %162, %.sink.split.i
  %.0.i = phi i1 [ false, %162 ], [ %190, %.sink.split.i ]
  %192 = and i1 %176, %.0.i
  %193 = zext i1 %192 to i8
  %.pre680 = load i8, ptr %68, align 2
  %.pre682 = and i8 %.pre680, 1
  br label %194

194:                                              ; preds = %191, %137
  %.pre-phi683 = phi i8 [ %.pre682, %191 ], [ %100, %137 ]
  %195 = phi <4 x i32> [ %187, %191 ], [ zeroinitializer, %137 ]
  %196 = phi <4 x float> [ %175, %191 ], [ zeroinitializer, %137 ]
  %.0 = phi i8 [ %193, %191 ], [ 1, %137 ]
  %.not421 = icmp ne i8 %.pre-phi683, 0
  %or.cond656 = select i1 %.not421, i1 %139, i1 false
  br i1 %or.cond656, label %197, label %264

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, ptr %1, i64 136
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne i8 %.0, 0
  %201 = load ptr, ptr %199, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 112
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef float %203(ptr noundef nonnull align 8 dereferenceable(40) %199, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext %200)
  %205 = fmul contract float %204, 0x3FE4CCCCC0000000
  %206 = fadd contract float %205, 0xBFD6666660000000
  %207 = fmul contract float %67, %206
  %208 = load i8, ptr %50, align 1
  %209 = and i8 %208, 1
  %.not663 = icmp eq i8 %209, 0
  %210 = fmul contract float %207, %207
  br i1 %.not663, label %211, label %213

211:                                              ; preds = %197
  %212 = fcmp contract ogt float %210, 0x3F50624DE0000000
  %..i.i441 = select contract i1 %212, float %210, float 0x3F50624DE0000000
  %.sroa.0.0.vec.insert.i442 = insertelement <2 x float> poison, float %..i.i441, i64 0
  %.sroa.0.4.vec.insert.i443 = shufflevector <2 x float> %.sroa.0.0.vec.insert.i442, <2 x float> poison, <2 x i32> zeroinitializer
  br label %223

213:                                              ; preds = %197
  %214 = fmul contract float %61, 0x3FECCCCCC0000000
  %215 = fsub contract float 1.000000e+00, %214
  %216 = call contract noundef float @llvm.sqrt.f32(float %215)
  %217 = fdiv contract float %210, %216
  %218 = fmul contract float %216, %210
  %219 = insertelement <2 x float> poison, float %217, i64 0
  %220 = insertelement <2 x float> %219, float %218, i64 1
  %221 = fcmp contract ogt <2 x float> %220, <float 0x3F50624DE0000000, float 0x3F50624DE0000000>
  %222 = select <2 x i1> %221, <2 x float> %220, <2 x float> <float 0x3F50624DE0000000, float 0x3F50624DE0000000>
  br label %223

223:                                              ; preds = %211, %213
  %.sroa.0.0.i444 = phi <2 x float> [ %222, %213 ], [ %.sroa.0.4.vec.insert.i443, %211 ]
  store i32 1, ptr %21, align 4
  %224 = getelementptr inbounds i8, ptr %21, i64 4
  %225 = getelementptr inbounds i8, ptr %21, i64 12
  store i8 1, ptr %225, align 4
  %226 = fcmp contract olt <2 x float> %.sroa.0.0.i444, <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>
  %227 = select <2 x i1> %226, <2 x float> <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>, <2 x float> %.sroa.0.0.i444
  store <2 x float> %227, ptr %224, align 4
  call void @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_6VectorIfLm3EEERKNS_5PointIfLm2EEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::__1::pair.46") align 16 %22, ptr noundef nonnull align 4 dereferenceable(13) %21, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %.sroa.0497.0.copyload = load <4 x float>, ptr %22, align 16
  %228 = load <4 x float>, ptr %18, align 16
  %229 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %228, <4 x float> %.sroa.0497.0.copyload, i8 113)
  %230 = extractelement <4 x float> %229, i64 0
  %231 = fmul contract float %230, 2.000000e+00
  %232 = insertelement <4 x float> poison, float %231, i64 0
  %233 = shufflevector <4 x float> %232, <4 x float> poison, <4 x i32> zeroinitializer
  %234 = fneg contract <4 x float> %228
  %235 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.0497.0.copyload, <4 x float> %233, <4 x float> %234)
  %.sroa.0492.8.vec.extract = extractelement <4 x float> %235, i64 2
  %236 = fneg contract <4 x float> %235
  %.sroa.0492.8.vec.insert = shufflevector <4 x float> %235, <4 x float> %236, <4 x i32> <i32 0, i32 1, i32 6, i32 3>
  %237 = shufflevector <4 x float> %.sroa.0492.8.vec.insert, <4 x float> %196, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  store i32 2, ptr %31, align 4
  store i32 16, ptr %30, align 8
  %238 = fcmp contract ogt float %.sroa.0492.8.vec.extract, 0.000000e+00
  %239 = bitcast <4 x float> %.sroa.0497.0.copyload to <4 x i32>
  %bc684 = bitcast <4 x float> %228 to <4 x i32>
  %240 = extractelement <4 x i32> %bc684, i64 2
  %241 = and i32 %240, -2147483648
  %242 = insertelement <4 x i32> poison, i32 %241, i64 0
  %243 = shufflevector <4 x i32> %242, <4 x i32> poison, <4 x i32> zeroinitializer
  %244 = xor <4 x i32> %243, %239
  %245 = bitcast <4 x i32> %244 to <4 x float>
  %246 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %228, <4 x float> %245, i8 113)
  %247 = extractelement <4 x float> %246, i64 0
  %248 = fcmp contract ogt float %247, 0.000000e+00
  %249 = bitcast <4 x float> %237 to <4 x i32>
  br i1 %248, label %250, label %260

250:                                              ; preds = %223
  %251 = bitcast i32 %240 to float
  %252 = fcmp contract ult float %251, 0.000000e+00
  %253 = fneg <4 x float> %.sroa.0497.0.copyload
  %254 = select i1 %252, i8 0, i8 7
  %255 = bitcast i8 %254 to <8 x i1>
  %256 = shufflevector <8 x i1> %255, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.v.i.v = select <4 x i1> %256, <4 x float> %253, <4 x float> %.sroa.0497.0.copyload
  %257 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %.sroa.0492.8.vec.insert, <4 x float> %.v.i.v, i8 113)
  %258 = extractelement <4 x float> %257, i64 0
  %259 = fcmp contract ogt float %258, 0.000000e+00
  br label %260

260:                                              ; preds = %223, %250
  %.0.i454 = phi i1 [ false, %223 ], [ %259, %250 ]
  %261 = and i1 %238, %.0.i454
  %262 = and i1 %200, %261
  %263 = zext i1 %262 to i8
  br label %264

264:                                              ; preds = %260, %194
  %265 = phi <4 x i32> [ %195, %194 ], [ %249, %260 ]
  %266 = phi <4 x float> [ %196, %194 ], [ %237, %260 ]
  %.1 = phi i8 [ %.0, %194 ], [ %263, %260 ]
  br i1 %144, label %.critedge, label %331

.critedge:                                        ; preds = %264
  %267 = load <2 x float>, ptr %5, align 4
  %268 = call contract <2 x float> @llvm.fma.v2f32(<2 x float> %267, <2 x float> <float 2.000000e+00, float 2.000000e+00>, <2 x float> <float -1.000000e+00, float -1.000000e+00>)
  %269 = extractelement <2 x float> %268, i64 0
  %270 = fcmp contract une float %269, 0.000000e+00
  %271 = extractelement <2 x float> %268, i64 1
  %272 = fcmp contract une float %271, 0.000000e+00
  %.not666 = or i1 %270, %272
  %273 = call contract <2 x float> @llvm.fabs.v2f32(<2 x float> %268)
  %shift = shufflevector <2 x float> %273, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %274 = fcmp uge <2 x float> %273, %shift
  %275 = extractelement <2 x i1> %274, i64 0
  %.sroa.speculated595 = select i1 %275, float %269, float %271
  %.sroa.speculated = select i1 %275, float %271, float %269
  %276 = fmul contract float %.sroa.speculated, 0x3FE921FB60000000
  %277 = fdiv contract float %276, %.sroa.speculated595
  %278 = fsub contract float 0x3FF921FB60000000, %277
  %spec.select = select i1 %275, float %277, float %278
  %.1655 = select i1 %.not666, float %spec.select, float 0.000000e+00
  %279 = call contract noundef float @llvm.fabs.f32(float %.1655)
  %280 = fmul contract float %279, 0x3FF45F3060000000
  %281 = fptosi float %280 to i32
  %282 = add nsw i32 %281, 1
  %283 = and i32 %282, -2
  %284 = sitofp i32 %283 to float
  %285 = shl i32 %283, 29
  %286 = bitcast float %.1655 to i32
  %287 = xor i32 %285, %286
  %288 = sub i32 0, %285
  %289 = fmul contract float %284, 0x3FE9200000000000
  %290 = fsub contract float %279, %289
  %291 = fmul contract float %284, 0x3F2FB40000000000
  %292 = fsub contract float %290, %291
  %293 = fmul contract float %284, 0x3E64442D20000000
  %294 = fsub contract float %292, %293
  %295 = fmul contract float %294, %294
  %296 = fcmp contract oeq float %279, 0x7FF0000000000000
  %297 = select i1 %296, float 0xFFFFFFFFE0000000, float %295
  %298 = call contract noundef float @llvm.fma.f32(float %297, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %299 = fmul contract float %297, %297
  %300 = call contract noundef float @llvm.fma.f32(float %299, float 0xBF29943F20000000, float %298)
  %301 = fmul contract float %297, %300
  %302 = call contract noundef float @llvm.fma.f32(float %297, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %303 = call contract noundef float @llvm.fma.f32(float %299, float 0x3EF99EB9C0000000, float %302)
  %304 = fmul contract float %297, %303
  %305 = call contract noundef float @llvm.fma.f32(float %301, float %294, float %294)
  %306 = call contract noundef float @llvm.fma.f32(float %297, float -5.000000e-01, float 1.000000e+00)
  %307 = call contract noundef float @llvm.fma.f32(float %304, float %297, float %306)
  %308 = and i32 %282, 2
  %309 = icmp eq i32 %308, 0
  %310 = select contract i1 %309, float %305, float %307
  %311 = and i32 %287, -2147483648
  %312 = bitcast float %310 to i32
  %313 = xor i32 %311, %312
  %314 = select contract i1 %309, float %307, float %305
  %315 = and i32 %288, -2147483648
  %316 = bitcast float %314 to i32
  %317 = xor i32 %315, %316
  %.sroa.0584.4.vec.extract = bitcast i32 %317 to float
  %318 = fmul contract float %.sroa.speculated595, %.sroa.0584.4.vec.extract
  %.sroa.0584.0.vec.extract = bitcast i32 %313 to float
  %319 = fmul contract float %.sroa.speculated595, %.sroa.0584.0.vec.extract
  %320 = fmul contract float %318, %318
  %321 = fmul contract float %319, %319
  %322 = fadd contract float %320, %321
  %323 = fsub contract float 1.000000e+00, %322
  %324 = fcmp contract olt float %323, 0.000000e+00
  %..i = select contract i1 %324, float 0.000000e+00, float %323
  %325 = call contract noundef float @llvm.sqrt.f32(float %..i)
  %326 = insertelement <4 x float> poison, float %318, i64 0
  %327 = insertelement <4 x float> %326, float %319, i64 1
  %328 = insertelement <4 x float> %327, float %325, i64 2
  %329 = shufflevector <4 x float> %328, <4 x float> %266, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  store i32 0, ptr %31, align 4
  store i32 2, ptr %30, align 8
  %330 = bitcast <4 x float> %329 to <4 x i32>
  br label %331

331:                                              ; preds = %.critedge, %264
  %332 = phi <4 x i32> [ %330, %.critedge ], [ %265, %264 ]
  %333 = phi <4 x float> [ %329, %.critedge ], [ %266, %264 ]
  %334 = load i8, ptr %80, align 1
  %335 = and i8 %334, 1
  %.not431 = icmp ne i8 %335, 0
  %336 = select i1 %.not431, i1 %.not409, i1 false
  %or.cond658 = select i1 %336, i1 %145, i1 false
  br i1 %or.cond658, label %.critedge661, label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i

.critedge661:                                     ; preds = %331
  %337 = load <2 x float>, ptr %5, align 4
  %338 = call contract <2 x float> @llvm.fma.v2f32(<2 x float> %337, <2 x float> <float 2.000000e+00, float 2.000000e+00>, <2 x float> <float -1.000000e+00, float -1.000000e+00>)
  %339 = extractelement <2 x float> %338, i64 0
  %340 = fcmp contract une float %339, 0.000000e+00
  %341 = extractelement <2 x float> %338, i64 1
  %342 = fcmp contract une float %341, 0.000000e+00
  %.not669 = or i1 %340, %342
  %343 = call contract <2 x float> @llvm.fabs.v2f32(<2 x float> %338)
  %shift685 = shufflevector <2 x float> %343, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %344 = fcmp uge <2 x float> %343, %shift685
  %345 = extractelement <2 x i1> %344, i64 0
  %.sroa.speculated620 = select i1 %345, float %339, float %341
  %.sroa.speculated617 = select i1 %345, float %341, float %339
  %346 = fmul contract float %.sroa.speculated617, 0x3FE921FB60000000
  %347 = fdiv contract float %346, %.sroa.speculated620
  %348 = fsub contract float 0x3FF921FB60000000, %347
  %spec.select659 = select i1 %345, float %347, float %348
  %.1653 = select i1 %.not669, float %spec.select659, float 0.000000e+00
  %349 = call contract noundef float @llvm.fabs.f32(float %.1653)
  %350 = fmul contract float %349, 0x3FF45F3060000000
  %351 = fptosi float %350 to i32
  %352 = add nsw i32 %351, 1
  %353 = and i32 %352, -2
  %354 = sitofp i32 %353 to float
  %355 = shl i32 %353, 29
  %356 = bitcast float %.1653 to i32
  %357 = xor i32 %355, %356
  %358 = sub i32 0, %355
  %359 = fmul contract float %354, 0x3FE9200000000000
  %360 = fsub contract float %349, %359
  %361 = fmul contract float %354, 0x3F2FB40000000000
  %362 = fsub contract float %360, %361
  %363 = fmul contract float %354, 0x3E64442D20000000
  %364 = fsub contract float %362, %363
  %365 = fmul contract float %364, %364
  %366 = fcmp contract oeq float %349, 0x7FF0000000000000
  %367 = select i1 %366, float 0xFFFFFFFFE0000000, float %365
  %368 = call contract noundef float @llvm.fma.f32(float %367, float 0x3F811073C0000000, float 0xBFC5555460000000)
  %369 = fmul contract float %367, %367
  %370 = call contract noundef float @llvm.fma.f32(float %369, float 0xBF29943F20000000, float %368)
  %371 = fmul contract float %367, %370
  %372 = call contract noundef float @llvm.fma.f32(float %367, float 0xBF56C0C340000000, float 0x3FA55554A0000000)
  %373 = call contract noundef float @llvm.fma.f32(float %369, float 0x3EF99EB9C0000000, float %372)
  %374 = fmul contract float %367, %373
  %375 = call contract noundef float @llvm.fma.f32(float %371, float %364, float %364)
  %376 = call contract noundef float @llvm.fma.f32(float %367, float -5.000000e-01, float 1.000000e+00)
  %377 = call contract noundef float @llvm.fma.f32(float %374, float %367, float %376)
  %378 = and i32 %352, 2
  %379 = icmp eq i32 %378, 0
  %380 = select contract i1 %379, float %375, float %377
  %381 = and i32 %357, -2147483648
  %382 = bitcast float %380 to i32
  %383 = xor i32 %381, %382
  %384 = select contract i1 %379, float %377, float %375
  %385 = and i32 %358, -2147483648
  %386 = bitcast float %384 to i32
  %387 = xor i32 %385, %386
  %.sroa.0608.4.vec.extract = bitcast i32 %387 to float
  %388 = fmul contract float %.sroa.speculated620, %.sroa.0608.4.vec.extract
  %.sroa.0608.0.vec.extract = bitcast i32 %383 to float
  %389 = fmul contract float %.sroa.speculated620, %.sroa.0608.0.vec.extract
  %390 = fmul contract float %388, %388
  %391 = fmul contract float %389, %389
  %392 = fadd contract float %390, %391
  %393 = fsub contract float 1.000000e+00, %392
  %394 = fcmp contract olt float %393, 0.000000e+00
  %..i462 = select contract i1 %394, float 0.000000e+00, float %393
  %395 = call contract noundef float @llvm.sqrt.f32(float %..i462)
  %396 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %388, i64 0
  %397 = insertelement <4 x float> %396, float %389, i64 1
  %398 = insertelement <4 x float> %397, float %395, i64 2
  %399 = fneg contract <4 x float> %398
  store i32 1, ptr %31, align 4
  store i32 4, ptr %30, align 8
  %.uncasted = shufflevector <4 x float> %399, <4 x float> %333, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %400 = bitcast <4 x float> %.uncasted to <4 x i32>
  br label %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i

_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i: ; preds = %.critedge661, %331
  %401 = phi <4 x i32> [ %400, %.critedge661 ], [ %332, %331 ]
  %402 = xor <4 x i32> %401, %96
  store <4 x i32> %402, ptr %17, align 16
  %403 = icmp ne i8 %.1, 0
  %404 = call noundef float @_ZNK7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 16 dereferenceable(240) %3, ptr noundef nonnull align 16 dereferenceable(16) %17, i1 noundef zeroext %403)
  store float %404, ptr %28, align 16
  %405 = fcmp contract ogt float %404, 0.000000e+00
  %406 = and i1 %403, %405
  call void @_ZNK7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb(ptr dead_on_unwind nonnull writable sret(%"struct.drjit::Matrix") align 16 %23, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 16 dereferenceable(240) %3, ptr noundef nonnull align 16 dereferenceable(16) %17, i1 noundef zeroext %406)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %12, ptr noundef nonnull align 16 dereferenceable(256) %23, i64 256, i1 false), !noalias !11
  %407 = load <4 x float>, ptr %28, align 16
  %408 = shufflevector <4 x float> %407, <4 x float> poison, <4 x i32> zeroinitializer
  %409 = call contract noundef <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float> %408, <4 x float> zeroinitializer, i8 -1)
  %410 = fadd contract <4 x float> %409, %409
  %411 = fneg contract <4 x float> %409
  %412 = fmul contract <4 x float> %408, %411
  %413 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %412, <4 x float> %409, <4 x float> %410)
  %414 = call contract <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float> %413, <4 x float> %408, <4 x i32> <i32 8889890, i32 8889890, i32 8889890, i32 8889890>, i32 0, i8 -1)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10), !noalias !11
  br label %415

415:                                              ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i
  %.08.i.i = phi i64 [ 0, %_ZN5drjit5ArrayINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_15StaticArrayImplIS4_Lm4ELb0ES5_iEEIS4_NS_6MatrixIS3_Lm4EEES5_TnNSt3__19enable_ifIXaaeqsrT1_4SizesrT0_4SizeeqsrSB_5DepthsrSC_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESC_EE.exit.i ], [ %420, %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i ]
  br label %416

416:                                              ; preds = %416, %415
  %.09.i.i.i = phi i64 [ 0, %415 ], [ %418, %416 ]
  %417 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %10, i64 0, i64 %.09.i.i.i
  store <4 x float> %414, ptr %417, align 16, !alias.scope !14, !noalias !17
  %418 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i47.i = icmp eq i64 %418, 4
  br i1 %exitcond.not.i.i47.i, label %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i, label %416, !llvm.loop !20

_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i: ; preds = %416
  %419 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %13, i64 0, i64 %.08.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %419, ptr noundef nonnull align 16 dereferenceable(64) %10, i64 64, i1 false), !noalias !11
  %420 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i466 = icmp eq i64 %420, 4
  br i1 %exitcond.not.i.i466, label %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i, label %415, !llvm.loop !21

_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i: ; preds = %_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10), !noalias !11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !11
  br label %421

421:                                              ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i
  %.030.i.i = phi i64 [ 0, %_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m.exit.i ], [ %433, %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i ]
  %422 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %12, i64 0, i64 %.030.i.i
  %423 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %13, i64 0, i64 %.030.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  br label %424

424:                                              ; preds = %424, %421
  %.034.i.i.i = phi i64 [ 0, %421 ], [ %431, %424 ]
  %425 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %422, i64 0, i64 %.034.i.i.i
  %426 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %423, i64 0, i64 %.034.i.i.i
  %427 = load <4 x float>, ptr %425, align 16, !noalias !25
  %428 = load <4 x float>, ptr %426, align 16, !noalias !25
  %429 = fmul contract <4 x float> %427, %428
  %430 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %9, i64 0, i64 %.034.i.i.i
  store <4 x float> %429, ptr %430, align 16, !alias.scope !22, !noalias !28
  %431 = add nuw nsw i64 %.034.i.i.i, 1
  %exitcond.not.i.i48.i = icmp eq i64 %431, 4
  br i1 %exitcond.not.i.i48.i, label %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i, label %424, !llvm.loop !29

_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i: ; preds = %424
  %432 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %11, i64 0, i64 %.030.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %432, ptr noundef nonnull align 16 dereferenceable(64) %9, i64 64, i1 false)
  %433 = add nuw nsw i64 %.030.i.i, 1
  %exitcond.not.i49.i = icmp eq i64 %433, 4
  br i1 %exitcond.not.i49.i, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i, label %421, !llvm.loop !30

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i: ; preds = %_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !11
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13)
  %.sroa.0.0.isplat.i.i.i = select i1 %406, i32 252645135, i32 0
  br label %434

434:                                              ; preds = %434, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i
  %.04.i.i.i = phi i64 [ 0, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_.exit.i ], [ %436, %434 ]
  %435 = getelementptr inbounds [4 x %"struct.drjit::Mask.80"], ptr %16, i64 0, i64 %.04.i.i.i
  store i32 %.sroa.0.0.isplat.i.i.i, ptr %435, align 1
  %436 = add nuw nsw i64 %.04.i.i.i, 1
  %exitcond.not.i.i.i469 = icmp eq i64 %436, 4
  br i1 %exitcond.not.i.i.i469, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %434, !llvm.loop !31

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %434
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  br label %437

437:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.028.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %450, %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i ]
  %438 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %11, i64 0, i64 %.028.i
  %439 = getelementptr inbounds [4 x %"struct.drjit::Mask.80"], ptr %16, i64 0, i64 %.028.i
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  br label %440

440:                                              ; preds = %440, %437
  %.028.i.i.i = phi i64 [ 0, %437 ], [ %448, %440 ]
  %441 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %438, i64 0, i64 %.028.i.i.i
  %442 = getelementptr inbounds [4 x %"struct.drjit::Mask.57"], ptr %439, i64 0, i64 %.028.i.i.i
  %443 = load <8 x i1>, ptr %442, align 1, !noalias !38
  %444 = load <4 x float>, ptr %441, align 16
  %445 = shufflevector <8 x i1> %443, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %446 = select contract <4 x i1> %445, <4 x float> %444, <4 x float> zeroinitializer
  %447 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %8, i64 0, i64 %.028.i.i.i
  store <4 x float> %446, ptr %447, align 16, !alias.scope !41, !noalias !42
  %448 = add nuw nsw i64 %.028.i.i.i, 1
  %exitcond.not.i.i.i470 = icmp eq i64 %448, 4
  br i1 %exitcond.not.i.i.i470, label %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, label %440, !llvm.loop !43

_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i: ; preds = %440
  %449 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %24, i64 0, i64 %.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %449, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false)
  %450 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i471 = icmp eq i64 %450, 4
  br i1 %exitcond.not.i471, label %451, label %437, !llvm.loop !44

451:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %17, i64 32, i1 false)
  %452 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %452, ptr noundef nonnull align 16 dereferenceable(256) %24, i64 256, i1 false)
  br label %453

453:                                              ; preds = %_ZNSt3__14pairIN7mitsuba11BSDFSample3IfN5drjit6MatrixINS1_8SpectrumIfLm4EEELm4EEEEES7_EC2B8ne190000IRS8_fTnNS_9enable_ifIXclsr10_CheckArgsE23__is_pair_constructibleIT_T0_EEEiE4typeELi0EEEOSD_OSE_.exit, %451
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6sampleERKNS_6VectorIfLm3EEERKNS_5PointIfLm2EEE(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::pair.46") align 16 %0, ptr noundef nonnull align 4 dereferenceable(13) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef float @_ZNK7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 16 dereferenceable(240) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.mitsuba::Vector", align 16
  %7 = alloca %"struct.mitsuba::Vector", align 16
  %8 = alloca %"class.mitsuba::MicrofacetDistribution", align 4
  %9 = alloca %"class.mitsuba::MicrofacetDistribution", align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 208
  %11 = getelementptr inbounds i8, ptr %2, i64 216
  %12 = load float, ptr %11, align 8
  %13 = fcmp contract oeq float %12, 0.000000e+00
  br i1 %13, label %208, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 165
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 1
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef float %23(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 16 dereferenceable(240) %2, i1 noundef zeroext true)
  %25 = fmul contract float %24, 0x3FECCCCCC0000000
  br label %26

26:                                               ; preds = %18, %14
  %27 = phi float [ %25, %18 ], [ 0.000000e+00, %14 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 112
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef float %32(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 16 dereferenceable(240) %2, i1 noundef zeroext true)
  %34 = getelementptr inbounds i8, ptr %0, i64 162
  %35 = load i8, ptr %34, align 2
  %36 = and i8 %35, 1
  %.not190 = icmp eq i8 %36, 0
  br i1 %.not190, label %44, label %37

37:                                               ; preds = %26
  %38 = getelementptr inbounds i8, ptr %0, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 112
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef float %42(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 16 dereferenceable(240) %2, i1 noundef zeroext true)
  br label %44

44:                                               ; preds = %37, %26
  %45 = phi contract float [ %43, %37 ], [ 0.000000e+00, %26 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 136
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 112
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef float %50(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 16 dereferenceable(240) %2, i1 noundef zeroext true)
  %52 = getelementptr inbounds i8, ptr %0, i64 161
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 1
  %.not191 = icmp eq i8 %54, 0
  br i1 %.not191, label %64, label %55

55:                                               ; preds = %44
  %56 = getelementptr inbounds i8, ptr %0, i64 128
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 112
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef float %60(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 16 dereferenceable(240) %2, i1 noundef zeroext true)
  %62 = fmul contract float %61, 5.000000e-01
  %.pre = load i8, ptr %52, align 1
  %.pre.fr = freeze i8 %.pre
  %.pre276 = and i8 %.pre.fr, 1
  %63 = icmp eq i8 %.pre276, 0
  br label %64

64:                                               ; preds = %55, %44
  %.pre-phi = phi i1 [ %63, %55 ], [ true, %44 ]
  %65 = phi contract float [ %62, %55 ], [ 0.000000e+00, %44 ]
  %66 = bitcast float %12 to i32
  %67 = and i32 %66, -2147483648
  %68 = insertelement <4 x i32> poison, i32 %67, i64 0
  %69 = shufflevector <4 x i32> %68, <4 x i32> poison, <4 x i32> zeroinitializer
  %70 = load <4 x i32>, ptr %10, align 16
  %71 = xor <4 x i32> %70, %69
  store <4 x i32> %71, ptr %6, align 16
  %72 = load <4 x i32>, ptr %3, align 16
  %73 = xor <4 x i32> %72, %69
  %74 = bitcast <4 x i32> %73 to <4 x float>
  %75 = extractelement <4 x float> %74, i64 2
  %76 = fcmp contract ule float %75, 0.000000e+00
  %77 = fcmp contract uge float %75, 0.000000e+00
  %78 = load i8, ptr %34, align 2
  %79 = and i8 %78, 1
  %.not192 = icmp eq i8 %79, 0
  %80 = getelementptr inbounds i8, ptr %0, i64 144
  %81 = load float, ptr %80, align 8
  %82 = fmul contract float %45, %81
  %83 = fmul contract float %82, 5.000000e-01
  %84 = select contract i1 %.not192, float 0.000000e+00, float %83
  %85 = getelementptr inbounds i8, ptr %0, i64 148
  %86 = load float, ptr %85, align 4
  %87 = fmul contract float %45, %86
  %88 = fmul contract float %87, 5.000000e-01
  %89 = select contract i1 %.not192, float 0.000000e+00, float %88
  %90 = getelementptr inbounds i8, ptr %0, i64 156
  %91 = load float, ptr %90, align 4
  %92 = fsub contract float 1.000000e+00, %45
  %93 = fmul contract float %92, %91
  %94 = fsub contract float 1.000000e+00, %65
  %95 = fmul contract float %94, %93
  %96 = getelementptr inbounds i8, ptr %0, i64 152
  %97 = load float, ptr %96, align 8
  %98 = fmul contract float %92, %97
  %99 = fmul contract float %65, %98
  %spec.select = select i1 %.pre-phi, float 0.000000e+00, float %99
  %100 = fadd contract float %84, %89
  %101 = fadd contract float %95, %100
  %102 = fadd contract float %101, %spec.select
  %103 = fdiv contract float 1.000000e+00, %102
  %104 = fmul contract float %84, %103
  %105 = fmul contract float %89, %103
  %106 = fmul contract float %95, %103
  %107 = fmul contract float %spec.select, %103
  %108 = extractelement <4 x i32> %71, i64 2
  br i1 %.not192, label %196, label %109

109:                                              ; preds = %64
  %110 = bitcast <4 x i32> %71 to <4 x float>
  %111 = tail call contract noundef float @llvm.fabs.f32(float %75)
  %.sroa.0228.8.vec.insert = insertelement <4 x float> %74, float %111, i64 2
  %112 = fadd contract <4 x float> %.sroa.0228.8.vec.insert, %110
  %113 = fmul contract <4 x float> %112, %112
  %shift = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %114 = fadd contract <4 x float> %113, %shift
  %shift277 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %115 = fadd contract <4 x float> %shift277, %114
  %116 = extractelement <4 x float> %115, i64 0
  %117 = tail call contract noundef float @llvm.sqrt.f32(float %116)
  %118 = fdiv contract float 1.000000e+00, %117
  %119 = insertelement <4 x float> poison, float %118, i64 0
  %120 = shufflevector <4 x float> %119, <4 x float> poison, <4 x i32> zeroinitializer
  %121 = fmul contract <4 x float> %112, %120
  store <4 x float> %121, ptr %7, align 16
  %122 = and i32 %108, -2147483648
  %123 = insertelement <4 x i32> poison, i32 %122, i64 0
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> zeroinitializer
  %.cast = bitcast <4 x float> %121 to <4 x i32>
  %125 = xor <4 x i32> %124, %.cast
  %126 = bitcast <4 x i32> %125 to <4 x float>
  %127 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %110, <4 x float> %126, i8 113)
  %128 = extractelement <4 x float> %127, i64 0
  %129 = fcmp contract ogt float %128, 0.000000e+00
  br i1 %129, label %130, label %_ZN7mitsuba21mac_mic_compatibilityIfEEN5drjit6detail4maskIT_iE4typeERKNS_6VectorIS4_Lm3EEESA_SA_RKS4_b.exit206

130:                                              ; preds = %109
  %131 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %74, <4 x float> %126, i8 113)
  %132 = extractelement <4 x float> %131, i64 0
  %133 = fcmp contract ule float %132, 0.000000e+00
  %.not272 = select i1 %133, i1 true, i1 %76
  %134 = bitcast i32 %108 to float
  %135 = fcmp contract ult float %134, 0.000000e+00
  %136 = fneg <4 x float> %121
  %137 = select i1 %135, i8 0, i8 7
  %138 = bitcast i8 %137 to <8 x i1>
  %139 = shufflevector <8 x i1> %138, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.v.i.v = select <4 x i1> %139, <4 x float> %136, <4 x float> %121
  %140 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %74, <4 x float> %.v.i.v, i8 113)
  %141 = extractelement <4 x float> %140, i64 0
  %142 = fcmp contract ule float %141, 0.000000e+00
  %.not275 = select i1 %142, i1 true, i1 %77
  br label %_ZN7mitsuba21mac_mic_compatibilityIfEEN5drjit6detail4maskIT_iE4typeERKNS_6VectorIS4_Lm3EEESA_SA_RKS4_b.exit206

_ZN7mitsuba21mac_mic_compatibilityIfEEN5drjit6detail4maskIT_iE4typeERKNS_6VectorIS4_Lm3EEESA_SA_RKS4_b.exit206: ; preds = %109, %130
  %.not196 = phi i1 [ %.not272, %130 ], [ true, %109 ]
  %.0.i204 = phi i1 [ %.not275, %130 ], [ true, %109 ]
  %143 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %.sroa.0228.8.vec.insert, <4 x float> %121, i8 113)
  %144 = extractelement <4 x float> %143, i64 0
  %145 = fmul contract float %144, 4.000000e+00
  %146 = fdiv contract float 1.000000e+00, %145
  %147 = tail call contract noundef float @llvm.fabs.f32(float %146)
  %148 = load i8, ptr %15, align 1
  %149 = and i8 %148, 1
  %.not268 = icmp eq i8 %149, 0
  %150 = fmul contract float %33, %33
  br i1 %.not268, label %151, label %153

151:                                              ; preds = %_ZN7mitsuba21mac_mic_compatibilityIfEEN5drjit6detail4maskIT_iE4typeERKNS_6VectorIS4_Lm3EEESA_SA_RKS4_b.exit206
  %152 = fcmp contract ogt float %150, 0x3F50624DE0000000
  %..i.i = select contract i1 %152, float %150, float 0x3F50624DE0000000
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %..i.i, i64 0
  %.sroa.0.4.vec.insert.i = shufflevector <2 x float> %.sroa.0.0.vec.insert.i, <2 x float> poison, <2 x i32> zeroinitializer
  br label %162

153:                                              ; preds = %_ZN7mitsuba21mac_mic_compatibilityIfEEN5drjit6detail4maskIT_iE4typeERKNS_6VectorIS4_Lm3EEESA_SA_RKS4_b.exit206
  %154 = fsub contract float 1.000000e+00, %27
  %155 = tail call contract noundef float @llvm.sqrt.f32(float %154)
  %156 = fdiv contract float %150, %155
  %157 = fmul contract float %155, %150
  %158 = insertelement <2 x float> poison, float %156, i64 0
  %159 = insertelement <2 x float> %158, float %157, i64 1
  %160 = fcmp contract ogt <2 x float> %159, <float 0x3F50624DE0000000, float 0x3F50624DE0000000>
  %161 = select <2 x i1> %160, <2 x float> %159, <2 x float> <float 0x3F50624DE0000000, float 0x3F50624DE0000000>
  br label %162

162:                                              ; preds = %151, %153
  %.sroa.0.0.i = phi <2 x float> [ %161, %153 ], [ %.sroa.0.4.vec.insert.i, %151 ]
  store i32 1, ptr %8, align 4
  %163 = getelementptr inbounds i8, ptr %8, i64 4
  %164 = getelementptr inbounds i8, ptr %8, i64 12
  store i8 1, ptr %164, align 4
  %165 = fcmp contract olt <2 x float> %.sroa.0.0.i, <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>
  %166 = select <2 x i1> %165, <2 x float> <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>, <2 x float> %.sroa.0.0.i
  store <2 x float> %166, ptr %163, align 4
  %167 = fmul contract float %51, 0x3FE4CCCCC0000000
  %168 = fadd contract float %167, 0xBFD6666660000000
  %169 = fmul contract float %33, %168
  %170 = fmul contract float %169, %169
  br i1 %.not268, label %171, label %173

171:                                              ; preds = %162
  %172 = fcmp contract ogt float %170, 0x3F50624DE0000000
  %..i.i207 = select contract i1 %172, float %170, float 0x3F50624DE0000000
  %.sroa.0.0.vec.insert.i208 = insertelement <2 x float> poison, float %..i.i207, i64 0
  %.sroa.0.4.vec.insert.i209 = shufflevector <2 x float> %.sroa.0.0.vec.insert.i208, <2 x float> poison, <2 x i32> zeroinitializer
  br label %182

173:                                              ; preds = %162
  %174 = fsub contract float 1.000000e+00, %27
  %175 = tail call contract noundef float @llvm.sqrt.f32(float %174)
  %176 = fdiv contract float %170, %175
  %177 = fmul contract float %175, %170
  %178 = insertelement <2 x float> poison, float %176, i64 0
  %179 = insertelement <2 x float> %178, float %177, i64 1
  %180 = fcmp contract ogt <2 x float> %179, <float 0x3F50624DE0000000, float 0x3F50624DE0000000>
  %181 = select <2 x i1> %180, <2 x float> %179, <2 x float> <float 0x3F50624DE0000000, float 0x3F50624DE0000000>
  br label %182

182:                                              ; preds = %171, %173
  %.sroa.0.0.i210 = phi <2 x float> [ %181, %173 ], [ %.sroa.0.4.vec.insert.i209, %171 ]
  store i32 1, ptr %9, align 4
  %183 = getelementptr inbounds i8, ptr %9, i64 4
  %184 = getelementptr inbounds i8, ptr %9, i64 12
  store i8 1, ptr %184, align 4
  %185 = fcmp contract olt <2 x float> %.sroa.0.0.i210, <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>
  %186 = select <2 x i1> %185, <2 x float> <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>, <2 x float> %.sroa.0.0.i210
  store <2 x float> %186, ptr %183, align 4
  %187 = call noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_6VectorIfLm3EEESA_(ptr noundef nonnull align 4 dereferenceable(13) %8, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %188 = fmul contract float %104, %187
  %189 = fmul contract float %147, %188
  %190 = fadd contract float %189, 0.000000e+00
  %.0266 = select i1 %.not196, float 0.000000e+00, float %190
  %191 = call noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_6VectorIfLm3EEESA_(ptr noundef nonnull align 4 dereferenceable(13) %9, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  br i1 %.0.i204, label %196, label %192

192:                                              ; preds = %182
  %193 = fmul contract float %105, %191
  %194 = fmul contract float %147, %193
  %195 = fadd contract float %194, %.0266
  br label %196

196:                                              ; preds = %192, %182, %64
  %.1 = phi float [ 0.000000e+00, %64 ], [ %.0266, %182 ], [ %195, %192 ]
  %197 = fmul contract float %75, 0x3FD45F3060000000
  %198 = fmul contract float %197, %106
  %199 = fadd contract float %198, %.1
  %.2 = select i1 %76, float %.1, float %199
  %200 = load i8, ptr %52, align 1
  %201 = and i8 %200, 1
  %.not199 = icmp eq i8 %201, 0
  %brmerge = select i1 %.not199, i1 true, i1 %77
  br i1 %brmerge, label %208, label %202

202:                                              ; preds = %196
  %203 = xor <4 x i32> %73, <i32 poison, i32 poison, i32 -2147483648, i32 poison>
  %204 = bitcast <4 x i32> %203 to <4 x float>
  %.sroa.0181.8.vec.extract = extractelement <4 x float> %204, i64 2
  %205 = fmul contract float %.sroa.0181.8.vec.extract, 0x3FD45F3060000000
  %206 = fmul contract float %205, %107
  %207 = fadd contract float %206, %.2
  br label %208

208:                                              ; preds = %196, %202, %5
  %.0 = phi float [ 0.000000e+00, %5 ], [ %.2, %196 ], [ %207, %202 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE4evalERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix") align 16 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 16 dereferenceable(240) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, i1 noundef zeroext %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.drjit::Array", align 16
  %.sroa.0.i = alloca [4 x %"struct.drjit::Array"], align 16
  %8 = alloca %"struct.drjit::Array", align 16
  %9 = alloca %"struct.mitsuba::detail::CIE1932Tables", align 8
  %10 = alloca %"struct.mitsuba::detail::CIE1932Tables", align 8
  %11 = alloca %"struct.drjit::Array", align 16
  %12 = alloca %"struct.mitsuba::Spectrum", align 16
  %13 = alloca %"struct.mitsuba::Spectrum", align 16
  %14 = alloca %"struct.drjit::Mask.75", align 1
  %15 = alloca %"struct.mitsuba::Vector", align 16
  %16 = alloca %"struct.mitsuba::Vector", align 16
  %17 = alloca %"struct.mitsuba::Vector", align 16
  %18 = alloca %"class.mitsuba::MicrofacetDistribution", align 4
  %19 = alloca %"class.mitsuba::MicrofacetDistribution", align 4
  %20 = alloca %"struct.drjit::Matrix", align 16
  %21 = getelementptr inbounds i8, ptr %3, i64 208
  %22 = getelementptr inbounds i8, ptr %3, i64 216
  %23 = load float, ptr %22, align 8
  %24 = fcmp contract oeq float %23, 0.000000e+00
  br i1 %24, label %25, label %40

25:                                               ; preds = %6
  store <4 x float> zeroinitializer, ptr %13, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  br label %26

26:                                               ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %25
  %.012.i = phi i64 [ 0, %25 ], [ %35, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %27 = getelementptr inbounds float, ptr %13, i64 %.012.i
  %28 = load float, ptr %27, align 4
  %29 = insertelement <4 x float> poison, float %28, i64 0
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <4 x i32> zeroinitializer
  br label %31

31:                                               ; preds = %31, %26
  %.05.i.i.i = phi i64 [ 0, %26 ], [ %33, %31 ]
  %32 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %11, i64 0, i64 %.05.i.i.i
  store <4 x float> %30, ptr %32, align 16
  %33 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %33, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %31, !llvm.loop !7

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %31
  %34 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %34, ptr noundef nonnull align 16 dereferenceable(64) %11, i64 64, i1 false)
  %35 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %35, 4
  br i1 %exitcond.not.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %26, !llvm.loop !9

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  br label %36

36:                                               ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %36
  %.07221099 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %39, %36 ]
  %37 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.07221099
  %38 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %37, i64 0, i64 %.07221099
  store <4 x float> zeroinitializer, ptr %38, align 16
  %39 = add nuw nsw i64 %.07221099, 1
  %exitcond1100.not = icmp eq i64 %39, 4
  br i1 %exitcond1100.not, label %.loopexit, label %36, !llvm.loop !10

40:                                               ; preds = %6
  %41 = getelementptr inbounds i8, ptr %1, i64 165
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 1
  %.not = icmp eq i8 %43, 0
  br i1 %.not, label %51, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %1, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 112
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef float %49(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext true)
  br label %51

51:                                               ; preds = %44, %40
  %52 = phi contract float [ %50, %44 ], [ 0.000000e+00, %40 ]
  %53 = getelementptr inbounds i8, ptr %1, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 112
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef float %57(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext true)
  %59 = getelementptr inbounds i8, ptr %1, i64 166
  %60 = load i8, ptr %59, align 2
  %61 = and i8 %60, 1
  %.not800 = icmp eq i8 %61, 0
  br i1 %.not800, label %69, label %62

62:                                               ; preds = %51
  %63 = getelementptr inbounds i8, ptr %1, i64 112
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 112
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef float %67(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext true)
  br label %69

69:                                               ; preds = %62, %51
  %70 = phi contract float [ %68, %62 ], [ 0.000000e+00, %51 ]
  %71 = getelementptr inbounds i8, ptr %1, i64 162
  %72 = load i8, ptr %71, align 2
  %73 = and i8 %72, 1
  %.not801 = icmp eq i8 %73, 0
  br i1 %.not801, label %81, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %1, i64 104
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 112
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef float %79(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext true)
  br label %81

81:                                               ; preds = %74, %69
  %82 = phi contract float [ %80, %74 ], [ 0.000000e+00, %69 ]
  %83 = getelementptr inbounds i8, ptr %1, i64 136
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 112
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef float %87(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext true)
  %89 = getelementptr inbounds i8, ptr %1, i64 161
  %90 = load i8, ptr %89, align 1
  %91 = and i8 %90, 1
  %.not802 = icmp eq i8 %91, 0
  br i1 %.not802, label %100, label %92

92:                                               ; preds = %81
  %93 = getelementptr inbounds i8, ptr %1, i64 128
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 112
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef float %97(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext true)
  %99 = fmul contract float %98, 5.000000e-01
  br label %100

100:                                              ; preds = %81, %92
  %101 = phi contract float [ %99, %92 ], [ 0.000000e+00, %81 ]
  %102 = getelementptr inbounds i8, ptr %1, i64 64
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 72
  %106 = load ptr, ptr %105, align 8
  %107 = tail call <4 x float> %106(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext true)
  %108 = bitcast float %23 to i32
  %109 = and i32 %108, -2147483648
  %110 = insertelement <4 x i32> poison, i32 %109, i64 0
  %111 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> zeroinitializer
  %112 = load <4 x i32>, ptr %21, align 16
  %113 = xor <4 x i32> %112, %111
  %114 = bitcast <4 x i32> %113 to <4 x float>
  store <4 x i32> %113, ptr %15, align 16
  %115 = load <4 x i32>, ptr %4, align 16
  %116 = xor <4 x i32> %115, %111
  %117 = bitcast <4 x i32> %116 to <4 x float>
  store <4 x i32> %116, ptr %16, align 16
  %118 = tail call contract noundef float @llvm.fabs.f32(float %23)
  %bc = bitcast <4 x i32> %116 to <4 x float>
  %119 = extractelement <4 x float> %bc, i64 2
  %120 = fcmp contract ogt float %119, 0.000000e+00
  %121 = fcmp contract olt float %119, 0.000000e+00
  %.sroa.0947.8.vec.extract = extractelement <4 x float> %117, i64 2
  %122 = tail call contract noundef float @llvm.fabs.f32(float %.sroa.0947.8.vec.extract)
  %.sroa.0947.8.vec.insert = insertelement <4 x float> %117, float %122, i64 2
  %123 = fadd contract <4 x float> %.sroa.0947.8.vec.insert, %114
  %124 = fmul contract <4 x float> %123, %123
  %shift = shufflevector <4 x float> %124, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %125 = fadd contract <4 x float> %124, %shift
  %shift1124 = shufflevector <4 x float> %124, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %126 = fadd contract <4 x float> %shift1124, %125
  %127 = extractelement <4 x float> %126, i64 0
  %128 = tail call contract noundef float @llvm.sqrt.f32(float %127)
  %129 = fdiv contract float 1.000000e+00, %128
  %130 = insertelement <4 x float> poison, float %129, i64 0
  %131 = shufflevector <4 x float> %130, <4 x float> poison, <4 x i32> zeroinitializer
  %132 = fmul contract <4 x float> %123, %131
  store <4 x float> %132, ptr %17, align 16
  %133 = fcmp contract ogt float %82, 0.000000e+00
  %brmerge.demorgan = and i1 %133, %120
  %134 = extractelement <4 x i32> %113, i64 2
  %135 = bitcast <4 x float> %132 to <4 x i32>
  br i1 %brmerge.demorgan, label %136, label %_ZN7mitsuba21mac_mic_compatibilityIfEEN5drjit6detail4maskIT_iE4typeERKNS_6VectorIS4_Lm3EEESA_SA_RKS4_b.exit

136:                                              ; preds = %100
  %137 = and i32 %134, -2147483648
  %138 = insertelement <4 x i32> poison, i32 %137, i64 0
  %139 = shufflevector <4 x i32> %138, <4 x i32> poison, <4 x i32> zeroinitializer
  %140 = xor <4 x i32> %139, %135
  %141 = bitcast <4 x i32> %140 to <4 x float>
  %142 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %114, <4 x float> %141, i8 113)
  %143 = extractelement <4 x float> %142, i64 0
  %144 = fcmp contract ogt float %143, 0.000000e+00
  br i1 %144, label %.sink.split.i, label %_ZN7mitsuba21mac_mic_compatibilityIfEEN5drjit6detail4maskIT_iE4typeERKNS_6VectorIS4_Lm3EEESA_SA_RKS4_b.exit

.sink.split.i:                                    ; preds = %136
  %145 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %117, <4 x float> %141, i8 113)
  %146 = extractelement <4 x float> %145, i64 0
  %147 = fcmp contract ogt float %146, 0.000000e+00
  br label %_ZN7mitsuba21mac_mic_compatibilityIfEEN5drjit6detail4maskIT_iE4typeERKNS_6VectorIS4_Lm3EEESA_SA_RKS4_b.exit

_ZN7mitsuba21mac_mic_compatibilityIfEEN5drjit6detail4maskIT_iE4typeERKNS_6VectorIS4_Lm3EEESA_SA_RKS4_b.exit: ; preds = %.sink.split.i, %136, %100
  %148 = phi i1 [ false, %100 ], [ false, %136 ], [ %147, %.sink.split.i ]
  %or.cond3 = and i1 %133, %121
  br i1 %or.cond3, label %149, label %168

149:                                              ; preds = %_ZN7mitsuba21mac_mic_compatibilityIfEEN5drjit6detail4maskIT_iE4typeERKNS_6VectorIS4_Lm3EEESA_SA_RKS4_b.exit
  %150 = and i32 %134, -2147483648
  %151 = insertelement <4 x i32> poison, i32 %150, i64 0
  %152 = shufflevector <4 x i32> %151, <4 x i32> poison, <4 x i32> zeroinitializer
  %153 = xor <4 x i32> %152, %135
  %154 = bitcast <4 x i32> %153 to <4 x float>
  %155 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %114, <4 x float> %154, i8 113)
  %156 = extractelement <4 x float> %155, i64 0
  %157 = fcmp contract ogt float %156, 0.000000e+00
  br i1 %157, label %158, label %168

158:                                              ; preds = %149
  %159 = bitcast i32 %134 to float
  %160 = fcmp contract ult float %159, 0.000000e+00
  %161 = fneg <4 x float> %132
  %162 = select i1 %160, i8 0, i8 7
  %163 = bitcast i8 %162 to <8 x i1>
  %164 = shufflevector <8 x i1> %163, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.v.i.v = select <4 x i1> %164, <4 x float> %161, <4 x float> %132
  %165 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %117, <4 x float> %.v.i.v, i8 113)
  %166 = extractelement <4 x float> %165, i64 0
  %167 = fcmp contract ogt float %166, 0.000000e+00
  br label %168

168:                                              ; preds = %_ZN7mitsuba21mac_mic_compatibilityIfEEN5drjit6detail4maskIT_iE4typeERKNS_6VectorIS4_Lm3EEESA_SA_RKS4_b.exit, %149, %158
  %169 = phi i1 [ false, %_ZN7mitsuba21mac_mic_compatibilityIfEEN5drjit6detail4maskIT_iE4typeERKNS_6VectorIS4_Lm3EEESA_SA_RKS4_b.exit ], [ false, %149 ], [ %167, %158 ]
  %170 = fcmp contract olt float %82, 1.000000e+00
  %171 = fcmp contract olt float %101, 1.000000e+00
  %172 = and i1 %170, %171
  %spec.select = and i1 %172, %120
  %173 = fcmp contract ogt float %101, 0.000000e+00
  %174 = load i8, ptr %71, align 2
  %175 = and i8 %174, 1
  %.not806 = icmp eq i8 %175, 0
  br i1 %.not806, label %493, label %176

176:                                              ; preds = %168
  %177 = tail call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %114, <4 x float> %132, i8 113)
  %178 = extractelement <4 x float> %177, i64 0
  %179 = fcmp contract oge float %178, 0.000000e+00
  %180 = fdiv contract float 1.000000e+00, %88
  %181 = select contract i1 %179, float %88, float %180
  %182 = select contract i1 %179, float %180, float %88
  %183 = fneg contract float %178
  %184 = tail call contract noundef float @llvm.fma.f32(float %183, float %178, float 1.000000e+00)
  %185 = fmul contract float %182, %182
  %186 = fneg contract float %184
  %187 = tail call contract noundef float @llvm.fma.f32(float %186, float %185, float 1.000000e+00)
  %188 = tail call contract noundef float @llvm.fabs.f32(float %178)
  %189 = fcmp contract olt float %187, 0.000000e+00
  %..i.i = select contract i1 %189, float 0.000000e+00, float %187
  %190 = tail call contract noundef float @llvm.sqrt.f32(float %..i.i)
  %191 = fcmp contract une float %88, 1.000000e+00
  %192 = fcmp contract une float %178, 0.000000e+00
  %193 = fneg contract float %181
  %194 = tail call contract noundef float @llvm.fma.f32(float %193, float %190, float %188)
  %195 = tail call contract noundef float @llvm.fma.f32(float %181, float %190, float %188)
  %196 = fdiv contract float %194, %195
  %197 = tail call contract noundef float @llvm.fma.f32(float %193, float %188, float %190)
  %198 = tail call contract noundef float @llvm.fma.f32(float %181, float %188, float %190)
  %199 = fdiv contract float %197, %198
  %200 = fmul contract float %196, %196
  %201 = fmul contract float %199, %199
  %202 = fadd contract float %200, %201
  %203 = fmul contract float %202, 5.000000e-01
  %204 = select i1 %192, float %203, float 1.000000e+00
  %spec.select.i = select i1 %191, float %204, float 0.000000e+00
  br i1 %148, label %205, label %431

205:                                              ; preds = %176
  %206 = load i8, ptr %41, align 1
  %207 = and i8 %206, 1
  %.not1094 = icmp eq i8 %207, 0
  %208 = fmul contract float %58, %58
  br i1 %.not1094, label %209, label %211

209:                                              ; preds = %205
  %210 = fcmp contract ogt float %208, 0x3F50624DE0000000
  %..i.i825 = select contract i1 %210, float %208, float 0x3F50624DE0000000
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %..i.i825, i64 0
  %.sroa.0.4.vec.insert.i = shufflevector <2 x float> %.sroa.0.0.vec.insert.i, <2 x float> poison, <2 x i32> zeroinitializer
  br label %221

211:                                              ; preds = %205
  %212 = fmul contract float %52, 0x3FECCCCCC0000000
  %213 = fsub contract float 1.000000e+00, %212
  %214 = tail call contract noundef float @llvm.sqrt.f32(float %213)
  %215 = fdiv contract float %208, %214
  %216 = fmul contract float %214, %208
  %217 = insertelement <2 x float> poison, float %215, i64 0
  %218 = insertelement <2 x float> %217, float %216, i64 1
  %219 = fcmp contract ogt <2 x float> %218, <float 0x3F50624DE0000000, float 0x3F50624DE0000000>
  %220 = select <2 x i1> %219, <2 x float> %218, <2 x float> <float 0x3F50624DE0000000, float 0x3F50624DE0000000>
  br label %221

221:                                              ; preds = %209, %211
  %.sroa.0.0.i = phi <2 x float> [ %220, %211 ], [ %.sroa.0.4.vec.insert.i, %209 ]
  store i32 1, ptr %18, align 4
  %222 = getelementptr inbounds i8, ptr %18, i64 4
  %223 = getelementptr inbounds i8, ptr %18, i64 8
  %224 = getelementptr inbounds i8, ptr %18, i64 12
  store i8 1, ptr %224, align 4
  %225 = fcmp contract olt <2 x float> %.sroa.0.0.i, <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>
  %226 = select <2 x i1> %225, <2 x float> <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>, <2 x float> %.sroa.0.0.i
  store <2 x float> %226, ptr %222, align 4
  %227 = getelementptr inbounds i8, ptr %1, i64 163
  %228 = load i8, ptr %227, align 1
  %229 = and i8 %228, 1
  %.not807 = icmp eq i8 %229, 0
  br i1 %.not807, label %.thread, label %.noexc

.noexc:                                           ; preds = %221
  %230 = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.01.0.copyload.i = load <4 x float>, ptr %230, align 16
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %10)
  %231 = fadd contract <4 x float> %.sroa.01.0.copyload.i, <float -3.600000e+02, float -3.600000e+02, float -3.600000e+02, float -3.600000e+02>
  %232 = fmul contract <4 x float> %231, <float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %233 = fcmp contract oge <4 x float> %.sroa.01.0.copyload.i, <float 3.600000e+02, float 3.600000e+02, float 3.600000e+02, float 3.600000e+02>
  %234 = fcmp contract ole <4 x float> %.sroa.01.0.copyload.i, <float 8.300000e+02, float 8.300000e+02, float 8.300000e+02, float 8.300000e+02>
  %235 = and <4 x i1> %233, %234
  %236 = tail call <4 x i32> @llvm.x86.avx512.mask.cvttps2udq.128(<4 x float> %232, <4 x i32> zeroinitializer, i8 -1)
  %237 = tail call <4 x i32> @llvm.umin.v4i32(<4 x i32> %236, <4 x i32> <i32 93, i32 93, i32 93, i32 93>)
  %238 = add nuw nsw <4 x i32> %237, <i32 1, i32 1, i32 1, i32 1>
  call void @_ZN7mitsuba6detail13CIE1932TablesIfEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(169) %10, ptr noundef nonnull align 8 dereferenceable(169) @_ZN7mitsuba6detail25color_space_tables_scalarE)
  %239 = getelementptr inbounds i8, ptr %10, i64 24
  %240 = load ptr, ptr %239, align 8
  %241 = call contract <4 x float> @llvm.x86.avx512.mask.gather3siv4.sf(<4 x float> zeroinitializer, ptr %240, <4 x i32> %237, <4 x i1> %235, i32 4)
  %242 = call contract <4 x float> @llvm.x86.avx512.mask.gather3siv4.sf(<4 x float> zeroinitializer, ptr %240, <4 x i32> %238, <4 x i1> %235, i32 4)
  %243 = getelementptr inbounds i8, ptr %10, i64 160
  %244 = load i8, ptr %243, align 8
  %245 = and i8 %244, 1
  %.not.i.i.i.i = icmp eq i8 %245, 0
  br i1 %.not.i.i.i.i, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i, label %246

246:                                              ; preds = %.noexc
  %247 = getelementptr inbounds i8, ptr %10, i64 144
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i, label %250

250:                                              ; preds = %246
  call void @_ZdaPv(ptr noundef nonnull %248) #24
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i:        ; preds = %250, %246, %.noexc
  %invariant.gep.i.i.i = getelementptr i8, ptr %10, i64 -8
  br label %251

251:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i
  %.idx.i.i.i = phi i64 [ 144, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i ], [ %.add.i.i.i, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i ]
  %.add.i.i.i = add nsw i64 %.idx.i.i.i, -24
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %.idx.i.i.i
  %252 = load i8, ptr %gep.i.i.i, align 8
  %253 = and i8 %252, 1
  %.not.i.i.i.i.i.i = icmp eq i8 %253, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i, label %254

254:                                              ; preds = %251
  %.ptr4.i.i.i = getelementptr inbounds i8, ptr %10, i64 %.add.i.i.i
  %255 = load ptr, ptr %.ptr4.i.i.i, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i, label %257

257:                                              ; preds = %254
  call void @_ZdaPv(ptr noundef nonnull %255) #24
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i:    ; preds = %257, %254, %251
  %258 = icmp eq i64 %.add.i.i.i, 72
  br i1 %258, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.preheader.i.i.i, label %251

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.preheader.i.i.i: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i
  %259 = getelementptr inbounds i8, ptr %10, i64 72
  br label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i.i.i

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i.i.i: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i2.i.i.i, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.preheader.i.i.i
  %260 = phi ptr [ %261, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i2.i.i.i ], [ %259, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.preheader.i.i.i ]
  %261 = getelementptr inbounds i8, ptr %260, i64 -24
  %262 = getelementptr inbounds i8, ptr %260, i64 -8
  %263 = load i8, ptr %262, align 8
  %264 = and i8 %263, 1
  %.not.i.i.i1.i.i.i = icmp eq i8 %264, 0
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i2.i.i.i, label %265

265:                                              ; preds = %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i.i.i
  %266 = load ptr, ptr %261, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i2.i.i.i, label %268

268:                                              ; preds = %265
  call void @_ZdaPv(ptr noundef nonnull %266) #24
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i2.i.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i2.i.i.i:   ; preds = %268, %265, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i.i.i
  %269 = icmp eq ptr %261, %10
  br i1 %269, label %270, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i.i.i

270:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i2.i.i.i
  %271 = uitofp <4 x i32> %237 to <4 x float>
  %272 = fsub contract <4 x float> %232, %271
  %273 = fsub contract <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %272
  %274 = fmul contract <4 x float> %272, %242
  %275 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %273, <4 x float> %241, <4 x float> %274)
  %276 = select contract <4 x i1> %235, <4 x float> %275, <4 x float> zeroinitializer
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %10)
  %277 = fmul contract <4 x float> %107, %276
  %278 = shufflevector <4 x float> %277, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 3, i32 poison>
  %279 = fadd contract <4 x float> %277, %278
  %shift1125 = shufflevector <4 x float> %279, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %280 = fadd contract <4 x float> %279, %shift1125
  %281 = extractelement <4 x float> %280, i64 0
  %282 = fmul contract float %281, 2.500000e-01
  %.pre = load i8, ptr %227, align 1
  %.pre1108 = and i8 %.pre, 1
  %.not808 = icmp eq i8 %.pre1108, 0
  br i1 %.not808, label %.thread, label %283

283:                                              ; preds = %270
  %284 = getelementptr inbounds i8, ptr %1, i64 120
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 112
  %288 = load ptr, ptr %287, align 8
  %289 = call noundef float %288(ptr noundef nonnull align 8 dereferenceable(40) %285, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext true)
  %.pre1101 = load i8, ptr %227, align 1
  br label %.thread

.thread:                                          ; preds = %221, %283, %270
  %290 = phi float [ %282, %283 ], [ %282, %270 ], [ 1.000000e+00, %221 ]
  %291 = phi i8 [ %.pre1101, %283 ], [ %.pre, %270 ], [ %228, %221 ]
  %292 = phi contract float [ %289, %283 ], [ 0.000000e+00, %270 ], [ 0.000000e+00, %221 ]
  %293 = and i8 %291, 1
  %.not1095 = icmp eq i8 %293, 0
  br i1 %.not1095, label %._crit_edge, label %294

._crit_edge:                                      ; preds = %.thread
  %.phi.trans.insert = getelementptr inbounds i8, ptr %17, i64 8
  %.pre1102 = load float, ptr %.phi.trans.insert, align 8
  %.pre1103 = load float, ptr %17, align 16
  %.phi.trans.insert1104 = getelementptr inbounds i8, ptr %17, i64 4
  %.pre1105 = load float, ptr %.phi.trans.insert1104, align 4
  br label %354

294:                                              ; preds = %.thread
  %295 = load <4 x float>, ptr %15, align 16
  %296 = load <4 x float>, ptr %17, align 16
  %297 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %295, <4 x float> %296, i8 113)
  %298 = extractelement <4 x float> %297, i64 0
  %299 = fcmp contract ule float %290, 0.000000e+00
  %300 = fdiv contract float 1.000000e+00, %290
  %301 = insertelement <4 x float> poison, float %300, i64 0
  %302 = shufflevector <4 x float> %301, <4 x float> poison, <4 x i32> zeroinitializer
  %303 = fmul contract <4 x float> %107, %302
  %304 = select i1 %299, i8 0, i8 15
  %305 = bitcast i8 %304 to <8 x i1>
  %306 = shufflevector <8 x i1> %305, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %307 = select contract <4 x i1> %306, <4 x float> %303, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %308 = fadd contract float %88, -1.000000e+00
  %309 = fadd contract float %88, 1.000000e+00
  %310 = fdiv contract float %308, %309
  %311 = fmul contract float %310, %310
  %312 = insertelement <4 x float> poison, float %311, i64 0
  %313 = shufflevector <4 x float> %312, <4 x float> poison, <4 x i32> zeroinitializer
  %314 = fmul contract <4 x float> %313, %307
  %315 = fcmp contract oge float %298, 0.000000e+00
  %316 = select contract i1 %315, float %88, float %180
  %317 = select contract i1 %315, float %180, float %88
  %318 = fneg contract float %298
  %319 = call contract noundef float @llvm.fma.f32(float %318, float %298, float 1.000000e+00)
  %320 = fmul contract float %317, %317
  %321 = fneg contract float %319
  %322 = call contract noundef float @llvm.fma.f32(float %321, float %320, float 1.000000e+00)
  %323 = fcmp contract olt float %322, 0.000000e+00
  %..i.i.i827 = select contract i1 %323, float 0.000000e+00, float %322
  %324 = call contract noundef float @llvm.sqrt.f32(float %..i.i.i827)
  %325 = fcmp contract ule float %316, 1.000000e+00
  %326 = call contract noundef float @llvm.fabs.f32(float %298)
  %327 = fsub contract float 1.000000e+00, %326
  %328 = fcmp contract ogt float %327, 1.000000e+00
  %..i.i.i.i.i = select contract i1 %328, float 1.000000e+00, float %327
  %329 = fcmp contract olt float %..i.i.i.i.i, 0.000000e+00
  %..i7.i.i.i.i = select contract i1 %329, float 0.000000e+00, float %..i.i.i.i.i
  %330 = fmul contract float %..i7.i.i.i.i, %..i7.i.i.i.i
  %331 = fmul contract float %330, %330
  %332 = fmul contract float %..i7.i.i.i.i, %331
  %333 = insertelement <4 x float> poison, float %332, i64 0
  %334 = shufflevector <4 x float> %333, <4 x float> poison, <4 x i32> zeroinitializer
  %335 = fneg contract <4 x float> %334
  %336 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %335, <4 x float> %314, <4 x float> %334)
  %337 = fsub contract float 1.000000e+00, %324
  %338 = fcmp contract ogt float %337, 1.000000e+00
  %..i.i.i50.i.i = select contract i1 %338, float 1.000000e+00, float %337
  %339 = fcmp contract olt float %..i.i.i50.i.i, 0.000000e+00
  %..i7.i.i51.i.i = select contract i1 %339, float 0.000000e+00, float %..i.i.i50.i.i
  %340 = fmul contract float %..i7.i.i51.i.i, %..i7.i.i51.i.i
  %341 = fmul contract float %340, %340
  %342 = fmul contract float %..i7.i.i51.i.i, %341
  %343 = insertelement <4 x float> poison, float %342, i64 0
  %344 = shufflevector <4 x float> %343, <4 x float> poison, <4 x i32> zeroinitializer
  %345 = fneg contract <4 x float> %344
  %346 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %345, <4 x float> %314, <4 x float> %344)
  %347 = select i1 %325, i8 0, i8 15
  %348 = bitcast i8 %347 to <8 x i1>
  %349 = shufflevector <8 x i1> %348, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.v.i.i = select <4 x i1> %349, <4 x float> %336, <4 x float> %346
  %350 = fadd contract <4 x float> %314, %.v.i.i
  %351 = extractelement <4 x float> %296, i64 2
  %352 = extractelement <4 x float> %296, i64 0
  %353 = extractelement <4 x float> %296, i64 1
  br label %354

354:                                              ; preds = %._crit_edge, %294
  %355 = phi float [ %353, %294 ], [ %.pre1105, %._crit_edge ]
  %356 = phi float [ %352, %294 ], [ %.pre1103, %._crit_edge ]
  %357 = phi float [ %351, %294 ], [ %.pre1102, %._crit_edge ]
  %.sroa.0.0.i826 = phi <4 x float> [ %350, %294 ], [ zeroinitializer, %._crit_edge ]
  %358 = fneg contract float %spec.select.i
  %359 = call contract noundef float @llvm.fma.f32(float %358, float %292, float %spec.select.i)
  %360 = insertelement <4 x float> poison, float %292, i64 0
  %361 = shufflevector <4 x float> %360, <4 x float> poison, <4 x i32> zeroinitializer
  %362 = insertelement <4 x float> poison, float %359, i64 0
  %363 = shufflevector <4 x float> %362, <4 x float> poison, <4 x i32> zeroinitializer
  %364 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %.sroa.0.0.i826, <4 x float> %361, <4 x float> %363)
  %365 = load float, ptr %222, align 4
  %366 = load float, ptr %223, align 4
  %367 = fmul contract float %365, %366
  %368 = load i32, ptr %18, align 4
  %369 = icmp eq i32 %368, 0
  %370 = fdiv contract float %356, %365
  %371 = fmul contract float %370, %370
  %372 = fdiv contract float %355, %366
  %373 = fmul contract float %372, %372
  %374 = fadd contract float %371, %373
  br i1 %369, label %375, label %405

375:                                              ; preds = %354
  %376 = fmul contract float %357, %357
  %377 = fneg contract float %374
  %378 = fdiv contract float %377, %376
  %379 = call contract noundef float @llvm.fma.f32(float %378, float 0x3FF7154760000000, float 5.000000e-01)
  %380 = call contract noundef float @llvm.floor.f32(float %379)
  %381 = call contract noundef float @llvm.fma.f32(float %380, float 0xBFE6300000000000, float %378)
  %382 = call contract noundef float @llvm.fma.f32(float %380, float 0x3F2BD01060000000, float %381)
  %383 = call contract noundef float @llvm.fma.f32(float %382, float 0x3FC5555540000000, float 5.000000e-01)
  %384 = call contract noundef float @llvm.fma.f32(float %382, float 0x3F81112100000000, float 0x3FA5553820000000)
  %385 = call contract noundef float @llvm.fma.f32(float %382, float 0x3F2A0D2CE0000000, float 0x3F56E879C0000000)
  %386 = fmul contract float %382, %382
  %387 = fcmp contract olt float %378, 0xC0561814A0000000
  %388 = fcmp contract ogt float %378, 0x40561814A0000000
  %389 = call contract noundef float @llvm.fma.f32(float %386, float %384, float %383)
  %390 = fmul contract float %386, %386
  %391 = call contract noundef float @llvm.fma.f32(float %390, float %385, float %389)
  %392 = fadd contract float %382, 1.000000e+00
  %393 = call contract noundef float @llvm.fma.f32(float %391, float %386, float %392)
  %394 = fptosi float %380 to i32
  %395 = shl i32 %394, 23
  %396 = add i32 %395, 1065353216
  %397 = bitcast i32 %396 to float
  %398 = fmul contract float %393, %397
  %399 = select contract i1 %387, float 0.000000e+00, float %398
  %400 = select contract i1 %388, float 0x7FF0000000000000, float %399
  %401 = fmul contract float %367, 0x400921FB60000000
  %402 = fmul contract float %376, %376
  %403 = fmul contract float %401, %402
  %404 = fdiv contract float %400, %403
  br label %412

405:                                              ; preds = %354
  %406 = fmul contract float %367, 0x400921FB60000000
  %407 = fmul contract float %357, %357
  %408 = fadd contract float %407, %374
  %409 = fmul contract float %408, %408
  %410 = fmul contract float %406, %409
  %411 = fdiv contract float 1.000000e+00, %410
  br label %412

412:                                              ; preds = %405, %375
  %.0.i828 = phi float [ %404, %375 ], [ %411, %405 ]
  %413 = fmul contract float %357, %.0.i828
  %414 = fcmp contract ogt float %413, 0x3BC79CA100000000
  %.0..i = select contract i1 %414, float %.0.i828, float 0.000000e+00
  %415 = call noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE1GERKNS_6VectorIfLm3EEESA_SA_(ptr noundef nonnull align 4 dereferenceable(13) %18, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17)
  %416 = insertelement <4 x float> poison, float %82, i64 0
  %417 = shufflevector <4 x float> %416, <4 x float> poison, <4 x i32> zeroinitializer
  %418 = fmul contract <4 x float> %417, %364
  %419 = insertelement <4 x float> poison, float %.0..i, i64 0
  %420 = shufflevector <4 x float> %419, <4 x float> poison, <4 x i32> zeroinitializer
  %421 = fmul contract <4 x float> %418, %420
  %422 = insertelement <4 x float> poison, float %415, i64 0
  %423 = shufflevector <4 x float> %422, <4 x float> poison, <4 x i32> zeroinitializer
  %424 = fmul contract <4 x float> %423, %421
  %425 = fmul contract float %118, 4.000000e+00
  %426 = fdiv contract float 1.000000e+00, %425
  %427 = insertelement <4 x float> poison, float %426, i64 0
  %428 = shufflevector <4 x float> %427, <4 x float> poison, <4 x i32> zeroinitializer
  %429 = fmul contract <4 x float> %428, %424
  %430 = fadd contract <4 x float> %429, zeroinitializer
  br label %431

431:                                              ; preds = %412, %176
  %.sroa.0.0 = phi <4 x float> [ %430, %412 ], [ zeroinitializer, %176 ]
  br i1 %169, label %432, label %493

432:                                              ; preds = %431
  %433 = fmul contract float %88, 0x3FE4CCCCC0000000
  %434 = fadd contract float %433, 0xBFD6666660000000
  %435 = fmul contract float %58, %434
  %436 = load i8, ptr %41, align 1
  %437 = and i8 %436, 1
  %.not1096 = icmp eq i8 %437, 0
  %438 = fmul contract float %435, %435
  br i1 %.not1096, label %439, label %441

439:                                              ; preds = %432
  %440 = fcmp contract ogt float %438, 0x3F50624DE0000000
  %..i.i830 = select contract i1 %440, float %438, float 0x3F50624DE0000000
  %.sroa.0.0.vec.insert.i831 = insertelement <2 x float> poison, float %..i.i830, i64 0
  %.sroa.0.4.vec.insert.i832 = shufflevector <2 x float> %.sroa.0.0.vec.insert.i831, <2 x float> poison, <2 x i32> zeroinitializer
  br label %451

441:                                              ; preds = %432
  %442 = fmul contract float %52, 0x3FECCCCCC0000000
  %443 = fsub contract float 1.000000e+00, %442
  %444 = call contract noundef float @llvm.sqrt.f32(float %443)
  %445 = fdiv contract float %438, %444
  %446 = fmul contract float %444, %438
  %447 = insertelement <2 x float> poison, float %445, i64 0
  %448 = insertelement <2 x float> %447, float %446, i64 1
  %449 = fcmp contract ogt <2 x float> %448, <float 0x3F50624DE0000000, float 0x3F50624DE0000000>
  %450 = select <2 x i1> %449, <2 x float> %448, <2 x float> <float 0x3F50624DE0000000, float 0x3F50624DE0000000>
  br label %451

451:                                              ; preds = %441, %439
  %.sroa.0.0.i833 = phi <2 x float> [ %450, %441 ], [ %.sroa.0.4.vec.insert.i832, %439 ]
  store i32 1, ptr %19, align 4
  %452 = getelementptr inbounds i8, ptr %19, i64 4
  %453 = getelementptr inbounds i8, ptr %19, i64 12
  store i8 1, ptr %453, align 4
  %454 = fcmp contract olt <2 x float> %.sroa.0.0.i833, <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>
  %455 = select <2 x i1> %454, <2 x float> <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>, <2 x float> %.sroa.0.0.i833
  store <2 x float> %455, ptr %452, align 4
  %shift1126 = shufflevector <2 x float> %455, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %456 = fmul contract <2 x float> %455, %shift1126
  %457 = extractelement <2 x float> %456, i64 0
  %458 = getelementptr inbounds i8, ptr %17, i64 8
  %459 = load float, ptr %458, align 8
  %460 = load <2 x float>, ptr %17, align 16
  %461 = fdiv contract <2 x float> %460, %455
  %462 = fmul contract <2 x float> %461, %461
  %shift1127 = shufflevector <2 x float> %462, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %463 = fadd contract <2 x float> %462, %shift1127
  %464 = extractelement <2 x float> %463, i64 0
  %465 = fmul contract float %457, 0x400921FB60000000
  %466 = fmul contract float %459, %459
  %467 = fadd contract float %466, %464
  %468 = fmul contract float %467, %467
  %469 = fmul contract float %465, %468
  %470 = fdiv contract float 1.000000e+00, %469
  %471 = fmul contract float %459, %470
  %472 = fcmp contract ogt float %471, 0x3BC79CA100000000
  %.0..i842 = select contract i1 %472, float %470, float 0.000000e+00
  %473 = call noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE1GERKNS_6VectorIfLm3EEESA_SA_(ptr noundef nonnull align 4 dereferenceable(13) %19, ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %17)
  %474 = insertelement <4 x float> poison, float %82, i64 0
  %475 = shufflevector <4 x float> %474, <4 x float> poison, <4 x i32> zeroinitializer
  %476 = fmul contract <4 x float> %475, %107
  %477 = fsub contract float 1.000000e+00, %spec.select.i
  %478 = insertelement <4 x float> poison, float %477, i64 0
  %479 = shufflevector <4 x float> %478, <4 x float> poison, <4 x i32> zeroinitializer
  %480 = fmul contract <4 x float> %476, %479
  %481 = insertelement <4 x float> poison, float %.0..i842, i64 0
  %482 = shufflevector <4 x float> %481, <4 x float> poison, <4 x i32> zeroinitializer
  %483 = fmul contract <4 x float> %480, %482
  %484 = insertelement <4 x float> poison, float %473, i64 0
  %485 = shufflevector <4 x float> %484, <4 x float> poison, <4 x i32> zeroinitializer
  %486 = fmul contract <4 x float> %485, %483
  %487 = fmul contract float %118, 4.000000e+00
  %488 = fdiv contract float 1.000000e+00, %487
  %489 = insertelement <4 x float> poison, float %488, i64 0
  %490 = shufflevector <4 x float> %489, <4 x float> poison, <4 x i32> zeroinitializer
  %491 = fmul contract <4 x float> %490, %486
  %492 = fadd contract <4 x float> %.sroa.0.0, %491
  br label %493

493:                                              ; preds = %431, %451, %168
  %.sroa.0.1 = phi <4 x float> [ zeroinitializer, %168 ], [ %492, %451 ], [ %.sroa.0.0, %431 ]
  br i1 %spec.select, label %494, label %.critedge

494:                                              ; preds = %493
  %495 = call contract noundef float @llvm.fabs.f32(float %119)
  %496 = insertelement <2 x float> poison, float %495, i64 0
  %497 = insertelement <2 x float> %496, float %118, i64 1
  %498 = fsub contract <2 x float> <float 1.000000e+00, float 1.000000e+00>, %497
  %499 = fcmp contract ogt <2 x float> %498, <float 1.000000e+00, float 1.000000e+00>
  %500 = select <2 x i1> %499, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %498
  %501 = fcmp contract olt <2 x float> %500, zeroinitializer
  %502 = select <2 x i1> %501, <2 x float> zeroinitializer, <2 x float> %500
  %503 = fmul contract <2 x float> %502, %502
  %504 = fmul contract <2 x float> %503, %503
  %505 = fmul contract <2 x float> %502, %504
  %506 = extractelement <2 x float> %505, i64 1
  %507 = fmul contract float %506, 5.000000e-01
  %508 = fsub contract float 1.000000e+00, %507
  %509 = extractelement <2 x float> %505, i64 0
  %510 = fmul contract float %509, 5.000000e-01
  %511 = fsub contract float 1.000000e+00, %510
  %512 = fmul contract float %508, %511
  %513 = load <4 x float>, ptr %17, align 16
  %514 = load <4 x float>, ptr %16, align 16
  %515 = call contract <4 x float> @llvm.x86.sse41.dpps(<4 x float> %513, <4 x float> %514, i8 113)
  %516 = extractelement <4 x float> %515, i64 0
  %517 = fmul contract float %58, 2.000000e+00
  %518 = fmul contract <4 x float> %515, %515
  %519 = extractelement <4 x float> %518, i64 0
  %520 = fmul contract float %517, %519
  %521 = fadd contract float %506, %509
  %522 = fmul contract float %506, %509
  %523 = fadd contract float %520, -1.000000e+00
  %524 = fmul contract float %522, %523
  %525 = fadd contract float %521, %524
  %526 = fmul contract float %520, %525
  %527 = load i8, ptr %59, align 2
  %528 = and i8 %527, 1
  %.not809 = icmp eq i8 %528, 0
  br i1 %.not809, label %557, label %529

529:                                              ; preds = %494
  %530 = fmul contract float %520, 5.000000e-01
  %531 = call contract <2 x float> @llvm.fma.v2f32(<2 x float> %505, <2 x float> <float -1.000000e+00, float -1.000000e+00>, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  %532 = insertelement <2 x float> poison, float %530, i64 0
  %533 = shufflevector <2 x float> %532, <2 x float> poison, <2 x i32> zeroinitializer
  %534 = call contract <2 x float> @llvm.fma.v2f32(<2 x float> %533, <2 x float> %505, <2 x float> %531)
  %shift1128 = shufflevector <2 x float> %534, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %535 = fmul contract <2 x float> %534, %shift1128
  %536 = extractelement <2 x float> %535, i64 0
  %537 = fadd contract float %118, %495
  %538 = fdiv contract float 1.000000e+00, %537
  %539 = fadd contract float %538, -5.000000e-01
  %540 = fmul contract float %539, %536
  %541 = fadd contract float %540, 5.000000e-01
  %542 = fmul contract float %541, 1.250000e+00
  %543 = fsub contract float 1.000000e+00, %82
  %544 = fmul contract float %543, %119
  %545 = insertelement <4 x float> poison, float %544, i64 0
  %546 = shufflevector <4 x float> %545, <4 x float> poison, <4 x i32> zeroinitializer
  %547 = fmul contract <4 x float> %107, %546
  %548 = fmul contract <4 x float> %547, <float 0x3FD45F3060000000, float 0x3FD45F3060000000, float 0x3FD45F3060000000, float 0x3FD45F3060000000>
  %549 = fsub contract float 1.000000e+00, %101
  %550 = insertelement <4 x float> poison, float %549, i64 0
  %551 = shufflevector <4 x float> %550, <4 x float> poison, <4 x i32> zeroinitializer
  %552 = fmul contract <4 x float> %551, %548
  %553 = fadd contract float %512, %526
  %554 = fneg contract float %553
  %555 = call contract noundef float @llvm.fma.f32(float %554, float %70, float %553)
  %556 = call contract noundef float @llvm.fma.f32(float %542, float %70, float %555)
  br label %569

557:                                              ; preds = %494
  %558 = fsub contract float 1.000000e+00, %82
  %559 = fmul contract float %558, %119
  %560 = insertelement <4 x float> poison, float %559, i64 0
  %561 = shufflevector <4 x float> %560, <4 x float> poison, <4 x i32> zeroinitializer
  %562 = fmul contract <4 x float> %107, %561
  %563 = fmul contract <4 x float> %562, <float 0x3FD45F3060000000, float 0x3FD45F3060000000, float 0x3FD45F3060000000, float 0x3FD45F3060000000>
  %564 = fsub contract float 1.000000e+00, %101
  %565 = insertelement <4 x float> poison, float %564, i64 0
  %566 = shufflevector <4 x float> %565, <4 x float> poison, <4 x i32> zeroinitializer
  %567 = fmul contract <4 x float> %566, %563
  %568 = fadd contract float %512, %526
  br label %569

569:                                              ; preds = %557, %529
  %.sink1123 = phi float [ %568, %557 ], [ %556, %529 ]
  %.sink = phi <4 x float> [ %567, %557 ], [ %552, %529 ]
  %570 = insertelement <4 x float> poison, float %.sink1123, i64 0
  %571 = shufflevector <4 x float> %570, <4 x float> poison, <4 x i32> zeroinitializer
  %572 = fmul contract <4 x float> %.sink, %571
  %.sroa.0.2 = fadd contract <4 x float> %.sroa.0.1, %572
  %573 = getelementptr inbounds i8, ptr %1, i64 160
  %574 = load i8, ptr %573, align 8
  %575 = and i8 %574, 1
  %.not810 = icmp eq i8 %575, 0
  br i1 %.not810, label %.critedge, label %576

576:                                              ; preds = %569
  %577 = getelementptr inbounds i8, ptr %1, i64 88
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 112
  %581 = load ptr, ptr %580, align 8
  %582 = call noundef float %581(ptr noundef nonnull align 8 dereferenceable(40) %578, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext true)
  %.pre1106 = load i8, ptr %573, align 8
  %.pre1107 = and i8 %.pre1106, 1
  %583 = icmp ne i8 %.pre1107, 0
  %584 = fcmp contract ogt float %582, 0.000000e+00
  %or.cond1097 = and i1 %584, %583
  br i1 %or.cond1097, label %585, label %.critedge

585:                                              ; preds = %576
  %586 = call contract noundef float @llvm.fabs.f32(float %516)
  %587 = fsub contract float 1.000000e+00, %586
  %588 = fcmp contract ogt float %587, 1.000000e+00
  %..i.i.i850 = select contract i1 %588, float 1.000000e+00, float %587
  %589 = fcmp contract olt float %..i.i.i850, 0.000000e+00
  %..i7.i.i851 = select contract i1 %589, float 0.000000e+00, float %..i.i.i850
  %590 = fmul contract float %..i7.i.i851, %..i7.i.i851
  %591 = fmul contract float %590, %590
  %592 = fmul contract float %..i7.i.i851, %591
  %593 = getelementptr inbounds i8, ptr %1, i64 164
  %594 = load i8, ptr %593, align 4
  %595 = and i8 %594, 1
  %.not812 = icmp eq i8 %595, 0
  br i1 %.not812, label %684, label %.noexc867

.noexc867:                                        ; preds = %585
  %596 = getelementptr inbounds i8, ptr %1, i64 96
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 112
  %600 = load ptr, ptr %599, align 8
  %601 = call noundef float %600(ptr noundef nonnull align 8 dereferenceable(40) %597, ptr noundef nonnull align 16 dereferenceable(240) %3, i1 noundef zeroext true)
  %602 = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.01.0.copyload.i853 = load <4 x float>, ptr %602, align 16
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %9)
  %603 = fadd contract <4 x float> %.sroa.01.0.copyload.i853, <float -3.600000e+02, float -3.600000e+02, float -3.600000e+02, float -3.600000e+02>
  %604 = fmul contract <4 x float> %603, <float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %605 = fcmp contract oge <4 x float> %.sroa.01.0.copyload.i853, <float 3.600000e+02, float 3.600000e+02, float 3.600000e+02, float 3.600000e+02>
  %606 = fcmp contract ole <4 x float> %.sroa.01.0.copyload.i853, <float 8.300000e+02, float 8.300000e+02, float 8.300000e+02, float 8.300000e+02>
  %607 = and <4 x i1> %605, %606
  %608 = call <4 x i32> @llvm.x86.avx512.mask.cvttps2udq.128(<4 x float> %604, <4 x i32> zeroinitializer, i8 -1)
  %609 = call <4 x i32> @llvm.umin.v4i32(<4 x i32> %608, <4 x i32> <i32 93, i32 93, i32 93, i32 93>)
  %610 = add nuw nsw <4 x i32> %609, <i32 1, i32 1, i32 1, i32 1>
  call void @_ZN7mitsuba6detail13CIE1932TablesIfEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(169) %9, ptr noundef nonnull align 8 dereferenceable(169) @_ZN7mitsuba6detail25color_space_tables_scalarE)
  %611 = getelementptr inbounds i8, ptr %9, i64 24
  %612 = load ptr, ptr %611, align 8
  %613 = call contract <4 x float> @llvm.x86.avx512.mask.gather3siv4.sf(<4 x float> zeroinitializer, ptr %612, <4 x i32> %609, <4 x i1> %607, i32 4)
  %614 = call contract <4 x float> @llvm.x86.avx512.mask.gather3siv4.sf(<4 x float> zeroinitializer, ptr %612, <4 x i32> %610, <4 x i1> %607, i32 4)
  %615 = getelementptr inbounds i8, ptr %9, i64 160
  %616 = load i8, ptr %615, align 8
  %617 = and i8 %616, 1
  %.not.i.i.i.i854 = icmp eq i8 %617, 0
  br i1 %.not.i.i.i.i854, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i855, label %618

618:                                              ; preds = %.noexc867
  %619 = getelementptr inbounds i8, ptr %9, i64 144
  %620 = load ptr, ptr %619, align 8
  %621 = icmp eq ptr %620, null
  br i1 %621, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i855, label %622

622:                                              ; preds = %618
  call void @_ZdaPv(ptr noundef nonnull %620) #24
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i855

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i855:     ; preds = %622, %618, %.noexc867
  %invariant.gep.i.i.i856 = getelementptr i8, ptr %9, i64 -8
  br label %623

623:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i862, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i855
  %.idx.i.i.i857 = phi i64 [ 144, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i855 ], [ %.add.i.i.i858, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i862 ]
  %.add.i.i.i858 = add nsw i64 %.idx.i.i.i857, -24
  %gep.i.i.i859 = getelementptr i8, ptr %invariant.gep.i.i.i856, i64 %.idx.i.i.i857
  %624 = load i8, ptr %gep.i.i.i859, align 8
  %625 = and i8 %624, 1
  %.not.i.i.i.i.i.i860 = icmp eq i8 %625, 0
  br i1 %.not.i.i.i.i.i.i860, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i862, label %626

626:                                              ; preds = %623
  %.ptr4.i.i.i861 = getelementptr inbounds i8, ptr %9, i64 %.add.i.i.i858
  %627 = load ptr, ptr %.ptr4.i.i.i861, align 8
  %628 = icmp eq ptr %627, null
  br i1 %628, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i862, label %629

629:                                              ; preds = %626
  call void @_ZdaPv(ptr noundef nonnull %627) #24
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i862

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i862: ; preds = %629, %626, %623
  %630 = icmp eq i64 %.add.i.i.i858, 72
  br i1 %630, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.preheader.i.i.i863, label %623

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.preheader.i.i.i863: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i.i.i.i862
  %631 = getelementptr inbounds i8, ptr %9, i64 72
  br label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i.i.i864

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i.i.i864: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i2.i.i.i866, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.preheader.i.i.i863
  %632 = phi ptr [ %633, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i2.i.i.i866 ], [ %631, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.preheader.i.i.i863 ]
  %633 = getelementptr inbounds i8, ptr %632, i64 -24
  %634 = getelementptr inbounds i8, ptr %632, i64 -8
  %635 = load i8, ptr %634, align 8
  %636 = and i8 %635, 1
  %.not.i.i.i1.i.i.i865 = icmp eq i8 %636, 0
  br i1 %.not.i.i.i1.i.i.i865, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i2.i.i.i866, label %637

637:                                              ; preds = %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i.i.i864
  %638 = load ptr, ptr %633, align 8
  %639 = icmp eq ptr %638, null
  br i1 %639, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i2.i.i.i866, label %640

640:                                              ; preds = %637
  call void @_ZdaPv(ptr noundef nonnull %638) #24
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i2.i.i.i866

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i2.i.i.i866: ; preds = %640, %637, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i.i.i864
  %641 = icmp eq ptr %633, %9
  br i1 %641, label %642, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev.exit.i.i.i864

642:                                              ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i2.i.i.i866
  %643 = uitofp <4 x i32> %609 to <4 x float>
  %644 = fsub contract <4 x float> %604, %643
  %645 = fsub contract <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %644
  %646 = fmul contract <4 x float> %644, %614
  %647 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %645, <4 x float> %613, <4 x float> %646)
  %648 = select contract <4 x i1> %607, <4 x float> %647, <4 x float> zeroinitializer
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9)
  %649 = fmul contract <4 x float> %107, %648
  %650 = shufflevector <4 x float> %649, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 3, i32 poison>
  %651 = fadd contract <4 x float> %649, %650
  %shift1129 = shufflevector <4 x float> %651, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %652 = fadd contract <4 x float> %651, %shift1129
  %653 = extractelement <4 x float> %652, i64 0
  %654 = fmul contract float %653, 2.500000e-01
  %655 = fcmp contract ule float %654, 0.000000e+00
  %656 = fdiv contract float 1.000000e+00, %654
  %657 = insertelement <4 x float> poison, float %656, i64 0
  %658 = shufflevector <4 x float> %657, <4 x float> poison, <4 x i32> zeroinitializer
  %659 = fmul contract <4 x float> %107, %658
  %660 = select i1 %655, i8 0, i8 15
  %661 = bitcast i8 %660 to <8 x i1>
  %662 = shufflevector <8 x i1> %661, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %663 = select contract <4 x i1> %662, <4 x float> %659, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %664 = call contract noundef float @llvm.fma.f32(float %601, float -1.000000e+00, float 1.000000e+00)
  %665 = insertelement <4 x float> poison, float %601, i64 0
  %666 = shufflevector <4 x float> %665, <4 x float> poison, <4 x i32> zeroinitializer
  %667 = insertelement <4 x float> poison, float %664, i64 0
  %668 = shufflevector <4 x float> %667, <4 x float> poison, <4 x i32> zeroinitializer
  %669 = call contract noundef <4 x float> @llvm.fma.v4f32(<4 x float> %663, <4 x float> %666, <4 x float> %668)
  %670 = fsub contract float 1.000000e+00, %82
  %671 = fmul contract float %670, %582
  %672 = fmul contract float %592, %671
  %673 = insertelement <4 x float> poison, float %672, i64 0
  %674 = shufflevector <4 x float> %673, <4 x float> poison, <4 x i32> zeroinitializer
  %675 = fmul contract <4 x float> %674, %669
  %676 = fsub contract float 1.000000e+00, %101
  %677 = insertelement <4 x float> poison, float %676, i64 0
  %678 = shufflevector <4 x float> %677, <4 x float> poison, <4 x i32> zeroinitializer
  %679 = fmul contract <4 x float> %678, %675
  %680 = insertelement <4 x float> poison, float %495, i64 0
  %681 = shufflevector <4 x float> %680, <4 x float> poison, <4 x i32> zeroinitializer
  %682 = fmul contract <4 x float> %681, %679
  %683 = fadd contract <4 x float> %.sroa.0.2, %682
  br label %.critedge

684:                                              ; preds = %585
  %685 = fsub contract float 1.000000e+00, %82
  %686 = fmul contract float %685, %582
  %687 = fmul contract float %592, %686
  %688 = fsub contract float 1.000000e+00, %101
  %689 = fmul contract float %688, %687
  %690 = fmul contract float %495, %689
  %691 = insertelement <4 x float> poison, float %690, i64 0
  %692 = shufflevector <4 x float> %691, <4 x float> poison, <4 x i32> zeroinitializer
  %693 = fadd contract <4 x float> %.sroa.0.2, %692
  br label %.critedge

.critedge:                                        ; preds = %569, %684, %642, %576, %493
  %.sroa.0.3 = phi <4 x float> [ %.sroa.0.2, %576 ], [ %693, %684 ], [ %683, %642 ], [ %.sroa.0.1, %493 ], [ %.sroa.0.2, %569 ]
  %694 = load i8, ptr %89, align 1
  %695 = and i8 %694, 1
  %.not813 = icmp ne i8 %695, 0
  %696 = and i1 %173, %.not813
  %697 = and i1 %170, %696
  %or.cond = and i1 %121, %697
  br i1 %or.cond, label %698, label %710

698:                                              ; preds = %.critedge
  %699 = fsub contract float 1.000000e+00, %82
  %700 = fmul contract float %699, %101
  %701 = insertelement <4 x float> poison, float %700, i64 0
  %702 = shufflevector <4 x float> %701, <4 x float> poison, <4 x i32> zeroinitializer
  %703 = fmul contract <4 x float> %702, %107
  %704 = fmul contract <4 x float> %703, <float 0x3FD45F3060000000, float 0x3FD45F3060000000, float 0x3FD45F3060000000, float 0x3FD45F3060000000>
  %705 = call contract noundef float @llvm.fabs.f32(float %119)
  %706 = insertelement <4 x float> poison, float %705, i64 0
  %707 = shufflevector <4 x float> %706, <4 x float> poison, <4 x i32> zeroinitializer
  %708 = fmul contract <4 x float> %704, %707
  %709 = fadd contract <4 x float> %708, %.sroa.0.3
  br label %710

710:                                              ; preds = %.critedge, %698
  %.sroa.0.4 = phi <4 x float> [ %.sroa.0.3, %.critedge ], [ %709, %698 ]
  store <4 x float> zeroinitializer, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  br label %711

711:                                              ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i876, %710
  %.012.i873 = phi i64 [ 0, %710 ], [ %720, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i876 ]
  %712 = getelementptr inbounds float, ptr %12, i64 %.012.i873
  %713 = load float, ptr %712, align 4
  %714 = insertelement <4 x float> poison, float %713, i64 0
  %715 = shufflevector <4 x float> %714, <4 x float> poison, <4 x i32> zeroinitializer
  br label %716

716:                                              ; preds = %716, %711
  %.05.i.i.i874 = phi i64 [ 0, %711 ], [ %718, %716 ]
  %717 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %8, i64 0, i64 %.05.i.i.i874
  store <4 x float> %715, ptr %717, align 16
  %718 = add nuw nsw i64 %.05.i.i.i874, 1
  %exitcond.not.i.i.i875 = icmp eq i64 %718, 4
  br i1 %exitcond.not.i.i.i875, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i876, label %716, !llvm.loop !7

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i876: ; preds = %716
  %719 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %20, i64 0, i64 %.012.i873
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %719, ptr noundef nonnull align 16 dereferenceable(64) %8, i64 64, i1 false)
  %720 = add nuw nsw i64 %.012.i873, 1
  %exitcond.not.i877 = icmp eq i64 %720, 4
  br i1 %exitcond.not.i877, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit878, label %711, !llvm.loop !9

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit878: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i876
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %721

721:                                              ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit878, %721
  %.01098 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit878 ], [ %724, %721 ]
  %722 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %20, i64 0, i64 %.01098
  %723 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %722, i64 0, i64 %.01098
  store <4 x float> %.sroa.0.4, ptr %723, align 16
  %724 = add nuw nsw i64 %.01098, 1
  %exitcond.not = icmp eq i64 %724, 4
  br i1 %exitcond.not, label %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit, label %721, !llvm.loop !45

_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit: ; preds = %721
  %.sroa.0.i.16.i.16..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %.sroa.0.i.16.i.16..sroa_idx, i8 0, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(16) %20, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %14, i8 15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  br label %725

725:                                              ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit
  %.028.i = phi i64 [ 0, %_ZN5drjit4MaskINS0_IN7mitsuba8SpectrumIfLm4EEELm4EEELm4EECI2NS_8MaskBaseIS4_Lm4ES5_EEIRKbNS6_IS4_Lm4ES5_EETnNSt3__19enable_ifIXaasr3stdE11is_scalar_vIu7__decayIT_EEntsrT0_14IsOldStyleMaskEiE4typeELi0EEEOSC_.exit ], [ %738, %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i ]
  %726 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %.sroa.0.i, i64 0, i64 %.028.i
  %727 = getelementptr inbounds [4 x %"struct.drjit::Mask.80"], ptr %14, i64 0, i64 %.028.i
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  br label %728

728:                                              ; preds = %728, %725
  %.028.i.i.i = phi i64 [ 0, %725 ], [ %736, %728 ]
  %729 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %726, i64 0, i64 %.028.i.i.i
  %730 = getelementptr inbounds [4 x %"struct.drjit::Mask.57"], ptr %727, i64 0, i64 %.028.i.i.i
  %731 = load <8 x i1>, ptr %730, align 1, !noalias !52
  %732 = load <4 x float>, ptr %729, align 16
  %733 = shufflevector <8 x i1> %731, <8 x i1> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %734 = select contract <4 x i1> %733, <4 x float> %732, <4 x float> zeroinitializer
  %735 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %7, i64 0, i64 %.028.i.i.i
  store <4 x float> %734, ptr %735, align 16, !alias.scope !55, !noalias !56
  %736 = add nuw nsw i64 %.028.i.i.i, 1
  %exitcond.not.i.i.i881 = icmp eq i64 %736, 4
  br i1 %exitcond.not.i.i.i881, label %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i, label %728, !llvm.loop !43

_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i: ; preds = %728
  %737 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.028.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %737, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 64, i1 false)
  %738 = add nuw nsw i64 %.028.i, 1
  %exitcond.not.i882 = icmp eq i64 %738, 4
  br i1 %exitcond.not.i882, label %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_.exit, label %725, !llvm.loop !44

_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_.exit: ; preds = %_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %36, %_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE1GERKNS_6VectorIfLm3EEESA_SA_(ptr noundef nonnull align 4 dereferenceable(13) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden noundef float @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE3pdfERKNS_6VectorIfLm3EEESA_(ptr noundef nonnull align 4 dereferenceable(13) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
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
define weak_odr void @_ZNK7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE24eval_diffuse_reflectanceERKNS_18SurfaceInteractionIfS5_EEb(ptr dead_on_unwind noalias writable sret(%"struct.drjit::Matrix") align 16 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 16 dereferenceable(240) %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca %"struct.drjit::Array", align 16
  %6 = alloca %"struct.mitsuba::Spectrum", align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = tail call contract <4 x float> %11(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 16 dereferenceable(240) %2, i1 noundef zeroext %3)
  store <4 x float> zeroinitializer, ptr %6, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  br label %13

13:                                               ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, %4
  %.012.i = phi i64 [ 0, %4 ], [ %22, %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i ]
  %14 = getelementptr inbounds float, ptr %6, i64 %.012.i
  %15 = load float, ptr %14, align 4
  %16 = insertelement <4 x float> poison, float %15, i64 0
  %17 = shufflevector <4 x float> %16, <4 x float> poison, <4 x i32> zeroinitializer
  br label %18

18:                                               ; preds = %18, %13
  %.05.i.i.i = phi i64 [ 0, %13 ], [ %20, %18 ]
  %19 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %5, i64 0, i64 %.05.i.i.i
  store <4 x float> %17, ptr %19, align 16
  %20 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %20, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i, label %18, !llvm.loop !7

_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i: ; preds = %18
  %21 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.012.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %21, ptr noundef nonnull align 16 dereferenceable(64) %5, i64 64, i1 false)
  %22 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %22, 4
  br i1 %exitcond.not.i, label %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, label %13, !llvm.loop !9

_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit: ; preds = %_ZN5drjit5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EECI2NS_15StaticArrayImplIS3_Lm4ELb0ES4_iEEIfTnNSt3__19enable_ifIXsr3stdE11is_scalar_vIT_EEiE4typeELi0EEES8_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %23

23:                                               ; preds = %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit, %23
  %.018 = phi i64 [ 0, %_ZN5drjit15StaticArrayImplINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS_6MatrixIS4_Lm4EEEiEC2IfS4_S7_TnNSt3__19enable_ifIXoonesrT1_4SizesrT0_4SizenesrSC_5DepthsrSD_5DepthEiE4typeELi0EEERKNS_9ArrayBaseIT_Lb0ESD_EE.exit ], [ %26, %23 ]
  %24 = getelementptr inbounds [4 x %"struct.drjit::Array"], ptr %0, i64 0, i64 %.018
  %25 = getelementptr inbounds [4 x %"struct.mitsuba::Spectrum"], ptr %24, i64 0, i64 %.018
  store <4 x float> %12, ptr %25, align 16
  %26 = add nuw nsw i64 %.018, 1
  %exitcond.not = icmp eq i64 %26, 4
  br i1 %exitcond.not, label %27, label %23, !llvm.loop !57

27:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE9to_stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::locale", align 8
  %4 = alloca %"class.std::__1::locale", align 8
  %5 = alloca %"class.std::__1::locale", align 8
  %6 = alloca %"class.std::__1::locale", align 8
  %7 = alloca %"class.std::__1::locale", align 8
  %8 = alloca %"class.std::__1::locale", align 8
  %9 = alloca %"class.std::__1::locale", align 8
  %10 = alloca %"class.std::__1::locale", align 8
  %11 = alloca %"class.std::__1::locale", align 8
  %12 = alloca %"class.std::__1::locale", align 8
  %13 = alloca %"class.std::__1::locale", align 8
  %14 = alloca %"class.std::__1::basic_ostringstream", align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 112
  %16 = getelementptr inbounds i8, ptr %14, i64 160
  store ptr null, ptr %16, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 1, i64 3), ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1), align 8
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 2), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %14, i64 %25
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %26, ptr noundef nonnull %17)
          to label %27 unwind label %30

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %26, i64 136
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 144
  store i32 -1, ptr %29, align 8
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 3), ptr %14, align 8
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #21
  br label %34

common.resume:                                    ; preds = %.body, %34
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %34 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %32, %30
  %.pn.i = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %15) #21
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %27
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %17, align 8
  %35 = getelementptr inbounds i8, ptr %14, i64 72
  %36 = getelementptr inbounds i8, ptr %14, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  store i32 16, ptr %36, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.15, i64 noundef 26)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit unwind label %236

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit: ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %13, ptr noundef nonnull align 8 dereferenceable(136) %41)
          to label %.noexc unwind label %236

.noexc:                                           ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef signext %46)
          to label %.noexc41 unwind label %236

.noexc41:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit unwind label %236

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit: ; preds = %.noexc41
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.16, i64 noundef 12)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit2 unwind label %236

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit2: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit
  %52 = getelementptr inbounds i8, ptr %1, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %53)
          to label %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit unwind label %236

_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit2
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit3 unwind label %236

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit3: ; preds = %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %12, ptr noundef nonnull align 8 dereferenceable(136) %59)
          to label %.noexc45 unwind label %236

.noexc45:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit3
  %60 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i43 unwind label %65

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i43: ; preds = %.noexc45
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef signext i8 %63(ptr noundef nonnull align 8 dereferenceable(25) %60, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i44 unwind label %65

65:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i43, %.noexc45
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i44: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i43
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef signext %64)
          to label %.noexc48 unwind label %236

.noexc48:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i44
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit4 unwind label %236

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit4: ; preds = %.noexc48
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.18, i64 noundef 12)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit5 unwind label %236

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit5: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit4
  %70 = getelementptr inbounds i8, ptr %1, i64 104
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %71)
          to label %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit6 unwind label %236

_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit6: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit5
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit7 unwind label %236

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit7: ; preds = %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit6
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %11, ptr noundef nonnull align 8 dereferenceable(136) %77)
          to label %.noexc53 unwind label %236

.noexc53:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit7
  %78 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i51 unwind label %83

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i51: ; preds = %.noexc53
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef signext i8 %81(ptr noundef nonnull align 8 dereferenceable(25) %78, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i52 unwind label %83

83:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i51, %.noexc53
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i52: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i51
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %73, i8 noundef signext %82)
          to label %.noexc56 unwind label %236

.noexc56:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i52
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit8 unwind label %236

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit8: ; preds = %.noexc56
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.19, i64 noundef 12)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9 unwind label %236

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit8
  %88 = getelementptr inbounds i8, ptr %1, i64 128
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %89)
          to label %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit10 unwind label %236

_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit10: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11 unwind label %236

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11: ; preds = %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit10
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(136) %95)
          to label %.noexc61 unwind label %236

.noexc61:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11
  %96 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i59 unwind label %101

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i59: ; preds = %.noexc61
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef signext i8 %99(ptr noundef nonnull align 8 dereferenceable(25) %96, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i60 unwind label %101

101:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i59, %.noexc61
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i60: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i59
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef signext %100)
          to label %.noexc64 unwind label %236

.noexc64:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i60
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit12 unwind label %236

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit12: ; preds = %.noexc64
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.20, i64 noundef 13)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit13 unwind label %236

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit13: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit12
  %106 = getelementptr inbounds i8, ptr %1, i64 80
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %107)
          to label %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit14 unwind label %236

_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit14: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit13
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15 unwind label %236

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15: ; preds = %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit14
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %9, ptr noundef nonnull align 8 dereferenceable(136) %113)
          to label %.noexc69 unwind label %236

.noexc69:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15
  %114 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i67 unwind label %119

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i67: ; preds = %.noexc69
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef signext i8 %117(ptr noundef nonnull align 8 dereferenceable(25) %114, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i68 unwind label %119

119:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i67, %.noexc69
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i68: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i67
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef signext %118)
          to label %.noexc72 unwind label %236

.noexc72:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i68
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit16 unwind label %236

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit16: ; preds = %.noexc72
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.21, i64 noundef 11)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit17 unwind label %236

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit17: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit16
  %124 = getelementptr inbounds i8, ptr %1, i64 72
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %125)
          to label %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit18 unwind label %236

_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit18: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit17
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit19 unwind label %236

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit19: ; preds = %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit18
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(136) %131)
          to label %.noexc77 unwind label %236

.noexc77:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit19
  %132 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i75 unwind label %137

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i75: ; preds = %.noexc77
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 56
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef signext i8 %135(ptr noundef nonnull align 8 dereferenceable(25) %132, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i76 unwind label %137

137:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i75, %.noexc77
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i76: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i75
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %127, i8 noundef signext %136)
          to label %.noexc80 unwind label %236

.noexc80:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i76
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit20 unwind label %236

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit20: ; preds = %.noexc80
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.22, i64 noundef 7)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit21 unwind label %236

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit21: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit20
  %142 = getelementptr inbounds i8, ptr %1, i64 88
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef %143)
          to label %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit22 unwind label %236

_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit22: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit21
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23 unwind label %236

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23: ; preds = %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit22
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr i8, ptr %146, i64 -24
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %7, ptr noundef nonnull align 8 dereferenceable(136) %149)
          to label %.noexc85 unwind label %236

.noexc85:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23
  %150 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i83 unwind label %155

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i83: ; preds = %.noexc85
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 56
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef signext i8 %153(ptr noundef nonnull align 8 dereferenceable(25) %150, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i84 unwind label %155

155:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i83, %.noexc85
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i84: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i83
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %145, i8 noundef signext %154)
          to label %.noexc88 unwind label %236

.noexc88:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i84
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit24 unwind label %236

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit24: ; preds = %.noexc88
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.23, i64 noundef 12)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit25 unwind label %236

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit25: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit24
  %160 = getelementptr inbounds i8, ptr %1, i64 96
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef %161)
          to label %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit26 unwind label %236

_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit26: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit25
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit27 unwind label %236

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit27: ; preds = %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit26
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr i8, ptr %164, i64 -24
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %167)
          to label %.noexc93 unwind label %236

.noexc93:                                         ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit27
  %168 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i91 unwind label %173

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i91: ; preds = %.noexc93
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 56
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef signext i8 %171(ptr noundef nonnull align 8 dereferenceable(25) %168, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i92 unwind label %173

173:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i91, %.noexc93
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i92: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i91
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %163, i8 noundef signext %172)
          to label %.noexc96 unwind label %236

.noexc96:                                         ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i92
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit28 unwind label %236

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit28: ; preds = %.noexc96
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull @.str.24, i64 noundef 10)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit29 unwind label %236

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit29: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit28
  %178 = getelementptr inbounds i8, ptr %1, i64 112
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef %179)
          to label %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit30 unwind label %236

_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit30: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit29
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31 unwind label %236

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31: ; preds = %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit30
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr i8, ptr %182, i64 -24
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %185)
          to label %.noexc101 unwind label %236

.noexc101:                                        ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31
  %186 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i99 unwind label %191

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i99: ; preds = %.noexc101
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 56
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef signext i8 %189(ptr noundef nonnull align 8 dereferenceable(25) %186, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i100 unwind label %191

191:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i99, %.noexc101
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i100: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i99
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %181, i8 noundef signext %190)
          to label %.noexc104 unwind label %236

.noexc104:                                        ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i100
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit32 unwind label %236

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit32: ; preds = %.noexc104
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @.str.25, i64 noundef 5)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit33 unwind label %236

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit33: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit32
  %196 = getelementptr inbounds i8, ptr %1, i64 136
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef %197)
          to label %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit34 unwind label %236

_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit34: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit33
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit35 unwind label %236

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit35: ; preds = %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit34
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr i8, ptr %200, i64 -24
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %4, ptr noundef nonnull align 8 dereferenceable(136) %203)
          to label %.noexc109 unwind label %236

.noexc109:                                        ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit35
  %204 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i107 unwind label %209

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i107: ; preds = %.noexc109
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 56
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef signext i8 %207(ptr noundef nonnull align 8 dereferenceable(25) %204, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i108 unwind label %209

209:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i107, %.noexc109
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i108: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i107
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %199, i8 noundef signext %208)
          to label %.noexc112 unwind label %236

.noexc112:                                        ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i108
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit36 unwind label %236

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit36: ; preds = %.noexc112
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull @.str.26, i64 noundef 11)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit37 unwind label %236

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit37: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit36
  %214 = getelementptr inbounds i8, ptr %1, i64 120
  %215 = load ptr, ptr %214, align 8
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef %215)
          to label %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit38 unwind label %236

_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit38: ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit37
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB8ne190000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit39 unwind label %236

_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit39: ; preds = %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit38
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr i8, ptr %218, i64 -24
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::locale") align 8 %3, ptr noundef nonnull align 8 dereferenceable(136) %221)
          to label %.noexc117 unwind label %236

.noexc117:                                        ; preds = %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit39
  %222 = invoke noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i115 unwind label %227

_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i115: ; preds = %.noexc117
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 56
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef signext i8 %225(ptr noundef nonnull align 8 dereferenceable(25) %222, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i116 unwind label %227

227:                                              ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i115, %.noexc117
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i116: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i115
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %217, i8 noundef signext %226)
          to label %.noexc120 unwind label %236

.noexc120:                                        ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i116
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %217)
          to label %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit40 unwind label %236

_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit40: ; preds = %.noexc120
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(100) %17)
          to label %_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit unwind label %236

_ZNKSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEE3strB8ne190000Ev.exit: ; preds = %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit40
  %231 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %231, ptr %14, align 8
  %232 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %233 = getelementptr i8, ptr %231, i64 -24
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %14, i64 %234
  store ptr %232, ptr %235, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %17, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #21
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #21
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #21
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %15) #21
  ret void

236:                                              ; preds = %.noexc120, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i116, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit39, %.noexc112, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i108, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit35, %.noexc104, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i100, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit31, %.noexc96, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i92, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit27, %.noexc88, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i84, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit23, %.noexc80, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i76, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit19, %.noexc72, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i68, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit15, %.noexc64, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i60, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit11, %.noexc56, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i52, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit7, %.noexc48, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i44, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit3, %.noexc41, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit40, %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit38, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit37, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit36, %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit34, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit33, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit32, %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit30, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit29, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit28, %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit26, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit25, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit24, %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit22, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit21, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit20, %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit18, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit17, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit16, %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit14, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit13, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit12, %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit10, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit9, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit8, %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit6, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit5, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit4, %_ZN7mitsubalsINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEERNSt3__113basic_ostreamIcNS8_11char_traitsIcEEEESD_RKNS_3refIT_EE.exit, %_ZNSt3__1lsB8ne190000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit2, %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne190000EPFRS3_S4_E.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %65, %101, %137, %173, %209, %227, %236, %191, %155, %119, %83, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %66, %65 ], [ %84, %83 ], [ %102, %101 ], [ %120, %119 ], [ %138, %137 ], [ %156, %155 ], [ %174, %173 ], [ %192, %191 ], [ %210, %209 ], [ %237, %236 ], [ %228, %227 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #21
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
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
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #21
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #21
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6class_Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr @_ZN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  ret ptr %2
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #6 section ".text.startup" comdat($_ZN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__1::basic_string", align 8
  %2 = alloca %"class.std::__1::basic_string", align 8
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::function", align 16
  %5 = alloca %"class.std::__1::function.69", align 16
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = load i8, ptr @_ZGVN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %0
  store i8 1, ptr @_ZGVN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #23
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.27, i64 noundef 14)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %28

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %9
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str.28, i64 noundef 4)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12 unwind label %30

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull @.str.31, i64 noundef 25)
          to label %11 unwind label %32

11:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit12
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14PrincipledThinIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 0, i32 0, i64 2), ptr %4, align 16, !alias.scope !58
  store ptr %4, ptr %12, align 16, !alias.scope !58
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %13, align 16, !alias.scope !61
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.29, i64 noundef 0)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14 unwind label %.thread33

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14: ; preds = %11
  invoke void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %35

14:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit14
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
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
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i) #21
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
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i17) #21
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit: ; preds = %23, %.sink.split.i.i16
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  store ptr %10, ptr @_ZN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
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
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i21) #21
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
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %.sink5.i.i26) #21
  br label %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28

_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28: ; preds = %.sink.split.i.i25, %44
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br label %48

48:                                               ; preds = %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt3__18functionIFPN7mitsuba6ObjectERKNS1_10PropertiesEEED2Ev.exit28 ], [ %33, %32 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  br label %49

49:                                               ; preds = %48, %30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %48 ], [ %31, %30 ]
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  br label %50

50:                                               ; preds = %28, %49
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %49 ], [ %29, %28 ]
  call void @_ZdlPv(ptr noundef nonnull %10) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN7mitsuba5ClassC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_S9_NS1_8functionIFPNS_6ObjectERKNS_10PropertiesEEEENSA_IFSC_PNS_6StreamEEEES9_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @plugin_name() local_unnamed_addr #9 {
  ret ptr @.str.27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @plugin_descr() local_unnamed_addr #9 {
  ret ptr @.str.30
}

declare void @_ZNK7mitsuba6Object6expandEv() unnamed_addr

declare void @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE2idEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE6set_idERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %3, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %.not.i1 = icmp eq ptr %6, null
  br i1 %.not.i1, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit2, label %7

7:                                                ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %6, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit2

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit2: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %.not.i3 = icmp eq ptr %9, null
  br i1 %.not.i3, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit4, label %10

10:                                               ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit2
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit4

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit4: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit2, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %.not.i5 = icmp eq ptr %12, null
  br i1 %.not.i5, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit6, label %13

13:                                               ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit4
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %12, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit6

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit6: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit4, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %.not.i7 = icmp eq ptr %15, null
  br i1 %.not.i7, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit8, label %16

16:                                               ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit6
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %15, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit8

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit8: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit6, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %.not.i9 = icmp eq ptr %18, null
  br i1 %.not.i9, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit10, label %19

19:                                               ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit8
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %18, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit10

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit10: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit8, %19
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %.not.i11 = icmp eq ptr %21, null
  br i1 %.not.i11, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit12, label %22

22:                                               ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit10
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %21, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit12

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit12: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit10, %22
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %.not.i13 = icmp eq ptr %24, null
  br i1 %.not.i13, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit14, label %25

25:                                               ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit12
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %24, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit14

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit14: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit12, %25
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  %.not.i15 = icmp eq ptr %27, null
  br i1 %.not.i15, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit16, label %28

28:                                               ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit14
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %27, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit16

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit16: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit14, %28
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8
  %.not.i17 = icmp eq ptr %30, null
  br i1 %.not.i17, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit18, label %31

31:                                               ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit16
  tail call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %30, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit18

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit18: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit16, %31
  tail call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #21
  tail call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef nonnull %0) #21
  ret void
}

declare void @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE8eval_pdfERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEb() unnamed_addr

declare void @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE15eval_pdf_sampleERKNS_11BSDFContextERKNS_18SurfaceInteractionIfS5_EERKNS_6VectorIfLm3EEEfRKNS_5PointIfLm2EEEb() unnamed_addr

declare void @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE22eval_null_transmissionERKNS_18SurfaceInteractionIfS5_EEb(ptr dead_on_unwind writable sret(%"struct.drjit::Matrix") align 16, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 16 dereferenceable(240), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE13has_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #1

declare <4 x float> @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE14eval_attributeERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 16 dereferenceable(240), i1 noundef zeroext) unnamed_addr #1

declare noundef float @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_1ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 16 dereferenceable(240), i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE16eval_attribute_3ERKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEERKNS_18SurfaceInteractionIfS5_EEb() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.mask.fixupimm.ps.128(<4 x float>, <4 x float>, <4 x i32>, i32 immarg, i8) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.avx512.rcp14.ps.128(<4 x float>, <4 x float>, i8) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse41.dpps(<4 x float>, <4 x float>, i8 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #11

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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #1

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %52

52:                                               ; preds = %.body, %48
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %49, %48 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %53 = call ptr @__cxa_begin_catch(ptr %.0) #21
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
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
  call void @__clang_call_terminate(ptr %65) #25
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br i1 %.not41.not, label %40, label %49

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
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

; Function Attrs: nounwind
declare void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN7mitsuba10PropertiesC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN7mitsuba10Properties9set_floatERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKdb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7mitsuba10PropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7mitsuba10Properties7textureINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNSt3__112basic_stringIcNSC_11char_traitsIcEENSC_9allocatorIcEEEE(ptr dead_on_unwind noalias writable sret(%"class.mitsuba::ref") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.mitsuba::ref.96", align 8
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.mitsuba::ref.96", align 8
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
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(24) %2)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %15, ptr noundef nonnull @.str.34, i32 noundef 260, ptr noundef nonnull align 8 dereferenceable(24) %5) #22
          to label %16 unwind label %17

16:                                               ; preds = %14
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit22

19:                                               ; preds = %3
  %20 = tail call noundef i32 @_ZNK7mitsuba10Properties4typeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  switch i32 %20, label %69 [
    i32 11, label %21
    i32 2, label %49
  ]

21:                                               ; preds = %19
  call void @_ZNK7mitsuba10Properties11find_objectERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref.96") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
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
  invoke void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %33 unwind label %35

33:                                               ; preds = %31
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %32, ptr noundef nonnull @.str.34, i32 noundef 267, ptr noundef nonnull align 8 dereferenceable(24) %7) #22
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
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
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit

46:                                               ; preds = %37, %35
  %.pn17 = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  %47 = load ptr, ptr %6, align 8
  %.not.i21 = icmp eq ptr %47, null
  br i1 %.not.i21, label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit22, label %48

48:                                               ; preds = %46
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %47, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit22

49:                                               ; preds = %19
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str.32, i64 noundef 7)
  invoke void @_ZN7mitsuba10PropertiesC1ERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %50 unwind label %62

50:                                               ; preds = %49
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str.33, i64 noundef 5)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit unwind label %64

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit: ; preds = %50
  %51 = invoke noundef double @_ZNK7mitsuba10Properties3getIdEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %52 unwind label %66

52:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  store double %51, ptr %11, align 8
  invoke void @_ZN7mitsuba10Properties9set_floatERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKdb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext true)
          to label %53 unwind label %66

53:                                               ; preds = %52
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  %54 = load ptr, ptr @_ZN7mitsuba13PluginManager10m_instanceE, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %55 = load ptr, ptr @_ZN7mitsuba7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE7m_classE, align 8, !noalias !64
  invoke void @_ZN7mitsuba13PluginManager13create_objectERKNS_10PropertiesEPKNS_5ClassE(ptr dead_on_unwind nonnull writable sret(%"class.mitsuba::ref.96") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %55)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %53
  %56 = load ptr, ptr %4, align 8, !noalias !64
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit24.thread, label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit.i

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit.i: ; preds = %.noexc
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = atomicrmw add ptr %57, i32 1 seq_cst, align 4, !noalias !64
  %.pr.i = load ptr, ptr %4, align 8, !noalias !64
  %.not.i3.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i3.i, label %60, label %59

59:                                               ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit.i
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %.pr.i, i1 noundef zeroext true) #21, !noalias !64
  br label %60

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit24.thread: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %0, align 8
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

60:                                               ; preds = %59, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %56, ptr %0, align 8
  %61 = atomicrmw add ptr %57, i32 1 seq_cst, align 4
  call void @_ZNK7mitsuba6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %56, i1 noundef zeroext true) #21
  br label %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit

_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit: ; preds = %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit24.thread, %60
  call void @_ZN7mitsuba10PropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit22

64:                                               ; preds = %53, %50
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %52, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne190000ILi0EEEPKc.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ]
  call void @_ZN7mitsuba10PropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit22

69:                                               ; preds = %19
  %70 = load ptr, ptr @_ZN7mitsuba7m_classE, align 8
  call void @_ZN10tinyformat6formatIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEES7_PKcDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %12, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(24) %2)
  invoke void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef 400, ptr noundef %70, ptr noundef nonnull @.str.34, i32 noundef 276, ptr noundef nonnull align 8 dereferenceable(24) %12) #22
          to label %71 unwind label %72

71:                                               ; preds = %69
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  br label %_ZN7mitsuba3refINS_6ObjectEED2Ev.exit22

_ZN7mitsuba3refINS_6ObjectEED2Ev.exit:            ; preds = %41, %45, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEC2IS7_EEPS7_.exit, %_ZN7mitsuba3refINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEED2Ev.exit
  ret void

_ZN7mitsuba3refINS_6ObjectEED2Ev.exit22:          ; preds = %48, %46, %72, %68, %62, %17
  %.pn17.pn = phi { ptr, i32 } [ %.pn, %68 ], [ %63, %62 ], [ %73, %72 ], [ %18, %17 ], [ %.pn17, %46 ], [ %.pn17, %48 ]
  resume { ptr, i32 } %.pn17.pn
}

declare void @_ZN7mitsuba13PluginManager13create_objectERKNS_10PropertiesEPKNS_5ClassE(ptr dead_on_unwind writable sret(%"class.mitsuba::ref.96") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN7mitsuba6detail5ThrowENS_8LogLevelEPKNS_5ClassEPKciRKNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #14

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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #21
  br label %25

common.resume:                                    ; preds = %38, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #21
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit: ; preds = %18
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 72
  %27 = getelementptr inbounds i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i32 16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %28, ptr %4, align 8, !alias.scope !67
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %29, align 8, !alias.scope !67
  store ptr %2, ptr %28, align 8, !alias.scope !67
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @_ZN10tinyformat6detail9FormatArg10formatImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEvRNS3_13basic_ostreamIcS6_EEPKcSE_iPKv, ptr %30, align 8, !alias.scope !67
  %31 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @_ZN10tinyformat6detail9FormatArg9toIntImplINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEiPKv, ptr %31, align 8, !alias.scope !67
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #21
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #21
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #21
  ret void

38:                                               ; preds = %32, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #21
  br label %common.resume
}

declare void @_ZNK7mitsuba10Properties11find_objectERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr dead_on_unwind writable sret(%"class.mitsuba::ref.96") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7mitsuba5Class12derives_fromEPKS0_(ptr noundef nonnull align 16 dereferenceable(208), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7mitsuba10Properties12mark_queriedERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef double @_ZNK7mitsuba10Properties3getIdEET_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
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
  br label %.preheader63, !llvm.loop !70

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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #21
  br label %90

90:                                               ; preds = %88, %86
  %.pn.i = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #21
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !71

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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  store ptr %46, ptr %10, align 8
  %134 = load i64, ptr %48, align 8
  %135 = getelementptr inbounds i8, ptr %10, i64 %134
  store ptr %47, ptr %135, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %invariant.gep, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #21
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %invariant.gep) #21
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #21
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %36) #21
  br label %139

136:                                              ; preds = %._crit_edge
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  br label %138

138:                                              ; preds = %136, %125
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %126, %125 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #21
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
  br label %.preheader, !llvm.loop !72

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i62: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i61
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #21
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne190000Ec.exit.i: ; preds = %_ZNSt3__19use_facetB8ne190000INS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
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
  br label %48, !llvm.loop !73

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
  br label %.outer, !llvm.loop !73

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
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit, !llvm.loop !74

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
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
  br i1 %or.cond.i93, label %.lr.ph.i90, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !74

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
  br i1 %or.cond.i101, label %.lr.ph.i98, label %_ZN10tinyformat6detail18parseIntAndAdvanceERPKc.exit94, !llvm.loop !74

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
  br label %229, !llvm.loop !75

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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #21
  br label %25

common.resume:                                    ; preds = %65, %25
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %.pn, %65 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #21
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
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  %56 = load ptr, ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 3), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 %59
  store ptr %57, ptr %60, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #21
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #21
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %6) #21
  ret void

61:                                               ; preds = %_ZNSt3__1lsB8ne190000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE.exit, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne190000Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %40
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #21
  br label %common.resume
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIjNS_9allocatorIjEEE20__throw_length_errorB8ne190000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #15 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef nonnull @.str.37) #22
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne190000EPKc(ptr noundef %0) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC2B8ne190000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #21
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
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne190000v() local_unnamed_addr #15 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK7mitsuba22MicrofacetDistributionIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEE17sample_visible_11EfNS_5PointIfLm2EEE(ptr noundef nonnull align 4 dereferenceable(13) %0, float noundef %1, <2 x float> %2) local_unnamed_addr #16 comdat align 2 {
  %4 = alloca %"struct.mitsuba::Vector.41", align 4
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
  br i1 %exitcond.not, label %270, label %169, !llvm.loop !76

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN5drjit6erfinvIN7mitsuba6VectorIfLm2EEEEET_RKS4_(ptr noundef nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #16 comdat {
_ZNK5drjit9ArrayBaseIfLb0EN7mitsuba6VectorIfLm2EEEE4sub_ERKS3_.exit.critedge:
  %1 = alloca %"struct.mitsuba::Vector.41", align 8
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
declare float @llvm.floor.f32(float) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN5drjit3logIN7mitsuba6VectorIfLm2EEEEET_RKS4_(ptr noundef nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #16 comdat {
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
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZN5drjit5frexpIN7mitsuba6VectorIfLm2EEEEENSt3__14pairIT_S6_EERKS6_(ptr noundef nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #16 comdat {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.umin.v4i32(<4 x i32>, <4 x i32>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.avx512.mask.cvttps2udq.128(<4 x float>, <4 x i32>, i8) #10

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
  %15 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #23
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
  br i1 %23, label %.lr.ph.i.i.i, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i, !llvm.loop !78

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
  %33 = and i8 %32, 1
  %.not.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i, label %34

34:                                               ; preds = %.preheader.i.i
  %35 = load ptr, ptr %30, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i, label %37

37:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %35) #24
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i:          ; preds = %37, %34, %.preheader.i.i
  %38 = icmp eq ptr %30, %0
  br i1 %38, label %common.resume, label %.preheader.i.i

common.resume:                                    ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i, %26, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn, %.body ], [ %27, %26 ], [ %27, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit: ; preds = %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i
  %.ptr21 = getelementptr inbounds i8, ptr %0, i64 72
  %39 = getelementptr inbounds i8, ptr %1, i64 72
  br label %40

40:                                               ; preds = %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i16, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit
  %41 = phi i64 [ 0, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit ], [ %60, %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i16 ]
  %.idx18 = mul nuw nsw i64 %41, 24
  %.add19 = add nuw nsw i64 %.idx18, 72
  %.ptr22 = getelementptr inbounds i8, ptr %0, i64 %.add19
  %42 = getelementptr inbounds [3 x %"struct.drjit::DynamicArray"], ptr %39, i64 0, i64 %41
  store ptr null, ptr %.ptr22, align 8
  %43 = getelementptr inbounds i8, ptr %.ptr22, i64 8
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %.ptr22, i64 16
  store i8 1, ptr %46, align 8
  %47 = icmp eq i64 %45, 0
  br i1 %47, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i16, label %.lr.ph.preheader.i.i.i8

.lr.ph.preheader.i.i.i8:                          ; preds = %40
  %48 = icmp ugt i64 %45, 4611686018427387903
  %49 = shl i64 %45, 2
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #23
          to label %.noexc.i.i13 unwind label %62

.noexc.i.i13:                                     ; preds = %.lr.ph.preheader.i.i.i8
  store ptr %51, ptr %.ptr22, align 8
  br label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %.lr.ph.i.i.i14, %.noexc.i.i13
  %.010.i.i.i15 = phi i64 [ %57, %.lr.ph.i.i.i14 ], [ 0, %.noexc.i.i13 ]
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 %.010.i.i.i15
  %54 = load float, ptr %53, align 4
  %55 = load ptr, ptr %.ptr22, align 8
  %56 = getelementptr inbounds float, ptr %55, i64 %.010.i.i.i15
  store float %54, ptr %56, align 4
  %57 = add nuw i64 %.010.i.i.i15, 1
  %58 = load i64, ptr %43, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %.lr.ph.i.i.i14, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i16, !llvm.loop !78

_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i16:    ; preds = %.lr.ph.i.i.i14, %40
  %60 = add nuw nsw i64 %41, 1
  %61 = icmp eq i64 %60, 3
  br i1 %61, label %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit17, label %40

62:                                               ; preds = %.lr.ph.preheader.i.i.i8
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = icmp eq i64 %41, 0
  br i1 %64, label %.body, label %.preheader.i.i9.preheader

.preheader.i.i9.preheader:                        ; preds = %62
  %invariant.gep = getelementptr i8, ptr %0, i64 -8
  br label %.preheader.i.i9

.preheader.i.i9:                                  ; preds = %.preheader.i.i9.preheader, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i11
  %.idx = phi i64 [ %.add, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i11 ], [ %.add19, %.preheader.i.i9.preheader ]
  %.add = add nsw i64 %.idx, -24
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %65 = load i8, ptr %gep, align 8
  %66 = and i8 %65, 1
  %.not.i.i.i10 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i10, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i11, label %67

67:                                               ; preds = %.preheader.i.i9
  %.ptr20 = getelementptr inbounds i8, ptr %0, i64 %.add
  %68 = load ptr, ptr %.ptr20, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i11, label %70

70:                                               ; preds = %67
  tail call void @_ZdaPv(ptr noundef nonnull %68) #24
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i11

_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i11:        ; preds = %70, %67, %.preheader.i.i9
  %71 = icmp eq i64 %.add, 72
  br i1 %71, label %.body, label %.preheader.i.i9

_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit17: ; preds = %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit.i.i16
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

.lr.ph.preheader.i:                               ; preds = %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit17
  %79 = icmp ugt i64 %76, 4611686018427387903
  %80 = shl i64 %76, 2
  %81 = select i1 %79, i64 -1, i64 %80
  %82 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %81) #23
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
  br i1 %90, label %.lr.ph.i, label %_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit, !llvm.loop !78

_ZN5drjit12DynamicArrayIfEC2ERKS1_.exit:          ; preds = %.lr.ph.i, %_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EEC2ERKS4_.exit17
  %91 = getelementptr inbounds i8, ptr %0, i64 168
  %92 = getelementptr inbounds i8, ptr %1, i64 168
  %93 = load i8, ptr %92, align 8
  %94 = and i8 %93, 1
  store i8 %94, ptr %91, align 8
  ret void

95:                                               ; preds = %.lr.ph.preheader.i
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %.ptr21) #21
  br label %.body

.body:                                            ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i11, %62, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %63, %62 ], [ %63, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i.i11 ]
  tail call void @_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7mitsuba5ColorIN5drjit12DynamicArrayIfEELm3EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  br label %3

3:                                                ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZN5drjit12DynamicArrayIfED2Ev.exit.i ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %.not.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i, label %12

12:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %10) #24
  br label %_ZN5drjit12DynamicArrayIfED2Ev.exit.i

_ZN5drjit12DynamicArrayIfED2Ev.exit.i:            ; preds = %12, %9, %3
  %13 = icmp eq ptr %5, %0
  br i1 %13, label %_ZN5drjit15StaticArrayImplINS_12DynamicArrayIfEELm3ELb0EN7mitsuba5ColorIS2_Lm3EEEiED2Ev.exit, label %3

_ZN5drjit15StaticArrayImplINS_12DynamicArrayIfEELm3ELb0EN7mitsuba5ColorIS2_Lm3EEEiED2Ev.exit: ; preds = %_ZN5drjit12DynamicArrayIfED2Ev.exit.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x float> @llvm.x86.avx512.mask.gather3siv4.sf(<4 x float>, ptr, <4 x i32>, <4 x i1>, i32 immarg) #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7mitsubalsERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEEPKNS_6ObjectE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14PrincipledThinIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14PrincipledThinIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_ED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14PrincipledThinIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt3__110unique_ptrINS_10__function6__funcIZN7mitsuba6detail21get_construct_functorINS3_14PrincipledThinIfN5drjit6MatrixINS3_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS3_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS3_6ObjectESH_EEEvEUlSH_E_NS_9allocatorISP_EESN_EENS_22__allocator_destructorINSQ_ISS_EEEEED2B8ne190000Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14PrincipledThinIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 0, i32 0, i64 2), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14PrincipledThinIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7__cloneEPNS0_6__baseISM_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14PrincipledThinIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EE, i64 0, i32 0, i64 2), ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14PrincipledThinIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E7destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14PrincipledThinIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E18destroy_deallocateEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14PrincipledThinIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclESG_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef 168)
  invoke void @_ZN7mitsuba14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEC1ERKNS_10PropertiesE(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_14PrincipledThinIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEdlEPv(ptr noundef %3) #21
  resume { ptr, i32 } %5

_ZNSt3__110__function12__alloc_funcIZN7mitsuba6detail21get_construct_functorINS2_14PrincipledThinIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_EclB8ne190000ESG_.exit: ; preds = %2
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14PrincipledThinIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E6targetERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSZN7mitsuba6detail21get_construct_functorINS_14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %spec.select = select i1 %5, ptr %6, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3__110__function6__funcIZN7mitsuba6detail21get_construct_functorINS2_14PrincipledThinIfN5drjit6MatrixINS2_8SpectrumIfLm4EEELm4EEEEETnNS_9enable_ifIX18is_constructible_vIT_RKNS2_10PropertiesEEEiE4typeELi0EEENS_8functionIFPNS2_6ObjectESG_EEEvEUlSG_E_NS_9allocatorISO_EESM_E11target_typeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZTIZN7mitsuba6detail21get_construct_functorINS_14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEvEUlSE_E_
}

declare noundef ptr @_ZN7mitsuba4BSDFIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEnwEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

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
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7mitsuba13PluginManager13create_objectINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNS_10PropertiesE: argument 0"}
!6 = distinct !{!6, !"_ZN7mitsuba13PluginManager13create_objectINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNS_10PropertiesE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5drjitdvIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_: argument 0"}
!13 = distinct !{!13, !"_ZN5drjitdvIN7mitsuba8SpectrumIfLm4EEEfLm4ETnNSt3__19enable_ifIXnt11is_matrix_vIT0_EEiE4typeELi0EEEDaRKNS_6MatrixIT_XT1_EEERKS6_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m: argument 0"}
!16 = distinct !{!16, !"_ZN5drjit15StaticArrayBaseIN7mitsuba8SpectrumIfLm4EEELm4ELb0ENS_5ArrayIS3_Lm4EEEE5full_IS3_EES5_RKT_m"}
!17 = !{!18, !12}
!18 = distinct !{!18, !19, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m: argument 0"}
!19 = distinct !{!19, !"_ZN5drjit15StaticArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELm4ELb0ENS1_IS5_Lm4EEEE5full_IS4_EES6_RKT_m"}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_: argument 0"}
!24 = distinct !{!24, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4mul_ERKS5_"}
!25 = !{!23, !26, !12}
!26 = distinct !{!26, !27, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_: argument 0"}
!27 = distinct !{!27, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS1_IS5_Lm4EEEE4mul_ERKS6_"}
!28 = !{!26, !12}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_: argument 0"}
!34 = distinct !{!34, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_: argument 0"}
!37 = distinct !{!37, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_"}
!38 = !{!36, !33, !39}
!39 = distinct !{!39, !40, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_: argument 0"}
!40 = distinct !{!40, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_"}
!41 = !{!36, !33}
!42 = !{!39}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_: argument 0"}
!48 = distinct !{!48, !"_ZN5drjit6detail4and_INS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEENS_4MaskIS5_Lm4EEETnNSt3__19enable_ifIX14is_array_any_vIT_T0_EEiE4typeELi0EEEDaRKSB_RKSC_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_: argument 0"}
!51 = distinct !{!51, !"_ZNK5drjit9ArrayBaseIN7mitsuba8SpectrumIfLm4EEELb0ENS_5ArrayIS3_Lm4EEEE4and_INS_4MaskIS3_Lm4EEEEES5_RKT_"}
!52 = !{!50, !47, !53}
!53 = distinct !{!53, !54, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_: argument 0"}
!54 = distinct !{!54, !"_ZNK5drjit9ArrayBaseINS_5ArrayIN7mitsuba8SpectrumIfLm4EEELm4EEELb0ENS_6MatrixIS4_Lm4EEEE4and_INS_4MaskINSA_IS4_Lm4EEELm4EEEEES7_RKT_"}
!55 = !{!50, !47}
!56 = !{!53}
!57 = distinct !{!57, !8}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN7mitsuba6detail21get_construct_functorINS_14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv: argument 0"}
!60 = distinct !{!60, !"_ZN7mitsuba6detail21get_construct_functorINS_14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIX18is_constructible_vIT_RKNS_10PropertiesEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESE_EEEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN7mitsuba6detail23get_unserialize_functorINS_14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv: argument 0"}
!63 = distinct !{!63, !"_ZN7mitsuba6detail23get_unserialize_functorINS_14PrincipledThinIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEETnNSt3__19enable_ifIXnt18is_constructible_vIT_PNS_6StreamEEEiE4typeELi0EEENS9_8functionIFPNS_6ObjectESD_EEEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN7mitsuba13PluginManager13create_objectINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNS_10PropertiesE: argument 0"}
!66 = distinct !{!66, !"_ZN7mitsuba13PluginManager13create_objectINS_7TextureIfN5drjit6MatrixINS_8SpectrumIfLm4EEELm4EEEEEEENS_3refIT_EERKNS_10PropertiesE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_: argument 0"}
!69 = distinct !{!69, !"_ZN10tinyformat14makeFormatListIJNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEEENS_6detail11FormatListNIXsZT_EEEDpRKT_"}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8, !77}
!77 = !{!"llvm.loop.unroll.disable"}
!78 = distinct !{!78, !8}
